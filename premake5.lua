project "implot"
   language "C++"
   cppdialect "C++20"
   staticruntime "on"
   kind "StaticLib"

   targetdir("bin/" .. outputdir)
   objdir("build/" .. outputdir)

   files {"src/**.cpp", "include/**.h"}

   includedirs "../**/include"
