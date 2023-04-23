$NetBSD$

--- lib/hookit/resource/package.rb.orig	2015-06-16 19:50:18.000000000 +0000
+++ lib/hookit/resource/package.rb
@@ -63,12 +63,12 @@ module Hookit
       def pkgin
         case scope
         when :default
-          "/opt/local/bin/pkgin"
-        when :gomicro
-          "/opt/gomicro/bin/pkgin"
+          "/opt/gomicro/bin/pkgin"
+        when :microbox
+          "/data/bin/pkgin"
         end
       end

     end
   end
-end
\ No newline at end of file
+end
