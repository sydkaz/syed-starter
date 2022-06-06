package com.syed.starter;

import com.syed.starter.model.*;
import com.syed.starter.repository.*;
import com.syed.starter.util.Common;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.CommandLineRunner;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.boot.autoconfigure.domain.EntityScan;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.ComponentScan;
import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;

import java.lang.reflect.Array;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Set;


/*@SpringBootApplication(scanBasePackages={
        "com.syed.starter.*","com.syed.starter.repository.*"})*/

@SpringBootApplication
@ComponentScan({"com.syed.starter.dto","com.syed.starter.controller","com.syed.starter.query","com.syed.starter.security","com.syed.starter.util"})
@EntityScan("com.syed.starter.model")
public class DemoApplication  {



    @Autowired
    RoleRepository roleRepository;


    @Autowired
    UserRepository userRepository;


    @Autowired
    ProjectsRepository projectsRepository;

    @Autowired
    CategoryRepository categoryRepository;

    @Autowired
    ProjectTaskRepository projectTaskRepository;


    @Autowired
    Common common;

    public static void main(String[] args) throws Exception {
        SpringApplication.run(DemoApplication.class, args);
    }

    @Bean
    public CommandLineRunner UserData(UserRepository userRepository, RoleRepository roleRepository) {


        String hashedPassword = common.passwordHasher("123");

        return (args) -> {
            userRepository.deleteAll();
            roleRepository.deleteAll();
            categoryRepository.deleteAll();
            projectsRepository.deleteAll();
            projectTaskRepository.deleteAll();



            User admin = new User();
            admin.setFirstname("admin");
            admin.setLastname("admin");
            admin.setUsername("admin");
            admin.setEnabled(true);
            admin.setPassword(hashedPassword);
            admin.setEmail("admin@admin.com");


            //Role r = roleRepository.findByRole(RoleName.ROLE_ADMIN);
            Role adminRole = new Role();
            adminRole.setRole(RoleName.ROLE_ADMIN);
            Set<Role> adminRoles = new HashSet<Role>();
            adminRoles.add(adminRole);
            roleRepository.save(adminRole);

            admin.setRoles(adminRoles);
            userRepository.save(admin);


            Category science = new Category("Science Category", "Description for science category");
            Category diy = new Category("DIY Category", "Description for DIY category");


            Project  projectOne = new Project("Project One","Description for project one");
            projectOne.setCategory(science);



            Project  projectTwo = new Project("Project Two","Description for project two");
            projectTwo.setCategory(science);
            projectTwo.setCategory(diy);

            Project  projectThree = new Project("Project Three","Description for project three");
            projectThree.setCategory(diy);


            categoryRepository.save(science);
            categoryRepository.save(diy);

            projectsRepository.save(projectOne);
            projectsRepository.save(projectTwo);
            projectsRepository.save(projectThree);



            Set<Project> userProjects= new HashSet<Project>(Arrays.asList(projectOne,projectTwo,projectThree));

            Set<Project> scienceProjects= new HashSet<Project>(Arrays.asList(projectOne,projectTwo));
            Set<Project> diyProjects= new HashSet<Project>(Arrays.asList(projectTwo,projectThree));

            science.setProjects(scienceProjects);
            diy.setProjects(diyProjects);

            categoryRepository.save(science);
            categoryRepository.save(diy);



            User user = new User();
            user.setFirstname("user");
            user.setLastname("user");
            user.setUsername("user");
            user.setEnabled(true);
            user.setPassword(hashedPassword);
            user.setEmail("user@user.com");
            Role userRole = new Role();
            userRole.setRole(RoleName.ROLE_USER);
            Set<Role> userRoles= new HashSet<Role>();
            userRoles.add(userRole);
            roleRepository.save(userRole);

            user.setRoles(userRoles);
            user.setProjects(userProjects);
            userRepository.save(user);






            User userAdmin = new User();
            userAdmin.setFirstname("userAdmin");
            userAdmin.setLastname("userAdmin");
            userAdmin.setUsername("userAdmin");
            userAdmin.setEnabled(true);
            userAdmin.setPassword(hashedPassword);
            userAdmin.setEmail("useradmin@useradmin.com");

            Set<Role> userAdminRoles= new HashSet<Role>();
            userAdminRoles.add(userRole);
            userAdminRoles.add(adminRole);


            userAdmin.setRoles(userAdminRoles);
            userRepository.save(userAdmin);


            ProjectTask task1 = new ProjectTask("Title for first task","Title for first task description",projectOne,new HashSet<User>(Arrays.asList(user,userAdmin)));
            projectTaskRepository.save(task1);
        };
    }

}