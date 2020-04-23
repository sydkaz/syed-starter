package com.syed.starter.model;

import com.fasterxml.jackson.annotation.JsonIgnore;
import com.syed.starter.dto.Address;
import io.leangen.graphql.annotations.GraphQLQuery;
import org.springframework.data.annotation.Id;
import org.springframework.data.mongodb.core.mapping.DBRef;
import org.springframework.data.mongodb.core.mapping.Document;

import javax.validation.constraints.NotNull;
import java.io.Serializable;
import java.util.HashSet;
import java.util.Set;
/**
 * Created by Syed.
 */
@Document(collection = "user")
public class User implements Serializable {

	@Id
	private String id;

	private String username;

	@JsonIgnore
	private String password;

	private String firstname;

	private String lastname;

	private String email;

	private String token;

	private Address address;

	
	@NotNull
	private Boolean enabled;


	@DBRef
	private Set<Role> roles;

	@DBRef(lazy = true)
	private Set<Project> projects;
	/*
	 * @ManyToMany(fetch = FetchType.EAGER)
	 * 
	 * @JoinTable( name = "USER_ROLE", joinColumns = {@JoinColumn(name = "USER_ID",
	 * referencedColumnName = "ID")}, inverseJoinColumns = {@JoinColumn(name =
	 * "ROLE_ID", referencedColumnName = "ID")})
	 */

	private String beautifyRoleName;
	
	//Temp field used when add or update user 
	private String userPassword;
	

	public User() {
		this.projects = new HashSet<Project>();
	}

	public User(String i, Set<Role> roles, Address address) {
		this.id = i;
		this.roles = roles;
		this.address = address;
		this.projects = new HashSet<Project>();
	}

	@GraphQLQuery(name = "id")
	public String getId() {
		return id;
	}

	public void setId(String id) {
		this.id = id;
	}
	@GraphQLQuery(name = "username")
	public String getUsername() {
		return username;
	}

	public void setUsername(String username) {
		this.username = username;
	}

	@GraphQLQuery(name = "password")
	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

	@GraphQLQuery(name = "firstname")
	public String getFirstname() {
		return firstname;
	}

	public void setFirstname(String firstname) {
		this.firstname = firstname;
	}

	@GraphQLQuery(name = "lastname")
	public String getLastname() {
		return lastname;
	}

	public void setLastname(String lastname) {
		this.lastname = lastname;
	}

	@GraphQLQuery(name = "email")
	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	@GraphQLQuery(name = "enabled")
	public Boolean getEnabled() {
		return enabled;
	}

	public void setEnabled(Boolean enabled) {
		this.enabled = enabled;
	}



	public String getUserPassword() {
		return userPassword;
	}

	public void setUserPassword(String userPassword) {
		this.userPassword = userPassword;
	}

	public String getToken() {
		return token;
	}

	public void setToken(String token) {
		this.token = token;
	}


	@GraphQLQuery(name = "roles")
	public Set<Role> getRoles() {
		return roles;
	}

	public void setRoles(Set<Role> roles) {
		this.roles = roles;
	}

	@GraphQLQuery(name = "address")
	public Address getAddress() {
		return address;
	}

	public void setAddress(Address address) {
		this.address = address;
	}

	@GraphQLQuery(name = "projects")
	public Set<Project> getProjects() {
		return projects;
	}

	public void setProjects(Set<Project> projects) {
		this.projects = projects;
	}

	@Override
	public String toString() {
		return "User{" +
				"id='" + id + '\'' +
				", username='" + username + '\'' +
				", password='" + password + '\'' +
				", firstname='" + firstname + '\'' +
				", lastname='" + lastname + '\'' +
				", email='" + email + '\'' +
				", token='" + token + '\'' +
				", address=" + address +
				", enabled=" + enabled +
				", roles=" + roles +
				", beautifyRoleName='" + beautifyRoleName + '\'' +
				", userPassword='" + userPassword + '\'' +
				'}';
	}
}
