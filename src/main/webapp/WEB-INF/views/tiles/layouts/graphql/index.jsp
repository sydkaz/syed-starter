<%@ page import="com.syed.starter.security.config.AppConfig" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ page isELIgnored="false" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>
<!--
 *  Copyright (c) 2015, Facebook, Inc.
 *  All rights reserved.
 *
 *  This source code is licensed under the license found in the
 *  LICENSE file in the root directory of this source tree.
 *
-->
<!DOCTYPE html>
<html>
  <head>
    <style>
      body {
        height: 100%;
        margin: 0;
        width: 100%;
        overflow: hidden;
      }
      #graphiql {
        height: 100vh;
      }
    </style>
    <link rel="stylesheet" href="<%=AppConfig.GRAPHQL_RESOURCERS_PATH%>/css/graphiql.css" />
    <script src="//cdn.jsdelivr.net/fetch/0.9.0/fetch.min.js"></script>
    <script>window.fetch || document.write('<script src="<%=AppConfig.GRAPHQL_RESOURCERS_PATH%>/js/fetch.min.js">\x3C/script>')</script>
    <script src="//cdn.jsdelivr.net/react/15.0.1/react.min.js"></script>
    <script>window.React || document.write('<script src="<%=AppConfig.GRAPHQL_RESOURCERS_PATH%>/js/react-15.0.1.min.js">\x3C/script>')</script>
    <script src="//cdn.jsdelivr.net/react/15.0.1/react-dom.min.js"></script>
    <script>window.ReactDOM || document.write('<script src="<%=AppConfig.GRAPHQL_RESOURCERS_PATH%>/js/react-dom-15.0.1.min.js">\x3C/script>')</script>
    <script src="<%=AppConfig.GRAPHQL_RESOURCERS_PATH%>/js/graphiql.js"></script>
  </head>
  <body>
    <div id="graphiql">Loading...</div>
    <script>

      /**
       * This GraphiQL example illustrates how to use some of GraphiQL's props
       * in order to enable reading and updating the URL parameters, making
       * link sharing of queries a little bit easier.
       *
       * This is only one example of this kind of feature, GraphiQL exposes
       * various React params to enable interesting integrations.
       */

      // Parse the search string to get url parameters.
      var search = window.location.search;
      var parameters = {};
      search.substr(1).split('&').forEach(function (entry) {
        var eq = entry.indexOf('=');
        if (eq >= 0) {
          parameters[decodeURIComponent(entry.slice(0, eq))] =
            decodeURIComponent(entry.slice(eq + 1));
        }
      });

      // if variables was provided, try to format it.
      if (parameters.variables) {
        try {
          parameters.variables =
            JSON.stringify(JSON.parse(parameters.variables), null, 2);
        } catch (e) {
          // Do nothing, we want to display the invalid JSON as a string, rather
          // than present an error.
        }
      }

      // When the query and variables string is edited, update the URL bar so
      // that it can be easily shared
      function onEditQuery(newQuery) {
        parameters.query = newQuery;
        updateURL();
      }

      function onEditVariables(newVariables) {
        parameters.variables = newVariables;
        updateURL();
      }

      function onEditOperationName(newOperationName) {
        parameters.operationName = newOperationName;
        updateURL();
      }

      function updateURL() {
        var newSearch = '?' + Object.keys(parameters).filter(function (key) {
          return Boolean(parameters[key]);
        }).map(function (key) {
          return encodeURIComponent(key) + '=' +
            encodeURIComponent(parameters[key]);
        }).join('&');
        history.replaceState(null, null, newSearch);
      }

      // Defines a GraphQL fetcher using the fetch API.
      function graphQLFetcher(graphQLParams) {
        return fetch(window.location.origin + '/graphql', {
          method: 'post',
          headers: {
            'Accept': 'application/json',
            'Content-Type': 'application/json',
          },
          body: JSON.stringify(graphQLParams),
          credentials: 'include',
        }).then(function (response) {
          return response.text();
        }).then(function (responseBody) {
          try {
            return JSON.parse(responseBody);
          } catch (error) {
            return responseBody;
          }
        });
      }

      // Render <GraphiQL /> into the body.
      ReactDOM.render(
        React.createElement(GraphiQL, {
          fetcher: graphQLFetcher,
          query: parameters.query,
          variables: parameters.variables,
          operationName: parameters.operationName,
          onEditQuery: onEditQuery,
          onEditVariables: onEditVariables,
          onEditOperationName: onEditOperationName
        }),
        document.getElementById('graphiql')
      );
    </script>
  </body>
</html>
