project "implot"
   language "C++"
   cppdialect "C++17"
   filter "system:macosx"
      buildoptions {"-Wall", "-Wextra", "-Wpedantic", "-Wno-conversion", "-Wno-unused-parameter"}
   filter {}
   
   staticruntime "off"
   kind "StaticLib"

   targetdir("bin/" .. outputdir)
   objdir("build/" .. outputdir)

   files {"src/**.cpp", "include/**.h"}

   includedirs "../**/include"
