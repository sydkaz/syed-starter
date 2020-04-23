package com.syed.starter.security.config.configs;

import org.springframework.context.annotation.Configuration;
import org.springframework.security.access.PermissionEvaluator;
import org.springframework.security.core.Authentication;
import org.springframework.stereotype.Component;

import java.io.Serializable;

@Configuration
public class CustomPermissionEvaluator implements PermissionEvaluator {

	@Override
	public boolean hasPermission(Authentication authentication, Object accessType, Object permission) {
		System.out.println("In >>>>>>>  hasPermission passed in permission "+String.valueOf(permission)+ ", accessType "+accessType +", authentication "+authentication);
		if (authentication != null && accessType instanceof String) {
			if ("hasAccess".equalsIgnoreCase(String.valueOf(accessType))) {
				boolean hasAccess = validateAccess(String.valueOf(permission));
				return hasAccess;
			}
			return false;
		}
		return false;
	}

	private boolean validateAccess(String permission) {
		System.out.println("In >>>>>>>  validateAccess passed in permission "+permission);
		// ideally should be checked with user role, permission in database
		if ("READ".equalsIgnoreCase(permission)) {
			return true;
		}
		return false;
	}

	@Override
	public boolean hasPermission(Authentication authentication, Serializable serializable, String targetType,
                                 Object permission) {
		System.out.println("In >>>>>>>  hasPermission-2 permission: "+String.valueOf(permission)+ ", serializable: "+serializable +", authentication: "+authentication+ ", targetType: "+targetType);
		return false;
	}

}
