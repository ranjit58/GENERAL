
#---------  User specific aliases and functions for Intermine  ----------
#export JAVA_HOME=/usr/lib/jvm/java-6-sun-1.6.0.26
#export ANT_HOME=/home/rkumar/apache-ant-1.8.2
#export PATH=${PATH}:${ANT_HOME}/bin
#export ANT_OPTS="-server -XX:MaxPermSize=256M -Xmx1700m -XX:+UseParallelGC -Xms1700m -XX:SoftRefLRUPolicyMSPerMB=1 -XX:MaxHeapFreeRatio=99"
#export CLASSPATH=/home/rkumar/apache-ant-1.8.2/lib/junit4.10/junit-4.10.jar
#-----------------------------------------------------------------------------



#---------  Command to load galaxy installed programs to the path  -----
#module load galaxy/galaxy-developer
#-----------------------------------------------------------------------



#---------  MY PATH SETTINGS  ------------------------------------------

MHD=/scratch/user/rkumar

#----------setting PATH for scripts-------------------
export PATH=${PATH}:~/my-scripts/MAIS/
export PATH=${PATH}:~/my-scripts/GENERAL/
export PATH=${PATH}:~/my-scripts/NGS/

#----------setting PATH for softwares-------------------

#export PATH=${PATH}:$MHD/softwares/bwa-0.6.2/
export PATH=${PATH}:$MHD/softwares/FastQC/
export PATH=${PATH}:$MHD/softwares/
#export PATH=${PATH}:$MHD/softwares/prinseq-lite-0.19.2/
export PATH=${PATH}:$MHD/softwares/FASTX/
export PATH=${PATH}:$MHD/softwares/myscripts/
export PATH=${PATH}:$MHD/softwares/velvet_1.2.07/
export PATH=${PATH}:$MHD/softwares/velvet_1.2.07/contrib/MetaVelvet-1.2.01/
#export PATH=${PATH}:$MHD/softwares/bowtie-0.12.7/
export PATH=${PATH}:$MHD/softwares/bowtie-0.12.8/
export PATH=${PATH}:$MHD/softwares/bowtie2-2.0.2/
#export PATH=${PATH}:$MHD/softwares/samtools-0.1.17/
export PATH=${PATH}:$MHD/softwares/samtools-0.1.18/
export PATH=${PATH}:$MHD/softwares/IGVTools/
export PATH=${PATH}:$MHD/softwares/IGV_2.1.28/
export PATH=${PATH}:$MHD/softwares/tablet/
export PATH=${PATH}:$MHD/softwares/najoshi-sickle-032bf41/
#export PATH=${PATH}:$MHD/softwares/rRNA_prediction/rRNA_hmm_fs_wst_v0/
#export PATH=${PATH}:$MHD/softwares/rRNA_prediction/scripts/
#export PATH=${PATH}:$MHD/softwares/ribopicker-standalone-0.4.3
export PATH=${PATH}:$MHD/softwares/FragGeneScan1.16/
export PATH=${PATH}:$MHD/softwares/MetaGeneAnnotator/
export PATH=${PATH}:$MHD/softwares/BEDTools-Version-2.16.2/bin
#export PATH=${PATH}:$MHD/softwares/tophat-1.3.2.Linux_x86_64/
export PATH=${PATH}:$MHD/softwares/tophat-2.0.6.Linux_x86_64/
#export PATH=${PATH}:$MHD/softwares/cufflinks-1.2.1.Linux_x86_64/
export PATH=${PATH}:$MHD/softwares/cufflinks-2.0.2.Linux_x86_64/
export PATH=${PATH}:$MHD/softwares/vcftools_0.1.9/bin/
export PATH=${PATH}:$MHD/softwares/tabix-0.2.6/
export CLASSPATH=$CLASSPATH:$MHD/softwares/GenomeAnalysisTK-2.2-10-gbbafb72/GenomeAnalysisTK.jar
export GATK=$MHD/softwares/GenomeAnalysisTK-2.2-10-gbbafb72
export PICARD=$MHD/softwares/picard-tools-1.79
export PATH=${PATH}:$MHD/softwares/bwa-0.6.2/
export PATH=${PATH}:/share/apps/ngs-ccts/abyss-1.3.4/bin/
source $MHD/softwares/PAGIT_folder/PAGIT/sourceme.pagit


#------   OTHER ENVIRONMENT VARIABLES AND SCRIPTS  --------------------------------
export PERL5LIB=$MHD/softwares/vcftools_0.1.9/perl/

export TEMP=${UABGRID_SCRATCH}/tmp
export TMP=${UABGRID_SCRATCH}/tmp
export BOWTIE_INDEXES=$MHD/softwares/bowtie2-2.0.2/indexes/
#export PERL5LIB=:${UABGRID_SCRATCH}/MyPerlLib/lib/perl5:${UABGRID_SCRATCH}/MyPerlLib/lib/perl5/lib:${UABGRID_SCRATCH}/MyPerlLib/lib/perl5/lib/i386-linux-thread-multi/
source $MHD/softwares/qiime-1.5/activate.sh
#-----------------------------------------------------------------------------------

#------   ALIAS  --------------------------------
alias qrsh44='qrsh -l h_rt=04:00:00,s_rt=04:00:00,vf=4G'
alias qrsh42='qrsh -l h_rt=04:00:00,s_rt=04:00:00,vf=2G'
alias qrsh22='qrsh -l h_rt=02:00:00,s_rt=02:00:00,vf=2G'
alias qrsh84='qrsh -l h_rt=08:00:00,s_rt=04:08:00,vf=4G'
alias qrsh66='qrsh -l h_rt=06:00:00,s_rt=06:00:00,vf=6G'

alias qlogin22='qlogin -l h_rt=02:00:00,vf=2G'
alias qlogin44='qlogin -l h_rt=04:00:00,vf=4G'
alias qlogin66='qlogin -l h_rt=06:00:00,vf=6G'
alias qlogin84='qlogin -l h_rt=08:00:00,vf=4G'


alias lsa='ls -lah'
alias wcl='wc -l'
alias r8='cd ~/workdir/analysis/microbiome_analysis/R8dec18/R8_analysis/'
alias r9='cd ~/workdir/analysis/microbiome_analysis/R9feb22/R9_analysis'
alias vik='cd ~/workdir/analysis/vikram/new_analysis'
alias git="SSH_ASKPASS='' git"
#------------------------------------------------
#source /share/apps/ngs-ccts/QIIME-files-1.6/QIIME-1.6/activate.sh
