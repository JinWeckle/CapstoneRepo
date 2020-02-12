.class public Lcom/spazedog/lib/rootfw4/utils/Device;
.super Ljava/lang/Object;
.source "Device.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spazedog/lib/rootfw4/utils/Device$Process;,
        Lcom/spazedog/lib/rootfw4/utils/Device$ProcessInfo;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String;

.field protected static final oPatternPidMatch:Ljava/util/regex/Pattern;

.field protected static final oPatternSpaceSearch:Ljava/util/regex/Pattern;


# instance fields
.field protected mShell:Lcom/spazedog/lib/rootfw4/Shell;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/spazedog/lib/rootfw4/Common;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".Device"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/spazedog/lib/rootfw4/utils/Device;->TAG:Ljava/lang/String;

    .line 38
    const-string v0, "^[0-9]+$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/spazedog/lib/rootfw4/utils/Device;->oPatternPidMatch:Ljava/util/regex/Pattern;

    .line 39
    const-string v0, "[ \t]+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/spazedog/lib/rootfw4/utils/Device;->oPatternSpaceSearch:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lcom/spazedog/lib/rootfw4/Shell;)V
    .locals 0
    .param p1, "shell"    # Lcom/spazedog/lib/rootfw4/Shell;

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Lcom/spazedog/lib/rootfw4/utils/Device;->mShell:Lcom/spazedog/lib/rootfw4/Shell;

    .line 78
    return-void
.end method


# virtual methods
.method public getProcess(Ljava/lang/Integer;)Lcom/spazedog/lib/rootfw4/utils/Device$Process;
    .locals 2
    .param p1, "pid"    # Ljava/lang/Integer;

    .prologue
    .line 249
    new-instance v0, Lcom/spazedog/lib/rootfw4/utils/Device$Process;

    iget-object v1, p0, Lcom/spazedog/lib/rootfw4/utils/Device;->mShell:Lcom/spazedog/lib/rootfw4/Shell;

    invoke-direct {v0, v1, p1}, Lcom/spazedog/lib/rootfw4/utils/Device$Process;-><init>(Lcom/spazedog/lib/rootfw4/Shell;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public getProcess(Ljava/lang/String;)Lcom/spazedog/lib/rootfw4/utils/Device$Process;
    .locals 2
    .param p1, "process"    # Ljava/lang/String;

    .prologue
    .line 239
    new-instance v0, Lcom/spazedog/lib/rootfw4/utils/Device$Process;

    iget-object v1, p0, Lcom/spazedog/lib/rootfw4/utils/Device;->mShell:Lcom/spazedog/lib/rootfw4/Shell;

    invoke-direct {v0, v1, p1}, Lcom/spazedog/lib/rootfw4/utils/Device$Process;-><init>(Lcom/spazedog/lib/rootfw4/Shell;Ljava/lang/String;)V

    return-object v0
.end method

.method public getProcessList()[Lcom/spazedog/lib/rootfw4/utils/Device$ProcessInfo;
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/spazedog/lib/rootfw4/utils/Device;->getProcessList(Ljava/lang/String;)[Lcom/spazedog/lib/rootfw4/utils/Device$ProcessInfo;

    move-result-object v0

    return-object v0
.end method

.method public getProcessList(Ljava/lang/String;)[Lcom/spazedog/lib/rootfw4/utils/Device$ProcessInfo;
    .locals 12
    .param p1, "pattern"    # Ljava/lang/String;

    .prologue
    const/4 v11, 0x0

    .line 95
    iget-object v7, p0, Lcom/spazedog/lib/rootfw4/utils/Device;->mShell:Lcom/spazedog/lib/rootfw4/Shell;

    const-string v8, "/proc"

    invoke-virtual {v7, v8}, Lcom/spazedog/lib/rootfw4/Shell;->getFile(Ljava/lang/String;)Lcom/spazedog/lib/rootfw4/utils/File;

    move-result-object v7

    invoke-virtual {v7}, Lcom/spazedog/lib/rootfw4/utils/File;->getList()[Ljava/lang/String;

    move-result-object v1

    .line 97
    .local v1, "files":[Ljava/lang/String;
    if-eqz v1, :cond_c

    .line 98
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .local v5, "processes":Ljava/util/List;, "Ljava/util/List<Lcom/spazedog/lib/rootfw4/utils/Device$ProcessInfo;>;"
    const/4 v4, 0x0

    .line 100
    .local v4, "process":Ljava/lang/String;
    const/4 v3, 0x0

    .line 102
    .local v3, "path":Ljava/lang/String;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v7, v1

    if-ge v2, v7, :cond_b

    .line 103
    sget-object v7, Lcom/spazedog/lib/rootfw4/utils/Device;->oPatternPidMatch:Ljava/util/regex/Pattern;

    aget-object v8, v1, v2

    invoke-virtual {v7, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 104
    iget-object v7, p0, Lcom/spazedog/lib/rootfw4/utils/Device;->mShell:Lcom/spazedog/lib/rootfw4/Shell;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "/proc/"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    aget-object v9, v1, v2

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "/cmdline"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/spazedog/lib/rootfw4/Shell;->getFile(Ljava/lang/String;)Lcom/spazedog/lib/rootfw4/utils/File;

    move-result-object v7

    invoke-virtual {v7}, Lcom/spazedog/lib/rootfw4/utils/File;->readOneLine()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    .line 105
    iget-object v7, p0, Lcom/spazedog/lib/rootfw4/utils/Device;->mShell:Lcom/spazedog/lib/rootfw4/Shell;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "/proc/"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    aget-object v9, v1, v2

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "/stat"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/spazedog/lib/rootfw4/Shell;->getFile(Ljava/lang/String;)Lcom/spazedog/lib/rootfw4/utils/File;

    move-result-object v7

    invoke-virtual {v7}, Lcom/spazedog/lib/rootfw4/utils/File;->readOneLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 107
    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {v4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 108
    :cond_0
    sget-object v7, Lcom/spazedog/lib/rootfw4/utils/Device;->oPatternSpaceSearch:Ljava/util/regex/Pattern;

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    aget-object v4, v7, v8

    .line 109
    const/4 v7, 0x1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v4, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 142
    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    if-eqz v4, :cond_3

    invoke-virtual {v4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 143
    :cond_2
    new-instance v6, Lcom/spazedog/lib/rootfw4/utils/Device$ProcessInfo;

    invoke-direct {v6}, Lcom/spazedog/lib/rootfw4/utils/Device$ProcessInfo;-><init>()V

    .line 144
    .local v6, "stat":Lcom/spazedog/lib/rootfw4/utils/Device$ProcessInfo;
    invoke-static {v6, v3}, Lcom/spazedog/lib/rootfw4/utils/Device$ProcessInfo;->access$002(Lcom/spazedog/lib/rootfw4/utils/Device$ProcessInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    invoke-static {v6, v4}, Lcom/spazedog/lib/rootfw4/utils/Device$ProcessInfo;->access$102(Lcom/spazedog/lib/rootfw4/utils/Device$ProcessInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    aget-object v7, v1, v2

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/spazedog/lib/rootfw4/utils/Device$ProcessInfo;->access$202(Lcom/spazedog/lib/rootfw4/utils/Device$ProcessInfo;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 148
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .end local v6    # "stat":Lcom/spazedog/lib/rootfw4/utils/Device$ProcessInfo;
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 115
    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/Throwable;
    const/4 v4, 0x0

    goto :goto_1

    .line 118
    .end local v0    # "e":Ljava/lang/Throwable;
    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {v4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 119
    :cond_5
    const-string v7, "/"

    invoke-virtual {v4, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 121
    :try_start_1
    const-string v7, "/"

    invoke-virtual {v4, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    const-string v7, "-"

    invoke-virtual {v4, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_6

    const-string v7, "-"

    const-string v9, "/"

    const-string v10, "-"

    invoke-virtual {v4, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v4, v9, v10}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    move-result v9

    invoke-virtual {v4, v7, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v7

    :goto_2
    invoke-virtual {v4, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v3

    .line 124
    :goto_3
    const-string v7, "/"

    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_7

    .line 125
    const-string v7, "/"

    invoke-virtual {v4, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v4, v11, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 121
    :cond_6
    :try_start_2
    invoke-virtual {v4}, Ljava/lang/String;->length()I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    move-result v7

    goto :goto_2

    .line 122
    :catch_1
    move-exception v0

    .restart local v0    # "e":Ljava/lang/Throwable;
    const/4 v3, 0x0

    goto :goto_3

    .line 129
    .end local v0    # "e":Ljava/lang/Throwable;
    :cond_7
    :try_start_3
    const-string v8, "/"

    const-string v7, "-"

    invoke-virtual {v4, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_8

    const-string v7, "-"

    invoke-virtual {v4, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    :goto_4
    invoke-virtual {v4, v8, v7}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    move-result v7

    add-int/lit8 v8, v7, 0x1

    const-string v7, "-"

    invoke-virtual {v4, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_9

    const-string v7, "-"

    const-string v9, "/"

    const-string v10, "-"

    invoke-virtual {v4, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v4, v9, v10}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    move-result v9

    invoke-virtual {v4, v7, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v7

    :goto_5
    invoke-virtual {v4, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_4

    :cond_9
    invoke-virtual {v4}, Ljava/lang/String;->length()I
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    move-result v7

    goto :goto_5

    .line 131
    :catch_2
    move-exception v0

    .restart local v0    # "e":Ljava/lang/Throwable;
    const/4 v4, 0x0

    goto/16 :goto_1

    .line 134
    .end local v0    # "e":Ljava/lang/Throwable;
    :cond_a
    const-string v7, "-"

    invoke-virtual {v4, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 135
    const-string v7, "-"

    invoke-virtual {v4, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v4, v11, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1

    .line 153
    :cond_b
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    new-array v7, v7, [Lcom/spazedog/lib/rootfw4/utils/Device$ProcessInfo;

    invoke-interface {v5, v7}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lcom/spazedog/lib/rootfw4/utils/Device$ProcessInfo;

    .line 156
    .end local v2    # "i":I
    .end local v3    # "path":Ljava/lang/String;
    .end local v4    # "process":Ljava/lang/String;
    .end local v5    # "processes":Ljava/util/List;, "Ljava/util/List<Lcom/spazedog/lib/rootfw4/utils/Device$ProcessInfo;>;"
    :goto_6
    return-object v7

    :cond_c
    const/4 v7, 0x0

    goto :goto_6
.end method

.method public reboot()Ljava/lang/Boolean;
    .locals 3

    .prologue
    .line 207
    iget-object v1, p0, Lcom/spazedog/lib/rootfw4/utils/Device;->mShell:Lcom/spazedog/lib/rootfw4/Shell;

    const-string v2, "toolbox reboot"

    invoke-virtual {v1, v2}, Lcom/spazedog/lib/rootfw4/Shell;->execute(Ljava/lang/String;)Lcom/spazedog/lib/rootfw4/Shell$Result;

    move-result-object v0

    .line 209
    .local v0, "result":Lcom/spazedog/lib/rootfw4/Shell$Result;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/spazedog/lib/rootfw4/Shell$Result;->wasSuccessful()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    .line 210
    :cond_0
    iget-object v1, p0, Lcom/spazedog/lib/rootfw4/utils/Device;->mShell:Lcom/spazedog/lib/rootfw4/Shell;

    const-string v2, "echo 1 > /proc/sys/kernel/sysrq && echo s > /proc/sysrq-trigger && echo b > /proc/sysrq-trigger"

    invoke-virtual {v1, v2}, Lcom/spazedog/lib/rootfw4/Shell;->execute(Ljava/lang/String;)Lcom/spazedog/lib/rootfw4/Shell$Result;

    move-result-object v0

    .line 213
    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/spazedog/lib/rootfw4/Shell$Result;->wasSuccessful()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public rebootRecovery(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 5
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v2, 0x0

    .line 173
    if-eqz p1, :cond_0

    .line 175
    :try_start_0
    const-string v3, "power"

    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 176
    .local v0, "pm":Landroid/os/PowerManager;
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/os/PowerManager;->reboot(Ljava/lang/String;)V

    .line 181
    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 188
    .end local v0    # "pm":Landroid/os/PowerManager;
    :goto_0
    return-object v2

    .line 183
    :catch_0
    move-exception v3

    .line 186
    :cond_0
    iget-object v3, p0, Lcom/spazedog/lib/rootfw4/utils/Device;->mShell:Lcom/spazedog/lib/rootfw4/Shell;

    const-string v4, "toolbox reboot recovery"

    invoke-virtual {v3, v4}, Lcom/spazedog/lib/rootfw4/Shell;->execute(Ljava/lang/String;)Lcom/spazedog/lib/rootfw4/Shell$Result;

    move-result-object v1

    .line 188
    .local v1, "result":Lcom/spazedog/lib/rootfw4/Shell$Result;
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/spazedog/lib/rootfw4/Shell$Result;->wasSuccessful()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0
.end method

.method public rebootSoft()Ljava/lang/Boolean;
    .locals 3

    .prologue
    .line 195
    iget-object v1, p0, Lcom/spazedog/lib/rootfw4/utils/Device;->mShell:Lcom/spazedog/lib/rootfw4/Shell;

    const-string v2, "echo 1 > /proc/sys/kernel/sysrq && echo s > /proc/sysrq-trigger && echo e > /proc/sysrq-trigger"

    invoke-virtual {v1, v2}, Lcom/spazedog/lib/rootfw4/Shell;->execute(Ljava/lang/String;)Lcom/spazedog/lib/rootfw4/Shell$Result;

    move-result-object v0

    .line 197
    .local v0, "result":Lcom/spazedog/lib/rootfw4/Shell$Result;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/spazedog/lib/rootfw4/Shell$Result;->wasSuccessful()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public shutdown()Ljava/lang/Boolean;
    .locals 3

    .prologue
    .line 223
    iget-object v1, p0, Lcom/spazedog/lib/rootfw4/utils/Device;->mShell:Lcom/spazedog/lib/rootfw4/Shell;

    const-string v2, "toolbox reboot -p"

    invoke-virtual {v1, v2}, Lcom/spazedog/lib/rootfw4/Shell;->execute(Ljava/lang/String;)Lcom/spazedog/lib/rootfw4/Shell$Result;

    move-result-object v0

    .line 225
    .local v0, "result":Lcom/spazedog/lib/rootfw4/Shell$Result;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/spazedog/lib/rootfw4/Shell$Result;->wasSuccessful()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    .line 226
    :cond_0
    iget-object v1, p0, Lcom/spazedog/lib/rootfw4/utils/Device;->mShell:Lcom/spazedog/lib/rootfw4/Shell;

    const-string v2, "echo 1 > /proc/sys/kernel/sysrq && echo s > /proc/sysrq-trigger && echo o > /proc/sysrq-trigger"

    invoke-virtual {v1, v2}, Lcom/spazedog/lib/rootfw4/Shell;->execute(Ljava/lang/String;)Lcom/spazedog/lib/rootfw4/Shell$Result;

    move-result-object v0

    .line 229
    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/spazedog/lib/rootfw4/Shell$Result;->wasSuccessful()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method
