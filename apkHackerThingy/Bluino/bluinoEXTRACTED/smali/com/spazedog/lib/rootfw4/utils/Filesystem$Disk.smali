.class public Lcom/spazedog/lib/rootfw4/utils/Filesystem$Disk;
.super Lcom/spazedog/lib/rootfw4/utils/Filesystem;
.source "Filesystem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spazedog/lib/rootfw4/utils/Filesystem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Disk"
.end annotation


# instance fields
.field protected mFile:Lcom/spazedog/lib/rootfw4/utils/File;


# direct methods
.method public constructor <init>(Lcom/spazedog/lib/rootfw4/Shell;Ljava/lang/String;)V
    .locals 1
    .param p1, "shell"    # Lcom/spazedog/lib/rootfw4/Shell;
    .param p2, "disk"    # Ljava/lang/String;

    .prologue
    .line 281
    invoke-direct {p0, p1}, Lcom/spazedog/lib/rootfw4/utils/Filesystem;-><init>(Lcom/spazedog/lib/rootfw4/Shell;)V

    .line 283
    invoke-virtual {p1, p2}, Lcom/spazedog/lib/rootfw4/Shell;->getFile(Ljava/lang/String;)Lcom/spazedog/lib/rootfw4/utils/File;

    move-result-object v0

    iput-object v0, p0, Lcom/spazedog/lib/rootfw4/utils/Filesystem$Disk;->mFile:Lcom/spazedog/lib/rootfw4/utils/File;

    .line 284
    return-void
.end method


# virtual methods
.method public getDiskDetails()Lcom/spazedog/lib/rootfw4/utils/Filesystem$DiskStat;
    .locals 24

    .prologue
    .line 605
    const/16 v19, 0x2

    move/from16 v0, v19

    new-array v3, v0, [Ljava/lang/String;

    const/16 v19, 0x0

    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    const-string v21, "df -k \'"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/spazedog/lib/rootfw4/utils/Filesystem$Disk;->mFile:Lcom/spazedog/lib/rootfw4/utils/File;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Lcom/spazedog/lib/rootfw4/utils/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string v21, "\'"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    aput-object v20, v3, v19

    const/16 v19, 0x1

    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    const-string v21, "df \'"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/spazedog/lib/rootfw4/utils/Filesystem$Disk;->mFile:Lcom/spazedog/lib/rootfw4/utils/File;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Lcom/spazedog/lib/rootfw4/utils/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string v21, "\'"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    aput-object v20, v3, v19

    .line 607
    .local v3, "commands":[Ljava/lang/String;
    array-length v0, v3

    move/from16 v21, v0

    const/16 v19, 0x0

    move/from16 v20, v19

    :goto_0
    move/from16 v0, v20

    move/from16 v1, v21

    if-ge v0, v1, :cond_a

    aget-object v2, v3, v20

    .line 608
    .local v2, "command":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/spazedog/lib/rootfw4/utils/Filesystem$Disk;->mShell:Lcom/spazedog/lib/rootfw4/Shell;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Lcom/spazedog/lib/rootfw4/Shell;->createAttempts(Ljava/lang/String;)Lcom/spazedog/lib/rootfw4/Shell$Attempts;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lcom/spazedog/lib/rootfw4/Shell$Attempts;->execute()Lcom/spazedog/lib/rootfw4/Shell$Result;

    move-result-object v16

    .line 610
    .local v16, "result":Lcom/spazedog/lib/rootfw4/Shell$Result;
    if-eqz v16, :cond_9

    invoke-virtual/range {v16 .. v16}, Lcom/spazedog/lib/rootfw4/Shell$Result;->wasSuccessful()Ljava/lang/Boolean;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    if-eqz v19, :cond_9

    invoke-virtual/range {v16 .. v16}, Lcom/spazedog/lib/rootfw4/Shell$Result;->size()Ljava/lang/Integer;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    move-result v19

    const/16 v22, 0x1

    move/from16 v0, v19

    move/from16 v1, v22

    if-le v0, v1, :cond_9

    .line 612
    sget-object v22, Lcom/spazedog/lib/rootfw4/utils/Filesystem$Disk;->oPatternSpaceSearch:Ljava/util/regex/Pattern;

    const/16 v19, 0x1

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    move-object/from16 v0, v16

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/spazedog/lib/rootfw4/Shell$Result;->sort(Ljava/lang/Integer;)Lcom/spazedog/lib/rootfw4/containers/Data;

    move-result-object v19

    check-cast v19, Lcom/spazedog/lib/rootfw4/Shell$Result;

    invoke-virtual/range {v19 .. v19}, Lcom/spazedog/lib/rootfw4/Shell$Result;->trim()Lcom/spazedog/lib/rootfw4/containers/Data;

    move-result-object v19

    check-cast v19, Lcom/spazedog/lib/rootfw4/Shell$Result;

    const-string v23, " "

    move-object/from16 v0, v19

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/spazedog/lib/rootfw4/Shell$Result;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v22

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v13

    .line 618
    .local v13, "parts":[Ljava/lang/String;
    array-length v0, v13

    move/from16 v19, v0

    const/16 v22, 0x3

    move/from16 v0, v19

    move/from16 v1, v22

    if-le v0, v1, :cond_9

    .line 619
    const/4 v6, 0x0

    .local v6, "pDevice":Ljava/lang/String;
    const/4 v7, 0x0

    .local v7, "pLocation":Ljava/lang/String;
    const/16 v19, 0x4

    move/from16 v0, v19

    new-array v15, v0, [Ljava/lang/String;

    const/16 v19, 0x0

    const-string v20, "k"

    aput-object v20, v15, v19

    const/16 v19, 0x1

    const-string v20, "m"

    aput-object v20, v15, v19

    const/16 v19, 0x2

    const-string v20, "g"

    aput-object v20, v15, v19

    const/16 v19, 0x3

    const-string v20, "t"

    aput-object v20, v15, v19

    .line 620
    .local v15, "prefixList":[Ljava/lang/String;
    const/4 v8, 0x0

    .line 622
    .local v8, "pPercentage":Ljava/lang/Integer;
    const/16 v19, 0x3

    move/from16 v0, v19

    new-array v12, v0, [Ljava/lang/Double;

    .line 624
    .local v12, "pUsageSections":[Ljava/lang/Double;
    array-length v0, v13

    move/from16 v19, v0

    const/16 v20, 0x5

    move/from16 v0, v19

    move/from16 v1, v20

    if-le v0, v1, :cond_2

    .line 627
    const/16 v19, 0x0

    aget-object v6, v13, v19

    .line 628
    const/16 v19, 0x5

    aget-object v7, v13, v19

    .line 629
    const/16 v19, 0x4

    aget-object v19, v13, v19

    const/16 v20, 0x0

    const/16 v21, 0x4

    aget-object v21, v13, v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    add-int/lit8 v21, v21, -0x1

    invoke-virtual/range {v19 .. v21}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 645
    :cond_0
    :goto_1
    const/4 v4, 0x1

    .local v4, "i":I
    :goto_2
    const/16 v19, 0x4

    move/from16 v0, v19

    if-ge v4, v0, :cond_6

    .line 646
    array-length v0, v13

    move/from16 v19, v0

    move/from16 v0, v19

    if-ge v4, v0, :cond_5

    .line 647
    sget-object v19, Lcom/spazedog/lib/rootfw4/utils/Filesystem$Disk;->oPatternPrefixSearch:Ljava/util/regex/Pattern;

    aget-object v20, v13, v4

    invoke-virtual/range {v19 .. v20}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/util/regex/Matcher;->matches()Z

    move-result v19

    if-eqz v19, :cond_4

    .line 648
    add-int/lit8 v19, v4, -0x1

    aget-object v20, v13, v4

    const/16 v21, 0x0

    aget-object v22, v13, v4

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v22

    add-int/lit8 v22, v22, -0x1

    invoke-virtual/range {v20 .. v22}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v20

    aput-object v20, v12, v19

    .line 649
    aget-object v19, v13, v4

    aget-object v20, v13, v4

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v20

    add-int/lit8 v20, v20, -0x1

    invoke-virtual/range {v19 .. v20}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v19

    sget-object v20, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual/range {v19 .. v20}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v14

    .line 651
    .local v14, "prefix":Ljava/lang/String;
    const/16 v18, 0x0

    .local v18, "x":I
    :goto_3
    array-length v0, v15

    move/from16 v19, v0

    move/from16 v0, v18

    move/from16 v1, v19

    if-ge v0, v1, :cond_1

    .line 652
    add-int/lit8 v19, v4, -0x1

    add-int/lit8 v20, v4, -0x1

    aget-object v20, v12, v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v20

    const-wide/high16 v22, 0x4090000000000000L    # 1024.0

    mul-double v20, v20, v22

    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v20

    aput-object v20, v12, v19

    .line 654
    aget-object v19, v15, v18

    move-object/from16 v0, v19

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_3

    .line 645
    .end local v14    # "prefix":Ljava/lang/String;
    .end local v18    # "x":I
    :cond_1
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 635
    .end local v4    # "i":I
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/spazedog/lib/rootfw4/utils/Filesystem$Disk;->getMountDetails()Lcom/spazedog/lib/rootfw4/utils/Filesystem$MountStat;

    move-result-object v17

    .line 637
    .local v17, "stat":Lcom/spazedog/lib/rootfw4/utils/Filesystem$MountStat;
    if-eqz v17, :cond_0

    .line 638
    invoke-virtual/range {v17 .. v17}, Lcom/spazedog/lib/rootfw4/utils/Filesystem$MountStat;->device()Ljava/lang/String;

    move-result-object v6

    .line 639
    invoke-virtual/range {v17 .. v17}, Lcom/spazedog/lib/rootfw4/utils/Filesystem$MountStat;->location()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_1

    .line 651
    .end local v17    # "stat":Lcom/spazedog/lib/rootfw4/utils/Filesystem$MountStat;
    .restart local v4    # "i":I
    .restart local v14    # "prefix":Ljava/lang/String;
    .restart local v18    # "x":I
    :cond_3
    add-int/lit8 v18, v18, 0x1

    goto :goto_3

    .line 660
    .end local v14    # "prefix":Ljava/lang/String;
    .end local v18    # "x":I
    :cond_4
    add-int/lit8 v19, v4, -0x1

    aget-object v20, v13, v4

    invoke-static/range {v20 .. v20}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v20

    const-wide/high16 v22, 0x4090000000000000L    # 1024.0

    mul-double v20, v20, v22

    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v20

    aput-object v20, v12, v19

    goto :goto_4

    .line 664
    :cond_5
    add-int/lit8 v19, v4, -0x1

    const-wide/16 v20, 0x0

    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v20

    aput-object v20, v12, v19

    goto :goto_4

    .line 668
    :cond_6
    const/16 v19, 0x0

    aget-object v19, v12, v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Double;->longValue()J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 669
    .local v10, "pSize":Ljava/lang/Long;
    const/16 v19, 0x1

    aget-object v19, v12, v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Double;->longValue()J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .line 670
    .local v11, "pUsage":Ljava/lang/Long;
    const/16 v19, 0x2

    aget-object v19, v12, v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Double;->longValue()J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 672
    .local v9, "pRemaining":Ljava/lang/Long;
    if-nez v8, :cond_7

    .line 674
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    const-wide/16 v22, 0x0

    cmp-long v19, v20, v22

    if-eqz v19, :cond_8

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    const-wide/16 v22, 0x64

    mul-long v20, v20, v22

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    div-long v20, v20, v22

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Long;->intValue()I

    move-result v19

    :goto_5
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 677
    :cond_7
    new-instance v5, Lcom/spazedog/lib/rootfw4/utils/Filesystem$DiskStat;

    invoke-direct {v5}, Lcom/spazedog/lib/rootfw4/utils/Filesystem$DiskStat;-><init>()V

    .line 678
    .local v5, "info":Lcom/spazedog/lib/rootfw4/utils/Filesystem$DiskStat;
    invoke-static {v5, v6}, Lcom/spazedog/lib/rootfw4/utils/Filesystem$DiskStat;->access$402(Lcom/spazedog/lib/rootfw4/utils/Filesystem$DiskStat;Ljava/lang/String;)Ljava/lang/String;

    .line 679
    invoke-static {v5, v7}, Lcom/spazedog/lib/rootfw4/utils/Filesystem$DiskStat;->access$502(Lcom/spazedog/lib/rootfw4/utils/Filesystem$DiskStat;Ljava/lang/String;)Ljava/lang/String;

    .line 680
    invoke-static {v5, v10}, Lcom/spazedog/lib/rootfw4/utils/Filesystem$DiskStat;->access$602(Lcom/spazedog/lib/rootfw4/utils/Filesystem$DiskStat;Ljava/lang/Long;)Ljava/lang/Long;

    .line 681
    invoke-static {v5, v11}, Lcom/spazedog/lib/rootfw4/utils/Filesystem$DiskStat;->access$702(Lcom/spazedog/lib/rootfw4/utils/Filesystem$DiskStat;Ljava/lang/Long;)Ljava/lang/Long;

    .line 682
    invoke-static {v5, v9}, Lcom/spazedog/lib/rootfw4/utils/Filesystem$DiskStat;->access$802(Lcom/spazedog/lib/rootfw4/utils/Filesystem$DiskStat;Ljava/lang/Long;)Ljava/lang/Long;

    .line 683
    invoke-static {v5, v8}, Lcom/spazedog/lib/rootfw4/utils/Filesystem$DiskStat;->access$902(Lcom/spazedog/lib/rootfw4/utils/Filesystem$DiskStat;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 690
    .end local v2    # "command":Ljava/lang/String;
    .end local v4    # "i":I
    .end local v5    # "info":Lcom/spazedog/lib/rootfw4/utils/Filesystem$DiskStat;
    .end local v6    # "pDevice":Ljava/lang/String;
    .end local v7    # "pLocation":Ljava/lang/String;
    .end local v8    # "pPercentage":Ljava/lang/Integer;
    .end local v9    # "pRemaining":Ljava/lang/Long;
    .end local v10    # "pSize":Ljava/lang/Long;
    .end local v11    # "pUsage":Ljava/lang/Long;
    .end local v12    # "pUsageSections":[Ljava/lang/Double;
    .end local v13    # "parts":[Ljava/lang/String;
    .end local v15    # "prefixList":[Ljava/lang/String;
    .end local v16    # "result":Lcom/spazedog/lib/rootfw4/Shell$Result;
    :goto_6
    return-object v5

    .line 674
    .restart local v2    # "command":Ljava/lang/String;
    .restart local v4    # "i":I
    .restart local v6    # "pDevice":Ljava/lang/String;
    .restart local v7    # "pLocation":Ljava/lang/String;
    .restart local v8    # "pPercentage":Ljava/lang/Integer;
    .restart local v9    # "pRemaining":Ljava/lang/Long;
    .restart local v10    # "pSize":Ljava/lang/Long;
    .restart local v11    # "pUsage":Ljava/lang/Long;
    .restart local v12    # "pUsageSections":[Ljava/lang/Double;
    .restart local v13    # "parts":[Ljava/lang/String;
    .restart local v15    # "prefixList":[Ljava/lang/String;
    .restart local v16    # "result":Lcom/spazedog/lib/rootfw4/Shell$Result;
    :cond_8
    const/16 v19, 0x0

    goto :goto_5

    .line 607
    .end local v4    # "i":I
    .end local v6    # "pDevice":Ljava/lang/String;
    .end local v7    # "pLocation":Ljava/lang/String;
    .end local v8    # "pPercentage":Ljava/lang/Integer;
    .end local v9    # "pRemaining":Ljava/lang/Long;
    .end local v10    # "pSize":Ljava/lang/Long;
    .end local v11    # "pUsage":Ljava/lang/Long;
    .end local v12    # "pUsageSections":[Ljava/lang/Double;
    .end local v13    # "parts":[Ljava/lang/String;
    .end local v15    # "prefixList":[Ljava/lang/String;
    :cond_9
    add-int/lit8 v19, v20, 0x1

    move/from16 v20, v19

    goto/16 :goto_0

    .line 690
    .end local v2    # "command":Ljava/lang/String;
    .end local v16    # "result":Lcom/spazedog/lib/rootfw4/Shell$Result;
    :cond_a
    const/4 v5, 0x0

    goto :goto_6
.end method

.method public getFsDetails()Lcom/spazedog/lib/rootfw4/utils/Filesystem$MountStat;
    .locals 5

    .prologue
    .line 569
    invoke-virtual {p0}, Lcom/spazedog/lib/rootfw4/utils/Filesystem$Disk;->getFsList()[Lcom/spazedog/lib/rootfw4/utils/Filesystem$MountStat;

    move-result-object v1

    .line 571
    .local v1, "list":[Lcom/spazedog/lib/rootfw4/utils/Filesystem$MountStat;
    if-eqz v1, :cond_4

    .line 572
    iget-object v3, p0, Lcom/spazedog/lib/rootfw4/utils/Filesystem$Disk;->mFile:Lcom/spazedog/lib/rootfw4/utils/File;

    invoke-virtual {v3}, Lcom/spazedog/lib/rootfw4/utils/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 574
    .local v2, "path":Ljava/lang/String;
    iget-object v3, p0, Lcom/spazedog/lib/rootfw4/utils/Filesystem$Disk;->mFile:Lcom/spazedog/lib/rootfw4/utils/File;

    invoke-virtual {v3}, Lcom/spazedog/lib/rootfw4/utils/File;->isDirectory()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1

    .line 575
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v3, v1

    if-ge v0, v3, :cond_4

    .line 576
    aget-object v3, v1, v0

    invoke-virtual {v3}, Lcom/spazedog/lib/rootfw4/utils/Filesystem$MountStat;->device()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 577
    aget-object v3, v1, v0

    .line 593
    .end local v0    # "i":I
    .end local v2    # "path":Ljava/lang/String;
    :goto_1
    return-object v3

    .line 575
    .restart local v0    # "i":I
    .restart local v2    # "path":Ljava/lang/String;
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 583
    .end local v0    # "i":I
    :cond_1
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_2
    array-length v3, v1

    if-ge v0, v3, :cond_3

    .line 584
    aget-object v3, v1, v0

    invoke-virtual {v3}, Lcom/spazedog/lib/rootfw4/utils/Filesystem$MountStat;->location()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 585
    aget-object v3, v1, v0

    goto :goto_1

    .line 583
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 589
    :cond_3
    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_4

    const/4 v3, 0x0

    const-string v4, "/"

    invoke-virtual {v2, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 593
    .end local v0    # "i":I
    .end local v2    # "path":Ljava/lang/String;
    :cond_4
    const/4 v3, 0x0

    goto :goto_1
.end method

.method public getMountDetails()Lcom/spazedog/lib/rootfw4/utils/Filesystem$MountStat;
    .locals 5

    .prologue
    .line 534
    invoke-virtual {p0}, Lcom/spazedog/lib/rootfw4/utils/Filesystem$Disk;->getMountList()[Lcom/spazedog/lib/rootfw4/utils/Filesystem$MountStat;

    move-result-object v1

    .line 536
    .local v1, "list":[Lcom/spazedog/lib/rootfw4/utils/Filesystem$MountStat;
    if-eqz v1, :cond_4

    .line 537
    iget-object v3, p0, Lcom/spazedog/lib/rootfw4/utils/Filesystem$Disk;->mFile:Lcom/spazedog/lib/rootfw4/utils/File;

    invoke-virtual {v3}, Lcom/spazedog/lib/rootfw4/utils/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 539
    .local v2, "path":Ljava/lang/String;
    iget-object v3, p0, Lcom/spazedog/lib/rootfw4/utils/Filesystem$Disk;->mFile:Lcom/spazedog/lib/rootfw4/utils/File;

    invoke-virtual {v3}, Lcom/spazedog/lib/rootfw4/utils/File;->isDirectory()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1

    .line 540
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v3, v1

    if-ge v0, v3, :cond_4

    .line 541
    aget-object v3, v1, v0

    invoke-virtual {v3}, Lcom/spazedog/lib/rootfw4/utils/Filesystem$MountStat;->device()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 542
    aget-object v3, v1, v0

    .line 558
    .end local v0    # "i":I
    .end local v2    # "path":Ljava/lang/String;
    :goto_1
    return-object v3

    .line 540
    .restart local v0    # "i":I
    .restart local v2    # "path":Ljava/lang/String;
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 548
    .end local v0    # "i":I
    :cond_1
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_2
    array-length v3, v1

    if-ge v0, v3, :cond_3

    .line 549
    aget-object v3, v1, v0

    invoke-virtual {v3}, Lcom/spazedog/lib/rootfw4/utils/Filesystem$MountStat;->location()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 550
    aget-object v3, v1, v0

    goto :goto_1

    .line 548
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 554
    :cond_3
    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_4

    const/4 v3, 0x0

    const-string v4, "/"

    invoke-virtual {v2, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 558
    .end local v0    # "i":I
    .end local v2    # "path":Ljava/lang/String;
    :cond_4
    const/4 v3, 0x0

    goto :goto_1
.end method

.method public getOption(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p1, "option"    # Ljava/lang/String;

    .prologue
    .line 509
    invoke-virtual {p0}, Lcom/spazedog/lib/rootfw4/utils/Filesystem$Disk;->getMountDetails()Lcom/spazedog/lib/rootfw4/utils/Filesystem$MountStat;

    move-result-object v2

    .line 511
    .local v2, "stat":Lcom/spazedog/lib/rootfw4/utils/Filesystem$MountStat;
    if-eqz v2, :cond_1

    .line 512
    invoke-virtual {v2}, Lcom/spazedog/lib/rootfw4/utils/Filesystem$MountStat;->options()[Ljava/lang/String;

    move-result-object v1

    .line 514
    .local v1, "options":[Ljava/lang/String;
    if-eqz v1, :cond_1

    array-length v3, v1

    if-lez v3, :cond_1

    .line 515
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v3, v1

    if-ge v0, v3, :cond_1

    .line 516
    aget-object v3, v1, v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 517
    aget-object v3, v1, v0

    aget-object v4, v1, v0

    const-string v5, "="

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 523
    .end local v0    # "i":I
    .end local v1    # "options":[Ljava/lang/String;
    :goto_1
    return-object v3

    .line 515
    .restart local v0    # "i":I
    .restart local v1    # "options":[Ljava/lang/String;
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 523
    .end local v0    # "i":I
    .end local v1    # "options":[Ljava/lang/String;
    :cond_1
    const/4 v3, 0x0

    goto :goto_1
.end method

.method public hasOption(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 6
    .param p1, "option"    # Ljava/lang/String;

    .prologue
    .line 480
    invoke-virtual {p0}, Lcom/spazedog/lib/rootfw4/utils/Filesystem$Disk;->getMountDetails()Lcom/spazedog/lib/rootfw4/utils/Filesystem$MountStat;

    move-result-object v2

    .line 482
    .local v2, "stat":Lcom/spazedog/lib/rootfw4/utils/Filesystem$MountStat;
    if-eqz v2, :cond_2

    .line 483
    invoke-virtual {v2}, Lcom/spazedog/lib/rootfw4/utils/Filesystem$MountStat;->options()[Ljava/lang/String;

    move-result-object v1

    .line 485
    .local v1, "options":[Ljava/lang/String;
    if-eqz v1, :cond_2

    array-length v3, v1

    if-lez v3, :cond_2

    .line 486
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v3, v1

    if-ge v0, v3, :cond_2

    .line 487
    aget-object v3, v1, v0

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    aget-object v3, v1, v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 488
    :cond_0
    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 494
    .end local v0    # "i":I
    .end local v1    # "options":[Ljava/lang/String;
    :goto_1
    return-object v3

    .line 486
    .restart local v0    # "i":I
    .restart local v1    # "options":[Ljava/lang/String;
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 494
    .end local v0    # "i":I
    .end local v1    # "options":[Ljava/lang/String;
    :cond_2
    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_1
.end method

.method public isMounted()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 466
    invoke-virtual {p0}, Lcom/spazedog/lib/rootfw4/utils/Filesystem$Disk;->getMountDetails()Lcom/spazedog/lib/rootfw4/utils/Filesystem$MountStat;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public mount(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1
    .param p1, "location"    # Ljava/lang/String;

    .prologue
    const/4 v0, 0x0

    .line 314
    invoke-virtual {p0, p1, v0, v0}, Lcom/spazedog/lib/rootfw4/utils/Filesystem$Disk;->mount(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public mount(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1
    .param p1, "location"    # Ljava/lang/String;
    .param p2, "type"    # Ljava/lang/String;

    .prologue
    .line 350
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/spazedog/lib/rootfw4/utils/Filesystem$Disk;->mount(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public mount(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 10
    .param p1, "location"    # Ljava/lang/String;
    .param p2, "type"    # Ljava/lang/String;
    .param p3, "options"    # [Ljava/lang/String;

    .prologue
    const/4 v6, 0x0

    .line 374
    if-eqz p1, :cond_2

    iget-object v5, p0, Lcom/spazedog/lib/rootfw4/utils/Filesystem$Disk;->mFile:Lcom/spazedog/lib/rootfw4/utils/File;

    invoke-virtual {v5}, Lcom/spazedog/lib/rootfw4/utils/File;->isDirectory()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "mount --bind \'"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v7, p0, Lcom/spazedog/lib/rootfw4/utils/Filesystem$Disk;->mFile:Lcom/spazedog/lib/rootfw4/utils/File;

    .line 375
    invoke-virtual {v7}, Lcom/spazedog/lib/rootfw4/utils/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "\' \'"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "\'"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 382
    .local v1, "cmd":Ljava/lang/String;
    :goto_0
    if-eqz p3, :cond_1

    const-string v5, "/"

    iget-object v7, p0, Lcom/spazedog/lib/rootfw4/utils/Filesystem$Disk;->mFile:Lcom/spazedog/lib/rootfw4/utils/File;

    invoke-virtual {v7}, Lcom/spazedog/lib/rootfw4/utils/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 383
    array-length v7, p3

    move v5, v6

    :goto_1
    if-ge v5, v7, :cond_1

    aget-object v2, p3, v5

    .line 384
    .local v2, "option":Ljava/lang/String;
    const-string v8, "rw"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 385
    const/4 v0, 0x0

    .line 387
    .local v0, "blockdevice":Ljava/lang/String;
    iget-object v5, p0, Lcom/spazedog/lib/rootfw4/utils/Filesystem$Disk;->mFile:Lcom/spazedog/lib/rootfw4/utils/File;

    invoke-virtual {v5}, Lcom/spazedog/lib/rootfw4/utils/File;->isDirectory()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 388
    invoke-virtual {p0}, Lcom/spazedog/lib/rootfw4/utils/Filesystem$Disk;->getMountDetails()Lcom/spazedog/lib/rootfw4/utils/Filesystem$MountStat;

    move-result-object v4

    .line 390
    .local v4, "stat":Lcom/spazedog/lib/rootfw4/utils/Filesystem$MountStat;
    if-eqz v4, :cond_7

    .line 391
    invoke-virtual {v4}, Lcom/spazedog/lib/rootfw4/utils/Filesystem$MountStat;->device()Ljava/lang/String;

    move-result-object v0

    .line 401
    .end local v4    # "stat":Lcom/spazedog/lib/rootfw4/utils/Filesystem$MountStat;
    :cond_0
    :goto_2
    if-eqz v0, :cond_1

    const-string v5, "/dev/"

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 402
    iget-object v5, p0, Lcom/spazedog/lib/rootfw4/utils/Filesystem$Disk;->mShell:Lcom/spazedog/lib/rootfw4/Shell;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "blockdev --setrw \'"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "\' 2> /dev/null"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/spazedog/lib/rootfw4/Shell;->createAttempts(Ljava/lang/String;)Lcom/spazedog/lib/rootfw4/Shell$Attempts;

    move-result-object v5

    invoke-virtual {v5}, Lcom/spazedog/lib/rootfw4/Shell$Attempts;->execute()Lcom/spazedog/lib/rootfw4/Shell$Result;

    .line 410
    .end local v0    # "blockdevice":Ljava/lang/String;
    .end local v2    # "option":Ljava/lang/String;
    :cond_1
    iget-object v5, p0, Lcom/spazedog/lib/rootfw4/utils/Filesystem$Disk;->mShell:Lcom/spazedog/lib/rootfw4/Shell;

    invoke-virtual {v5, v1}, Lcom/spazedog/lib/rootfw4/Shell;->createAttempts(Ljava/lang/String;)Lcom/spazedog/lib/rootfw4/Shell$Attempts;

    move-result-object v5

    invoke-virtual {v5}, Lcom/spazedog/lib/rootfw4/Shell$Attempts;->execute()Lcom/spazedog/lib/rootfw4/Shell$Result;

    move-result-object v3

    .line 412
    .local v3, "result":Lcom/spazedog/lib/rootfw4/Shell$Result;
    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/spazedog/lib/rootfw4/Shell$Result;->wasSuccessful()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_a

    const/4 v5, 0x1

    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    return-object v5

    .line 375
    .end local v1    # "cmd":Ljava/lang/String;
    .end local v3    # "result":Lcom/spazedog/lib/rootfw4/Shell$Result;
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "mount"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    if-eqz p2, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, " -t \'"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, "\'"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_4
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    if-eqz p3, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, " -o \'"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    if-nez p1, :cond_4

    const-string v5, "remount,"

    :goto_5
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, ","

    .line 376
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, "\'"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_6
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " \'"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v7, p0, Lcom/spazedog/lib/rootfw4/utils/Filesystem$Disk;->mFile:Lcom/spazedog/lib/rootfw4/utils/File;

    invoke-virtual {v7}, Lcom/spazedog/lib/rootfw4/utils/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "\'"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    if-eqz p1, :cond_6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, " \'"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, "\'"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_7
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 375
    :cond_3
    const-string v5, ""

    goto :goto_4

    :cond_4
    const-string v5, ""

    goto :goto_5

    .line 376
    :cond_5
    const-string v5, ""

    goto :goto_6

    :cond_6
    const-string v5, ""

    goto :goto_7

    .line 393
    .restart local v0    # "blockdevice":Ljava/lang/String;
    .restart local v1    # "cmd":Ljava/lang/String;
    .restart local v2    # "option":Ljava/lang/String;
    .restart local v4    # "stat":Lcom/spazedog/lib/rootfw4/utils/Filesystem$MountStat;
    :cond_7
    invoke-virtual {p0}, Lcom/spazedog/lib/rootfw4/utils/Filesystem$Disk;->getFsDetails()Lcom/spazedog/lib/rootfw4/utils/Filesystem$MountStat;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 394
    invoke-virtual {v4}, Lcom/spazedog/lib/rootfw4/utils/Filesystem$MountStat;->device()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 398
    .end local v4    # "stat":Lcom/spazedog/lib/rootfw4/utils/Filesystem$MountStat;
    :cond_8
    iget-object v5, p0, Lcom/spazedog/lib/rootfw4/utils/Filesystem$Disk;->mFile:Lcom/spazedog/lib/rootfw4/utils/File;

    invoke-virtual {v5}, Lcom/spazedog/lib/rootfw4/utils/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 383
    .end local v0    # "blockdevice":Ljava/lang/String;
    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    .end local v2    # "option":Ljava/lang/String;
    .restart local v3    # "result":Lcom/spazedog/lib/rootfw4/Shell$Result;
    :cond_a
    move v5, v6

    .line 412
    goto/16 :goto_3
.end method

.method public mount(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1
    .param p1, "location"    # Ljava/lang/String;
    .param p2, "options"    # [Ljava/lang/String;

    .prologue
    .line 332
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/spazedog/lib/rootfw4/utils/Filesystem$Disk;->mount(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public mount([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1
    .param p1, "options"    # [Ljava/lang/String;

    .prologue
    const/4 v0, 0x0

    .line 299
    invoke-virtual {p0, v0, v0, p1}, Lcom/spazedog/lib/rootfw4/utils/Filesystem$Disk;->mount(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public move(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 6
    .param p1, "destination"    # Ljava/lang/String;

    .prologue
    .line 442
    iget-object v2, p0, Lcom/spazedog/lib/rootfw4/utils/Filesystem$Disk;->mShell:Lcom/spazedog/lib/rootfw4/Shell;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mount --move \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/spazedog/lib/rootfw4/utils/Filesystem$Disk;->mFile:Lcom/spazedog/lib/rootfw4/utils/File;

    invoke-virtual {v4}, Lcom/spazedog/lib/rootfw4/utils/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\' \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/spazedog/lib/rootfw4/Shell;->createAttempts(Ljava/lang/String;)Lcom/spazedog/lib/rootfw4/Shell$Attempts;

    move-result-object v2

    invoke-virtual {v2}, Lcom/spazedog/lib/rootfw4/Shell$Attempts;->execute()Lcom/spazedog/lib/rootfw4/Shell$Result;

    move-result-object v0

    .line 444
    .local v0, "result":Lcom/spazedog/lib/rootfw4/Shell$Result;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/spazedog/lib/rootfw4/Shell$Result;->wasSuccessful()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    .line 449
    :cond_0
    invoke-virtual {p0}, Lcom/spazedog/lib/rootfw4/utils/Filesystem$Disk;->getMountDetails()Lcom/spazedog/lib/rootfw4/utils/Filesystem$MountStat;

    move-result-object v1

    .line 451
    .local v1, "stat":Lcom/spazedog/lib/rootfw4/utils/Filesystem$MountStat;
    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/spazedog/lib/rootfw4/utils/Filesystem$Disk;->unmount()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 452
    invoke-virtual {v1}, Lcom/spazedog/lib/rootfw4/utils/Filesystem$MountStat;->device()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/spazedog/lib/rootfw4/utils/Filesystem$Disk;->getDisk(Ljava/lang/String;)Lcom/spazedog/lib/rootfw4/utils/Filesystem$Disk;

    move-result-object v2

    invoke-virtual {v1}, Lcom/spazedog/lib/rootfw4/utils/Filesystem$MountStat;->location()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/spazedog/lib/rootfw4/utils/Filesystem$MountStat;->fstype()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/spazedog/lib/rootfw4/utils/Filesystem$MountStat;->options()[Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/spazedog/lib/rootfw4/utils/Filesystem$Disk;->mount(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    .line 456
    .end local v1    # "stat":Lcom/spazedog/lib/rootfw4/utils/Filesystem$MountStat;
    :goto_0
    return-object v2

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/spazedog/lib/rootfw4/Shell$Result;->wasSuccessful()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public unmount()Ljava/lang/Boolean;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v4, 0x0

    .line 422
    const/4 v3, 0x2

    new-array v1, v3, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "umount \'"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, p0, Lcom/spazedog/lib/rootfw4/utils/Filesystem$Disk;->mFile:Lcom/spazedog/lib/rootfw4/utils/File;

    invoke-virtual {v5}, Lcom/spazedog/lib/rootfw4/utils/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "\'"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "umount -f \'"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, p0, Lcom/spazedog/lib/rootfw4/utils/Filesystem$Disk;->mFile:Lcom/spazedog/lib/rootfw4/utils/File;

    invoke-virtual {v5}, Lcom/spazedog/lib/rootfw4/utils/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "\'"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v7

    .line 424
    .local v1, "commands":[Ljava/lang/String;
    array-length v5, v1

    move v3, v4

    :goto_0
    if-ge v3, v5, :cond_1

    aget-object v0, v1, v3

    .line 425
    .local v0, "command":Ljava/lang/String;
    iget-object v6, p0, Lcom/spazedog/lib/rootfw4/utils/Filesystem$Disk;->mShell:Lcom/spazedog/lib/rootfw4/Shell;

    invoke-virtual {v6, v0}, Lcom/spazedog/lib/rootfw4/Shell;->createAttempts(Ljava/lang/String;)Lcom/spazedog/lib/rootfw4/Shell$Attempts;

    move-result-object v6

    invoke-virtual {v6}, Lcom/spazedog/lib/rootfw4/Shell$Attempts;->execute()Lcom/spazedog/lib/rootfw4/Shell$Result;

    move-result-object v2

    .line 427
    .local v2, "result":Lcom/spazedog/lib/rootfw4/Shell$Result;
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/spazedog/lib/rootfw4/Shell$Result;->wasSuccessful()Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 428
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 432
    .end local v0    # "command":Ljava/lang/String;
    .end local v2    # "result":Lcom/spazedog/lib/rootfw4/Shell$Result;
    :goto_1
    return-object v3

    .line 424
    .restart local v0    # "command":Ljava/lang/String;
    .restart local v2    # "result":Lcom/spazedog/lib/rootfw4/Shell$Result;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 432
    .end local v0    # "command":Ljava/lang/String;
    .end local v2    # "result":Lcom/spazedog/lib/rootfw4/Shell$Result;
    :cond_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_1
.end method
