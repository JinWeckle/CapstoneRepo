.class public Lcom/spazedog/lib/rootfw4/utils/Filesystem;
.super Ljava/lang/Object;
.source "Filesystem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spazedog/lib/rootfw4/utils/Filesystem$Disk;,
        Lcom/spazedog/lib/rootfw4/utils/Filesystem$MountStat;,
        Lcom/spazedog/lib/rootfw4/utils/Filesystem$DiskStat;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String;

.field protected static oFstabList:[Lcom/spazedog/lib/rootfw4/utils/Filesystem$MountStat;

.field protected static final oFstabLock:Ljava/lang/Object;

.field protected static final oPatternPrefixSearch:Ljava/util/regex/Pattern;

.field protected static final oPatternSeparatorSearch:Ljava/util/regex/Pattern;

.field protected static final oPatternSpaceSearch:Ljava/util/regex/Pattern;


# instance fields
.field protected mLock:Ljava/lang/Object;

.field protected mShell:Lcom/spazedog/lib/rootfw4/Shell;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/spazedog/lib/rootfw4/Common;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".Filesystem"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/spazedog/lib/rootfw4/utils/Filesystem;->TAG:Ljava/lang/String;

    .line 41
    const-string v0, "[ \t]+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/spazedog/lib/rootfw4/utils/Filesystem;->oPatternSpaceSearch:Ljava/util/regex/Pattern;

    .line 42
    const-string v0, ","

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/spazedog/lib/rootfw4/utils/Filesystem;->oPatternSeparatorSearch:Ljava/util/regex/Pattern;

    .line 43
    const-string v0, "^.*[A-Za-z]$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/spazedog/lib/rootfw4/utils/Filesystem;->oPatternPrefixSearch:Ljava/util/regex/Pattern;

    .line 46
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/spazedog/lib/rootfw4/utils/Filesystem;->oFstabLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/spazedog/lib/rootfw4/Shell;)V
    .locals 1
    .param p1, "shell"    # Lcom/spazedog/lib/rootfw4/Shell;

    .prologue
    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/spazedog/lib/rootfw4/utils/Filesystem;->mLock:Ljava/lang/Object;

    .line 154
    iput-object p1, p0, Lcom/spazedog/lib/rootfw4/utils/Filesystem;->mShell:Lcom/spazedog/lib/rootfw4/Shell;

    .line 155
    return-void
.end method


# virtual methods
.method public getDisk(Ljava/lang/String;)Lcom/spazedog/lib/rootfw4/utils/Filesystem$Disk;
    .locals 2
    .param p1, "disk"    # Ljava/lang/String;

    .prologue
    .line 273
    new-instance v0, Lcom/spazedog/lib/rootfw4/utils/Filesystem$Disk;

    iget-object v1, p0, Lcom/spazedog/lib/rootfw4/utils/Filesystem;->mShell:Lcom/spazedog/lib/rootfw4/Shell;

    invoke-direct {v0, v1, p1}, Lcom/spazedog/lib/rootfw4/utils/Filesystem$Disk;-><init>(Lcom/spazedog/lib/rootfw4/Shell;Ljava/lang/String;)V

    return-object v0
.end method

.method public getFsList()[Lcom/spazedog/lib/rootfw4/utils/Filesystem$MountStat;
    .locals 22

    .prologue
    .line 168
    sget-object v16, Lcom/spazedog/lib/rootfw4/utils/Filesystem;->oFstabLock:Ljava/lang/Object;

    monitor-enter v16

    .line 169
    :try_start_0
    sget-object v15, Lcom/spazedog/lib/rootfw4/utils/Filesystem;->oFstabList:[Lcom/spazedog/lib/rootfw4/utils/Filesystem$MountStat;

    if-nez v15, :cond_f

    .line 170
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/spazedog/lib/rootfw4/utils/Filesystem;->mShell:Lcom/spazedog/lib/rootfw4/Shell;

    const-string v17, "for DIR in /fstab.* /fstab /init.*.rc /init.rc; do echo $DIR; done"

    move-object/from16 v0, v17

    invoke-virtual {v15, v0}, Lcom/spazedog/lib/rootfw4/Shell;->execute(Ljava/lang/String;)Lcom/spazedog/lib/rootfw4/Shell$Result;

    move-result-object v12

    .line 172
    .local v12, "result":Lcom/spazedog/lib/rootfw4/Shell$Result;
    if-eqz v12, :cond_f

    invoke-virtual {v12}, Lcom/spazedog/lib/rootfw4/Shell$Result;->wasSuccessful()Ljava/lang/Boolean;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    if-eqz v15, :cond_f

    .line 173
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 174
    .local v2, "cache":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 175
    .local v8, "list":Ljava/util/List;, "Ljava/util/List<Lcom/spazedog/lib/rootfw4/utils/Filesystem$MountStat;>;"
    invoke-virtual {v12}, Lcom/spazedog/lib/rootfw4/Shell$Result;->trim()Lcom/spazedog/lib/rootfw4/containers/Data;

    move-result-object v15

    check-cast v15, Lcom/spazedog/lib/rootfw4/Shell$Result;

    invoke-virtual {v15}, Lcom/spazedog/lib/rootfw4/Shell$Result;->getArray()[Ljava/lang/String;

    move-result-object v4

    .line 177
    .local v4, "dirs":[Ljava/lang/String;
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    array-length v15, v4

    if-ge v5, v15, :cond_e

    .line 178
    invoke-static {}, Lcom/spazedog/lib/rootfw4/Common;->isEmulator()Ljava/lang/Boolean;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    if-nez v15, :cond_1

    aget-object v15, v4, v5

    const-string v17, "goldfish"

    move-object/from16 v0, v17

    invoke-virtual {v15, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_1

    .line 177
    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 182
    :cond_1
    aget-object v15, v4, v5

    const-string v17, "fstab"

    move-object/from16 v0, v17

    invoke-virtual {v15, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v15

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 183
    .local v6, "isFstab":Ljava/lang/Boolean;
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/spazedog/lib/rootfw4/utils/Filesystem;->mShell:Lcom/spazedog/lib/rootfw4/Shell;

    aget-object v17, v4, v5

    move-object/from16 v0, v17

    invoke-virtual {v15, v0}, Lcom/spazedog/lib/rootfw4/Shell;->getFile(Ljava/lang/String;)Lcom/spazedog/lib/rootfw4/utils/File;

    move-result-object v17

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    if-eqz v15, :cond_5

    const-string v15, "/dev/"

    :goto_1
    const/16 v18, 0x0

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-virtual {v0, v15, v1}, Lcom/spazedog/lib/rootfw4/utils/File;->readMatch(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/spazedog/lib/rootfw4/utils/File$FileData;

    move-result-object v3

    .line 185
    .local v3, "data":Lcom/spazedog/lib/rootfw4/utils/File$FileData;
    if-eqz v3, :cond_0

    .line 186
    const-string v15, "#"

    invoke-virtual {v3, v15}, Lcom/spazedog/lib/rootfw4/utils/File$FileData;->assort(Ljava/lang/String;)Lcom/spazedog/lib/rootfw4/containers/Data;

    move-result-object v15

    check-cast v15, Lcom/spazedog/lib/rootfw4/utils/File$FileData;

    invoke-virtual {v15}, Lcom/spazedog/lib/rootfw4/utils/File$FileData;->getArray()[Ljava/lang/String;

    move-result-object v7

    .line 188
    .local v7, "lines":[Ljava/lang/String;
    if-eqz v7, :cond_0

    .line 189
    const/4 v14, 0x0

    .local v14, "x":I
    :goto_2
    array-length v15, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ge v14, v15, :cond_0

    .line 191
    :try_start_1
    sget-object v15, Lcom/spazedog/lib/rootfw4/utils/Filesystem;->oPatternSpaceSearch:Ljava/util/regex/Pattern;

    aget-object v17, v7, v14

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x5

    move-object/from16 v0, v17

    move/from16 v1, v18

    invoke-virtual {v15, v0, v1}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;I)[Ljava/lang/String;

    move-result-object v11

    .line 192
    .local v11, "parts":[Ljava/lang/String;
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    if-nez v15, :cond_2

    array-length v15, v11

    const/16 v17, 0x4

    move/from16 v0, v17

    if-le v15, v0, :cond_7

    :cond_2
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    if-eqz v15, :cond_6

    const/4 v15, 0x3

    :goto_3
    aget-object v15, v11, v15

    const-string v17, ","

    const-string v18, " "

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-virtual {v15, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 194
    .local v10, "options":Ljava/lang/String;
    :goto_4
    array-length v15, v11

    const/16 v17, 0x3

    move/from16 v0, v17

    if-le v15, v0, :cond_4

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    if-eqz v15, :cond_8

    const/4 v15, 0x1

    :goto_5
    aget-object v15, v11, v15

    invoke-interface {v2, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_4

    .line 195
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    if-nez v15, :cond_9

    const/4 v15, 0x2

    aget-object v15, v11, v15

    const-string v17, "mtd@"

    move-object/from16 v0, v17

    invoke-virtual {v15, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_9

    .line 197
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/spazedog/lib/rootfw4/utils/Filesystem;->mShell:Lcom/spazedog/lib/rootfw4/Shell;

    const-string v17, "/proc/mtd"

    move-object/from16 v0, v17

    invoke-virtual {v15, v0}, Lcom/spazedog/lib/rootfw4/Shell;->getFile(Ljava/lang/String;)Lcom/spazedog/lib/rootfw4/utils/File;

    move-result-object v15

    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    const-string v18, "\""

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    const/16 v18, 0x2

    aget-object v18, v11, v18

    const/16 v19, 0x4

    invoke-virtual/range {v18 .. v19}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v18, "\""

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-virtual {v15, v0, v1}, Lcom/spazedog/lib/rootfw4/utils/File;->readMatch(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/spazedog/lib/rootfw4/utils/File$FileData;

    move-result-object v9

    .line 199
    .local v9, "mtd":Lcom/spazedog/lib/rootfw4/utils/File$FileData;
    if-eqz v9, :cond_3

    invoke-virtual {v9}, Lcom/spazedog/lib/rootfw4/utils/File$FileData;->size()Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-lez v15, :cond_3

    .line 200
    const/4 v15, 0x2

    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    const-string v18, "/dev/block/mtdblock"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual {v9}, Lcom/spazedog/lib/rootfw4/utils/File$FileData;->getLine()Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x3

    invoke-virtual {v9}, Lcom/spazedog/lib/rootfw4/utils/File$FileData;->getLine()Ljava/lang/String;

    move-result-object v20

    const-string v21, ":"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v20

    invoke-virtual/range {v18 .. v20}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    aput-object v17, v11, v15

    .line 208
    .end local v9    # "mtd":Lcom/spazedog/lib/rootfw4/utils/File$FileData;
    :cond_3
    :goto_6
    new-instance v13, Lcom/spazedog/lib/rootfw4/utils/Filesystem$MountStat;

    invoke-direct {v13}, Lcom/spazedog/lib/rootfw4/utils/Filesystem$MountStat;-><init>()V

    .line 210
    .local v13, "stat":Lcom/spazedog/lib/rootfw4/utils/Filesystem$MountStat;
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    if-eqz v15, :cond_a

    const/4 v15, 0x0

    :goto_7
    aget-object v15, v11, v15

    invoke-static {v13, v15}, Lcom/spazedog/lib/rootfw4/utils/Filesystem$MountStat;->access$002(Lcom/spazedog/lib/rootfw4/utils/Filesystem$MountStat;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    if-eqz v15, :cond_b

    const/4 v15, 0x2

    :goto_8
    aget-object v15, v11, v15

    invoke-static {v13, v15}, Lcom/spazedog/lib/rootfw4/utils/Filesystem$MountStat;->access$102(Lcom/spazedog/lib/rootfw4/utils/Filesystem$MountStat;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    if-eqz v15, :cond_c

    const/4 v15, 0x1

    :goto_9
    aget-object v15, v11, v15

    invoke-static {v13, v15}, Lcom/spazedog/lib/rootfw4/utils/Filesystem$MountStat;->access$202(Lcom/spazedog/lib/rootfw4/utils/Filesystem$MountStat;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    sget-object v15, Lcom/spazedog/lib/rootfw4/utils/Filesystem;->oPatternSpaceSearch:Ljava/util/regex/Pattern;

    invoke-virtual {v15, v10}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v15

    invoke-static {v13, v15}, Lcom/spazedog/lib/rootfw4/utils/Filesystem$MountStat;->access$302(Lcom/spazedog/lib/rootfw4/utils/Filesystem$MountStat;[Ljava/lang/String;)[Ljava/lang/String;

    .line 215
    invoke-interface {v8, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    if-eqz v15, :cond_d

    const/4 v15, 0x1

    :goto_a
    aget-object v15, v11, v15

    invoke-interface {v2, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 189
    .end local v10    # "options":Ljava/lang/String;
    .end local v11    # "parts":[Ljava/lang/String;
    .end local v13    # "stat":Lcom/spazedog/lib/rootfw4/utils/Filesystem$MountStat;
    :cond_4
    :goto_b
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_2

    .line 183
    .end local v3    # "data":Lcom/spazedog/lib/rootfw4/utils/File$FileData;
    .end local v7    # "lines":[Ljava/lang/String;
    .end local v14    # "x":I
    :cond_5
    :try_start_2
    const-string v15, "mount "
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    .line 192
    .restart local v3    # "data":Lcom/spazedog/lib/rootfw4/utils/File$FileData;
    .restart local v7    # "lines":[Ljava/lang/String;
    .restart local v11    # "parts":[Ljava/lang/String;
    .restart local v14    # "x":I
    :cond_6
    const/4 v15, 0x4

    goto/16 :goto_3

    :cond_7
    :try_start_3
    const-string v10, ""

    goto/16 :goto_4

    .line 194
    .restart local v10    # "options":Ljava/lang/String;
    :cond_8
    const/4 v15, 0x3

    goto/16 :goto_5

    .line 203
    :cond_9
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    if-nez v15, :cond_3

    const/4 v15, 0x2

    aget-object v15, v11, v15

    const-string v17, "loop@"

    move-object/from16 v0, v17

    invoke-virtual {v15, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_3

    .line 204
    const/4 v15, 0x2

    const/16 v17, 0x2

    aget-object v17, v11, v17

    const/16 v18, 0x5

    invoke-virtual/range {v17 .. v18}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v17

    aput-object v17, v11, v15

    .line 205
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v17, " loop"

    move-object/from16 v0, v17

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v10

    goto/16 :goto_6

    .line 210
    .restart local v13    # "stat":Lcom/spazedog/lib/rootfw4/utils/Filesystem$MountStat;
    :cond_a
    const/4 v15, 0x2

    goto :goto_7

    .line 211
    :cond_b
    const/4 v15, 0x1

    goto :goto_8

    .line 212
    :cond_c
    const/4 v15, 0x3

    goto :goto_9

    .line 216
    :cond_d
    const/4 v15, 0x3

    goto :goto_a

    .line 225
    .end local v3    # "data":Lcom/spazedog/lib/rootfw4/utils/File$FileData;
    .end local v6    # "isFstab":Ljava/lang/Boolean;
    .end local v7    # "lines":[Ljava/lang/String;
    .end local v10    # "options":Ljava/lang/String;
    .end local v11    # "parts":[Ljava/lang/String;
    .end local v13    # "stat":Lcom/spazedog/lib/rootfw4/utils/Filesystem$MountStat;
    .end local v14    # "x":I
    :cond_e
    :try_start_4
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v15

    new-array v15, v15, [Lcom/spazedog/lib/rootfw4/utils/Filesystem$MountStat;

    invoke-interface {v8, v15}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v15

    check-cast v15, [Lcom/spazedog/lib/rootfw4/utils/Filesystem$MountStat;

    sput-object v15, Lcom/spazedog/lib/rootfw4/utils/Filesystem;->oFstabList:[Lcom/spazedog/lib/rootfw4/utils/Filesystem$MountStat;

    .line 229
    .end local v2    # "cache":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .end local v4    # "dirs":[Ljava/lang/String;
    .end local v5    # "i":I
    .end local v8    # "list":Ljava/util/List;, "Ljava/util/List<Lcom/spazedog/lib/rootfw4/utils/Filesystem$MountStat;>;"
    .end local v12    # "result":Lcom/spazedog/lib/rootfw4/Shell$Result;
    :cond_f
    sget-object v15, Lcom/spazedog/lib/rootfw4/utils/Filesystem;->oFstabList:[Lcom/spazedog/lib/rootfw4/utils/Filesystem$MountStat;

    monitor-exit v16

    return-object v15

    .line 230
    :catchall_0
    move-exception v15

    monitor-exit v16
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v15

    .line 219
    .restart local v2    # "cache":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .restart local v3    # "data":Lcom/spazedog/lib/rootfw4/utils/File$FileData;
    .restart local v4    # "dirs":[Ljava/lang/String;
    .restart local v5    # "i":I
    .restart local v6    # "isFstab":Ljava/lang/Boolean;
    .restart local v7    # "lines":[Ljava/lang/String;
    .restart local v8    # "list":Ljava/util/List;, "Ljava/util/List<Lcom/spazedog/lib/rootfw4/utils/Filesystem$MountStat;>;"
    .restart local v12    # "result":Lcom/spazedog/lib/rootfw4/Shell$Result;
    .restart local v14    # "x":I
    :catch_0
    move-exception v15

    goto :goto_b
.end method

.method public getMountList()[Lcom/spazedog/lib/rootfw4/utils/Filesystem$MountStat;
    .locals 8

    .prologue
    .line 241
    iget-object v5, p0, Lcom/spazedog/lib/rootfw4/utils/Filesystem;->mShell:Lcom/spazedog/lib/rootfw4/Shell;

    const-string v6, "/proc/mounts"

    invoke-virtual {v5, v6}, Lcom/spazedog/lib/rootfw4/Shell;->getFile(Ljava/lang/String;)Lcom/spazedog/lib/rootfw4/utils/File;

    move-result-object v5

    invoke-virtual {v5}, Lcom/spazedog/lib/rootfw4/utils/File;->read()Lcom/spazedog/lib/rootfw4/utils/File$FileData;

    move-result-object v0

    .line 243
    .local v0, "data":Lcom/spazedog/lib/rootfw4/utils/File$FileData;
    if-eqz v0, :cond_0

    .line 244
    invoke-virtual {v0}, Lcom/spazedog/lib/rootfw4/utils/File$FileData;->trim()Lcom/spazedog/lib/rootfw4/containers/Data;

    move-result-object v5

    check-cast v5, Lcom/spazedog/lib/rootfw4/utils/File$FileData;

    invoke-virtual {v5}, Lcom/spazedog/lib/rootfw4/utils/File$FileData;->getArray()[Ljava/lang/String;

    move-result-object v2

    .line 245
    .local v2, "lines":[Ljava/lang/String;
    array-length v5, v2

    new-array v3, v5, [Lcom/spazedog/lib/rootfw4/utils/Filesystem$MountStat;

    .line 247
    .local v3, "list":[Lcom/spazedog/lib/rootfw4/utils/Filesystem$MountStat;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v5, v2

    if-ge v1, v5, :cond_1

    .line 249
    :try_start_0
    sget-object v5, Lcom/spazedog/lib/rootfw4/utils/Filesystem;->oPatternSpaceSearch:Ljava/util/regex/Pattern;

    aget-object v6, v2, v1

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v4

    .line 251
    .local v4, "parts":[Ljava/lang/String;
    new-instance v5, Lcom/spazedog/lib/rootfw4/utils/Filesystem$MountStat;

    invoke-direct {v5}, Lcom/spazedog/lib/rootfw4/utils/Filesystem$MountStat;-><init>()V

    aput-object v5, v3, v1

    .line 252
    aget-object v5, v3, v1

    const/4 v6, 0x0

    aget-object v6, v4, v6

    invoke-static {v5, v6}, Lcom/spazedog/lib/rootfw4/utils/Filesystem$MountStat;->access$002(Lcom/spazedog/lib/rootfw4/utils/Filesystem$MountStat;Ljava/lang/String;)Ljava/lang/String;

    .line 253
    aget-object v5, v3, v1

    const/4 v6, 0x2

    aget-object v6, v4, v6

    invoke-static {v5, v6}, Lcom/spazedog/lib/rootfw4/utils/Filesystem$MountStat;->access$102(Lcom/spazedog/lib/rootfw4/utils/Filesystem$MountStat;Ljava/lang/String;)Ljava/lang/String;

    .line 254
    aget-object v5, v3, v1

    const/4 v6, 0x1

    aget-object v6, v4, v6

    invoke-static {v5, v6}, Lcom/spazedog/lib/rootfw4/utils/Filesystem$MountStat;->access$202(Lcom/spazedog/lib/rootfw4/utils/Filesystem$MountStat;Ljava/lang/String;)Ljava/lang/String;

    .line 255
    aget-object v5, v3, v1

    sget-object v6, Lcom/spazedog/lib/rootfw4/utils/Filesystem;->oPatternSeparatorSearch:Ljava/util/regex/Pattern;

    const/4 v7, 0x3

    aget-object v7, v4, v7

    invoke-virtual {v6, v7}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/spazedog/lib/rootfw4/utils/Filesystem$MountStat;->access$302(Lcom/spazedog/lib/rootfw4/utils/Filesystem$MountStat;[Ljava/lang/String;)[Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 247
    .end local v4    # "parts":[Ljava/lang/String;
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 263
    .end local v1    # "i":I
    .end local v2    # "lines":[Ljava/lang/String;
    .end local v3    # "list":[Lcom/spazedog/lib/rootfw4/utils/Filesystem$MountStat;
    :cond_0
    const/4 v3, 0x0

    :cond_1
    return-object v3

    .line 257
    .restart local v1    # "i":I
    .restart local v2    # "lines":[Ljava/lang/String;
    .restart local v3    # "list":[Lcom/spazedog/lib/rootfw4/utils/Filesystem$MountStat;
    :catch_0
    move-exception v5

    goto :goto_1
.end method
