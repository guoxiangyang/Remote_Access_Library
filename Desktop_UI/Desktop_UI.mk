##
## Auto Generated makefile by CodeLite IDE
## any manual changes will be erased      
##
## Debug
ProjectName            :=Desktop_UI
ConfigurationName      :=Debug
WorkspacePath          := "/home/scott/Documents/Repo/Remote_Access_Library"
ProjectPath            := "/home/scott/Documents/Repo/Remote_Access_Library/Desktop_UI"
IntermediateDirectory  :=./Debug
OutDir                 := $(IntermediateDirectory)
CurrentFileName        :=
CurrentFilePath        :=
CurrentFileFullPath    :=
User                   :=scott
Date                   :=20/03/16
CodeLitePath           :="/home/scott/.codelite"
LinkerName             :=/usr/bin/g++
SharedObjectLinkerName :=/usr/bin/g++ -shared -fPIC
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
OutputFile             :=$(IntermediateDirectory)/lib$(ProjectName).so
Preprocessors          :=
ObjectSwitch           :=-o 
ArchiveOutputSwitch    := 
PreprocessOnlySwitch   :=-E
ObjectsFileList        :="Desktop_UI.txt"
PCHCompileFlags        :=
MakeDirCommand         :=mkdir -p
LinkOptions            :=  -Wl, -Bstatic -lCore -Wl, -Bdynamic $(shell fltk-config --ldflags) -lboost_filesystem -lboost_system -lboost_thread -lpthread -lturbojpeg  -lssl -lcrypto -ldl -lX11 -lXext -lXfixes
IncludePath            :=  $(IncludeSwitch). $(IncludeSwitch). 
IncludePCH             := 
RcIncludePath          := 
Libs                   := 
ArLibs                 :=  
LibPath                := $(LibraryPathSwitch). $(LibraryPathSwitch)$(WorkspacePath)/Core/$(ConfigurationName) 

##
## Common variables
## AR, CXX, CC, AS, CXXFLAGS and CFLAGS can be overriden using an environment variables
##
AR       := /usr/bin/ar rcu
CXX      := /usr/bin/g++
CC       := /usr/bin/gcc
CXXFLAGS :=  -g -W -std=c++14 -Wall -fPIC $(shell fltk-config --cxxflags) $(Preprocessors)
CFLAGS   :=  -g -W -fPIC  $(Preprocessors)
ASFLAGS  := 
AS       := /usr/bin/as


##
## User defined environment variables
##
CodeLiteDir:=/usr/share/codelite
Objects0=$(IntermediateDirectory)/ConnectWindow.cpp$(ObjectSuffix) $(IntermediateDirectory)/ViewerWindow.cpp$(ObjectSuffix) 



Objects=$(Objects0) 

##
## Main Build Targets 
##
.PHONY: all clean PreBuild PrePreBuild PostBuild MakeIntermediateDirs
all: $(IntermediateDirectory) $(OutputFile)

$(OutputFile): $(Objects)
	@$(MakeDirCommand) $(@D)
	@echo "" > $(IntermediateDirectory)/.d
	@echo $(Objects0)  > $(ObjectsFileList)
	$(AR) $(ArchiveOutputSwitch)$(OutputFile) @$(ObjectsFileList) $(ArLibs)
	@$(MakeDirCommand) "/home/scott/Documents/Repo/Remote_Access_Library/.build-debug"
	@echo rebuilt > "/home/scott/Documents/Repo/Remote_Access_Library/.build-debug/Desktop_UI"

MakeIntermediateDirs:
	@test -d ./Debug || $(MakeDirCommand) ./Debug


./Debug:
	@test -d ./Debug || $(MakeDirCommand) ./Debug

PreBuild:


##
## Objects
##
$(IntermediateDirectory)/ConnectWindow.cpp$(ObjectSuffix): ConnectWindow.cpp $(IntermediateDirectory)/ConnectWindow.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/scott/Documents/Repo/Remote_Access_Library/Desktop_UI/ConnectWindow.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/ConnectWindow.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/ConnectWindow.cpp$(DependSuffix): ConnectWindow.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/ConnectWindow.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/ConnectWindow.cpp$(DependSuffix) -MM "ConnectWindow.cpp"

$(IntermediateDirectory)/ConnectWindow.cpp$(PreprocessSuffix): ConnectWindow.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/ConnectWindow.cpp$(PreprocessSuffix) "ConnectWindow.cpp"

$(IntermediateDirectory)/ViewerWindow.cpp$(ObjectSuffix): ViewerWindow.cpp $(IntermediateDirectory)/ViewerWindow.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/scott/Documents/Repo/Remote_Access_Library/Desktop_UI/ViewerWindow.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/ViewerWindow.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/ViewerWindow.cpp$(DependSuffix): ViewerWindow.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/ViewerWindow.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/ViewerWindow.cpp$(DependSuffix) -MM "ViewerWindow.cpp"

$(IntermediateDirectory)/ViewerWindow.cpp$(PreprocessSuffix): ViewerWindow.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/ViewerWindow.cpp$(PreprocessSuffix) "ViewerWindow.cpp"


-include $(IntermediateDirectory)/*$(DependSuffix)
##
## Clean
##
clean:
	$(RM) -r ./Debug/

