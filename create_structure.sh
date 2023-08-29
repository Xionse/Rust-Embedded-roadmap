#!/bin/bash

# Create main repository folders
mkdir -p EmbeddedRustMastery/{Phase1_RustFundamentals,Phase2_EmbeddedBasicsWithRust,Phase3_AdvancedEmbeddedRust,Phase4_SafetyCriticalAndBeyond,Phase5_PersonalProjectsAndAdvancedTopics,assets}

# Create files within Phase folders
touch EmbeddedRustMastery/Phase1_RustFundamentals/IntroductionToRust.md
touch EmbeddedRustMastery/Phase1_RustFundamentals/MemorySafetyAndOwnership.md
touch EmbeddedRustMastery/Phase1_RustFundamentals/ConcurrencyAndMultithreading.md

touch EmbeddedRustMastery/Phase2_EmbeddedBasicsWithRust/IntroductionToEmbeddedSystems.md
touch EmbeddedRustMastery/Phase2_EmbeddedBasicsWithRust/RustForEmbeddedSystems.md
touch EmbeddedRustMastery/Phase2_EmbeddedBasicsWithRust/MemoryManagementInEmbeddedRust.md

touch EmbeddedRustMastery/Phase3_AdvancedEmbeddedRust/PeripheralAccessCratePAC.md
touch EmbeddedRustMastery/Phase3_AdvancedEmbeddedRust/RealTimeProgramming.md
touch EmbeddedRustMastery/Phase3_AdvancedEmbeddedRust/RTOSAndConcurrencyPatterns.md

touch EmbeddedRustMastery/Phase4_SafetyCriticalAndBeyond/SafetyCriticalDevelopment.md
touch EmbeddedRustMastery/Phase4_SafetyCriticalAndBeyond/DebuggingAndTesting.md
touch EmbeddedRustMastery/Phase4_SafetyCriticalAndBeyond/CustomDeviceDrivers.md
touch EmbeddedRustMastery/Phase4_SafetyCriticalAndBeyond/EmbeddedRustEcosystem.md

touch EmbeddedRustMastery/Phase5_PersonalProjectsAndAdvancedTopics/PersonalEmbeddedProjects.md
touch EmbeddedRustMastery/Phase5_PersonalProjectsAndAdvancedTopics/AdvancedTopics.md
touch EmbeddedRustMastery/Phase5_PersonalProjectsAndAdvancedTopics/CustomBoardAndPlatformSupport.md

# Create other files
touch EmbeddedRustMastery/ROADMAP.md
touch EmbeddedRustMastery/PROJECTS.md
touch EmbeddedRustMastery/RESOURCES.md
touch EmbeddedRustMastery/assets/logo.png
touch EmbeddedRustMastery/assets/roadmap.png

echo "Folder structure and files created successfully."