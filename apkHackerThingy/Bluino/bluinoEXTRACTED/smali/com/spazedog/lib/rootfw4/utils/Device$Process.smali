.class public Lcom/spazedog/lib/rootfw4/utils/Device$Process;
.super Lcom/spazedog/lib/rootfw4/utils/Device;
.source "Device.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spazedog/lib/rootfw4/utils/Device;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Process"
.end annotation


# instance fields
.field protected mPid:Ljava/lang/Integer;

.field protected mProcess:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/spazedog/lib/rootfw4/Shell;Ljava/lang/Integer;)V
    .locals 0
    .param p1, "shell"    # Lcom/spazedog/lib/rootfw4/Shell;
    .param p2, "pid"    # Ljava/lang/Integer;

    .prologue
    .line 269
    invoke-direct {p0, p1}, Lcom/spazedog/lib/rootfw4/utils/Device;-><init>(Lcom/spazedog/lib/rootfw4/Shell;)V

    .line 271
    iput-object p2, p0, Lcom/spazedog/lib/rootfw4/utils/Device$Process;->mPid:Ljava/lang/Integer;

    .line 272
    return-void
.end method

.method public constructor <init>(Lcom/spazedog/lib/rootfw4/Shell;Ljava/lang/String;)V
    .locals 1
    .param p1, "shell"    # Lcom/spazedog/lib/rootfw4/Shell;
    .param p2, "process"    # Ljava/lang/String;

    .prologue
    .line 258
    invoke-direct {p0, p1}, Lcom/spazedog/lib/rootfw4/utils/Device;-><init>(Lcom/spazedog/lib/rootfw4/Shell;)V

    .line 260
    sget-object v0, Lcom/spazedog/lib/rootfw4/utils/Device$Process;->oPatternPidMatch:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 261
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/spazedog/lib/rootfw4/utils/Device$Process;->mPid:Ljava/lang/Integer;

    .line 266
    :goto_0
    return-void

    .line 264
    :cond_0
    iput-object p2, p0, Lcom/spazedog/lib/rootfw4/utils/Device$Process;->mProcess:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 378
    iget-object v2, p0, Lcom/spazedog/lib/rootfw4/utils/Device$Process;->mProcess:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 379
    iget-object v1, p0, Lcom/spazedog/lib/rootfw4/utils/Device$Process;->mProcess:Ljava/lang/String;

    .line 408
    :cond_0
    :goto_0
    return-object v1

    .line 382
    :cond_1
    const/4 v1, 0x0

    .line 384
    .local v1, "process":Ljava/lang/String;
    iget-object v2, p0, Lcom/spazedog/lib/rootfw4/utils/Device$Process;->mShell:Lcom/spazedog/lib/rootfw4/Shell;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "/proc/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/spazedog/lib/rootfw4/utils/Device$Process;->mPid:Ljava/lang/Integer;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/cmdline"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/spazedog/lib/rootfw4/Shell;->getFile(Ljava/lang/String;)Lcom/spazedog/lib/rootfw4/utils/File;

    move-result-object v2

    invoke-virtual {v2}, Lcom/spazedog/lib/rootfw4/utils/File;->readOneLine()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    .line 385
    iget-object v2, p0, Lcom/spazedog/lib/rootfw4/utils/Device$Process;->mShell:Lcom/spazedog/lib/rootfw4/Shell;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "/proc/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/spazedog/lib/rootfw4/utils/Device$Process;->mPid:Ljava/lang/Integer;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/stat"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/spazedog/lib/rootfw4/Shell;->getFile(Ljava/lang/String;)Lcom/spazedog/lib/rootfw4/utils/File;

    move-result-object v2

    invoke-virtual {v2}, Lcom/spazedog/lib/rootfw4/utils/File;->readOneLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 387
    :try_start_0
    sget-object v2, Lcom/spazedog/lib/rootfw4/utils/Device$Process;->oPatternSpaceSearch:Ljava/util/regex/Pattern;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aget-object v1, v2, v3

    .line 388
    const/4 v2, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    goto :goto_0

    .line 390
    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/Throwable;
    const/4 v1, 0x0

    goto :goto_0

    .line 393
    .end local v0    # "e":Ljava/lang/Throwable;
    :cond_2
    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 394
    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 395
    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 399
    :cond_3
    :try_start_1
    const-string v3, "/"

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    :goto_1
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    move-result v2

    add-int/lit8 v3, v2, 0x1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "-"

    const-string v4, "/"

    const-string v5, "-"

    invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    :goto_2
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    goto :goto_2

    .line 401
    :catch_1
    move-exception v0

    .restart local v0    # "e":Ljava/lang/Throwable;
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 404
    .end local v0    # "e":Ljava/lang/Throwable;
    :cond_6
    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 405
    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0
.end method

.method public getPid()Ljava/lang/Integer;
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 285
    iget-object v6, p0, Lcom/spazedog/lib/rootfw4/utils/Device$Process;->mPid:Ljava/lang/Integer;

    if-eqz v6, :cond_0

    .line 286
    iget-object v6, p0, Lcom/spazedog/lib/rootfw4/utils/Device$Process;->mPid:Ljava/lang/Integer;

    .line 322
    :goto_0
    return-object v6

    .line 294
    :cond_0
    iget-object v6, p0, Lcom/spazedog/lib/rootfw4/utils/Device$Process;->mShell:Lcom/spazedog/lib/rootfw4/Shell;

    const-string v7, "pidof"

    invoke-virtual {v6, v7}, Lcom/spazedog/lib/rootfw4/Shell;->findCommand(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 296
    .local v0, "cmd":Ljava/lang/String;
    if-eqz v0, :cond_2

    .line 297
    iget-object v6, p0, Lcom/spazedog/lib/rootfw4/utils/Device$Process;->mShell:Lcom/spazedog/lib/rootfw4/Shell;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " \'"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/spazedog/lib/rootfw4/utils/Device$Process;->mProcess:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "\'"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/spazedog/lib/rootfw4/Shell;->execute(Ljava/lang/String;)Lcom/spazedog/lib/rootfw4/Shell$Result;

    move-result-object v5

    .line 299
    .local v5, "result":Lcom/spazedog/lib/rootfw4/Shell$Result;
    invoke-virtual {v5}, Lcom/spazedog/lib/rootfw4/Shell$Result;->getLine()Ljava/lang/String;

    move-result-object v3

    .line 301
    .local v3, "pids":Ljava/lang/String;
    if-eqz v3, :cond_1

    .line 303
    :try_start_0
    sget-object v6, Lcom/spazedog/lib/rootfw4/utils/Device$Process;->oPatternSpaceSearch:Ljava/util/regex/Pattern;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aget-object v6, v6, v7

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v6

    goto :goto_0

    .line 305
    :catch_0
    move-exception v1

    .line 306
    .local v1, "e":Ljava/lang/Throwable;
    sget-object v6, Lcom/spazedog/lib/rootfw4/utils/Device$Process;->TAG:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 322
    .end local v1    # "e":Ljava/lang/Throwable;
    .end local v3    # "pids":Ljava/lang/String;
    .end local v5    # "result":Lcom/spazedog/lib/rootfw4/Shell$Result;
    :cond_1
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_0

    .line 311
    :cond_2
    invoke-virtual {p0}, Lcom/spazedog/lib/rootfw4/utils/Device$Process;->getProcessList()[Lcom/spazedog/lib/rootfw4/utils/Device$ProcessInfo;

    move-result-object v4

    .line 313
    .local v4, "processes":[Lcom/spazedog/lib/rootfw4/utils/Device$ProcessInfo;
    if-eqz v4, :cond_1

    .line 314
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    array-length v6, v4

    if-ge v2, v6, :cond_1

    .line 315
    iget-object v6, p0, Lcom/spazedog/lib/rootfw4/utils/Device$Process;->mProcess:Ljava/lang/String;

    aget-object v7, v4, v2

    invoke-virtual {v7}, Lcom/spazedog/lib/rootfw4/utils/Device$ProcessInfo;->name()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 316
    aget-object v6, v4, v2

    invoke-virtual {v6}, Lcom/spazedog/lib/rootfw4/utils/Device$ProcessInfo;->pid()Ljava/lang/Integer;

    move-result-object v6

    goto :goto_0

    .line 314
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method public getPids()[Ljava/lang/Integer;
    .locals 12

    .prologue
    .line 329
    invoke-virtual {p0}, Lcom/spazedog/lib/rootfw4/utils/Device$Process;->getName()Ljava/lang/String;

    move-result-object v3

    .line 330
    .local v3, "name":Ljava/lang/String;
    iget-object v9, p0, Lcom/spazedog/lib/rootfw4/utils/Device$Process;->mShell:Lcom/spazedog/lib/rootfw4/Shell;

    const-string v10, "pidof"

    invoke-virtual {v9, v10}, Lcom/spazedog/lib/rootfw4/Shell;->findCommand(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 332
    .local v0, "cmd":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 333
    iget-object v9, p0, Lcom/spazedog/lib/rootfw4/utils/Device$Process;->mShell:Lcom/spazedog/lib/rootfw4/Shell;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " \'"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "\'"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/spazedog/lib/rootfw4/Shell;->createAttempts(Ljava/lang/String;)Lcom/spazedog/lib/rootfw4/Shell$Attempts;

    move-result-object v9

    invoke-virtual {v9}, Lcom/spazedog/lib/rootfw4/Shell$Attempts;->execute()Lcom/spazedog/lib/rootfw4/Shell$Result;

    move-result-object v7

    .line 335
    .local v7, "result":Lcom/spazedog/lib/rootfw4/Shell$Result;
    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lcom/spazedog/lib/rootfw4/Shell$Result;->wasSuccessful()Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 336
    invoke-virtual {v7}, Lcom/spazedog/lib/rootfw4/Shell$Result;->getLine()Ljava/lang/String;

    move-result-object v5

    .line 338
    .local v5, "pids":Ljava/lang/String;
    if-eqz v5, :cond_4

    .line 339
    sget-object v9, Lcom/spazedog/lib/rootfw4/utils/Device$Process;->oPatternSpaceSearch:Ljava/util/regex/Pattern;

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v4

    .line 340
    .local v4, "parts":[Ljava/lang/String;
    array-length v9, v4

    new-array v8, v9, [Ljava/lang/Integer;

    .line 342
    .local v8, "values":[Ljava/lang/Integer;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v9, v4

    if-ge v1, v9, :cond_3

    .line 344
    :try_start_0
    aget-object v9, v4, v1

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 342
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 354
    .end local v1    # "i":I
    .end local v4    # "parts":[Ljava/lang/String;
    .end local v5    # "pids":Ljava/lang/String;
    .end local v7    # "result":Lcom/spazedog/lib/rootfw4/Shell$Result;
    .end local v8    # "values":[Ljava/lang/Integer;
    :cond_0
    invoke-virtual {p0}, Lcom/spazedog/lib/rootfw4/utils/Device$Process;->getProcessList()[Lcom/spazedog/lib/rootfw4/utils/Device$ProcessInfo;

    move-result-object v6

    .line 356
    .local v6, "processes":[Lcom/spazedog/lib/rootfw4/utils/Device$ProcessInfo;
    if-eqz v3, :cond_4

    if-eqz v6, :cond_4

    array-length v9, v6

    if-lez v9, :cond_4

    .line 357
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 359
    .local v2, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_2
    array-length v9, v6

    if-ge v1, v9, :cond_2

    .line 360
    aget-object v9, v6, v1

    invoke-virtual {v9}, Lcom/spazedog/lib/rootfw4/utils/Device$ProcessInfo;->name()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 361
    aget-object v9, v6, v1

    invoke-virtual {v9}, Lcom/spazedog/lib/rootfw4/utils/Device$ProcessInfo;->pid()Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 359
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 365
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    new-array v9, v9, [Ljava/lang/Integer;

    invoke-interface {v2, v9}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/Integer;

    move-object v8, v9

    .line 369
    .end local v1    # "i":I
    .end local v2    # "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    .end local v6    # "processes":[Lcom/spazedog/lib/rootfw4/utils/Device$ProcessInfo;
    :cond_3
    :goto_3
    return-object v8

    :cond_4
    const/4 v8, 0x0

    goto :goto_3

    .line 346
    .restart local v1    # "i":I
    .restart local v4    # "parts":[Ljava/lang/String;
    .restart local v5    # "pids":Ljava/lang/String;
    .restart local v7    # "result":Lcom/spazedog/lib/rootfw4/Shell$Result;
    .restart local v8    # "values":[Ljava/lang/Integer;
    :catch_0
    move-exception v9

    goto :goto_1
.end method

.method public kill()Ljava/lang/Boolean;
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 417
    const/4 v2, 0x0

    .line 419
    .local v2, "result":Lcom/spazedog/lib/rootfw4/Shell$Result;
    iget-object v4, p0, Lcom/spazedog/lib/rootfw4/utils/Device$Process;->mPid:Ljava/lang/Integer;

    if-eqz v4, :cond_2

    .line 420
    iget-object v4, p0, Lcom/spazedog/lib/rootfw4/utils/Device$Process;->mShell:Lcom/spazedog/lib/rootfw4/Shell;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "kill -9 \'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/spazedog/lib/rootfw4/utils/Device$Process;->mPid:Ljava/lang/Integer;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/spazedog/lib/rootfw4/Shell;->createAttempts(Ljava/lang/String;)Lcom/spazedog/lib/rootfw4/Shell$Attempts;

    move-result-object v4

    invoke-virtual {v4}, Lcom/spazedog/lib/rootfw4/Shell$Attempts;->execute()Lcom/spazedog/lib/rootfw4/Shell$Result;

    move-result-object v2

    .line 441
    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/spazedog/lib/rootfw4/Shell$Result;->wasSuccessful()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v3, 0x1

    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_0
    return-object v3

    .line 423
    :cond_2
    iget-object v4, p0, Lcom/spazedog/lib/rootfw4/utils/Device$Process;->mShell:Lcom/spazedog/lib/rootfw4/Shell;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "killall \'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/spazedog/lib/rootfw4/utils/Device$Process;->mProcess:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/spazedog/lib/rootfw4/Shell;->createAttempts(Ljava/lang/String;)Lcom/spazedog/lib/rootfw4/Shell$Attempts;

    move-result-object v4

    invoke-virtual {v4}, Lcom/spazedog/lib/rootfw4/Shell$Attempts;->execute()Lcom/spazedog/lib/rootfw4/Shell$Result;

    move-result-object v2

    .line 428
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/spazedog/lib/rootfw4/Shell$Result;->wasSuccessful()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_0

    .line 429
    :cond_3
    invoke-virtual {p0}, Lcom/spazedog/lib/rootfw4/utils/Device$Process;->getPids()[Ljava/lang/Integer;

    move-result-object v1

    .line 431
    .local v1, "pids":[Ljava/lang/Integer;
    array-length v5, v1

    move v4, v3

    :goto_1
    if-ge v4, v5, :cond_0

    aget-object v0, v1, v4

    .line 432
    .local v0, "pid":Ljava/lang/Integer;
    iget-object v6, p0, Lcom/spazedog/lib/rootfw4/utils/Device$Process;->mShell:Lcom/spazedog/lib/rootfw4/Shell;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "kill -9 \'"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "\'"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/spazedog/lib/rootfw4/Shell;->createAttempts(Ljava/lang/String;)Lcom/spazedog/lib/rootfw4/Shell$Attempts;

    move-result-object v6

    invoke-virtual {v6}, Lcom/spazedog/lib/rootfw4/Shell$Attempts;->execute()Lcom/spazedog/lib/rootfw4/Shell$Result;

    move-result-object v2

    .line 434
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/spazedog/lib/rootfw4/Shell$Result;->wasSuccessful()Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_5

    .line 435
    :cond_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_0

    .line 431
    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1
.end method
