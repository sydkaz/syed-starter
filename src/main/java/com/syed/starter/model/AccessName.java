package com.syed.starter.model;
/**
 * Created by Syed.
 */
public enum AccessName {
    CREATE("CREATE"),
    READ("READ"),
    UPDATE("UPDATE"),
    DELETE("DELETE");

    private String roleLiteral;

    AccessName(String roleLiteral) {
        this.roleLiteral=roleLiteral;
    }

    @Override
    public String toString() {
        return this.roleLiteral;
    }
}
