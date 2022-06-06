<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<div class="row">
    <div class="col-md-12">
        <div class="card">
            <div class="header">
                <h4 class="title">Striped Table</h4>
                <p class="category">Here is a subtitle for this table</p>
            </div>
            <div class="content table-responsive table-full-width">
                <c:choose>
                    <c:when test="${users != null}">
                    <table class="table table-striped">
                        <thead>
                        <th>ID</th>
                        <th>First Name</th>
                        <th>Last Name</th>
                        <th>Email</th>
                        <th>Phone</th>
                        </thead>
                        <tbody>
                        <c:forEach var="user" items="${users}">
                            <tr>
                                <td>#</td>
                                <td>${user.firstName}</td>
                                <td>${user.lastName}</td>
                                <td>${user.email}</td>
                                <td>${user.phone}</td>
                            </tr>
                        </c:forEach>
                        </tbody>
                    </table>
                    </c:when>
                    <c:otherwise>
                    <h2>THERE IS NO USER FOUND </h2>
                </c:otherwise>
                </c:choose>
            </div>
        </div>
    </div>
</div>
