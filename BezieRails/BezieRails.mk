##
## Auto Generated makefile by CodeLite IDE
## any manual changes will be erased      
##
## Debug
ProjectName            :=BezieRails
ConfigurationName      :=Debug
IntermediateDirectory  :=./bin
OutDir                 := $(IntermediateDirectory)
WorkspacePath          := "/home/sterlyn/projects/cpp/BezieRails/BezieRailsWorkspace"
ProjectPath            := "/home/sterlyn/projects/cpp/BezieRails/BezieRailsWorkspace/BezieRails"
CurrentFileName        :=
CurrentFilePath        :=
CurrentFileFullPath    :=
User                   :=Sterlyn K9
Date                   :=08/28/2011
CodeLitePath           :="/home/sterlyn/.codelite"
LinkerName             :=g++
ArchiveTool            :=ar rcus
SharedObjectLinkerName :=g++ -shared -fPIC
ObjectSuffix           :=.o
DependSuffix           :=.o.d
PreprocessSuffix       :=.o.i
DebugSwitch            :=-gstab
IncludeSwitch          :=-I
LibrarySwitch          :=-l
OutputSwitch           :=-o 
LibraryPathSwitch      :=-L
PreprocessorSwitch     :=-D
SourceSwitch           :=-c 
CompilerName           :=g++
C_CompilerName         :=gcc
OutputFile             :=$(IntermediateDirectory)/$(ProjectName)
Preprocessors          :=
ObjectSwitch           :=-o 
ArchiveOutputSwitch    := 
PreprocessOnlySwitch   :=-E 
ObjectsFileList        :="/home/sterlyn/projects/cpp/BezieRails/BezieRailsWorkspace/BezieRails/BezieRails.txt"
MakeDirCommand         :=mkdir -p
CmpOptions             := -g $(Preprocessors)
C_CmpOptions           := -g $(Preprocessors)
LinkOptions            :=  
IncludePath            :=  $(IncludeSwitch). $(IncludeSwitch). $(IncludeSwitch)/usr/include/OGRE 
RcIncludePath          :=
Libs                   :=$(LibrarySwitch)OgreMain $(LibrarySwitch)OIS 
LibPath                := $(LibraryPathSwitch). $(LibraryPathSwitch)/home/sterlyn/lib/ogre/lib $(LibraryPathSwitch)/usr/lib 


##
## User defined environment variables
##
CodeLiteDir:=/usr/share/codelite
Objects=$(IntermediateDirectory)/src_Application$(ObjectSuffix) $(IntermediateDirectory)/src_Main$(ObjectSuffix) $(IntermediateDirectory)/path_CurveSegment$(ObjectSuffix) $(IntermediateDirectory)/util_UniqueIdGenerator$(ObjectSuffix) $(IntermediateDirectory)/util_DebugConsole$(ObjectSuffix) 

##
## Main Build Targets 
##
all: $(OutputFile)

$(OutputFile): makeDirStep $(Objects)
	@$(MakeDirCommand) $(@D)
	$(LinkerName) $(OutputSwitch)$(OutputFile) $(Objects) $(LibPath) $(Libs) $(LinkOptions)

objects_file:
	@echo $(Objects) > $(ObjectsFileList)

makeDirStep:
	@test -d ./bin || $(MakeDirCommand) ./bin

PreBuild:


##
## Objects
##
$(IntermediateDirectory)/src_Application$(ObjectSuffix): src/Application.cpp $(IntermediateDirectory)/src_Application$(DependSuffix)
	$(CompilerName) $(SourceSwitch) "/home/sterlyn/projects/cpp/BezieRails/BezieRailsWorkspace/BezieRails/src/Application.cpp" $(CmpOptions) $(ObjectSwitch)$(IntermediateDirectory)/src_Application$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_Application$(DependSuffix): src/Application.cpp
	@$(CompilerName) $(CmpOptions) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_Application$(ObjectSuffix) -MF$(IntermediateDirectory)/src_Application$(DependSuffix) -MM "/home/sterlyn/projects/cpp/BezieRails/BezieRailsWorkspace/BezieRails/src/Application.cpp"

$(IntermediateDirectory)/src_Application$(PreprocessSuffix): src/Application.cpp
	@$(CompilerName) $(CmpOptions) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_Application$(PreprocessSuffix) "/home/sterlyn/projects/cpp/BezieRails/BezieRailsWorkspace/BezieRails/src/Application.cpp"

$(IntermediateDirectory)/src_Main$(ObjectSuffix): src/Main.cpp $(IntermediateDirectory)/src_Main$(DependSuffix)
	$(CompilerName) $(SourceSwitch) "/home/sterlyn/projects/cpp/BezieRails/BezieRailsWorkspace/BezieRails/src/Main.cpp" $(CmpOptions) $(ObjectSwitch)$(IntermediateDirectory)/src_Main$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_Main$(DependSuffix): src/Main.cpp
	@$(CompilerName) $(CmpOptions) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_Main$(ObjectSuffix) -MF$(IntermediateDirectory)/src_Main$(DependSuffix) -MM "/home/sterlyn/projects/cpp/BezieRails/BezieRailsWorkspace/BezieRails/src/Main.cpp"

$(IntermediateDirectory)/src_Main$(PreprocessSuffix): src/Main.cpp
	@$(CompilerName) $(CmpOptions) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_Main$(PreprocessSuffix) "/home/sterlyn/projects/cpp/BezieRails/BezieRailsWorkspace/BezieRails/src/Main.cpp"

$(IntermediateDirectory)/path_CurveSegment$(ObjectSuffix): src/path/CurveSegment.cpp $(IntermediateDirectory)/path_CurveSegment$(DependSuffix)
	$(CompilerName) $(SourceSwitch) "/home/sterlyn/projects/cpp/BezieRails/BezieRailsWorkspace/BezieRails/src/path/CurveSegment.cpp" $(CmpOptions) $(ObjectSwitch)$(IntermediateDirectory)/path_CurveSegment$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/path_CurveSegment$(DependSuffix): src/path/CurveSegment.cpp
	@$(CompilerName) $(CmpOptions) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/path_CurveSegment$(ObjectSuffix) -MF$(IntermediateDirectory)/path_CurveSegment$(DependSuffix) -MM "/home/sterlyn/projects/cpp/BezieRails/BezieRailsWorkspace/BezieRails/src/path/CurveSegment.cpp"

$(IntermediateDirectory)/path_CurveSegment$(PreprocessSuffix): src/path/CurveSegment.cpp
	@$(CompilerName) $(CmpOptions) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/path_CurveSegment$(PreprocessSuffix) "/home/sterlyn/projects/cpp/BezieRails/BezieRailsWorkspace/BezieRails/src/path/CurveSegment.cpp"

$(IntermediateDirectory)/util_UniqueIdGenerator$(ObjectSuffix): src/util/UniqueIdGenerator.cpp $(IntermediateDirectory)/util_UniqueIdGenerator$(DependSuffix)
	$(CompilerName) $(SourceSwitch) "/home/sterlyn/projects/cpp/BezieRails/BezieRailsWorkspace/BezieRails/src/util/UniqueIdGenerator.cpp" $(CmpOptions) $(ObjectSwitch)$(IntermediateDirectory)/util_UniqueIdGenerator$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/util_UniqueIdGenerator$(DependSuffix): src/util/UniqueIdGenerator.cpp
	@$(CompilerName) $(CmpOptions) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/util_UniqueIdGenerator$(ObjectSuffix) -MF$(IntermediateDirectory)/util_UniqueIdGenerator$(DependSuffix) -MM "/home/sterlyn/projects/cpp/BezieRails/BezieRailsWorkspace/BezieRails/src/util/UniqueIdGenerator.cpp"

$(IntermediateDirectory)/util_UniqueIdGenerator$(PreprocessSuffix): src/util/UniqueIdGenerator.cpp
	@$(CompilerName) $(CmpOptions) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/util_UniqueIdGenerator$(PreprocessSuffix) "/home/sterlyn/projects/cpp/BezieRails/BezieRailsWorkspace/BezieRails/src/util/UniqueIdGenerator.cpp"

$(IntermediateDirectory)/util_DebugConsole$(ObjectSuffix): src/util/DebugConsole.cpp $(IntermediateDirectory)/util_DebugConsole$(DependSuffix)
	$(CompilerName) $(SourceSwitch) "/home/sterlyn/projects/cpp/BezieRails/BezieRailsWorkspace/BezieRails/src/util/DebugConsole.cpp" $(CmpOptions) $(ObjectSwitch)$(IntermediateDirectory)/util_DebugConsole$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/util_DebugConsole$(DependSuffix): src/util/DebugConsole.cpp
	@$(CompilerName) $(CmpOptions) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/util_DebugConsole$(ObjectSuffix) -MF$(IntermediateDirectory)/util_DebugConsole$(DependSuffix) -MM "/home/sterlyn/projects/cpp/BezieRails/BezieRailsWorkspace/BezieRails/src/util/DebugConsole.cpp"

$(IntermediateDirectory)/util_DebugConsole$(PreprocessSuffix): src/util/DebugConsole.cpp
	@$(CompilerName) $(CmpOptions) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/util_DebugConsole$(PreprocessSuffix) "/home/sterlyn/projects/cpp/BezieRails/BezieRailsWorkspace/BezieRails/src/util/DebugConsole.cpp"


-include $(IntermediateDirectory)/*$(DependSuffix)
##
## Clean
##
clean:
	$(RM) $(IntermediateDirectory)/src_Application$(ObjectSuffix)
	$(RM) $(IntermediateDirectory)/src_Application$(DependSuffix)
	$(RM) $(IntermediateDirectory)/src_Application$(PreprocessSuffix)
	$(RM) $(IntermediateDirectory)/src_Main$(ObjectSuffix)
	$(RM) $(IntermediateDirectory)/src_Main$(DependSuffix)
	$(RM) $(IntermediateDirectory)/src_Main$(PreprocessSuffix)
	$(RM) $(IntermediateDirectory)/path_CurveSegment$(ObjectSuffix)
	$(RM) $(IntermediateDirectory)/path_CurveSegment$(DependSuffix)
	$(RM) $(IntermediateDirectory)/path_CurveSegment$(PreprocessSuffix)
	$(RM) $(IntermediateDirectory)/util_UniqueIdGenerator$(ObjectSuffix)
	$(RM) $(IntermediateDirectory)/util_UniqueIdGenerator$(DependSuffix)
	$(RM) $(IntermediateDirectory)/util_UniqueIdGenerator$(PreprocessSuffix)
	$(RM) $(IntermediateDirectory)/util_DebugConsole$(ObjectSuffix)
	$(RM) $(IntermediateDirectory)/util_DebugConsole$(DependSuffix)
	$(RM) $(IntermediateDirectory)/util_DebugConsole$(PreprocessSuffix)
	$(RM) $(OutputFile)


