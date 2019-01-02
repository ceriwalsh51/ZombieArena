##
## Auto Generated makefile by CodeLite IDE
## any manual changes will be erased      
##
## Debug
ProjectName            :=ZombieArena
ConfigurationName      :=Debug
WorkspacePath          :=C:/Users/ceria/Desktop/ZombieArena/ZombieArena
ProjectPath            :=C:/Users/ceria/Desktop/ZombieArena/ZombieArena/ZombieArena
IntermediateDirectory  :=./Debug
OutDir                 := $(IntermediateDirectory)
CurrentFileName        :=
CurrentFilePath        :=
CurrentFileFullPath    :=
User                   :=ceria
Date                   :=02/01/2019
CodeLitePath           :="C:/Program Files/CodeLite"
LinkerName             :=C:/mingw64/bin/g++.exe
SharedObjectLinkerName :=C:/mingw64/bin/g++.exe -shared -fPIC
ObjectSuffix           :=.o
DependSuffix           :=.o.d
PreprocessSuffix       :=.i
DebugSwitch            :=-g 
IncludeSwitch          :=-I
LibrarySwitch          :=-l
OutputSwitch           :=-o 
LibraryPathSwitch      :=-L
PreprocessorSwitch     :=-D
SourceSwitch           :=-c 
OutputFile             :=$(IntermediateDirectory)/$(ProjectName)
Preprocessors          :=
ObjectSwitch           :=-o 
ArchiveOutputSwitch    := 
PreprocessOnlySwitch   :=-E
ObjectsFileList        :="ZombieArena.txt"
PCHCompileFlags        :=
MakeDirCommand         :=makedir
RcCmpOptions           := 
RcCompilerName         :=C:/mingw64/bin/windres.exe
LinkOptions            :=  
IncludePath            :=  $(IncludeSwitch). $(IncludeSwitch)C:\SFML-2.5.1\include 
IncludePCH             := 
RcIncludePath          := 
Libs                   := $(LibrarySwitch)opengl32 $(LibrarySwitch)sfml-main-d $(LibrarySwitch)sfml-graphics-d $(LibrarySwitch)sfml-window-d $(LibrarySwitch)sfml-audio-d $(LibrarySwitch)sfml-network-d $(LibrarySwitch)sfml-system-d 
ArLibs                 :=  "opengl32" "sfml-main-d" "sfml-graphics-d" "sfml-window-d" "sfml-audio-d" "sfml-network-d" "sfml-system-d" 
LibPath                := $(LibraryPathSwitch). $(LibraryPathSwitch)C:\SFML-2.5.1\lib 

##
## Common variables
## AR, CXX, CC, AS, CXXFLAGS and CFLAGS can be overriden using an environment variables
##
AR       := C:/mingw64/bin/ar.exe rcu
CXX      := C:/mingw64/bin/g++.exe
CC       := C:/mingw64/bin/gcc.exe
CXXFLAGS :=  -g -O0 -std=c++17 -std=c++14 -Wall $(Preprocessors)
CFLAGS   :=  -g -O0 -Wall $(Preprocessors)
ASFLAGS  := 
AS       := C:/mingw64/bin/as.exe


##
## User defined environment variables
##
CodeLiteDir:=C:\Program Files\CodeLite
Objects0=$(IntermediateDirectory)/player.cpp$(ObjectSuffix) $(IntermediateDirectory)/bullet.cpp$(ObjectSuffix) $(IntermediateDirectory)/zombie.cpp$(ObjectSuffix) $(IntermediateDirectory)/pickup.cpp$(ObjectSuffix) $(IntermediateDirectory)/textureHolder.cpp$(ObjectSuffix) $(IntermediateDirectory)/createBackground.cpp$(ObjectSuffix) $(IntermediateDirectory)/zombieArena.cpp$(ObjectSuffix) $(IntermediateDirectory)/zombieHorde.cpp$(ObjectSuffix) 



Objects=$(Objects0) 

##
## Main Build Targets 
##
.PHONY: all clean PreBuild PrePreBuild PostBuild MakeIntermediateDirs
all: $(OutputFile)

$(OutputFile): $(IntermediateDirectory)/.d $(Objects) 
	@$(MakeDirCommand) $(@D)
	@echo "" > $(IntermediateDirectory)/.d
	@echo $(Objects0)  > $(ObjectsFileList)
	$(LinkerName) $(OutputSwitch)$(OutputFile) @$(ObjectsFileList) $(LibPath) $(Libs) $(LinkOptions)

MakeIntermediateDirs:
	@$(MakeDirCommand) "./Debug"


$(IntermediateDirectory)/.d:
	@$(MakeDirCommand) "./Debug"

PreBuild:


##
## Objects
##
$(IntermediateDirectory)/player.cpp$(ObjectSuffix): player.cpp $(IntermediateDirectory)/player.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/ceria/Desktop/ZombieArena/ZombieArena/ZombieArena/player.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/player.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/player.cpp$(DependSuffix): player.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/player.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/player.cpp$(DependSuffix) -MM player.cpp

$(IntermediateDirectory)/player.cpp$(PreprocessSuffix): player.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/player.cpp$(PreprocessSuffix) player.cpp

$(IntermediateDirectory)/bullet.cpp$(ObjectSuffix): bullet.cpp $(IntermediateDirectory)/bullet.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/ceria/Desktop/ZombieArena/ZombieArena/ZombieArena/bullet.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/bullet.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/bullet.cpp$(DependSuffix): bullet.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/bullet.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/bullet.cpp$(DependSuffix) -MM bullet.cpp

$(IntermediateDirectory)/bullet.cpp$(PreprocessSuffix): bullet.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/bullet.cpp$(PreprocessSuffix) bullet.cpp

$(IntermediateDirectory)/zombie.cpp$(ObjectSuffix): zombie.cpp $(IntermediateDirectory)/zombie.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/ceria/Desktop/ZombieArena/ZombieArena/ZombieArena/zombie.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/zombie.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/zombie.cpp$(DependSuffix): zombie.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/zombie.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/zombie.cpp$(DependSuffix) -MM zombie.cpp

$(IntermediateDirectory)/zombie.cpp$(PreprocessSuffix): zombie.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/zombie.cpp$(PreprocessSuffix) zombie.cpp

$(IntermediateDirectory)/pickup.cpp$(ObjectSuffix): pickup.cpp $(IntermediateDirectory)/pickup.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/ceria/Desktop/ZombieArena/ZombieArena/ZombieArena/pickup.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/pickup.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/pickup.cpp$(DependSuffix): pickup.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/pickup.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/pickup.cpp$(DependSuffix) -MM pickup.cpp

$(IntermediateDirectory)/pickup.cpp$(PreprocessSuffix): pickup.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/pickup.cpp$(PreprocessSuffix) pickup.cpp

$(IntermediateDirectory)/textureHolder.cpp$(ObjectSuffix): textureHolder.cpp $(IntermediateDirectory)/textureHolder.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/ceria/Desktop/ZombieArena/ZombieArena/ZombieArena/textureHolder.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/textureHolder.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/textureHolder.cpp$(DependSuffix): textureHolder.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/textureHolder.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/textureHolder.cpp$(DependSuffix) -MM textureHolder.cpp

$(IntermediateDirectory)/textureHolder.cpp$(PreprocessSuffix): textureHolder.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/textureHolder.cpp$(PreprocessSuffix) textureHolder.cpp

$(IntermediateDirectory)/createBackground.cpp$(ObjectSuffix): createBackground.cpp $(IntermediateDirectory)/createBackground.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/ceria/Desktop/ZombieArena/ZombieArena/ZombieArena/createBackground.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/createBackground.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/createBackground.cpp$(DependSuffix): createBackground.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/createBackground.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/createBackground.cpp$(DependSuffix) -MM createBackground.cpp

$(IntermediateDirectory)/createBackground.cpp$(PreprocessSuffix): createBackground.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/createBackground.cpp$(PreprocessSuffix) createBackground.cpp

$(IntermediateDirectory)/zombieArena.cpp$(ObjectSuffix): zombieArena.cpp $(IntermediateDirectory)/zombieArena.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/ceria/Desktop/ZombieArena/ZombieArena/ZombieArena/zombieArena.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/zombieArena.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/zombieArena.cpp$(DependSuffix): zombieArena.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/zombieArena.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/zombieArena.cpp$(DependSuffix) -MM zombieArena.cpp

$(IntermediateDirectory)/zombieArena.cpp$(PreprocessSuffix): zombieArena.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/zombieArena.cpp$(PreprocessSuffix) zombieArena.cpp

$(IntermediateDirectory)/zombieHorde.cpp$(ObjectSuffix): zombieHorde.cpp $(IntermediateDirectory)/zombieHorde.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/ceria/Desktop/ZombieArena/ZombieArena/ZombieArena/zombieHorde.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/zombieHorde.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/zombieHorde.cpp$(DependSuffix): zombieHorde.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/zombieHorde.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/zombieHorde.cpp$(DependSuffix) -MM zombieHorde.cpp

$(IntermediateDirectory)/zombieHorde.cpp$(PreprocessSuffix): zombieHorde.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/zombieHorde.cpp$(PreprocessSuffix) zombieHorde.cpp


-include $(IntermediateDirectory)/*$(DependSuffix)
##
## Clean
##
clean:
	$(RM) -r ./Debug/


