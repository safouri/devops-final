# משיכת תמונת בסיס של Tomcat
FROM tomcat:8.5-jre8

# העתקת קובץ ה-JSP שלכם לתוך תיקיית הצוות בשרת
COPY index.jsp /usr/local/tomcat/webapps/MatanGuyShiranNadavWalid/