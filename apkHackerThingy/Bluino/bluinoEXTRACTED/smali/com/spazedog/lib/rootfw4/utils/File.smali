.class public Lcom/spazedog/lib/rootfw4/utils/File;
.super Ljava/lang/Object;
.source "File.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spazedog/lib/rootfw4/utils/File$FileStat;,
        Lcom/spazedog/lib/rootfw4/utils/File$FileData;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String;

.field protected static final oOctals:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected static final oPatternColumnSearch:Ljava/util/regex/Pattern;

.field protected static final oPatternEscape:Ljava/util/regex/Pattern;

.field protected static final oPatternSpaceSearch:Ljava/util/regex/Pattern;

.field protected static final oPatternStatSearch:Ljava/util/regex/Pattern;

.field protected static final oPatternStatSplitter:Ljava/util/regex/Pattern;


# instance fields
.field protected mExistsLevel:Ljava/lang/Integer;

.field protected mFile:Ljava/io/File;

.field protected mFolderLevel:Ljava/lang/Integer;

.field protected mLinkLevel:Ljava/lang/Integer;

.field protected final mLock:Ljava/lang/Object;

.field protected mShell:Lcom/spazedog/lib/rootfw4/Shell;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/spazedog/lib/rootfw4/Common;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".File"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/spazedog/lib/rootfw4/utils/File;->TAG:Ljava/lang/String;

    .line 58
    const-string v0, "([\"\'`\\\\])"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/spazedog/lib/rootfw4/utils/File;->oPatternEscape:Ljava/util/regex/Pattern;

    .line 59
    const-string v0, "[ ]{2,}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/spazedog/lib/rootfw4/utils/File;->oPatternColumnSearch:Ljava/util/regex/Pattern;

    .line 60
    const-string v0, "[ \t]+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/spazedog/lib/rootfw4/utils/File;->oPatternSpaceSearch:Ljava/util/regex/Pattern;

    .line 61
    const-string v0, "\\|"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/spazedog/lib/rootfw4/utils/File;->oPatternStatSplitter:Ljava/util/regex/Pattern;

    .line 62
    const-string v0, "^([a-z-]+)(?:[ \t]+([0-9]+))?[ \t]+([0-9a-z_]+)[ \t]+([0-9a-z_]+)(?:[ \t]+(?:([0-9]+),[ \t]+)?([0-9]+))?[ \t]+([A-Za-z]+[ \t]+[0-9]+[ \t]+[0-9:]+|[0-9-/]+[ \t]+[0-9:]+)[ \t]+(?:(.*) -> )?(.*)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/spazedog/lib/rootfw4/utils/File;->oPatternStatSearch:Ljava/util/regex/Pattern;

    .line 64
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/spazedog/lib/rootfw4/utils/File;->oOctals:Ljava/util/Map;

    .line 66
    sget-object v0, Lcom/spazedog/lib/rootfw4/utils/File;->oOctals:Ljava/util/Map;

    const-string v1, "1:r"

    const/16 v2, 0x190

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    sget-object v0, Lcom/spazedog/lib/rootfw4/utils/File;->oOctals:Ljava/util/Map;

    const-string v1, "2:w"

    const/16 v2, 0xc8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    sget-object v0, Lcom/spazedog/lib/rootfw4/utils/File;->oOctals:Ljava/util/Map;

    const-string v1, "3:x"

    const/16 v2, 0x64

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    sget-object v0, Lcom/spazedog/lib/rootfw4/utils/File;->oOctals:Ljava/util/Map;

    const-string v1, "3:s"

    const/16 v2, 0x1004

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    sget-object v0, Lcom/spazedog/lib/rootfw4/utils/File;->oOctals:Ljava/util/Map;

    const-string v1, "3:S"

    const/16 v2, 0xfa0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    sget-object v0, Lcom/spazedog/lib/rootfw4/utils/File;->oOctals:Ljava/util/Map;

    const-string v1, "4:r"

    const/16 v2, 0x28

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget-object v0, Lcom/spazedog/lib/rootfw4/utils/File;->oOctals:Ljava/util/Map;

    const-string v1, "5:w"

    const/16 v2, 0x14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget-object v0, Lcom/spazedog/lib/rootfw4/utils/File;->oOctals:Ljava/util/Map;

    const-string v1, "6:x"

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    sget-object v0, Lcom/spazedog/lib/rootfw4/utils/File;->oOctals:Ljava/util/Map;

    const-string v1, "6:s"

    const/16 v2, 0x7da

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    sget-object v0, Lcom/spazedog/lib/rootfw4/utils/File;->oOctals:Ljava/util/Map;

    const-string v1, "6:S"

    const/16 v2, 0x7d0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    sget-object v0, Lcom/spazedog/lib/rootfw4/utils/File;->oOctals:Ljava/util/Map;

    const-string v1, "7:r"

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    sget-object v0, Lcom/spazedog/lib/rootfw4/utils/File;->oOctals:Ljava/util/Map;

    const-string v1, "8:w"

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    sget-object v0, Lcom/spazedog/lib/rootfw4/utils/File;->oOctals:Ljava/util/Map;

    const-string v1, "9:x"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    sget-object v0, Lcom/spazedog/lib/rootfw4/utils/File;->oOctals:Ljava/util/Map;

    const-string v1, "9:t"

    const/16 v2, 0x3e9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    sget-object v0, Lcom/spazedog/lib/rootfw4/utils/File;->oOctals:Ljava/util/Map;

    const-string v1, "9:T"

    const/16 v2, 0x3e8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    return-void
.end method

.method public constructor <init>(Lcom/spazedog/lib/rootfw4/Shell;Ljava/lang/String;)V
    .locals 2
    .param p1, "shell"    # Lcom/spazedog/lib/rootfw4/Shell;
    .param p2, "file"    # Ljava/lang/String;

    .prologue
    const/4 v1, -0x1

    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/spazedog/lib/rootfw4/utils/File;->mLock:Ljava/lang/Object;

    .line 87
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/spazedog/lib/rootfw4/utils/File;->mExistsLevel:Ljava/lang/Integer;

    .line 88
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/spazedog/lib/rootfw4/utils/File;->mFolderLevel:Ljava/lang/Integer;

    .line 89
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/spazedog/lib/rootfw4/utils/File;->mLinkLevel:Ljava/lang/Integer;

    .line 188
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/spazedog/lib/rootfw4/utils/File;->mFile:Ljava/io/File;

    .line 189
    iput-object p1, p0, Lcom/spazedog/lib/rootfw4/utils/File;->mShell:Lcom/spazedog/lib/rootfw4/Shell;

    .line 196
    iget-object v0, p0, Lcom/spazedog/lib/rootfw4/utils/File;->mShell:Lcom/spazedog/lib/rootfw4/Shell;

    new-instance v1, Lcom/spazedog/lib/rootfw4/utils/File$1;

    invoke-direct {v1, p0}, Lcom/spazedog/lib/rootfw4/utils/File$1;-><init>(Lcom/spazedog/lib/rootfw4/utils/File;)V

    invoke-virtual {v0, v1}, Lcom/spazedog/lib/rootfw4/Shell;->addBroadcastListener(Lcom/spazedog/lib/rootfw4/Shell$OnShellBroadcastListener;)V

    .line 214
    return-void
.end method


# virtual methods
.method public changeAccess(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Boolean;
    .locals 1
    .param p1, "user"    # Ljava/lang/Integer;
    .param p2, "group"    # Ljava/lang/Integer;
    .param p3, "mod"    # Ljava/lang/Integer;

    .prologue
    .line 1076
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/spazedog/lib/rootfw4/utils/File;->changeAccess(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public changeAccess(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 6
    .param p1, "user"    # Ljava/lang/Integer;
    .param p2, "group"    # Ljava/lang/Integer;
    .param p3, "mod"    # Ljava/lang/Integer;
    .param p4, "recursive"    # Ljava/lang/Boolean;

    .prologue
    .line 1124
    iget-object v3, p0, Lcom/spazedog/lib/rootfw4/utils/File;->mLock:Ljava/lang/Object;

    monitor-enter v3

    .line 1125
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1127
    .local v0, "builder":Ljava/lang/StringBuilder;
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gez v2, :cond_1

    :cond_0
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ltz v2, :cond_4

    .line 1128
    :cond_1
    const-string v2, "%binary chown "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1130
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1131
    const-string v2, "-R "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1133
    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ltz v2, :cond_3

    .line 1134
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1136
    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ltz v2, :cond_4

    .line 1137
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1140
    :cond_4
    if-eqz p3, :cond_7

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_7

    .line 1141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_5

    .line 1142
    const-string v2, " && "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1144
    :cond_5
    const-string v2, "%binary chmod "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1146
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1147
    const-string v2, "-R "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1149
    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v5, 0x309

    if-gt v2, v5, :cond_8

    const-string v2, "0"

    :goto_0
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1152
    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_9

    .line 1153
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " \'"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/spazedog/lib/rootfw4/utils/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\'"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1155
    iget-object v2, p0, Lcom/spazedog/lib/rootfw4/utils/File;->mShell:Lcom/spazedog/lib/rootfw4/Shell;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/spazedog/lib/rootfw4/Shell;->createAttempts(Ljava/lang/String;)Lcom/spazedog/lib/rootfw4/Shell$Attempts;

    move-result-object v2

    invoke-virtual {v2}, Lcom/spazedog/lib/rootfw4/Shell$Attempts;->execute()Lcom/spazedog/lib/rootfw4/Shell$Result;

    move-result-object v1

    .line 1157
    .local v1, "result":Lcom/spazedog/lib/rootfw4/Shell$Result;
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/spazedog/lib/rootfw4/Shell$Result;->wasSuccessful()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1158
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    monitor-exit v3

    .line 1163
    .end local v1    # "result":Lcom/spazedog/lib/rootfw4/Shell$Result;
    :goto_1
    return-object v2

    .line 1149
    :cond_8
    const-string v2, ""

    goto :goto_0

    .line 1161
    :cond_9
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1163
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_1

    .line 1161
    .end local v0    # "builder":Ljava/lang/StringBuilder;
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method public changeAccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Boolean;
    .locals 3
    .param p1, "user"    # Ljava/lang/String;
    .param p2, "group"    # Ljava/lang/String;
    .param p3, "mod"    # Ljava/lang/Integer;

    .prologue
    .line 1069
    invoke-static {p1}, Lcom/spazedog/lib/rootfw4/Common;->getUID(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Lcom/spazedog/lib/rootfw4/Common;->getUID(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, v0, v1, p3, v2}, Lcom/spazedog/lib/rootfw4/utils/File;->changeAccess(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public changeAccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 2
    .param p1, "user"    # Ljava/lang/String;
    .param p2, "group"    # Ljava/lang/String;
    .param p3, "mod"    # Ljava/lang/Integer;
    .param p4, "recursive"    # Ljava/lang/Boolean;

    .prologue
    .line 1100
    invoke-static {p1}, Lcom/spazedog/lib/rootfw4/Common;->getUID(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Lcom/spazedog/lib/rootfw4/Common;->getUID(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p3, p4}, Lcom/spazedog/lib/rootfw4/utils/File;->changeAccess(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public copy(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2
    .param p1, "dstPath"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x0

    .line 948
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/spazedog/lib/rootfw4/utils/File;->copy(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public copy(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 1
    .param p1, "dstPath"    # Ljava/lang/String;
    .param p2, "overwrite"    # Ljava/lang/Boolean;

    .prologue
    .line 955
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/spazedog/lib/rootfw4/utils/File;->copy(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public copy(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 24
    .param p1, "dstPath"    # Ljava/lang/String;
    .param p2, "overwrite"    # Ljava/lang/Boolean;
    .param p3, "preservePerms"    # Ljava/lang/Boolean;

    .prologue
    .line 974
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/spazedog/lib/rootfw4/utils/File;->mLock:Ljava/lang/Object;

    move-object/from16 v20, v0

    monitor-enter v20

    .line 975
    const/16 v19, 0x0

    :try_start_0
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    .line 977
    .local v18, "status":Ljava/lang/Boolean;
    invoke-virtual/range {p0 .. p0}, Lcom/spazedog/lib/rootfw4/utils/File;->exists()Ljava/lang/Boolean;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    if-eqz v19, :cond_f

    .line 978
    invoke-virtual/range {p0 .. p1}, Lcom/spazedog/lib/rootfw4/utils/File;->getFile(Ljava/lang/String;)Lcom/spazedog/lib/rootfw4/utils/File;

    move-result-object v7

    .line 979
    .local v7, "dstFile":Lcom/spazedog/lib/rootfw4/utils/File;
    const/16 v17, 0x0

    .line 987
    .local v17, "stat":Lcom/spazedog/lib/rootfw4/utils/File$FileStat;
    invoke-virtual/range {p0 .. p0}, Lcom/spazedog/lib/rootfw4/utils/File;->isLink()Ljava/lang/Boolean;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    if-eqz v19, :cond_2

    .line 988
    invoke-virtual {v7}, Lcom/spazedog/lib/rootfw4/utils/File;->exists()Ljava/lang/Boolean;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    if-eqz v19, :cond_0

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    if-eqz v19, :cond_d

    invoke-virtual {v7}, Lcom/spazedog/lib/rootfw4/utils/File;->remove()Ljava/lang/Boolean;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    if-eqz v19, :cond_d

    .line 989
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/spazedog/lib/rootfw4/utils/File;->getDetails()Lcom/spazedog/lib/rootfw4/utils/File$FileStat;

    move-result-object v17

    .line 991
    if-eqz v17, :cond_1

    invoke-virtual/range {v17 .. v17}, Lcom/spazedog/lib/rootfw4/utils/File$FileStat;->link()Ljava/lang/String;

    move-result-object v19

    if-eqz v19, :cond_1

    invoke-virtual/range {v17 .. v17}, Lcom/spazedog/lib/rootfw4/utils/File$FileStat;->link()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v7, v0}, Lcom/spazedog/lib/rootfw4/utils/File;->createAsLink(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    if-nez v19, :cond_d

    .line 992
    :cond_1
    const/16 v19, 0x0

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    monitor-exit v20

    .line 1061
    .end local v7    # "dstFile":Lcom/spazedog/lib/rootfw4/utils/File;
    .end local v17    # "stat":Lcom/spazedog/lib/rootfw4/utils/File$FileStat;
    :goto_0
    return-object v19

    .line 996
    .restart local v7    # "dstFile":Lcom/spazedog/lib/rootfw4/utils/File;
    .restart local v17    # "stat":Lcom/spazedog/lib/rootfw4/utils/File$FileStat;
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/spazedog/lib/rootfw4/utils/File;->isDirectory()Ljava/lang/Boolean;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    if-eqz v19, :cond_9

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    if-eqz v19, :cond_3

    invoke-virtual {v7}, Lcom/spazedog/lib/rootfw4/utils/File;->exists()Ljava/lang/Boolean;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    if-eqz v19, :cond_3

    invoke-virtual {v7}, Lcom/spazedog/lib/rootfw4/utils/File;->remove()Ljava/lang/Boolean;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    if-eqz v19, :cond_9

    :cond_3
    invoke-virtual {v7}, Lcom/spazedog/lib/rootfw4/utils/File;->exists()Ljava/lang/Boolean;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    if-nez v19, :cond_4

    invoke-virtual {v7}, Lcom/spazedog/lib/rootfw4/utils/File;->createDirectories()Ljava/lang/Boolean;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    if-nez v19, :cond_5

    :cond_4
    invoke-virtual {v7}, Lcom/spazedog/lib/rootfw4/utils/File;->isDirectory()Ljava/lang/Boolean;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    if-eqz v19, :cond_9

    .line 997
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/spazedog/lib/rootfw4/utils/File;->getList()[Ljava/lang/String;

    move-result-object v13

    .line 999
    .local v13, "list":[Ljava/lang/String;
    if-eqz v13, :cond_d

    .line 1000
    const/16 v19, 0x1

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    .line 1001
    invoke-virtual/range {p0 .. p0}, Lcom/spazedog/lib/rootfw4/utils/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v16

    .line 1002
    .local v16, "srcAbsPath":Ljava/lang/String;
    invoke-virtual {v7}, Lcom/spazedog/lib/rootfw4/utils/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    .line 1004
    .local v6, "dstAbsPath":Ljava/lang/String;
    array-length v0, v13

    move/from16 v21, v0

    const/16 v19, 0x0

    :goto_1
    move/from16 v0, v19

    move/from16 v1, v21

    if-ge v0, v1, :cond_d

    aget-object v9, v13, v19

    .line 1005
    .local v9, "entry":Ljava/lang/String;
    new-instance v22, Ljava/lang/StringBuilder;

    invoke-direct/range {v22 .. v22}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v22

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    const-string v23, "/"

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, p0

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lcom/spazedog/lib/rootfw4/utils/File;->getFile(Ljava/lang/String;)Lcom/spazedog/lib/rootfw4/utils/File;

    move-result-object v10

    .line 1007
    .local v10, "entryFile":Lcom/spazedog/lib/rootfw4/utils/File;
    new-instance v22, Ljava/lang/StringBuilder;

    invoke-direct/range {v22 .. v22}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v22

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    const-string v23, "/"

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, v22

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual {v10, v0, v1, v2}, Lcom/spazedog/lib/rootfw4/utils/File;->copy(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v22

    if-nez v22, :cond_8

    .line 1008
    invoke-virtual {v10}, Lcom/spazedog/lib/rootfw4/utils/File;->isDirectory()Ljava/lang/Boolean;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v22

    if-nez v22, :cond_6

    invoke-virtual {v10}, Lcom/spazedog/lib/rootfw4/utils/File;->exists()Ljava/lang/Boolean;

    move-result-object v22

    move-object/from16 v0, p2

    move-object/from16 v1, v22

    if-ne v0, v1, :cond_7

    .line 1009
    :cond_6
    const/16 v19, 0x0

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    monitor-exit v20

    goto/16 :goto_0

    .line 1062
    .end local v6    # "dstAbsPath":Ljava/lang/String;
    .end local v7    # "dstFile":Lcom/spazedog/lib/rootfw4/utils/File;
    .end local v9    # "entry":Ljava/lang/String;
    .end local v10    # "entryFile":Lcom/spazedog/lib/rootfw4/utils/File;
    .end local v13    # "list":[Ljava/lang/String;
    .end local v16    # "srcAbsPath":Ljava/lang/String;
    .end local v17    # "stat":Lcom/spazedog/lib/rootfw4/utils/File$FileStat;
    .end local v18    # "status":Ljava/lang/Boolean;
    :catchall_0
    move-exception v19

    monitor-exit v20
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v19

    .line 1012
    .restart local v6    # "dstAbsPath":Ljava/lang/String;
    .restart local v7    # "dstFile":Lcom/spazedog/lib/rootfw4/utils/File;
    .restart local v9    # "entry":Ljava/lang/String;
    .restart local v10    # "entryFile":Lcom/spazedog/lib/rootfw4/utils/File;
    .restart local v13    # "list":[Ljava/lang/String;
    .restart local v16    # "srcAbsPath":Ljava/lang/String;
    .restart local v17    # "stat":Lcom/spazedog/lib/rootfw4/utils/File$FileStat;
    .restart local v18    # "status":Ljava/lang/Boolean;
    :cond_7
    const/16 v22, 0x1

    :try_start_1
    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    .line 1004
    :cond_8
    add-int/lit8 v19, v19, 0x1

    goto :goto_1

    .line 1018
    .end local v6    # "dstAbsPath":Ljava/lang/String;
    .end local v9    # "entry":Ljava/lang/String;
    .end local v10    # "entryFile":Lcom/spazedog/lib/rootfw4/utils/File;
    .end local v13    # "list":[Ljava/lang/String;
    .end local v16    # "srcAbsPath":Ljava/lang/String;
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/spazedog/lib/rootfw4/utils/File;->isDirectory()Ljava/lang/Boolean;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    if-nez v19, :cond_d

    invoke-virtual {v7}, Lcom/spazedog/lib/rootfw4/utils/File;->exists()Ljava/lang/Boolean;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    if-eqz v19, :cond_a

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    if-eqz v19, :cond_d

    invoke-virtual {v7}, Lcom/spazedog/lib/rootfw4/utils/File;->remove()Ljava/lang/Boolean;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v19

    if-eqz v19, :cond_d

    .line 1020
    :cond_a
    :try_start_2
    new-instance v11, Ljava/io/FileInputStream;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/spazedog/lib/rootfw4/utils/File;->mFile:Ljava/io/File;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    invoke-direct {v11, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 1021
    .local v11, "input":Ljava/io/InputStream;
    new-instance v14, Ljava/io/FileOutputStream;

    iget-object v0, v7, Lcom/spazedog/lib/rootfw4/utils/File;->mFile:Ljava/io/File;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    invoke-direct {v14, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 1023
    .local v14, "output":Ljava/io/OutputStream;
    const/16 v19, 0x400

    move/from16 v0, v19

    new-array v4, v0, [B

    .line 1026
    .local v4, "buffer":[B
    :goto_2
    invoke-virtual {v11, v4}, Ljava/io/InputStream;->read([B)I

    move-result v19

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .local v12, "length":Ljava/lang/Integer;
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v19

    if-lez v19, :cond_c

    .line 1027
    const/16 v19, 0x0

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v21

    move/from16 v0, v19

    move/from16 v1, v21

    invoke-virtual {v14, v4, v0, v1}, Ljava/io/OutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 1035
    .end local v4    # "buffer":[B
    .end local v11    # "input":Ljava/io/InputStream;
    .end local v12    # "length":Ljava/lang/Integer;
    .end local v14    # "output":Ljava/io/OutputStream;
    :catch_0
    move-exception v8

    .line 1036
    .local v8, "e":Ljava/lang/Throwable;
    :try_start_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/spazedog/lib/rootfw4/utils/File;->mShell:Lcom/spazedog/lib/rootfw4/Shell;

    move-object/from16 v19, v0

    new-instance v21, Ljava/lang/StringBuilder;

    invoke-direct/range {v21 .. v21}, Ljava/lang/StringBuilder;-><init>()V

    const-string v22, "cat \'"

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual/range {p0 .. p0}, Lcom/spazedog/lib/rootfw4/utils/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    const-string v22, "\' > \'"

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual {v7}, Lcom/spazedog/lib/rootfw4/utils/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    const-string v22, "\' 2> /dev/null"

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v19

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/spazedog/lib/rootfw4/Shell;->createAttempts(Ljava/lang/String;)Lcom/spazedog/lib/rootfw4/Shell$Attempts;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lcom/spazedog/lib/rootfw4/Shell$Attempts;->execute()Lcom/spazedog/lib/rootfw4/Shell$Result;

    move-result-object v15

    .line 1038
    .local v15, "result":Lcom/spazedog/lib/rootfw4/Shell$Result;
    if-eqz v15, :cond_b

    invoke-virtual {v15}, Lcom/spazedog/lib/rootfw4/Shell$Result;->wasSuccessful()Ljava/lang/Boolean;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    if-nez v19, :cond_d

    .line 1039
    :cond_b
    const/16 v19, 0x0

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    monitor-exit v20
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    .line 1030
    .end local v8    # "e":Ljava/lang/Throwable;
    .end local v15    # "result":Lcom/spazedog/lib/rootfw4/Shell$Result;
    .restart local v4    # "buffer":[B
    .restart local v11    # "input":Ljava/io/InputStream;
    .restart local v12    # "length":Ljava/lang/Integer;
    .restart local v14    # "output":Ljava/io/OutputStream;
    :cond_c
    :try_start_4
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V

    .line 1031
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V

    .line 1033
    const/16 v19, 0x1

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v18

    .line 1044
    .end local v4    # "buffer":[B
    .end local v11    # "input":Ljava/io/InputStream;
    .end local v12    # "length":Ljava/lang/Integer;
    .end local v14    # "output":Ljava/io/OutputStream;
    :cond_d
    :try_start_5
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    if-eqz v19, :cond_f

    .line 1045
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 1046
    .local v5, "bundle":Landroid/os/Bundle;
    const-string v19, "action"

    const-string v21, "exists"

    move-object/from16 v0, v19

    move-object/from16 v1, v21

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1047
    const-string v19, "location"

    invoke-virtual {v7}, Lcom/spazedog/lib/rootfw4/utils/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v19

    move-object/from16 v1, v21

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1049
    const-string v19, "file"

    move-object/from16 v0, v19

    invoke-static {v0, v5}, Lcom/spazedog/lib/rootfw4/Shell;->sendBroadcast(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1051
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    if-eqz v19, :cond_f

    .line 1052
    if-nez v17, :cond_e

    .line 1053
    invoke-virtual/range {p0 .. p0}, Lcom/spazedog/lib/rootfw4/utils/File;->getDetails()Lcom/spazedog/lib/rootfw4/utils/File$FileStat;

    move-result-object v17

    .line 1056
    :cond_e
    invoke-virtual/range {v17 .. v17}, Lcom/spazedog/lib/rootfw4/utils/File$FileStat;->user()Ljava/lang/Integer;

    move-result-object v19

    invoke-virtual/range {v17 .. v17}, Lcom/spazedog/lib/rootfw4/utils/File$FileStat;->group()Ljava/lang/Integer;

    move-result-object v21

    invoke-virtual/range {v17 .. v17}, Lcom/spazedog/lib/rootfw4/utils/File$FileStat;->permission()Ljava/lang/Integer;

    move-result-object v22

    const/16 v23, 0x0

    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    move-object/from16 v0, v19

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    move-object/from16 v3, v23

    invoke-virtual {v7, v0, v1, v2, v3}, Lcom/spazedog/lib/rootfw4/utils/File;->changeAccess(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 1061
    .end local v5    # "bundle":Landroid/os/Bundle;
    .end local v7    # "dstFile":Lcom/spazedog/lib/rootfw4/utils/File;
    .end local v17    # "stat":Lcom/spazedog/lib/rootfw4/utils/File$FileStat;
    :cond_f
    monitor-exit v20
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object/from16 v19, v18

    goto/16 :goto_0
.end method

.method public createAsLink(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2
    .param p1, "originalPath"    # Ljava/lang/String;

    .prologue
    .line 873
    invoke-virtual {p0, p1}, Lcom/spazedog/lib/rootfw4/utils/File;->getFile(Ljava/lang/String;)Lcom/spazedog/lib/rootfw4/utils/File;

    move-result-object v0

    invoke-virtual {p0}, Lcom/spazedog/lib/rootfw4/utils/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/spazedog/lib/rootfw4/utils/File;->createLink(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public createDirectories()Ljava/lang/Boolean;
    .locals 11

    .prologue
    const/4 v6, 0x0

    .line 780
    iget-object v7, p0, Lcom/spazedog/lib/rootfw4/utils/File;->mLock:Ljava/lang/Object;

    monitor-enter v7

    .line 781
    const/4 v8, 0x0

    :try_start_0
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 783
    .local v5, "status":Ljava/lang/Boolean;
    invoke-virtual {p0}, Lcom/spazedog/lib/rootfw4/utils/File;->exists()Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_4

    .line 784
    iget-object v8, p0, Lcom/spazedog/lib/rootfw4/utils/File;->mFile:Ljava/io/File;

    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_2

    .line 785
    iget-object v8, p0, Lcom/spazedog/lib/rootfw4/utils/File;->mShell:Lcom/spazedog/lib/rootfw4/Shell;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "mkdir -p \'"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {p0}, Lcom/spazedog/lib/rootfw4/utils/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "\' 2> /dev/null"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/spazedog/lib/rootfw4/Shell;->createAttempts(Ljava/lang/String;)Lcom/spazedog/lib/rootfw4/Shell$Attempts;

    move-result-object v8

    invoke-virtual {v8}, Lcom/spazedog/lib/rootfw4/Shell$Attempts;->execute()Lcom/spazedog/lib/rootfw4/Shell$Result;

    move-result-object v4

    .line 787
    .local v4, "result":Lcom/spazedog/lib/rootfw4/Shell$Result;
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/spazedog/lib/rootfw4/Shell$Result;->wasSuccessful()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_2

    .line 791
    :cond_0
    invoke-virtual {p0}, Lcom/spazedog/lib/rootfw4/utils/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "/"

    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 792
    .local v2, "dirs":[Ljava/lang/String;
    const-string v3, ""

    .line 794
    .local v3, "path":Ljava/lang/String;
    array-length v8, v2

    :goto_0
    if-ge v6, v8, :cond_2

    aget-object v1, v2, v6

    .line 795
    .local v1, "dir":Ljava/lang/String;
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "/"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 797
    invoke-virtual {p0, v3}, Lcom/spazedog/lib/rootfw4/utils/File;->getFile(Ljava/lang/String;)Lcom/spazedog/lib/rootfw4/utils/File;

    move-result-object v9

    invoke-virtual {v9}, Lcom/spazedog/lib/rootfw4/utils/File;->createDirectory()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-nez v9, :cond_1

    .line 798
    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    monitor-exit v7

    .line 819
    .end local v1    # "dir":Ljava/lang/String;
    .end local v2    # "dirs":[Ljava/lang/String;
    .end local v3    # "path":Ljava/lang/String;
    .end local v4    # "result":Lcom/spazedog/lib/rootfw4/Shell$Result;
    :goto_1
    return-object v6

    .line 794
    .restart local v1    # "dir":Ljava/lang/String;
    .restart local v2    # "dirs":[Ljava/lang/String;
    .restart local v3    # "path":Ljava/lang/String;
    .restart local v4    # "result":Lcom/spazedog/lib/rootfw4/Shell$Result;
    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 807
    .end local v1    # "dir":Ljava/lang/String;
    .end local v2    # "dirs":[Ljava/lang/String;
    .end local v3    # "path":Ljava/lang/String;
    .end local v4    # "result":Lcom/spazedog/lib/rootfw4/Shell$Result;
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 808
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 809
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v6, "action"

    const-string v8, "exists"

    invoke-virtual {v0, v6, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 810
    const-string v6, "location"

    invoke-virtual {p0}, Lcom/spazedog/lib/rootfw4/utils/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v6, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 812
    const-string v6, "file"

    invoke-static {v6, v0}, Lcom/spazedog/lib/rootfw4/Shell;->sendBroadcast(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 819
    .end local v0    # "bundle":Landroid/os/Bundle;
    :cond_3
    :goto_2
    monitor-exit v7

    move-object v6, v5

    goto :goto_1

    .line 816
    :cond_4
    invoke-virtual {p0}, Lcom/spazedog/lib/rootfw4/utils/File;->isDirectory()Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_2

    .line 820
    .end local v5    # "status":Ljava/lang/Boolean;
    :catchall_0
    move-exception v6

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v6
.end method

.method public createDirectory()Ljava/lang/Boolean;
    .locals 7

    .prologue
    .line 739
    iget-object v4, p0, Lcom/spazedog/lib/rootfw4/utils/File;->mLock:Ljava/lang/Object;

    monitor-enter v4

    .line 740
    const/4 v3, 0x0

    :try_start_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 742
    .local v2, "status":Ljava/lang/Boolean;
    invoke-virtual {p0}, Lcom/spazedog/lib/rootfw4/utils/File;->exists()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_3

    .line 743
    iget-object v3, p0, Lcom/spazedog/lib/rootfw4/utils/File;->mFile:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1

    .line 744
    iget-object v3, p0, Lcom/spazedog/lib/rootfw4/utils/File;->mShell:Lcom/spazedog/lib/rootfw4/Shell;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mkdir \'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p0}, Lcom/spazedog/lib/rootfw4/utils/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\' 2> /dev/null"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/spazedog/lib/rootfw4/Shell;->createAttempts(Ljava/lang/String;)Lcom/spazedog/lib/rootfw4/Shell$Attempts;

    move-result-object v3

    invoke-virtual {v3}, Lcom/spazedog/lib/rootfw4/Shell$Attempts;->execute()Lcom/spazedog/lib/rootfw4/Shell$Result;

    move-result-object v1

    .line 746
    .local v1, "result":Lcom/spazedog/lib/rootfw4/Shell$Result;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/spazedog/lib/rootfw4/Shell$Result;->wasSuccessful()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1

    .line 747
    :cond_0
    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    monitor-exit v4

    .line 766
    .end local v1    # "result":Lcom/spazedog/lib/rootfw4/Shell$Result;
    :goto_0
    return-object v3

    .line 754
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 755
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 756
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v3, "action"

    const-string v5, "exists"

    invoke-virtual {v0, v3, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 757
    const-string v3, "location"

    invoke-virtual {p0}, Lcom/spazedog/lib/rootfw4/utils/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 759
    const-string v3, "file"

    invoke-static {v3, v0}, Lcom/spazedog/lib/rootfw4/Shell;->sendBroadcast(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 766
    .end local v0    # "bundle":Landroid/os/Bundle;
    :cond_2
    :goto_1
    monitor-exit v4

    move-object v3, v2

    goto :goto_0

    .line 763
    :cond_3
    invoke-virtual {p0}, Lcom/spazedog/lib/rootfw4/utils/File;->isDirectory()Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_1

    .line 767
    .end local v2    # "status":Ljava/lang/Boolean;
    :catchall_0
    move-exception v3

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3
.end method

.method public createLink(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 8
    .param p1, "linkPath"    # Ljava/lang/String;

    .prologue
    .line 833
    iget-object v5, p0, Lcom/spazedog/lib/rootfw4/utils/File;->mLock:Ljava/lang/Object;

    monitor-enter v5

    .line 834
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/spazedog/lib/rootfw4/utils/File;->getFile(Ljava/lang/String;)Lcom/spazedog/lib/rootfw4/utils/File;

    move-result-object v1

    .line 835
    .local v1, "linkFile":Lcom/spazedog/lib/rootfw4/utils/File;
    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 837
    .local v3, "status":Ljava/lang/Boolean;
    invoke-virtual {p0}, Lcom/spazedog/lib/rootfw4/utils/File;->exists()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Lcom/spazedog/lib/rootfw4/utils/File;->exists()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_3

    .line 838
    iget-object v4, p0, Lcom/spazedog/lib/rootfw4/utils/File;->mShell:Lcom/spazedog/lib/rootfw4/Shell;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ln -s \'"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p0}, Lcom/spazedog/lib/rootfw4/utils/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\' \'"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v1}, Lcom/spazedog/lib/rootfw4/utils/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\' 2> /dev/null"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/spazedog/lib/rootfw4/Shell;->createAttempts(Ljava/lang/String;)Lcom/spazedog/lib/rootfw4/Shell$Attempts;

    move-result-object v4

    invoke-virtual {v4}, Lcom/spazedog/lib/rootfw4/Shell$Attempts;->execute()Lcom/spazedog/lib/rootfw4/Shell$Result;

    move-result-object v2

    .line 840
    .local v2, "result":Lcom/spazedog/lib/rootfw4/Shell$Result;
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/spazedog/lib/rootfw4/Shell$Result;->wasSuccessful()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_1

    .line 841
    :cond_0
    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    monitor-exit v5

    .line 859
    .end local v2    # "result":Lcom/spazedog/lib/rootfw4/Shell$Result;
    :goto_0
    return-object v4

    .line 847
    .restart local v2    # "result":Lcom/spazedog/lib/rootfw4/Shell$Result;
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 848
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 849
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v4, "action"

    const-string v6, "exists"

    invoke-virtual {v0, v4, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 850
    const-string v4, "location"

    invoke-virtual {v1}, Lcom/spazedog/lib/rootfw4/utils/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 852
    const-string v4, "file"

    invoke-static {v4, v0}, Lcom/spazedog/lib/rootfw4/Shell;->sendBroadcast(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 859
    .end local v0    # "bundle":Landroid/os/Bundle;
    .end local v2    # "result":Lcom/spazedog/lib/rootfw4/Shell$Result;
    :cond_2
    :goto_1
    monitor-exit v5

    move-object v4, v3

    goto :goto_0

    .line 855
    :cond_3
    invoke-virtual {p0}, Lcom/spazedog/lib/rootfw4/utils/File;->exists()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v1}, Lcom/spazedog/lib/rootfw4/utils/File;->isLink()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 856
    invoke-virtual {p0}, Lcom/spazedog/lib/rootfw4/utils/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/spazedog/lib/rootfw4/utils/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_1

    .line 860
    .end local v1    # "linkFile":Lcom/spazedog/lib/rootfw4/utils/File;
    .end local v3    # "status":Ljava/lang/Boolean;
    :catchall_0
    move-exception v4

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v4
.end method

.method public exists()Ljava/lang/Boolean;
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 1455
    iget-object v5, p0, Lcom/spazedog/lib/rootfw4/utils/File;->mLock:Ljava/lang/Object;

    monitor-enter v5

    .line 1456
    :try_start_0
    iget-object v4, p0, Lcom/spazedog/lib/rootfw4/utils/File;->mExistsLevel:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-gez v4, :cond_0

    .line 1457
    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, p0, Lcom/spazedog/lib/rootfw4/utils/File;->mExistsLevel:Ljava/lang/Integer;

    .line 1463
    iget-object v4, p0, Lcom/spazedog/lib/rootfw4/utils/File;->mFile:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_3

    .line 1464
    iget-object v4, p0, Lcom/spazedog/lib/rootfw4/utils/File;->mShell:Lcom/spazedog/lib/rootfw4/Shell;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "( %binary test -e \'"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p0}, Lcom/spazedog/lib/rootfw4/utils/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\' && echo true ) || ( %binary test ! -e \'"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p0}, Lcom/spazedog/lib/rootfw4/utils/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\' && echo false )"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/spazedog/lib/rootfw4/Shell;->createAttempts(Ljava/lang/String;)Lcom/spazedog/lib/rootfw4/Shell$Attempts;

    move-result-object v0

    .line 1465
    .local v0, "attempts":Lcom/spazedog/lib/rootfw4/Shell$Attempts;
    invoke-virtual {v0}, Lcom/spazedog/lib/rootfw4/Shell$Attempts;->execute()Lcom/spazedog/lib/rootfw4/Shell$Result;

    move-result-object v1

    .line 1467
    .local v1, "result":Lcom/spazedog/lib/rootfw4/Shell$Result;
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/spazedog/lib/rootfw4/Shell$Result;->wasSuccessful()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1468
    const-string v4, "true"

    invoke-virtual {v1}, Lcom/spazedog/lib/rootfw4/Shell$Result;->getLine()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v2

    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, p0, Lcom/spazedog/lib/rootfw4/utils/File;->mExistsLevel:Ljava/lang/Integer;

    .line 1487
    .end local v0    # "attempts":Lcom/spazedog/lib/rootfw4/Shell$Attempts;
    .end local v1    # "result":Lcom/spazedog/lib/rootfw4/Shell$Result;
    :cond_0
    :goto_1
    iget-object v4, p0, Lcom/spazedog/lib/rootfw4/utils/File;->mExistsLevel:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lez v4, :cond_4

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    monitor-exit v5

    return-object v2

    .restart local v0    # "attempts":Lcom/spazedog/lib/rootfw4/Shell$Attempts;
    .restart local v1    # "result":Lcom/spazedog/lib/rootfw4/Shell$Result;
    :cond_1
    move v4, v3

    .line 1468
    goto :goto_0

    .line 1475
    :cond_2
    iget-object v4, p0, Lcom/spazedog/lib/rootfw4/utils/File;->mShell:Lcom/spazedog/lib/rootfw4/Shell;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ls \'"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p0}, Lcom/spazedog/lib/rootfw4/utils/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\' > /dev/null 2>&1"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/spazedog/lib/rootfw4/Shell;->createAttempts(Ljava/lang/String;)Lcom/spazedog/lib/rootfw4/Shell$Attempts;

    move-result-object v4

    invoke-virtual {v4}, Lcom/spazedog/lib/rootfw4/Shell$Attempts;->execute()Lcom/spazedog/lib/rootfw4/Shell$Result;

    move-result-object v1

    .line 1477
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/spazedog/lib/rootfw4/Shell$Result;->wasSuccessful()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1478
    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, p0, Lcom/spazedog/lib/rootfw4/utils/File;->mExistsLevel:Ljava/lang/Integer;

    goto :goto_1

    .line 1488
    .end local v0    # "attempts":Lcom/spazedog/lib/rootfw4/Shell$Attempts;
    .end local v1    # "result":Lcom/spazedog/lib/rootfw4/Shell$Result;
    :catchall_0
    move-exception v2

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 1483
    :cond_3
    const/4 v4, 0x1

    :try_start_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, p0, Lcom/spazedog/lib/rootfw4/utils/File;->mExistsLevel:Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_4
    move v2, v3

    .line 1487
    goto :goto_2
.end method

.method public extractResource(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/Boolean;
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "resourceid"    # Ljava/lang/Integer;

    .prologue
    .line 1373
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v1

    .line 1374
    .local v1, "input":Ljava/io/InputStream;
    invoke-virtual {p0, v1}, Lcom/spazedog/lib/rootfw4/utils/File;->extractResource(Ljava/io/InputStream;)Ljava/lang/Boolean;

    move-result-object v2

    .line 1375
    .local v2, "status":Ljava/lang/Boolean;
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1379
    .end local v1    # "input":Ljava/io/InputStream;
    .end local v2    # "status":Ljava/lang/Boolean;
    :goto_0
    return-object v2

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/Throwable;
    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0
.end method

.method public extractResource(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "asset"    # Ljava/lang/String;

    .prologue
    .line 1349
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    invoke-virtual {v3, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 1350
    .local v1, "input":Ljava/io/InputStream;
    invoke-virtual {p0, v1}, Lcom/spazedog/lib/rootfw4/utils/File;->extractResource(Ljava/io/InputStream;)Ljava/lang/Boolean;

    move-result-object v2

    .line 1351
    .local v2, "status":Ljava/lang/Boolean;
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1355
    .end local v1    # "input":Ljava/io/InputStream;
    .end local v2    # "status":Ljava/lang/Boolean;
    :goto_0
    return-object v2

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/Throwable;
    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0
.end method

.method public extractResource(Ljava/io/InputStream;)Ljava/lang/Boolean;
    .locals 7
    .param p1, "resource"    # Ljava/io/InputStream;

    .prologue
    .line 1393
    iget-object v5, p0, Lcom/spazedog/lib/rootfw4/utils/File;->mLock:Ljava/lang/Object;

    monitor-enter v5

    .line 1394
    :try_start_0
    invoke-virtual {p0}, Lcom/spazedog/lib/rootfw4/utils/File;->isDirectory()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    if-nez v4, :cond_0

    .line 1396
    :try_start_1
    invoke-virtual {p0}, Lcom/spazedog/lib/rootfw4/utils/File;->getFileWriter()Lcom/spazedog/lib/rootfw4/utils/io/FileWriter;

    move-result-object v3

    .line 1398
    .local v3, "writer":Lcom/spazedog/lib/rootfw4/utils/io/FileWriter;
    if-eqz v3, :cond_0

    .line 1399
    const/16 v4, 0x400

    new-array v0, v4, [B

    .line 1400
    .local v0, "buffer":[B
    const/4 v2, 0x0

    .line 1402
    .local v2, "loc":I
    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_1

    .line 1403
    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4, v2}, Lcom/spazedog/lib/rootfw4/utils/io/FileWriter;->write([BII)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1409
    .end local v0    # "buffer":[B
    .end local v2    # "loc":I
    .end local v3    # "writer":Lcom/spazedog/lib/rootfw4/utils/io/FileWriter;
    :catch_0
    move-exception v1

    .line 1410
    .local v1, "e":Ljava/lang/Throwable;
    :try_start_2
    sget-object v4, Lcom/spazedog/lib/rootfw4/utils/File;->TAG:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1414
    .end local v1    # "e":Ljava/lang/Throwable;
    :cond_0
    :goto_1
    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v4

    .line 1406
    .restart local v0    # "buffer":[B
    .restart local v2    # "loc":I
    .restart local v3    # "writer":Lcom/spazedog/lib/rootfw4/utils/io/FileWriter;
    :cond_1
    :try_start_3
    invoke-virtual {v3}, Lcom/spazedog/lib/rootfw4/utils/io/FileWriter;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 1415
    .end local v0    # "buffer":[B
    .end local v2    # "loc":I
    .end local v3    # "writer":Lcom/spazedog/lib/rootfw4/utils/io/FileWriter;
    :catchall_0
    move-exception v4

    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v4
.end method

.method public getAbsolutePath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1583
    iget-object v0, p0, Lcom/spazedog/lib/rootfw4/utils/File;->mFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCanonicalFile()Lcom/spazedog/lib/rootfw4/utils/File;
    .locals 3

    .prologue
    .line 1724
    new-instance v0, Lcom/spazedog/lib/rootfw4/utils/File;

    iget-object v1, p0, Lcom/spazedog/lib/rootfw4/utils/File;->mShell:Lcom/spazedog/lib/rootfw4/Shell;

    invoke-virtual {p0}, Lcom/spazedog/lib/rootfw4/utils/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/spazedog/lib/rootfw4/utils/File;-><init>(Lcom/spazedog/lib/rootfw4/Shell;Ljava/lang/String;)V

    return-object v0
.end method

.method public getCanonicalPath()Ljava/lang/String;
    .locals 8

    .prologue
    .line 1648
    iget-object v5, p0, Lcom/spazedog/lib/rootfw4/utils/File;->mLock:Ljava/lang/Object;

    monitor-enter v5

    .line 1649
    :try_start_0
    invoke-virtual {p0}, Lcom/spazedog/lib/rootfw4/utils/File;->exists()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    if-eqz v4, :cond_4

    .line 1654
    :try_start_1
    iget-object v4, p0, Lcom/spazedog/lib/rootfw4/utils/File;->mFile:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 1656
    .local v0, "canonical":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 1657
    :try_start_2
    monitor-exit v5

    .line 1690
    .end local v0    # "canonical":Ljava/lang/String;
    :goto_0
    return-object v0

    .line 1660
    :catch_0
    move-exception v4

    .line 1665
    :cond_0
    iget-object v4, p0, Lcom/spazedog/lib/rootfw4/utils/File;->mShell:Lcom/spazedog/lib/rootfw4/Shell;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "readlink -f \'"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p0}, Lcom/spazedog/lib/rootfw4/utils/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\' 2> /dev/null"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/spazedog/lib/rootfw4/Shell;->createAttempts(Ljava/lang/String;)Lcom/spazedog/lib/rootfw4/Shell$Attempts;

    move-result-object v4

    invoke-virtual {v4}, Lcom/spazedog/lib/rootfw4/Shell$Attempts;->execute()Lcom/spazedog/lib/rootfw4/Shell$Result;

    move-result-object v2

    .line 1667
    .local v2, "result":Lcom/spazedog/lib/rootfw4/Shell$Result;
    invoke-virtual {v2}, Lcom/spazedog/lib/rootfw4/Shell$Result;->wasSuccessful()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1668
    invoke-virtual {v2}, Lcom/spazedog/lib/rootfw4/Shell$Result;->getLine()Ljava/lang/String;

    move-result-object v0

    monitor-exit v5

    goto :goto_0

    .line 1691
    .end local v2    # "result":Lcom/spazedog/lib/rootfw4/Shell$Result;
    :catchall_0
    move-exception v4

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v4

    .line 1674
    .restart local v2    # "result":Lcom/spazedog/lib/rootfw4/Shell$Result;
    :cond_1
    :try_start_3
    invoke-virtual {p0}, Lcom/spazedog/lib/rootfw4/utils/File;->getDetails()Lcom/spazedog/lib/rootfw4/utils/File$FileStat;

    move-result-object v3

    .line 1676
    .local v3, "stat":Lcom/spazedog/lib/rootfw4/utils/File$FileStat;
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/spazedog/lib/rootfw4/utils/File$FileStat;->link()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 1677
    invoke-virtual {v3}, Lcom/spazedog/lib/rootfw4/utils/File$FileStat;->link()Ljava/lang/String;

    move-result-object v1

    .line 1679
    .local v1, "realPath":Ljava/lang/String;
    :goto_1
    invoke-virtual {p0, v1}, Lcom/spazedog/lib/rootfw4/utils/File;->getFile(Ljava/lang/String;)Lcom/spazedog/lib/rootfw4/utils/File;

    move-result-object v4

    invoke-virtual {v4}, Lcom/spazedog/lib/rootfw4/utils/File;->getDetails()Lcom/spazedog/lib/rootfw4/utils/File$FileStat;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/spazedog/lib/rootfw4/utils/File$FileStat;->link()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 1680
    invoke-virtual {v3}, Lcom/spazedog/lib/rootfw4/utils/File$FileStat;->link()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 1683
    :cond_2
    monitor-exit v5

    move-object v0, v1

    goto :goto_0

    .line 1686
    .end local v1    # "realPath":Ljava/lang/String;
    :cond_3
    invoke-virtual {p0}, Lcom/spazedog/lib/rootfw4/utils/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    monitor-exit v5

    goto :goto_0

    .line 1690
    .end local v2    # "result":Lcom/spazedog/lib/rootfw4/Shell$Result;
    .end local v3    # "stat":Lcom/spazedog/lib/rootfw4/utils/File$FileStat;
    :cond_4
    const/4 v0, 0x0

    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method

.method public getDetailedList()[Lcom/spazedog/lib/rootfw4/utils/File$FileStat;
    .locals 1

    .prologue
    .line 265
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/spazedog/lib/rootfw4/utils/File;->getDetailedList(Ljava/lang/Integer;)[Lcom/spazedog/lib/rootfw4/utils/File$FileStat;

    move-result-object v0

    return-object v0
.end method

.method public getDetailedList(Ljava/lang/Integer;)[Lcom/spazedog/lib/rootfw4/utils/File$FileStat;
    .locals 22
    .param p1, "maxLines"    # Ljava/lang/Integer;

    .prologue
    .line 279
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/spazedog/lib/rootfw4/utils/File;->mLock:Ljava/lang/Object;

    move-object/from16 v20, v0

    monitor-enter v20

    .line 280
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/spazedog/lib/rootfw4/utils/File;->exists()Ljava/lang/Boolean;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    if-eqz v18, :cond_f

    .line 281
    invoke-virtual/range {p0 .. p0}, Lcom/spazedog/lib/rootfw4/utils/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    .line 282
    .local v14, "path":Ljava/lang/String;
    const/16 v18, 0x4

    move/from16 v0, v18

    new-array v4, v0, [Ljava/lang/String;

    const/16 v18, 0x0

    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    const-string v21, "ls -lna \'"

    move-object/from16 v0, v19

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v21, "\'"

    move-object/from16 v0, v19

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    aput-object v19, v4, v18

    const/16 v18, 0x1

    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    const-string v21, "ls -la \'"

    move-object/from16 v0, v19

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v21, "\'"

    move-object/from16 v0, v19

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    aput-object v19, v4, v18

    const/16 v18, 0x2

    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    const-string v21, "ls -ln \'"

    move-object/from16 v0, v19

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v21, "\'"

    move-object/from16 v0, v19

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    aput-object v19, v4, v18

    const/16 v18, 0x3

    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    const-string v21, "ls -l \'"

    move-object/from16 v0, v19

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v21, "\'"

    move-object/from16 v0, v19

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    aput-object v19, v4, v18

    .line 284
    .local v4, "attemptCommands":[Ljava/lang/String;
    array-length v0, v4

    move/from16 v19, v0

    const/16 v18, 0x0

    :goto_0
    move/from16 v0, v18

    move/from16 v1, v19

    if-ge v0, v1, :cond_f

    aget-object v6, v4, v18

    .line 285
    .local v6, "command":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/spazedog/lib/rootfw4/utils/File;->mShell:Lcom/spazedog/lib/rootfw4/Shell;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    invoke-virtual {v0, v6}, Lcom/spazedog/lib/rootfw4/Shell;->createAttempts(Ljava/lang/String;)Lcom/spazedog/lib/rootfw4/Shell$Attempts;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Lcom/spazedog/lib/rootfw4/Shell$Attempts;->execute()Lcom/spazedog/lib/rootfw4/Shell$Result;

    move-result-object v15

    .line 287
    .local v15, "result":Lcom/spazedog/lib/rootfw4/Shell$Result;
    invoke-virtual {v15}, Lcom/spazedog/lib/rootfw4/Shell$Result;->wasSuccessful()Ljava/lang/Boolean;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    if-eqz v21, :cond_e

    .line 288
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 289
    .local v10, "list":Ljava/util/List;, "Ljava/util/List<Lcom/spazedog/lib/rootfw4/utils/File$FileStat;>;"
    invoke-virtual {v15}, Lcom/spazedog/lib/rootfw4/Shell$Result;->trim()Lcom/spazedog/lib/rootfw4/containers/Data;

    move-result-object v18

    check-cast v18, Lcom/spazedog/lib/rootfw4/Shell$Result;

    invoke-virtual/range {v18 .. v18}, Lcom/spazedog/lib/rootfw4/Shell$Result;->getArray()[Ljava/lang/String;

    move-result-object v9

    .line 290
    .local v9, "lines":[Ljava/lang/String;
    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v18

    if-nez v18, :cond_3

    :cond_0
    array-length v0, v9

    move/from16 v18, v0

    :goto_1
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 292
    .local v11, "maxIndex":Ljava/lang/Integer;
    const/4 v7, 0x0

    .local v7, "i":I
    const/4 v8, 0x1

    .local v8, "indexCount":I
    :goto_2
    array-length v0, v9

    move/from16 v18, v0

    move/from16 v0, v18

    if-ge v7, v0, :cond_d

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v18

    move/from16 v0, v18

    if-gt v8, v0, :cond_d

    .line 296
    sget-object v18, Lcom/spazedog/lib/rootfw4/utils/File;->oPatternStatSplitter:Ljava/util/regex/Pattern;

    sget-object v19, Lcom/spazedog/lib/rootfw4/utils/File;->oPatternStatSearch:Ljava/util/regex/Pattern;

    aget-object v21, v9, v7

    move-object/from16 v0, v19

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v19

    const-string v21, "$1|$3|$4|$5|$6|$8|$9"

    move-object/from16 v0, v19

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v13

    .line 298
    .local v13, "parts":[Ljava/lang/String;
    array-length v0, v13

    move/from16 v18, v0

    const/16 v19, 0x7

    move/from16 v0, v18

    move/from16 v1, v19

    if-ne v0, v1, :cond_c

    .line 299
    new-instance v16, Lcom/spazedog/lib/rootfw4/utils/File$FileStat;

    invoke-direct/range {v16 .. v16}, Lcom/spazedog/lib/rootfw4/utils/File$FileStat;-><init>()V

    .line 301
    .local v16, "stat":Lcom/spazedog/lib/rootfw4/utils/File$FileStat;
    const/16 v18, 0x0

    aget-object v18, v13, v18

    const/16 v19, 0x0

    const/16 v21, 0x1

    move-object/from16 v0, v18

    move/from16 v1, v19

    move/from16 v2, v21

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v18

    const-string v19, "-"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_5

    const-string v18, "f"

    :goto_3
    move-object/from16 v0, v16

    move-object/from16 v1, v18

    invoke-static {v0, v1}, Lcom/spazedog/lib/rootfw4/utils/File$FileStat;->access$102(Lcom/spazedog/lib/rootfw4/utils/File$FileStat;Ljava/lang/String;)Ljava/lang/String;

    .line 302
    const/16 v18, 0x0

    aget-object v18, v13, v18

    move-object/from16 v0, v16

    move-object/from16 v1, v18

    invoke-static {v0, v1}, Lcom/spazedog/lib/rootfw4/utils/File$FileStat;->access$202(Lcom/spazedog/lib/rootfw4/utils/File$FileStat;Ljava/lang/String;)Ljava/lang/String;

    .line 303
    const/16 v18, 0x1

    aget-object v18, v13, v18

    invoke-static/range {v18 .. v18}, Lcom/spazedog/lib/rootfw4/Common;->getUID(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v18

    move-object/from16 v0, v16

    move-object/from16 v1, v18

    invoke-static {v0, v1}, Lcom/spazedog/lib/rootfw4/utils/File$FileStat;->access$302(Lcom/spazedog/lib/rootfw4/utils/File$FileStat;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 304
    const/16 v18, 0x2

    aget-object v18, v13, v18

    invoke-static/range {v18 .. v18}, Lcom/spazedog/lib/rootfw4/Common;->getUID(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v18

    move-object/from16 v0, v16

    move-object/from16 v1, v18

    invoke-static {v0, v1}, Lcom/spazedog/lib/rootfw4/utils/File$FileStat;->access$402(Lcom/spazedog/lib/rootfw4/utils/File$FileStat;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 305
    const/16 v18, 0x4

    aget-object v18, v13, v18

    const-string v19, "null"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_1

    const/16 v18, 0x3

    aget-object v18, v13, v18

    const-string v19, "null"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_6

    :cond_1
    const-wide/16 v18, 0x0

    :goto_4
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    move-object/from16 v0, v16

    move-object/from16 v1, v18

    invoke-static {v0, v1}, Lcom/spazedog/lib/rootfw4/utils/File$FileStat;->access$502(Lcom/spazedog/lib/rootfw4/utils/File$FileStat;Ljava/lang/Long;)Ljava/lang/Long;

    .line 306
    const/16 v18, 0x3

    aget-object v18, v13, v18

    const-string v19, "null"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_7

    const/16 v18, 0x0

    :goto_5
    move-object/from16 v0, v16

    move-object/from16 v1, v18

    invoke-static {v0, v1}, Lcom/spazedog/lib/rootfw4/utils/File$FileStat;->access$602(Lcom/spazedog/lib/rootfw4/utils/File$FileStat;Ljava/lang/String;)Ljava/lang/String;

    .line 307
    const/16 v18, 0x5

    aget-object v18, v13, v18

    const-string v19, "null"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_8

    const/16 v18, 0x6

    aget-object v18, v13, v18

    const/16 v19, 0x6

    aget-object v19, v13, v19

    const-string v21, "/"

    move-object/from16 v0, v19

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v19

    add-int/lit8 v19, v19, 0x1

    invoke-virtual/range {v18 .. v19}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v18

    :goto_6
    move-object/from16 v0, v16

    move-object/from16 v1, v18

    invoke-static {v0, v1}, Lcom/spazedog/lib/rootfw4/utils/File$FileStat;->access$002(Lcom/spazedog/lib/rootfw4/utils/File$FileStat;Ljava/lang/String;)Ljava/lang/String;

    .line 308
    const/16 v18, 0x5

    aget-object v18, v13, v18

    const-string v19, "null"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_9

    const/16 v18, 0x0

    :goto_7
    move-object/from16 v0, v16

    move-object/from16 v1, v18

    invoke-static {v0, v1}, Lcom/spazedog/lib/rootfw4/utils/File$FileStat;->access$702(Lcom/spazedog/lib/rootfw4/utils/File$FileStat;Ljava/lang/String;)Ljava/lang/String;

    .line 309
    const/16 v18, 0x0

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    move-object/from16 v0, v16

    move-object/from16 v1, v18

    invoke-static {v0, v1}, Lcom/spazedog/lib/rootfw4/utils/File$FileStat;->access$802(Lcom/spazedog/lib/rootfw4/utils/File$FileStat;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 311
    const/16 v17, 0x1

    .local v17, "x":I
    :goto_8
    invoke-static/range {v16 .. v16}, Lcom/spazedog/lib/rootfw4/utils/File$FileStat;->access$200(Lcom/spazedog/lib/rootfw4/utils/File$FileStat;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    move/from16 v0, v17

    move/from16 v1, v18

    if-ge v0, v1, :cond_a

    .line 312
    invoke-static/range {v16 .. v16}, Lcom/spazedog/lib/rootfw4/utils/File$FileStat;->access$200(Lcom/spazedog/lib/rootfw4/utils/File$FileStat;)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    .line 313
    .local v5, "ch":Ljava/lang/Character;
    sget-object v18, Lcom/spazedog/lib/rootfw4/utils/File;->oOctals:Ljava/util/Map;

    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v19

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v21, ":"

    move-object/from16 v0, v19

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-interface/range {v18 .. v19}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    .line 315
    .local v12, "number":Ljava/lang/Integer;
    if-eqz v12, :cond_2

    .line 316
    invoke-static/range {v16 .. v16}, Lcom/spazedog/lib/rootfw4/utils/File$FileStat;->access$800(Lcom/spazedog/lib/rootfw4/utils/File$FileStat;)Ljava/lang/Integer;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v18

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v19

    add-int v18, v18, v19

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    move-object/from16 v0, v16

    move-object/from16 v1, v18

    invoke-static {v0, v1}, Lcom/spazedog/lib/rootfw4/utils/File$FileStat;->access$802(Lcom/spazedog/lib/rootfw4/utils/File$FileStat;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 311
    :cond_2
    add-int/lit8 v17, v17, 0x1

    goto :goto_8

    .line 290
    .end local v5    # "ch":Ljava/lang/Character;
    .end local v7    # "i":I
    .end local v8    # "indexCount":I
    .end local v11    # "maxIndex":Ljava/lang/Integer;
    .end local v12    # "number":Ljava/lang/Integer;
    .end local v13    # "parts":[Ljava/lang/String;
    .end local v16    # "stat":Lcom/spazedog/lib/rootfw4/utils/File$FileStat;
    .end local v17    # "x":I
    :cond_3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v18

    if-gez v18, :cond_4

    array-length v0, v9

    move/from16 v18, v0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v19

    add-int v18, v18, v19

    goto/16 :goto_1

    :cond_4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v18

    goto/16 :goto_1

    .line 301
    .restart local v7    # "i":I
    .restart local v8    # "indexCount":I
    .restart local v11    # "maxIndex":Ljava/lang/Integer;
    .restart local v13    # "parts":[Ljava/lang/String;
    .restart local v16    # "stat":Lcom/spazedog/lib/rootfw4/utils/File$FileStat;
    :cond_5
    const/16 v18, 0x0

    aget-object v18, v13, v18

    const/16 v19, 0x0

    const/16 v21, 0x1

    move-object/from16 v0, v18

    move/from16 v1, v19

    move/from16 v2, v21

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v18

    goto/16 :goto_3

    .line 305
    :cond_6
    const/16 v18, 0x4

    aget-object v18, v13, v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v18

    goto/16 :goto_4

    .line 306
    :cond_7
    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v19, 0x3

    aget-object v19, v13, v19

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, ":"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const/16 v19, 0x4

    aget-object v19, v13, v19

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    goto/16 :goto_5

    .line 307
    :cond_8
    const/16 v18, 0x5

    aget-object v18, v13, v18

    const/16 v19, 0x5

    aget-object v19, v13, v19

    const-string v21, "/"

    move-object/from16 v0, v19

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v19

    add-int/lit8 v19, v19, 0x1

    invoke-virtual/range {v18 .. v19}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v18

    goto/16 :goto_6

    .line 308
    :cond_9
    const/16 v18, 0x6

    aget-object v18, v13, v18

    goto/16 :goto_7

    .line 320
    .restart local v17    # "x":I
    :cond_a
    invoke-static/range {v16 .. v16}, Lcom/spazedog/lib/rootfw4/utils/File$FileStat;->access$000(Lcom/spazedog/lib/rootfw4/utils/File$FileStat;)Ljava/lang/String;

    move-result-object v18

    const-string v19, "/"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v18

    if-eqz v18, :cond_b

    .line 321
    invoke-static/range {v16 .. v16}, Lcom/spazedog/lib/rootfw4/utils/File$FileStat;->access$000(Lcom/spazedog/lib/rootfw4/utils/File$FileStat;)Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v16 .. v16}, Lcom/spazedog/lib/rootfw4/utils/File$FileStat;->access$000(Lcom/spazedog/lib/rootfw4/utils/File$FileStat;)Ljava/lang/String;

    move-result-object v19

    const-string v21, "/"

    move-object/from16 v0, v19

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v19

    add-int/lit8 v19, v19, 0x1

    invoke-virtual/range {v18 .. v19}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v16

    move-object/from16 v1, v18

    invoke-static {v0, v1}, Lcom/spazedog/lib/rootfw4/utils/File$FileStat;->access$002(Lcom/spazedog/lib/rootfw4/utils/File$FileStat;Ljava/lang/String;)Ljava/lang/String;

    .line 324
    :cond_b
    move-object/from16 v0, v16

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 326
    add-int/lit8 v8, v8, 0x1

    .line 292
    .end local v16    # "stat":Lcom/spazedog/lib/rootfw4/utils/File$FileStat;
    .end local v17    # "x":I
    :cond_c
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_2

    .line 330
    .end local v13    # "parts":[Ljava/lang/String;
    :cond_d
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v18

    move/from16 v0, v18

    new-array v0, v0, [Lcom/spazedog/lib/rootfw4/utils/File$FileStat;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-interface {v10, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v18

    check-cast v18, [Lcom/spazedog/lib/rootfw4/utils/File$FileStat;

    monitor-exit v20

    .line 335
    .end local v4    # "attemptCommands":[Ljava/lang/String;
    .end local v6    # "command":Ljava/lang/String;
    .end local v7    # "i":I
    .end local v8    # "indexCount":I
    .end local v9    # "lines":[Ljava/lang/String;
    .end local v10    # "list":Ljava/util/List;, "Ljava/util/List<Lcom/spazedog/lib/rootfw4/utils/File$FileStat;>;"
    .end local v11    # "maxIndex":Ljava/lang/Integer;
    .end local v14    # "path":Ljava/lang/String;
    .end local v15    # "result":Lcom/spazedog/lib/rootfw4/Shell$Result;
    :goto_9
    return-object v18

    .line 284
    .restart local v4    # "attemptCommands":[Ljava/lang/String;
    .restart local v6    # "command":Ljava/lang/String;
    .restart local v14    # "path":Ljava/lang/String;
    .restart local v15    # "result":Lcom/spazedog/lib/rootfw4/Shell$Result;
    :cond_e
    add-int/lit8 v18, v18, 0x1

    goto/16 :goto_0

    .line 335
    .end local v4    # "attemptCommands":[Ljava/lang/String;
    .end local v6    # "command":Ljava/lang/String;
    .end local v14    # "path":Ljava/lang/String;
    .end local v15    # "result":Lcom/spazedog/lib/rootfw4/Shell$Result;
    :cond_f
    const/16 v18, 0x0

    monitor-exit v20

    goto :goto_9

    .line 336
    :catchall_0
    move-exception v18

    monitor-exit v20
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v18
.end method

.method public getDetails()Lcom/spazedog/lib/rootfw4/utils/File$FileStat;
    .locals 6

    .prologue
    .line 224
    iget-object v4, p0, Lcom/spazedog/lib/rootfw4/utils/File;->mLock:Ljava/lang/Object;

    monitor-enter v4

    .line 225
    :try_start_0
    invoke-virtual {p0}, Lcom/spazedog/lib/rootfw4/utils/File;->exists()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 226
    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/spazedog/lib/rootfw4/utils/File;->getDetailedList(Ljava/lang/Integer;)[Lcom/spazedog/lib/rootfw4/utils/File$FileStat;

    move-result-object v2

    .line 228
    .local v2, "stat":[Lcom/spazedog/lib/rootfw4/utils/File$FileStat;
    if-eqz v2, :cond_3

    array-length v3, v2

    if-lez v3, :cond_3

    .line 229
    iget-object v3, p0, Lcom/spazedog/lib/rootfw4/utils/File;->mFile:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    .line 231
    .local v1, "name":Ljava/lang/String;
    const/4 v3, 0x0

    aget-object v3, v2, v3

    invoke-virtual {v3}, Lcom/spazedog/lib/rootfw4/utils/File$FileStat;->name()Ljava/lang/String;

    move-result-object v3

    const-string v5, "."

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 232
    const/4 v3, 0x0

    aget-object v3, v2, v3

    invoke-static {v3, v1}, Lcom/spazedog/lib/rootfw4/utils/File$FileStat;->access$002(Lcom/spazedog/lib/rootfw4/utils/File$FileStat;Ljava/lang/String;)Ljava/lang/String;

    .line 234
    const/4 v3, 0x0

    aget-object v3, v2, v3

    monitor-exit v4

    .line 257
    .end local v1    # "name":Ljava/lang/String;
    .end local v2    # "stat":[Lcom/spazedog/lib/rootfw4/utils/File$FileStat;
    :goto_0
    return-object v3

    .line 236
    .restart local v1    # "name":Ljava/lang/String;
    .restart local v2    # "stat":[Lcom/spazedog/lib/rootfw4/utils/File$FileStat;
    :cond_0
    const/4 v3, 0x0

    aget-object v3, v2, v3

    invoke-virtual {v3}, Lcom/spazedog/lib/rootfw4/utils/File$FileStat;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 237
    const/4 v3, 0x0

    aget-object v3, v2, v3

    monitor-exit v4

    goto :goto_0

    .line 258
    .end local v1    # "name":Ljava/lang/String;
    .end local v2    # "stat":[Lcom/spazedog/lib/rootfw4/utils/File$FileStat;
    :catchall_0
    move-exception v3

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3

    .line 244
    .restart local v1    # "name":Ljava/lang/String;
    .restart local v2    # "stat":[Lcom/spazedog/lib/rootfw4/utils/File$FileStat;
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/spazedog/lib/rootfw4/utils/File;->getParentFile()Lcom/spazedog/lib/rootfw4/utils/File;

    move-result-object v3

    invoke-virtual {v3}, Lcom/spazedog/lib/rootfw4/utils/File;->getDetailedList()[Lcom/spazedog/lib/rootfw4/utils/File$FileStat;

    move-result-object v2

    .line 246
    if-eqz v2, :cond_3

    array-length v3, v2

    if-lez v3, :cond_3

    .line 247
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    array-length v3, v2

    if-ge v0, v3, :cond_3

    .line 248
    aget-object v3, v2, v0

    invoke-virtual {v3}, Lcom/spazedog/lib/rootfw4/utils/File$FileStat;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 249
    aget-object v3, v2, v0

    monitor-exit v4

    goto :goto_0

    .line 247
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 257
    .end local v0    # "i":I
    .end local v1    # "name":Ljava/lang/String;
    .end local v2    # "stat":[Lcom/spazedog/lib/rootfw4/utils/File$FileStat;
    :cond_3
    const/4 v3, 0x0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public getFile(Ljava/lang/String;)Lcom/spazedog/lib/rootfw4/utils/File;
    .locals 2
    .param p1, "file"    # Ljava/lang/String;

    .prologue
    .line 1704
    new-instance v0, Lcom/spazedog/lib/rootfw4/utils/File;

    iget-object v1, p0, Lcom/spazedog/lib/rootfw4/utils/File;->mShell:Lcom/spazedog/lib/rootfw4/Shell;

    invoke-direct {v0, v1, p1}, Lcom/spazedog/lib/rootfw4/utils/File;-><init>(Lcom/spazedog/lib/rootfw4/Shell;Ljava/lang/String;)V

    return-object v0
.end method

.method public getFileReader()Lcom/spazedog/lib/rootfw4/utils/io/FileReader;
    .locals 4

    .prologue
    .line 1438
    invoke-virtual {p0}, Lcom/spazedog/lib/rootfw4/utils/File;->isFile()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1440
    :try_start_0
    new-instance v1, Lcom/spazedog/lib/rootfw4/utils/io/FileReader;

    iget-object v2, p0, Lcom/spazedog/lib/rootfw4/utils/File;->mShell:Lcom/spazedog/lib/rootfw4/Shell;

    invoke-virtual {p0}, Lcom/spazedog/lib/rootfw4/utils/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/spazedog/lib/rootfw4/utils/io/FileReader;-><init>(Lcom/spazedog/lib/rootfw4/Shell;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1447
    :goto_0
    return-object v1

    .line 1442
    :catch_0
    move-exception v0

    .line 1443
    .local v0, "e":Ljava/lang/Throwable;
    sget-object v1, Lcom/spazedog/lib/rootfw4/utils/File;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1447
    .end local v0    # "e":Ljava/lang/Throwable;
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public getFileWriter()Lcom/spazedog/lib/rootfw4/utils/io/FileWriter;
    .locals 5

    .prologue
    .line 1422
    invoke-virtual {p0}, Lcom/spazedog/lib/rootfw4/utils/File;->isFile()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1424
    :try_start_0
    new-instance v1, Lcom/spazedog/lib/rootfw4/utils/io/FileWriter;

    iget-object v2, p0, Lcom/spazedog/lib/rootfw4/utils/File;->mShell:Lcom/spazedog/lib/rootfw4/Shell;

    invoke-virtual {p0}, Lcom/spazedog/lib/rootfw4/utils/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/spazedog/lib/rootfw4/utils/io/FileWriter;-><init>(Lcom/spazedog/lib/rootfw4/Shell;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1431
    :goto_0
    return-object v1

    .line 1426
    :catch_0
    move-exception v0

    .line 1427
    .local v0, "e":Ljava/lang/Throwable;
    sget-object v1, Lcom/spazedog/lib/rootfw4/utils/File;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1431
    .end local v0    # "e":Ljava/lang/Throwable;
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public getList()[Ljava/lang/String;
    .locals 13

    .prologue
    const/4 v9, 0x0

    .line 347
    iget-object v10, p0, Lcom/spazedog/lib/rootfw4/utils/File;->mLock:Ljava/lang/Object;

    monitor-enter v10

    .line 348
    :try_start_0
    invoke-virtual {p0}, Lcom/spazedog/lib/rootfw4/utils/File;->isDirectory()Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 349
    iget-object v8, p0, Lcom/spazedog/lib/rootfw4/utils/File;->mFile:Ljava/io/File;

    invoke-virtual {v8}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v4

    .line 351
    .local v4, "list":[Ljava/lang/String;
    if-nez v4, :cond_4

    .line 352
    invoke-virtual {p0}, Lcom/spazedog/lib/rootfw4/utils/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    .line 353
    .local v6, "path":Ljava/lang/String;
    const/4 v8, 0x3

    new-array v0, v8, [Ljava/lang/String;

    const/4 v8, 0x0

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "ls -a1 \'"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "\'"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v0, v8

    const/4 v8, 0x1

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "ls -a \'"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "\'"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v0, v8

    const/4 v8, 0x2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "ls \'"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "\'"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v0, v8

    .line 355
    .local v0, "commands":[Ljava/lang/String;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v8, v0

    if-ge v1, v8, :cond_4

    .line 356
    iget-object v8, p0, Lcom/spazedog/lib/rootfw4/utils/File;->mShell:Lcom/spazedog/lib/rootfw4/Shell;

    aget-object v11, v0, v1

    invoke-virtual {v8, v11}, Lcom/spazedog/lib/rootfw4/Shell;->createAttempts(Ljava/lang/String;)Lcom/spazedog/lib/rootfw4/Shell$Attempts;

    move-result-object v8

    invoke-virtual {v8}, Lcom/spazedog/lib/rootfw4/Shell$Attempts;->execute()Lcom/spazedog/lib/rootfw4/Shell$Result;

    move-result-object v7

    .line 358
    .local v7, "result":Lcom/spazedog/lib/rootfw4/Shell$Result;
    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lcom/spazedog/lib/rootfw4/Shell$Result;->wasSuccessful()Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 359
    if-nez v1, :cond_0

    .line 360
    new-instance v8, Lcom/spazedog/lib/rootfw4/utils/File$2;

    invoke-direct {v8, p0}, Lcom/spazedog/lib/rootfw4/utils/File$2;-><init>(Lcom/spazedog/lib/rootfw4/utils/File;)V

    invoke-virtual {v7, v8}, Lcom/spazedog/lib/rootfw4/Shell$Result;->sort(Lcom/spazedog/lib/rootfw4/containers/Data$DataSorting;)Lcom/spazedog/lib/rootfw4/containers/Data;

    .line 367
    invoke-virtual {v7}, Lcom/spazedog/lib/rootfw4/Shell$Result;->getArray()[Ljava/lang/String;

    move-result-object v8

    monitor-exit v10

    .line 394
    .end local v0    # "commands":[Ljava/lang/String;
    .end local v1    # "i":I
    .end local v4    # "list":[Ljava/lang/String;
    .end local v6    # "path":Ljava/lang/String;
    .end local v7    # "result":Lcom/spazedog/lib/rootfw4/Shell$Result;
    :goto_1
    return-object v8

    .line 376
    .restart local v0    # "commands":[Ljava/lang/String;
    .restart local v1    # "i":I
    .restart local v4    # "list":[Ljava/lang/String;
    .restart local v6    # "path":Ljava/lang/String;
    .restart local v7    # "result":Lcom/spazedog/lib/rootfw4/Shell$Result;
    :cond_0
    sget-object v11, Lcom/spazedog/lib/rootfw4/utils/File;->oPatternColumnSearch:Ljava/util/regex/Pattern;

    invoke-virtual {v7}, Lcom/spazedog/lib/rootfw4/Shell$Result;->trim()Lcom/spazedog/lib/rootfw4/containers/Data;

    move-result-object v8

    check-cast v8, Lcom/spazedog/lib/rootfw4/Shell$Result;

    const-string v12, "  "

    invoke-virtual {v8, v12}, Lcom/spazedog/lib/rootfw4/Shell$Result;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v3

    .line 377
    .local v3, "lines":[Ljava/lang/String;
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 379
    .local v5, "output":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    array-length v11, v3

    move v8, v9

    :goto_2
    if-ge v8, v11, :cond_2

    aget-object v2, v3, v8

    .line 380
    .local v2, "line":Ljava/lang/String;
    const-string v9, "."

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    const-string v9, ".."

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 381
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 379
    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 385
    .end local v2    # "line":Ljava/lang/String;
    :cond_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    new-array v8, v8, [Ljava/lang/String;

    invoke-interface {v5, v8}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/String;

    monitor-exit v10

    goto :goto_1

    .line 395
    .end local v0    # "commands":[Ljava/lang/String;
    .end local v1    # "i":I
    .end local v3    # "lines":[Ljava/lang/String;
    .end local v4    # "list":[Ljava/lang/String;
    .end local v5    # "output":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v6    # "path":Ljava/lang/String;
    .end local v7    # "result":Lcom/spazedog/lib/rootfw4/Shell$Result;
    :catchall_0
    move-exception v8

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v8

    .line 355
    .restart local v0    # "commands":[Ljava/lang/String;
    .restart local v1    # "i":I
    .restart local v4    # "list":[Ljava/lang/String;
    .restart local v6    # "path":Ljava/lang/String;
    .restart local v7    # "result":Lcom/spazedog/lib/rootfw4/Shell$Result;
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 391
    .end local v0    # "commands":[Ljava/lang/String;
    .end local v1    # "i":I
    .end local v6    # "path":Ljava/lang/String;
    .end local v7    # "result":Lcom/spazedog/lib/rootfw4/Shell$Result;
    :cond_4
    :try_start_1
    monitor-exit v10

    move-object v8, v4

    goto :goto_1

    .line 394
    .end local v4    # "list":[Ljava/lang/String;
    :cond_5
    const/4 v8, 0x0

    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1732
    iget-object v0, p0, Lcom/spazedog/lib/rootfw4/utils/File;->mFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getParentFile()Lcom/spazedog/lib/rootfw4/utils/File;
    .locals 3

    .prologue
    .line 1714
    new-instance v0, Lcom/spazedog/lib/rootfw4/utils/File;

    iget-object v1, p0, Lcom/spazedog/lib/rootfw4/utils/File;->mShell:Lcom/spazedog/lib/rootfw4/Shell;

    invoke-virtual {p0}, Lcom/spazedog/lib/rootfw4/utils/File;->getParentPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/spazedog/lib/rootfw4/utils/File;-><init>(Lcom/spazedog/lib/rootfw4/Shell;Ljava/lang/String;)V

    return-object v0
.end method

.method public getParentPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1604
    iget-object v0, p0, Lcom/spazedog/lib/rootfw4/utils/File;->mFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1593
    iget-object v0, p0, Lcom/spazedog/lib/rootfw4/utils/File;->mFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getResolvedPath()Ljava/lang/String;
    .locals 7

    .prologue
    .line 1614
    iget-object v5, p0, Lcom/spazedog/lib/rootfw4/utils/File;->mLock:Ljava/lang/Object;

    monitor-enter v5

    .line 1615
    :try_start_0
    invoke-virtual {p0}, Lcom/spazedog/lib/rootfw4/utils/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 1617
    .local v2, "path":Ljava/lang/String;
    const-string v4, "."

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1618
    const-string v4, "/"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .end local v2    # "path":Ljava/lang/String;
    :goto_0
    const-string v4, "/"

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1619
    .local v0, "directories":[Ljava/lang/String;
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1621
    .local v3, "resolved":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    array-length v4, v0

    if-ge v1, v4, :cond_4

    .line 1622
    aget-object v4, v0, v1

    const-string v6, ".."

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1623
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_0

    .line 1624
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v3, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1621
    :cond_0
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1618
    .end local v0    # "directories":[Ljava/lang/String;
    .end local v1    # "i":I
    .end local v3    # "resolved":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local v2    # "path":Ljava/lang/String;
    :cond_1
    const-string v4, "/"

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v2, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 1627
    .end local v2    # "path":Ljava/lang/String;
    .restart local v0    # "directories":[Ljava/lang/String;
    .restart local v1    # "i":I
    .restart local v3    # "resolved":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_3
    aget-object v4, v0, v1

    const-string v6, "."

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1628
    aget-object v4, v0, v1

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1636
    .end local v0    # "directories":[Ljava/lang/String;
    .end local v1    # "i":I
    .end local v3    # "resolved":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :catchall_0
    move-exception v4

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v4

    .line 1632
    .restart local v0    # "directories":[Ljava/lang/String;
    .restart local v1    # "i":I
    .restart local v3    # "resolved":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_4
    :try_start_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "/"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "/"

    invoke-static {v6, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1635
    .end local v0    # "directories":[Ljava/lang/String;
    .end local v1    # "i":I
    .end local v3    # "resolved":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local v2    # "path":Ljava/lang/String;
    :cond_5
    :goto_3
    monitor-exit v5

    return-object v2

    .line 1632
    .end local v2    # "path":Ljava/lang/String;
    .restart local v0    # "directories":[Ljava/lang/String;
    .restart local v1    # "i":I
    .restart local v3    # "resolved":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_6
    const-string v2, "/"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3
.end method

.method public isDirectory()Ljava/lang/Boolean;
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1496
    iget-object v6, p0, Lcom/spazedog/lib/rootfw4/utils/File;->mLock:Ljava/lang/Object;

    monitor-enter v6

    .line 1497
    :try_start_0
    iget-object v5, p0, Lcom/spazedog/lib/rootfw4/utils/File;->mFolderLevel:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-gez v5, :cond_0

    .line 1498
    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, p0, Lcom/spazedog/lib/rootfw4/utils/File;->mFolderLevel:Ljava/lang/Integer;

    .line 1500
    invoke-virtual {p0}, Lcom/spazedog/lib/rootfw4/utils/File;->exists()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1504
    iget-object v5, p0, Lcom/spazedog/lib/rootfw4/utils/File;->mFile:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, p0, Lcom/spazedog/lib/rootfw4/utils/File;->mFile:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v5

    if-nez v5, :cond_4

    .line 1505
    iget-object v5, p0, Lcom/spazedog/lib/rootfw4/utils/File;->mShell:Lcom/spazedog/lib/rootfw4/Shell;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "( %binary test -d \'"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {p0}, Lcom/spazedog/lib/rootfw4/utils/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "\' && echo true ) || ( %binary test ! -d \'"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {p0}, Lcom/spazedog/lib/rootfw4/utils/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "\' && echo false )"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/spazedog/lib/rootfw4/Shell;->createAttempts(Ljava/lang/String;)Lcom/spazedog/lib/rootfw4/Shell$Attempts;

    move-result-object v0

    .line 1506
    .local v0, "attempts":Lcom/spazedog/lib/rootfw4/Shell$Attempts;
    invoke-virtual {v0}, Lcom/spazedog/lib/rootfw4/Shell$Attempts;->execute()Lcom/spazedog/lib/rootfw4/Shell$Result;

    move-result-object v1

    .line 1508
    .local v1, "result":Lcom/spazedog/lib/rootfw4/Shell$Result;
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/spazedog/lib/rootfw4/Shell$Result;->wasSuccessful()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1509
    const-string v5, "true"

    invoke-virtual {v1}, Lcom/spazedog/lib/rootfw4/Shell$Result;->getLine()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v3

    :goto_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, p0, Lcom/spazedog/lib/rootfw4/utils/File;->mFolderLevel:Ljava/lang/Integer;

    .line 1528
    .end local v0    # "attempts":Lcom/spazedog/lib/rootfw4/Shell$Attempts;
    .end local v1    # "result":Lcom/spazedog/lib/rootfw4/Shell$Result;
    :cond_0
    :goto_1
    iget-object v5, p0, Lcom/spazedog/lib/rootfw4/utils/File;->mFolderLevel:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-lez v5, :cond_6

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    monitor-exit v6

    return-object v3

    .restart local v0    # "attempts":Lcom/spazedog/lib/rootfw4/Shell$Attempts;
    .restart local v1    # "result":Lcom/spazedog/lib/rootfw4/Shell$Result;
    :cond_1
    move v5, v4

    .line 1509
    goto :goto_0

    .line 1515
    :cond_2
    invoke-virtual {p0}, Lcom/spazedog/lib/rootfw4/utils/File;->getCanonicalFile()Lcom/spazedog/lib/rootfw4/utils/File;

    move-result-object v5

    invoke-virtual {v5}, Lcom/spazedog/lib/rootfw4/utils/File;->getDetails()Lcom/spazedog/lib/rootfw4/utils/File$FileStat;

    move-result-object v2

    .line 1517
    .local v2, "stat":Lcom/spazedog/lib/rootfw4/utils/File$FileStat;
    if-eqz v2, :cond_0

    .line 1518
    const-string v5, "d"

    invoke-virtual {v2}, Lcom/spazedog/lib/rootfw4/utils/File$FileStat;->type()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    move v5, v3

    :goto_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, p0, Lcom/spazedog/lib/rootfw4/utils/File;->mFolderLevel:Ljava/lang/Integer;

    goto :goto_1

    .line 1529
    .end local v0    # "attempts":Lcom/spazedog/lib/rootfw4/Shell$Attempts;
    .end local v1    # "result":Lcom/spazedog/lib/rootfw4/Shell$Result;
    .end local v2    # "stat":Lcom/spazedog/lib/rootfw4/utils/File$FileStat;
    :catchall_0
    move-exception v3

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3

    .restart local v0    # "attempts":Lcom/spazedog/lib/rootfw4/Shell$Attempts;
    .restart local v1    # "result":Lcom/spazedog/lib/rootfw4/Shell$Result;
    .restart local v2    # "stat":Lcom/spazedog/lib/rootfw4/utils/File$FileStat;
    :cond_3
    move v5, v4

    .line 1518
    goto :goto_3

    .line 1523
    .end local v0    # "attempts":Lcom/spazedog/lib/rootfw4/Shell$Attempts;
    .end local v1    # "result":Lcom/spazedog/lib/rootfw4/Shell$Result;
    .end local v2    # "stat":Lcom/spazedog/lib/rootfw4/utils/File$FileStat;
    :cond_4
    :try_start_1
    iget-object v5, p0, Lcom/spazedog/lib/rootfw4/utils/File;->mFile:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_5

    move v5, v3

    :goto_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, p0, Lcom/spazedog/lib/rootfw4/utils/File;->mFolderLevel:Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_5
    move v5, v4

    goto :goto_4

    :cond_6
    move v3, v4

    .line 1528
    goto :goto_2
.end method

.method public isFile()Ljava/lang/Boolean;
    .locals 2

    .prologue
    .line 1571
    iget-object v1, p0, Lcom/spazedog/lib/rootfw4/utils/File;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 1572
    :try_start_0
    invoke-virtual {p0}, Lcom/spazedog/lib/rootfw4/utils/File;->exists()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/spazedog/lib/rootfw4/utils/File;->isDirectory()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1573
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public isLink()Ljava/lang/Boolean;
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1537
    iget-object v6, p0, Lcom/spazedog/lib/rootfw4/utils/File;->mLock:Ljava/lang/Object;

    monitor-enter v6

    .line 1538
    :try_start_0
    iget-object v5, p0, Lcom/spazedog/lib/rootfw4/utils/File;->mLinkLevel:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-gez v5, :cond_0

    .line 1539
    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, p0, Lcom/spazedog/lib/rootfw4/utils/File;->mLinkLevel:Ljava/lang/Integer;

    .line 1541
    invoke-virtual {p0}, Lcom/spazedog/lib/rootfw4/utils/File;->exists()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1542
    iget-object v5, p0, Lcom/spazedog/lib/rootfw4/utils/File;->mShell:Lcom/spazedog/lib/rootfw4/Shell;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "( %binary test -L \'"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {p0}, Lcom/spazedog/lib/rootfw4/utils/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "\' && echo true ) || ( %binary test ! -L \'"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {p0}, Lcom/spazedog/lib/rootfw4/utils/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "\' && echo false )"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/spazedog/lib/rootfw4/Shell;->createAttempts(Ljava/lang/String;)Lcom/spazedog/lib/rootfw4/Shell$Attempts;

    move-result-object v0

    .line 1543
    .local v0, "attempts":Lcom/spazedog/lib/rootfw4/Shell$Attempts;
    invoke-virtual {v0}, Lcom/spazedog/lib/rootfw4/Shell$Attempts;->execute()Lcom/spazedog/lib/rootfw4/Shell$Result;

    move-result-object v1

    .line 1545
    .local v1, "result":Lcom/spazedog/lib/rootfw4/Shell$Result;
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/spazedog/lib/rootfw4/Shell$Result;->wasSuccessful()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1546
    const-string v5, "true"

    invoke-virtual {v1}, Lcom/spazedog/lib/rootfw4/Shell$Result;->getLine()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v3

    :goto_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, p0, Lcom/spazedog/lib/rootfw4/utils/File;->mLinkLevel:Ljava/lang/Integer;

    .line 1561
    .end local v0    # "attempts":Lcom/spazedog/lib/rootfw4/Shell$Attempts;
    .end local v1    # "result":Lcom/spazedog/lib/rootfw4/Shell$Result;
    :cond_0
    :goto_1
    iget-object v5, p0, Lcom/spazedog/lib/rootfw4/utils/File;->mLinkLevel:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-lez v5, :cond_4

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    monitor-exit v6

    return-object v3

    .restart local v0    # "attempts":Lcom/spazedog/lib/rootfw4/Shell$Attempts;
    .restart local v1    # "result":Lcom/spazedog/lib/rootfw4/Shell$Result;
    :cond_1
    move v5, v4

    .line 1546
    goto :goto_0

    .line 1552
    :cond_2
    invoke-virtual {p0}, Lcom/spazedog/lib/rootfw4/utils/File;->getDetails()Lcom/spazedog/lib/rootfw4/utils/File$FileStat;

    move-result-object v2

    .line 1554
    .local v2, "stat":Lcom/spazedog/lib/rootfw4/utils/File$FileStat;
    if-eqz v2, :cond_0

    .line 1555
    const-string v5, "l"

    invoke-virtual {v2}, Lcom/spazedog/lib/rootfw4/utils/File$FileStat;->type()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    move v5, v3

    :goto_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, p0, Lcom/spazedog/lib/rootfw4/utils/File;->mLinkLevel:Ljava/lang/Integer;

    goto :goto_1

    .line 1562
    .end local v0    # "attempts":Lcom/spazedog/lib/rootfw4/Shell$Attempts;
    .end local v1    # "result":Lcom/spazedog/lib/rootfw4/Shell$Result;
    .end local v2    # "stat":Lcom/spazedog/lib/rootfw4/utils/File$FileStat;
    :catchall_0
    move-exception v3

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3

    .restart local v0    # "attempts":Lcom/spazedog/lib/rootfw4/Shell$Attempts;
    .restart local v1    # "result":Lcom/spazedog/lib/rootfw4/Shell$Result;
    .restart local v2    # "stat":Lcom/spazedog/lib/rootfw4/utils/File$FileStat;
    :cond_3
    move v5, v4

    .line 1555
    goto :goto_3

    .end local v0    # "attempts":Lcom/spazedog/lib/rootfw4/Shell$Attempts;
    .end local v1    # "result":Lcom/spazedog/lib/rootfw4/Shell$Result;
    .end local v2    # "stat":Lcom/spazedog/lib/rootfw4/utils/File$FileStat;
    :cond_4
    move v3, v4

    .line 1561
    goto :goto_2
.end method

.method public move(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1
    .param p1, "dstPath"    # Ljava/lang/String;

    .prologue
    .line 880
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/spazedog/lib/rootfw4/utils/File;->move(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public move(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 8
    .param p1, "dstPath"    # Ljava/lang/String;
    .param p2, "overwrite"    # Ljava/lang/Boolean;

    .prologue
    .line 893
    iget-object v5, p0, Lcom/spazedog/lib/rootfw4/utils/File;->mLock:Ljava/lang/Object;

    monitor-enter v5

    .line 894
    const/4 v4, 0x0

    :try_start_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 896
    .local v3, "status":Ljava/lang/Boolean;
    invoke-virtual {p0}, Lcom/spazedog/lib/rootfw4/utils/File;->exists()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 897
    invoke-virtual {p0, p1}, Lcom/spazedog/lib/rootfw4/utils/File;->getFile(Ljava/lang/String;)Lcom/spazedog/lib/rootfw4/utils/File;

    move-result-object v1

    .line 899
    .local v1, "dstFile":Lcom/spazedog/lib/rootfw4/utils/File;
    invoke-virtual {v1}, Lcom/spazedog/lib/rootfw4/utils/File;->exists()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v1}, Lcom/spazedog/lib/rootfw4/utils/File;->remove()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 900
    :cond_0
    iget-object v4, p0, Lcom/spazedog/lib/rootfw4/utils/File;->mFile:Ljava/io/File;

    iget-object v6, v1, Lcom/spazedog/lib/rootfw4/utils/File;->mFile:Ljava/io/File;

    invoke-virtual {v4, v6}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_2

    .line 901
    iget-object v4, p0, Lcom/spazedog/lib/rootfw4/utils/File;->mShell:Lcom/spazedog/lib/rootfw4/Shell;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "mv \'"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p0}, Lcom/spazedog/lib/rootfw4/utils/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\' \'"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v1}, Lcom/spazedog/lib/rootfw4/utils/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\'"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/spazedog/lib/rootfw4/Shell;->createAttempts(Ljava/lang/String;)Lcom/spazedog/lib/rootfw4/Shell$Attempts;

    move-result-object v4

    invoke-virtual {v4}, Lcom/spazedog/lib/rootfw4/Shell$Attempts;->execute()Lcom/spazedog/lib/rootfw4/Shell$Result;

    move-result-object v2

    .line 903
    .local v2, "result":Lcom/spazedog/lib/rootfw4/Shell$Result;
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/spazedog/lib/rootfw4/Shell$Result;->wasSuccessful()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_2

    .line 904
    :cond_1
    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    monitor-exit v5

    .line 927
    .end local v1    # "dstFile":Lcom/spazedog/lib/rootfw4/utils/File;
    .end local v2    # "result":Lcom/spazedog/lib/rootfw4/Shell$Result;
    :goto_0
    return-object v4

    .line 912
    .restart local v1    # "dstFile":Lcom/spazedog/lib/rootfw4/utils/File;
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 913
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 914
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v4, "action"

    const-string v6, "exists"

    invoke-virtual {v0, v4, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 915
    const-string v4, "location"

    invoke-virtual {v1}, Lcom/spazedog/lib/rootfw4/utils/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 916
    const-string v4, "file"

    invoke-static {v4, v0}, Lcom/spazedog/lib/rootfw4/Shell;->sendBroadcast(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 918
    const-string v4, "action"

    const-string v6, "moved"

    invoke-virtual {v0, v4, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 919
    const-string v4, "location"

    invoke-virtual {p0}, Lcom/spazedog/lib/rootfw4/utils/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 920
    const-string v4, "destination"

    invoke-virtual {v1}, Lcom/spazedog/lib/rootfw4/utils/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 922
    iget-object v4, v1, Lcom/spazedog/lib/rootfw4/utils/File;->mFile:Ljava/io/File;

    iput-object v4, p0, Lcom/spazedog/lib/rootfw4/utils/File;->mFile:Ljava/io/File;

    .line 923
    const-string v4, "file"

    invoke-static {v4, v0}, Lcom/spazedog/lib/rootfw4/Shell;->sendBroadcast(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 927
    .end local v0    # "bundle":Landroid/os/Bundle;
    .end local v1    # "dstFile":Lcom/spazedog/lib/rootfw4/utils/File;
    :cond_3
    monitor-exit v5

    move-object v4, v3

    goto :goto_0

    .line 928
    .end local v3    # "status":Ljava/lang/Boolean;
    :catchall_0
    move-exception v4

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v4
.end method

.method public read()Lcom/spazedog/lib/rootfw4/utils/File$FileData;
    .locals 9

    .prologue
    .line 438
    iget-object v7, p0, Lcom/spazedog/lib/rootfw4/utils/File;->mLock:Ljava/lang/Object;

    monitor-enter v7

    .line 439
    :try_start_0
    invoke-virtual {p0}, Lcom/spazedog/lib/rootfw4/utils/File;->isFile()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v5

    if-eqz v5, :cond_1

    .line 441
    :try_start_1
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/FileReader;

    iget-object v6, p0, Lcom/spazedog/lib/rootfw4/utils/File;->mFile:Ljava/io/File;

    invoke-direct {v5, v6}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 442
    .local v3, "reader":Ljava/io/BufferedReader;
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 445
    .local v0, "content":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :goto_0
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    .local v2, "line":Ljava/lang/String;
    if-eqz v2, :cond_0

    .line 446
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 453
    .end local v0    # "content":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v2    # "line":Ljava/lang/String;
    .end local v3    # "reader":Ljava/io/BufferedReader;
    :catch_0
    move-exception v1

    .line 454
    .local v1, "e":Ljava/lang/Throwable;
    :try_start_2
    iget-object v5, p0, Lcom/spazedog/lib/rootfw4/utils/File;->mShell:Lcom/spazedog/lib/rootfw4/Shell;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "cat \'"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p0}, Lcom/spazedog/lib/rootfw4/utils/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, "\' 2> /dev/null"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/spazedog/lib/rootfw4/Shell;->createAttempts(Ljava/lang/String;)Lcom/spazedog/lib/rootfw4/Shell$Attempts;

    move-result-object v5

    invoke-virtual {v5}, Lcom/spazedog/lib/rootfw4/Shell$Attempts;->execute()Lcom/spazedog/lib/rootfw4/Shell$Result;

    move-result-object v4

    .line 456
    .local v4, "result":Lcom/spazedog/lib/rootfw4/Shell$Result;
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/spazedog/lib/rootfw4/Shell$Result;->wasSuccessful()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 457
    new-instance v5, Lcom/spazedog/lib/rootfw4/utils/File$FileData;

    invoke-virtual {v4}, Lcom/spazedog/lib/rootfw4/Shell$Result;->getArray()[Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/spazedog/lib/rootfw4/utils/File$FileData;-><init>([Ljava/lang/String;)V

    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 462
    .end local v1    # "e":Ljava/lang/Throwable;
    .end local v4    # "result":Lcom/spazedog/lib/rootfw4/Shell$Result;
    :goto_1
    return-object v5

    .line 449
    .restart local v0    # "content":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local v2    # "line":Ljava/lang/String;
    .restart local v3    # "reader":Ljava/io/BufferedReader;
    :cond_0
    :try_start_3
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 451
    new-instance v6, Lcom/spazedog/lib/rootfw4/utils/File$FileData;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Ljava/lang/String;

    invoke-interface {v0, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    invoke-direct {v6, v5}, Lcom/spazedog/lib/rootfw4/utils/File$FileData;-><init>([Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v7

    move-object v5, v6

    goto :goto_1

    .line 462
    .end local v0    # "content":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v2    # "line":Ljava/lang/String;
    .end local v3    # "reader":Ljava/io/BufferedReader;
    :cond_1
    const/4 v5, 0x0

    monitor-exit v7

    goto :goto_1

    .line 463
    :catchall_0
    move-exception v5

    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v5
.end method

.method public readMatch(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/spazedog/lib/rootfw4/utils/File$FileData;
    .locals 10
    .param p1, "match"    # Ljava/lang/String;
    .param p2, "invert"    # Ljava/lang/Boolean;

    .prologue
    .line 479
    iget-object v8, p0, Lcom/spazedog/lib/rootfw4/utils/File;->mLock:Ljava/lang/Object;

    monitor-enter v8

    .line 480
    :try_start_0
    invoke-virtual {p0}, Lcom/spazedog/lib/rootfw4/utils/File;->isFile()Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v6

    if-eqz v6, :cond_4

    .line 482
    :try_start_1
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/FileReader;

    iget-object v7, p0, Lcom/spazedog/lib/rootfw4/utils/File;->mFile:Ljava/io/File;

    invoke-direct {v6, v7}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 483
    .local v4, "reader":Ljava/io/BufferedReader;
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 486
    .local v0, "content":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_0
    :goto_0
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    .local v3, "line":Ljava/lang/String;
    if-eqz v3, :cond_1

    .line 487
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eq v6, v7, :cond_0

    .line 488
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 496
    .end local v0    # "content":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v3    # "line":Ljava/lang/String;
    .end local v4    # "reader":Ljava/io/BufferedReader;
    :catch_0
    move-exception v1

    .line 497
    .local v1, "e":Ljava/lang/Throwable;
    :try_start_2
    sget-object v6, Lcom/spazedog/lib/rootfw4/utils/File;->oPatternEscape:Ljava/util/regex/Pattern;

    invoke-virtual {v6, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    const-string v7, "\\\\$1"

    invoke-virtual {v6, v7}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 503
    .local v2, "escapedMatch":Ljava/lang/String;
    iget-object v7, p0, Lcom/spazedog/lib/rootfw4/utils/File;->mShell:Lcom/spazedog/lib/rootfw4/Shell;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "grep "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, "-v "

    :goto_1
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, "\'"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, "\' \'"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p0}, Lcom/spazedog/lib/rootfw4/utils/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, "\'"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/spazedog/lib/rootfw4/Shell;->createAttempts(Ljava/lang/String;)Lcom/spazedog/lib/rootfw4/Shell$Attempts;

    move-result-object v6

    new-instance v7, Lcom/spazedog/lib/rootfw4/utils/File$3;

    invoke-direct {v7, p0}, Lcom/spazedog/lib/rootfw4/utils/File$3;-><init>(Lcom/spazedog/lib/rootfw4/utils/File;)V

    invoke-virtual {v6, v7}, Lcom/spazedog/lib/rootfw4/Shell$Attempts;->execute(Lcom/spazedog/lib/rootfw4/Shell$OnShellValidateListener;)Lcom/spazedog/lib/rootfw4/Shell$Result;

    move-result-object v5

    .line 510
    .local v5, "result":Lcom/spazedog/lib/rootfw4/Shell$Result;
    invoke-virtual {v5}, Lcom/spazedog/lib/rootfw4/Shell$Result;->wasSuccessful()Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 511
    new-instance v6, Lcom/spazedog/lib/rootfw4/utils/File$FileData;

    invoke-virtual {v5}, Lcom/spazedog/lib/rootfw4/Shell$Result;->getArray()[Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/spazedog/lib/rootfw4/utils/File$FileData;-><init>([Ljava/lang/String;)V

    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 530
    .end local v1    # "e":Ljava/lang/Throwable;
    .end local v2    # "escapedMatch":Ljava/lang/String;
    .end local v5    # "result":Lcom/spazedog/lib/rootfw4/Shell$Result;
    :goto_2
    return-object v6

    .line 492
    .restart local v0    # "content":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local v3    # "line":Ljava/lang/String;
    .restart local v4    # "reader":Ljava/io/BufferedReader;
    :cond_1
    :try_start_3
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    .line 494
    new-instance v7, Lcom/spazedog/lib/rootfw4/utils/File$FileData;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    new-array v6, v6, [Ljava/lang/String;

    invoke-interface {v0, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    invoke-direct {v7, v6}, Lcom/spazedog/lib/rootfw4/utils/File$FileData;-><init>([Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v8

    move-object v6, v7

    goto :goto_2

    .line 503
    .end local v0    # "content":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v3    # "line":Ljava/lang/String;
    .end local v4    # "reader":Ljava/io/BufferedReader;
    .restart local v1    # "e":Ljava/lang/Throwable;
    .restart local v2    # "escapedMatch":Ljava/lang/String;
    :cond_2
    const-string v6, ""

    goto :goto_1

    .line 514
    .restart local v5    # "result":Lcom/spazedog/lib/rootfw4/Shell$Result;
    :cond_3
    iget-object v6, p0, Lcom/spazedog/lib/rootfw4/utils/File;->mShell:Lcom/spazedog/lib/rootfw4/Shell;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "cat \'"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {p0}, Lcom/spazedog/lib/rootfw4/utils/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, "\' 2> /dev/null"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/spazedog/lib/rootfw4/Shell;->createAttempts(Ljava/lang/String;)Lcom/spazedog/lib/rootfw4/Shell$Attempts;

    move-result-object v6

    invoke-virtual {v6}, Lcom/spazedog/lib/rootfw4/Shell$Attempts;->execute()Lcom/spazedog/lib/rootfw4/Shell$Result;

    move-result-object v5

    .line 516
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/spazedog/lib/rootfw4/Shell$Result;->wasSuccessful()Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 517
    new-instance v6, Lcom/spazedog/lib/rootfw4/utils/File$4;

    invoke-direct {v6, p0, p2, p1}, Lcom/spazedog/lib/rootfw4/utils/File$4;-><init>(Lcom/spazedog/lib/rootfw4/utils/File;Ljava/lang/Boolean;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lcom/spazedog/lib/rootfw4/Shell$Result;->sort(Lcom/spazedog/lib/rootfw4/containers/Data$DataSorting;)Lcom/spazedog/lib/rootfw4/containers/Data;

    .line 524
    new-instance v6, Lcom/spazedog/lib/rootfw4/utils/File$FileData;

    invoke-virtual {v5}, Lcom/spazedog/lib/rootfw4/Shell$Result;->getArray()[Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/spazedog/lib/rootfw4/utils/File$FileData;-><init>([Ljava/lang/String;)V

    monitor-exit v8

    goto :goto_2

    .line 531
    .end local v1    # "e":Ljava/lang/Throwable;
    .end local v2    # "escapedMatch":Ljava/lang/String;
    .end local v5    # "result":Lcom/spazedog/lib/rootfw4/Shell$Result;
    :catchall_0
    move-exception v6

    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v6

    .line 530
    :cond_4
    const/4 v6, 0x0

    :try_start_5
    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2
.end method

.method public readOneLine()Ljava/lang/String;
    .locals 11

    .prologue
    const/4 v6, 0x0

    .line 405
    iget-object v7, p0, Lcom/spazedog/lib/rootfw4/utils/File;->mLock:Ljava/lang/Object;

    monitor-enter v7

    .line 406
    :try_start_0
    invoke-virtual {p0}, Lcom/spazedog/lib/rootfw4/utils/File;->isFile()Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v8

    if-eqz v8, :cond_1

    .line 408
    :try_start_1
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v8, Ljava/io/FileReader;

    iget-object v9, p0, Lcom/spazedog/lib/rootfw4/utils/File;->mFile:Ljava/io/File;

    invoke-direct {v8, v9}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 409
    .local v4, "reader":Ljava/io/BufferedReader;
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    .line 410
    .local v3, "line":Ljava/lang/String;
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 412
    :try_start_2
    monitor-exit v7

    .line 427
    .end local v3    # "line":Ljava/lang/String;
    .end local v4    # "reader":Ljava/io/BufferedReader;
    :goto_0
    return-object v3

    .line 414
    :catch_0
    move-exception v2

    .line 415
    .local v2, "e":Ljava/lang/Throwable;
    const/4 v8, 0x2

    new-array v0, v8, [Ljava/lang/String;

    const/4 v8, 0x0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "sed -n \'1p\' \'"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {p0}, Lcom/spazedog/lib/rootfw4/utils/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "\' 2> /dev/null"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v0, v8

    const/4 v8, 0x1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "cat \'"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {p0}, Lcom/spazedog/lib/rootfw4/utils/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "\' 2> /dev/null"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v0, v8

    .line 417
    .local v0, "attemptCommands":[Ljava/lang/String;
    array-length v8, v0

    :goto_1
    if-ge v6, v8, :cond_1

    aget-object v1, v0, v6

    .line 418
    .local v1, "command":Ljava/lang/String;
    iget-object v9, p0, Lcom/spazedog/lib/rootfw4/utils/File;->mShell:Lcom/spazedog/lib/rootfw4/Shell;

    invoke-virtual {v9, v1}, Lcom/spazedog/lib/rootfw4/Shell;->createAttempts(Ljava/lang/String;)Lcom/spazedog/lib/rootfw4/Shell$Attempts;

    move-result-object v9

    invoke-virtual {v9}, Lcom/spazedog/lib/rootfw4/Shell$Attempts;->execute()Lcom/spazedog/lib/rootfw4/Shell$Result;

    move-result-object v5

    .line 420
    .local v5, "result":Lcom/spazedog/lib/rootfw4/Shell$Result;
    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/spazedog/lib/rootfw4/Shell$Result;->wasSuccessful()Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_0

    .line 421
    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/spazedog/lib/rootfw4/Shell$Result;->getLine(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    monitor-exit v7

    goto :goto_0

    .line 428
    .end local v0    # "attemptCommands":[Ljava/lang/String;
    .end local v1    # "command":Ljava/lang/String;
    .end local v2    # "e":Ljava/lang/Throwable;
    .end local v5    # "result":Lcom/spazedog/lib/rootfw4/Shell$Result;
    :catchall_0
    move-exception v6

    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v6

    .line 417
    .restart local v0    # "attemptCommands":[Ljava/lang/String;
    .restart local v1    # "command":Ljava/lang/String;
    .restart local v2    # "e":Ljava/lang/Throwable;
    .restart local v5    # "result":Lcom/spazedog/lib/rootfw4/Shell$Result;
    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 427
    .end local v0    # "attemptCommands":[Ljava/lang/String;
    .end local v1    # "command":Ljava/lang/String;
    .end local v2    # "e":Ljava/lang/Throwable;
    .end local v5    # "result":Lcom/spazedog/lib/rootfw4/Shell$Result;
    :cond_1
    const/4 v3, 0x0

    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method

.method public remove()Ljava/lang/Boolean;
    .locals 15

    .prologue
    const/4 v9, 0x0

    .line 683
    iget-object v11, p0, Lcom/spazedog/lib/rootfw4/utils/File;->mLock:Ljava/lang/Object;

    monitor-enter v11

    .line 684
    const/4 v10, 0x0

    :try_start_0
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 686
    .local v8, "status":Ljava/lang/Boolean;
    invoke-virtual {p0}, Lcom/spazedog/lib/rootfw4/utils/File;->exists()Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_7

    .line 687
    invoke-virtual {p0}, Lcom/spazedog/lib/rootfw4/utils/File;->getList()[Ljava/lang/String;

    move-result-object v3

    .line 688
    .local v3, "fileList":[Ljava/lang/String;
    invoke-virtual {p0}, Lcom/spazedog/lib/rootfw4/utils/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    .line 690
    .local v5, "path":Ljava/lang/String;
    if-eqz v3, :cond_1

    .line 691
    array-length v12, v3

    move v10, v9

    :goto_0
    if-ge v10, v12, :cond_1

    aget-object v4, v3, v10

    .line 692
    .local v4, "intry":Ljava/lang/String;
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, "/"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {p0, v13}, Lcom/spazedog/lib/rootfw4/utils/File;->getFile(Ljava/lang/String;)Lcom/spazedog/lib/rootfw4/utils/File;

    move-result-object v13

    invoke-virtual {v13}, Lcom/spazedog/lib/rootfw4/utils/File;->remove()Ljava/lang/Boolean;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-nez v13, :cond_0

    .line 693
    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    monitor-exit v11

    .line 726
    .end local v3    # "fileList":[Ljava/lang/String;
    .end local v4    # "intry":Ljava/lang/String;
    .end local v5    # "path":Ljava/lang/String;
    :goto_1
    return-object v9

    .line 691
    .restart local v3    # "fileList":[Ljava/lang/String;
    .restart local v4    # "intry":Ljava/lang/String;
    .restart local v5    # "path":Ljava/lang/String;
    :cond_0
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 698
    .end local v4    # "intry":Ljava/lang/String;
    :cond_1
    iget-object v10, p0, Lcom/spazedog/lib/rootfw4/utils/File;->mFile:Ljava/io/File;

    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-nez v10, :cond_3

    .line 699
    invoke-virtual {p0}, Lcom/spazedog/lib/rootfw4/utils/File;->isFile()Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-nez v10, :cond_2

    invoke-virtual {p0}, Lcom/spazedog/lib/rootfw4/utils/File;->isLink()Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_5

    :cond_2
    const-string v7, "unlink"

    .line 700
    .local v7, "rmCommand":Ljava/lang/String;
    :goto_2
    const/4 v10, 0x2

    new-array v2, v10, [Ljava/lang/String;

    const/4 v10, 0x0

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "rm -rf \'"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "\' 2> /dev/null"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v2, v10

    const/4 v10, 0x1

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " \'"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "\' 2> /dev/null"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v2, v10

    .line 702
    .local v2, "commands":[Ljava/lang/String;
    array-length v10, v2

    :goto_3
    if-ge v9, v10, :cond_3

    aget-object v1, v2, v9

    .line 703
    .local v1, "command":Ljava/lang/String;
    iget-object v12, p0, Lcom/spazedog/lib/rootfw4/utils/File;->mShell:Lcom/spazedog/lib/rootfw4/Shell;

    invoke-virtual {v12, v1}, Lcom/spazedog/lib/rootfw4/Shell;->createAttempts(Ljava/lang/String;)Lcom/spazedog/lib/rootfw4/Shell$Attempts;

    move-result-object v12

    invoke-virtual {v12}, Lcom/spazedog/lib/rootfw4/Shell$Attempts;->execute()Lcom/spazedog/lib/rootfw4/Shell$Result;

    move-result-object v6

    .line 705
    .local v6, "result":Lcom/spazedog/lib/rootfw4/Shell$Result;
    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/spazedog/lib/rootfw4/Shell$Result;->wasSuccessful()Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_6

    .line 714
    .end local v1    # "command":Ljava/lang/String;
    .end local v2    # "commands":[Ljava/lang/String;
    .end local v6    # "result":Lcom/spazedog/lib/rootfw4/Shell$Result;
    .end local v7    # "rmCommand":Ljava/lang/String;
    :cond_3
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 715
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 716
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v9, "action"

    const-string v10, "exists"

    invoke-virtual {v0, v9, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 717
    const-string v9, "location"

    invoke-virtual {v0, v9, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 719
    const-string v9, "file"

    invoke-static {v9, v0}, Lcom/spazedog/lib/rootfw4/Shell;->sendBroadcast(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 726
    .end local v0    # "bundle":Landroid/os/Bundle;
    .end local v3    # "fileList":[Ljava/lang/String;
    .end local v5    # "path":Ljava/lang/String;
    :cond_4
    :goto_4
    monitor-exit v11

    move-object v9, v8

    goto/16 :goto_1

    .line 699
    .restart local v3    # "fileList":[Ljava/lang/String;
    .restart local v5    # "path":Ljava/lang/String;
    :cond_5
    const-string v7, "rmdir"

    goto :goto_2

    .line 702
    .restart local v1    # "command":Ljava/lang/String;
    .restart local v2    # "commands":[Ljava/lang/String;
    .restart local v6    # "result":Lcom/spazedog/lib/rootfw4/Shell$Result;
    .restart local v7    # "rmCommand":Ljava/lang/String;
    :cond_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 723
    .end local v1    # "command":Ljava/lang/String;
    .end local v2    # "commands":[Ljava/lang/String;
    .end local v3    # "fileList":[Ljava/lang/String;
    .end local v5    # "path":Ljava/lang/String;
    .end local v6    # "result":Lcom/spazedog/lib/rootfw4/Shell$Result;
    .end local v7    # "rmCommand":Ljava/lang/String;
    :cond_7
    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_4

    .line 727
    .end local v8    # "status":Ljava/lang/Boolean;
    :catchall_0
    move-exception v9

    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v9
.end method

.method public rename(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 941
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/spazedog/lib/rootfw4/utils/File;->getParentPath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/spazedog/lib/rootfw4/utils/File;->move(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/spazedog/lib/rootfw4/utils/File;->getParentPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public varargs runInRecovery(Landroid/content/Context;[Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 10
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "args"    # [Ljava/lang/String;

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 1279
    invoke-virtual {p0}, Lcom/spazedog/lib/rootfw4/utils/File;->isFile()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 1280
    const-string v0, "/cache"

    .line 1281
    .local v0, "cacheLocation":Ljava/lang/String;
    iget-object v5, p0, Lcom/spazedog/lib/rootfw4/utils/File;->mShell:Lcom/spazedog/lib/rootfw4/Shell;

    invoke-virtual {v5, v0}, Lcom/spazedog/lib/rootfw4/Shell;->getDisk(Ljava/lang/String;)Lcom/spazedog/lib/rootfw4/utils/Filesystem$Disk;

    move-result-object v5

    invoke-virtual {v5}, Lcom/spazedog/lib/rootfw4/utils/Filesystem$Disk;->getFsDetails()Lcom/spazedog/lib/rootfw4/utils/Filesystem$MountStat;

    move-result-object v4

    .line 1283
    .local v4, "mountStat":Lcom/spazedog/lib/rootfw4/utils/Filesystem$MountStat;
    if-eqz v4, :cond_3

    .line 1284
    iget-object v5, p0, Lcom/spazedog/lib/rootfw4/utils/File;->mShell:Lcom/spazedog/lib/rootfw4/Shell;

    invoke-virtual {v4}, Lcom/spazedog/lib/rootfw4/utils/Filesystem$MountStat;->device()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/spazedog/lib/rootfw4/Shell;->getDisk(Ljava/lang/String;)Lcom/spazedog/lib/rootfw4/utils/Filesystem$Disk;

    move-result-object v5

    invoke-virtual {v5}, Lcom/spazedog/lib/rootfw4/utils/Filesystem$Disk;->getDiskDetails()Lcom/spazedog/lib/rootfw4/utils/Filesystem$DiskStat;

    move-result-object v1

    .line 1286
    .local v1, "diskStat":Lcom/spazedog/lib/rootfw4/utils/Filesystem$DiskStat;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/spazedog/lib/rootfw4/utils/Filesystem$DiskStat;->location()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 1287
    :cond_0
    if-nez v1, :cond_4

    .line 1288
    iget-object v5, p0, Lcom/spazedog/lib/rootfw4/utils/File;->mShell:Lcom/spazedog/lib/rootfw4/Shell;

    const-string v6, "/"

    invoke-virtual {v5, v6}, Lcom/spazedog/lib/rootfw4/Shell;->getDisk(Ljava/lang/String;)Lcom/spazedog/lib/rootfw4/utils/Filesystem$Disk;

    move-result-object v5

    new-array v6, v9, [Ljava/lang/String;

    const-string v7, "rw"

    aput-object v7, v6, v8

    invoke-virtual {v5, v6}, Lcom/spazedog/lib/rootfw4/utils/Filesystem$Disk;->mount([Ljava/lang/String;)Ljava/lang/Boolean;

    .line 1289
    const-string v0, "/cache-int"

    .line 1291
    invoke-virtual {p0, v0}, Lcom/spazedog/lib/rootfw4/utils/File;->getFile(Ljava/lang/String;)Lcom/spazedog/lib/rootfw4/utils/File;

    move-result-object v5

    invoke-virtual {v5}, Lcom/spazedog/lib/rootfw4/utils/File;->createDirectory()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_1

    .line 1292
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 1331
    .end local v0    # "cacheLocation":Ljava/lang/String;
    .end local v1    # "diskStat":Lcom/spazedog/lib/rootfw4/utils/Filesystem$DiskStat;
    .end local v4    # "mountStat":Lcom/spazedog/lib/rootfw4/utils/Filesystem$MountStat;
    :goto_0
    return-object v5

    .line 1294
    .restart local v0    # "cacheLocation":Ljava/lang/String;
    .restart local v1    # "diskStat":Lcom/spazedog/lib/rootfw4/utils/Filesystem$DiskStat;
    .restart local v4    # "mountStat":Lcom/spazedog/lib/rootfw4/utils/Filesystem$MountStat;
    :cond_1
    iget-object v5, p0, Lcom/spazedog/lib/rootfw4/utils/File;->mShell:Lcom/spazedog/lib/rootfw4/Shell;

    invoke-virtual {v4}, Lcom/spazedog/lib/rootfw4/utils/Filesystem$MountStat;->device()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/spazedog/lib/rootfw4/Shell;->getDisk(Ljava/lang/String;)Lcom/spazedog/lib/rootfw4/utils/Filesystem$Disk;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/spazedog/lib/rootfw4/utils/Filesystem$Disk;->mount(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_2

    .line 1295
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_0

    .line 1298
    :cond_2
    iget-object v5, p0, Lcom/spazedog/lib/rootfw4/utils/File;->mShell:Lcom/spazedog/lib/rootfw4/Shell;

    const-string v6, "/"

    invoke-virtual {v5, v6}, Lcom/spazedog/lib/rootfw4/Shell;->getDisk(Ljava/lang/String;)Lcom/spazedog/lib/rootfw4/utils/Filesystem$Disk;

    move-result-object v5

    new-array v6, v9, [Ljava/lang/String;

    const-string v7, "ro"

    aput-object v7, v6, v8

    invoke-virtual {v5, v6}, Lcom/spazedog/lib/rootfw4/utils/Filesystem$Disk;->mount([Ljava/lang/String;)Ljava/lang/Boolean;

    .line 1306
    .end local v1    # "diskStat":Lcom/spazedog/lib/rootfw4/utils/Filesystem$DiskStat;
    :cond_3
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "/recovery"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/spazedog/lib/rootfw4/utils/File;->getFile(Ljava/lang/String;)Lcom/spazedog/lib/rootfw4/utils/File;

    move-result-object v5

    invoke-virtual {v5}, Lcom/spazedog/lib/rootfw4/utils/File;->createDirectory()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 1307
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "/recovery/command"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/spazedog/lib/rootfw4/utils/File;->getFile(Ljava/lang/String;)Lcom/spazedog/lib/rootfw4/utils/File;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "--update_package="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p0}, Lcom/spazedog/lib/rootfw4/utils/File;->getResolvedPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/spazedog/lib/rootfw4/utils/File;->write(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 1308
    if-eqz p2, :cond_6

    array-length v5, p2

    if-lez v5, :cond_6

    .line 1309
    array-length v5, p2

    new-array v3, v5, [Ljava/lang/String;

    .line 1311
    .local v3, "lines":[Ljava/lang/String;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_2
    array-length v5, p2

    if-ge v2, v5, :cond_5

    .line 1312
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "argument"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    add-int/lit8 v6, v2, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    aget-object v6, p2, v2

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v2

    .line 1311
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1301
    .end local v2    # "i":I
    .end local v3    # "lines":[Ljava/lang/String;
    .restart local v1    # "diskStat":Lcom/spazedog/lib/rootfw4/utils/Filesystem$DiskStat;
    :cond_4
    invoke-virtual {v1}, Lcom/spazedog/lib/rootfw4/utils/Filesystem$DiskStat;->location()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 1315
    .end local v1    # "diskStat":Lcom/spazedog/lib/rootfw4/utils/Filesystem$DiskStat;
    .restart local v2    # "i":I
    .restart local v3    # "lines":[Ljava/lang/String;
    :cond_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "/recovery/rootfw.prop"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/spazedog/lib/rootfw4/utils/File;->getFile(Ljava/lang/String;)Lcom/spazedog/lib/rootfw4/utils/File;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/spazedog/lib/rootfw4/utils/File;->write([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_6

    .line 1316
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "/recovery/command"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/spazedog/lib/rootfw4/utils/File;->getFile(Ljava/lang/String;)Lcom/spazedog/lib/rootfw4/utils/File;

    move-result-object v5

    invoke-virtual {v5}, Lcom/spazedog/lib/rootfw4/utils/File;->remove()Ljava/lang/Boolean;

    .line 1318
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_0

    .line 1322
    .end local v2    # "i":I
    .end local v3    # "lines":[Ljava/lang/String;
    :cond_6
    iget-object v5, p0, Lcom/spazedog/lib/rootfw4/utils/File;->mShell:Lcom/spazedog/lib/rootfw4/Shell;

    invoke-virtual {v5}, Lcom/spazedog/lib/rootfw4/Shell;->getDevice()Lcom/spazedog/lib/rootfw4/utils/Device;

    move-result-object v5

    invoke-virtual {v5, p1}, Lcom/spazedog/lib/rootfw4/utils/Device;->rebootRecovery(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 1323
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_0

    .line 1326
    :cond_7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "/recovery/command"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/spazedog/lib/rootfw4/utils/File;->getFile(Ljava/lang/String;)Lcom/spazedog/lib/rootfw4/utils/File;

    move-result-object v5

    invoke-virtual {v5}, Lcom/spazedog/lib/rootfw4/utils/File;->remove()Ljava/lang/Boolean;

    .line 1331
    .end local v0    # "cacheLocation":Ljava/lang/String;
    .end local v4    # "mountStat":Lcom/spazedog/lib/rootfw4/utils/Filesystem$MountStat;
    :cond_8
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_0
.end method

.method public runInShell()Lcom/spazedog/lib/rootfw4/Shell$Result;
    .locals 4

    .prologue
    .line 1229
    iget-object v1, p0, Lcom/spazedog/lib/rootfw4/utils/File;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 1230
    :try_start_0
    invoke-virtual {p0}, Lcom/spazedog/lib/rootfw4/utils/File;->isFile()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x309

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v0, v2, v3}, Lcom/spazedog/lib/rootfw4/utils/File;->changeAccess(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1231
    iget-object v0, p0, Lcom/spazedog/lib/rootfw4/utils/File;->mShell:Lcom/spazedog/lib/rootfw4/Shell;

    invoke-virtual {p0}, Lcom/spazedog/lib/rootfw4/utils/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/spazedog/lib/rootfw4/Shell;->execute(Ljava/lang/String;)Lcom/spazedog/lib/rootfw4/Shell$Result;

    move-result-object v0

    monitor-exit v1

    .line 1234
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    .line 1235
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public runInShell(Lcom/spazedog/lib/rootfw4/Shell$OnShellResultListener;)V
    .locals 4
    .param p1, "listener"    # Lcom/spazedog/lib/rootfw4/Shell$OnShellResultListener;

    .prologue
    .line 1245
    iget-object v1, p0, Lcom/spazedog/lib/rootfw4/utils/File;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 1246
    :try_start_0
    invoke-virtual {p0}, Lcom/spazedog/lib/rootfw4/utils/File;->isFile()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x309

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v0, v2, v3}, Lcom/spazedog/lib/rootfw4/utils/File;->changeAccess(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1247
    iget-object v0, p0, Lcom/spazedog/lib/rootfw4/utils/File;->mShell:Lcom/spazedog/lib/rootfw4/Shell;

    invoke-virtual {p0}, Lcom/spazedog/lib/rootfw4/utils/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Lcom/spazedog/lib/rootfw4/Shell;->executeAsync(Ljava/lang/String;Lcom/spazedog/lib/rootfw4/Shell$OnShellResultListener;)V

    .line 1249
    :cond_0
    monitor-exit v1

    .line 1250
    return-void

    .line 1249
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public size()Ljava/lang/Long;
    .locals 18

    .prologue
    .line 1176
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/spazedog/lib/rootfw4/utils/File;->mLock:Ljava/lang/Object;

    monitor-enter v12

    .line 1177
    const-wide/16 v14, 0x0

    :try_start_0
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 1179
    .local v9, "size":Ljava/lang/Long;
    invoke-virtual/range {p0 .. p0}, Lcom/spazedog/lib/rootfw4/utils/File;->exists()Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_3

    .line 1180
    invoke-virtual/range {p0 .. p0}, Lcom/spazedog/lib/rootfw4/utils/File;->isDirectory()Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_0

    .line 1181
    invoke-virtual/range {p0 .. p0}, Lcom/spazedog/lib/rootfw4/utils/File;->getList()[Ljava/lang/String;

    move-result-object v6

    .line 1183
    .local v6, "list":[Ljava/lang/String;
    if-eqz v6, :cond_3

    .line 1184
    invoke-virtual/range {p0 .. p0}, Lcom/spazedog/lib/rootfw4/utils/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    .line 1186
    .local v7, "path":Ljava/lang/String;
    array-length v13, v6

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v13, :cond_3

    aget-object v4, v6, v11

    .line 1187
    .local v4, "entry":Ljava/lang/String;
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v16

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, "/"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/spazedog/lib/rootfw4/utils/File;->getFile(Ljava/lang/String;)Lcom/spazedog/lib/rootfw4/utils/File;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/spazedog/lib/rootfw4/utils/File;->size()Ljava/lang/Long;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    add-long v14, v14, v16

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 1186
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 1191
    .end local v4    # "entry":Ljava/lang/String;
    .end local v6    # "list":[Ljava/lang/String;
    .end local v7    # "path":Ljava/lang/String;
    :cond_0
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/spazedog/lib/rootfw4/utils/File;->mFile:Ljava/io/File;

    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v11, v14, v16

    if-nez v11, :cond_3

    .line 1192
    invoke-virtual/range {p0 .. p0}, Lcom/spazedog/lib/rootfw4/utils/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    .line 1193
    .restart local v7    # "path":Ljava/lang/String;
    const/4 v11, 0x2

    new-array v2, v11, [Ljava/lang/String;

    const/4 v11, 0x0

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "wc -c < \'"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, "\' 2> /dev/null"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v2, v11

    const/4 v11, 0x1

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "wc < \'"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, "\' 2> /dev/null"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v2, v11

    .line 1194
    .local v2, "commands":[Ljava/lang/String;
    const/4 v8, 0x0

    .line 1196
    .local v8, "result":Lcom/spazedog/lib/rootfw4/Shell$Result;
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_1
    array-length v11, v2

    if-ge v5, v11, :cond_1

    .line 1197
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/spazedog/lib/rootfw4/utils/File;->mShell:Lcom/spazedog/lib/rootfw4/Shell;

    aget-object v13, v2, v5

    invoke-virtual {v11, v13}, Lcom/spazedog/lib/rootfw4/Shell;->createAttempts(Ljava/lang/String;)Lcom/spazedog/lib/rootfw4/Shell$Attempts;

    move-result-object v11

    invoke-virtual {v11}, Lcom/spazedog/lib/rootfw4/Shell$Attempts;->execute()Lcom/spazedog/lib/rootfw4/Shell$Result;

    move-result-object v8

    .line 1199
    if-eqz v8, :cond_5

    invoke-virtual {v8}, Lcom/spazedog/lib/rootfw4/Shell$Result;->wasSuccessful()Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v11

    if-eqz v11, :cond_5

    .line 1201
    if-lez v5, :cond_4

    :try_start_1
    sget-object v11, Lcom/spazedog/lib/rootfw4/utils/File;->oPatternSpaceSearch:Ljava/util/regex/Pattern;

    invoke-virtual {v8}, Lcom/spazedog/lib/rootfw4/Shell$Result;->getLine()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x2

    aget-object v11, v11, v13

    :goto_2
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v9

    .line 1211
    :cond_1
    :goto_3
    if-eqz v8, :cond_2

    :try_start_2
    invoke-virtual {v8}, Lcom/spazedog/lib/rootfw4/Shell$Result;->wasSuccessful()Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-nez v11, :cond_3

    .line 1212
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/spazedog/lib/rootfw4/utils/File;->getDetails()Lcom/spazedog/lib/rootfw4/utils/File$FileStat;

    move-result-object v10

    .line 1214
    .local v10, "stat":Lcom/spazedog/lib/rootfw4/utils/File$FileStat;
    if-eqz v10, :cond_3

    .line 1215
    invoke-virtual {v10}, Lcom/spazedog/lib/rootfw4/utils/File$FileStat;->size()Ljava/lang/Long;

    move-result-object v9

    .line 1221
    .end local v2    # "commands":[Ljava/lang/String;
    .end local v5    # "i":I
    .end local v7    # "path":Ljava/lang/String;
    .end local v8    # "result":Lcom/spazedog/lib/rootfw4/Shell$Result;
    .end local v10    # "stat":Lcom/spazedog/lib/rootfw4/utils/File$FileStat;
    :cond_3
    monitor-exit v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v9

    .line 1201
    .restart local v2    # "commands":[Ljava/lang/String;
    .restart local v5    # "i":I
    .restart local v7    # "path":Ljava/lang/String;
    .restart local v8    # "result":Lcom/spazedog/lib/rootfw4/Shell$Result;
    :cond_4
    :try_start_3
    invoke-virtual {v8}, Lcom/spazedog/lib/rootfw4/Shell$Result;->getLine()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v11

    goto :goto_2

    .line 1203
    :catch_0
    move-exception v3

    .line 1204
    .local v3, "e":Ljava/lang/Throwable;
    const/4 v8, 0x0

    .line 1207
    goto :goto_3

    .line 1196
    .end local v3    # "e":Ljava/lang/Throwable;
    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 1222
    .end local v2    # "commands":[Ljava/lang/String;
    .end local v5    # "i":I
    .end local v7    # "path":Ljava/lang/String;
    .end local v8    # "result":Lcom/spazedog/lib/rootfw4/Shell$Result;
    .end local v9    # "size":Ljava/lang/Long;
    :catchall_0
    move-exception v11

    :try_start_4
    monitor-exit v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v11
.end method

.method public write(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2
    .param p1, "input"    # Ljava/lang/String;

    .prologue
    .line 538
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/spazedog/lib/rootfw4/utils/File;->write([Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public write(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 2
    .param p1, "input"    # Ljava/lang/String;
    .param p2, "append"    # Ljava/lang/Boolean;

    .prologue
    .line 545
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/spazedog/lib/rootfw4/utils/File;->write([Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public write([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1
    .param p1, "input"    # [Ljava/lang/String;

    .prologue
    .line 552
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/spazedog/lib/rootfw4/utils/File;->write([Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public write([Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 17
    .param p1, "input"    # [Ljava/lang/String;
    .param p2, "append"    # Ljava/lang/Boolean;

    .prologue
    .line 570
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/spazedog/lib/rootfw4/utils/File;->mLock:Ljava/lang/Object;

    monitor-enter v12

    .line 571
    const/4 v11, 0x0

    :try_start_0
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    .line 573
    .local v10, "status":Ljava/lang/Boolean;
    if-eqz p1, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/spazedog/lib/rootfw4/utils/File;->isDirectory()Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v11

    if-nez v11, :cond_2

    .line 575
    :try_start_1
    new-instance v6, Ljava/io/BufferedWriter;

    new-instance v11, Ljava/io/FileWriter;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/spazedog/lib/rootfw4/utils/File;->mFile:Ljava/io/File;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    invoke-direct {v11, v13, v14}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    invoke-direct {v6, v11}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 577
    .local v6, "output":Ljava/io/BufferedWriter;
    move-object/from16 v0, p1

    array-length v13, v0

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v13, :cond_0

    aget-object v5, p1, v11

    .line 578
    .local v5, "line":Ljava/lang/String;
    invoke-virtual {v6, v5}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 579
    invoke-virtual {v6}, Ljava/io/BufferedWriter;->newLine()V

    .line 577
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 582
    .end local v5    # "line":Ljava/lang/String;
    :cond_0
    invoke-virtual {v6}, Ljava/io/BufferedWriter;->close()V

    .line 583
    const/4 v11, 0x1

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v10

    .line 605
    .end local v6    # "output":Ljava/io/BufferedWriter;
    :cond_1
    :try_start_2
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_2

    .line 606
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 607
    .local v2, "bundle":Landroid/os/Bundle;
    const-string v11, "action"

    const-string v13, "exists"

    invoke-virtual {v2, v11, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    const-string v11, "location"

    invoke-virtual/range {p0 .. p0}, Lcom/spazedog/lib/rootfw4/utils/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v11, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    const-string v11, "file"

    invoke-static {v11, v2}, Lcom/spazedog/lib/rootfw4/Shell;->sendBroadcast(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 614
    .end local v2    # "bundle":Landroid/os/Bundle;
    :cond_2
    monitor-exit v12

    return-object v10

    .line 585
    :catch_0
    move-exception v3

    .line 586
    .local v3, "e":Ljava/lang/Throwable;
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_4

    const-string v8, ">>"

    .line 587
    .local v8, "redirect":Ljava/lang/String;
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/spazedog/lib/rootfw4/utils/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    .line 589
    .local v7, "path":Ljava/lang/String;
    move-object/from16 v0, p1

    array-length v13, v0

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v13, :cond_1

    aget-object v5, p1, v11

    .line 590
    .restart local v5    # "line":Ljava/lang/String;
    sget-object v14, Lcom/spazedog/lib/rootfw4/utils/File;->oPatternEscape:Ljava/util/regex/Pattern;

    invoke-virtual {v14, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v14

    const-string v15, "\\\\$1"

    invoke-virtual {v14, v15}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 591
    .local v4, "escapedInput":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/spazedog/lib/rootfw4/utils/File;->mShell:Lcom/spazedog/lib/rootfw4/Shell;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "echo \'"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "\' "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, " \'"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "\' 2> /dev/null"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcom/spazedog/lib/rootfw4/Shell;->createAttempts(Ljava/lang/String;)Lcom/spazedog/lib/rootfw4/Shell$Attempts;

    move-result-object v1

    .line 592
    .local v1, "attempts":Lcom/spazedog/lib/rootfw4/Shell$Attempts;
    invoke-virtual {v1}, Lcom/spazedog/lib/rootfw4/Shell$Attempts;->execute()Lcom/spazedog/lib/rootfw4/Shell$Result;

    move-result-object v9

    .line 594
    .local v9, "result":Lcom/spazedog/lib/rootfw4/Shell$Result;
    if-eqz v9, :cond_3

    invoke-virtual {v9}, Lcom/spazedog/lib/rootfw4/Shell$Result;->wasSuccessful()Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-eqz v14, :cond_1

    .line 598
    :cond_3
    const-string v8, ">>"

    .line 589
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 586
    .end local v1    # "attempts":Lcom/spazedog/lib/rootfw4/Shell$Attempts;
    .end local v4    # "escapedInput":Ljava/lang/String;
    .end local v5    # "line":Ljava/lang/String;
    .end local v7    # "path":Ljava/lang/String;
    .end local v8    # "redirect":Ljava/lang/String;
    .end local v9    # "result":Lcom/spazedog/lib/rootfw4/Shell$Result;
    :cond_4
    const-string v8, ">"

    goto :goto_1

    .line 615
    .end local v3    # "e":Ljava/lang/Throwable;
    .end local v10    # "status":Ljava/lang/Boolean;
    :catchall_0
    move-exception v11

    monitor-exit v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v11
.end method

.method public writeResult(Ljava/lang/String;)Lcom/spazedog/lib/rootfw4/Shell$Result;
    .locals 2
    .param p1, "input"    # Ljava/lang/String;

    .prologue
    .line 622
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/spazedog/lib/rootfw4/utils/File;->writeResult([Ljava/lang/String;Ljava/lang/Boolean;)Lcom/spazedog/lib/rootfw4/Shell$Result;

    move-result-object v0

    return-object v0
.end method

.method public writeResult([Ljava/lang/String;Ljava/lang/Boolean;)Lcom/spazedog/lib/rootfw4/Shell$Result;
    .locals 17
    .param p1, "input"    # [Ljava/lang/String;
    .param p2, "append"    # Ljava/lang/Boolean;

    .prologue
    .line 626
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/spazedog/lib/rootfw4/utils/File;->mLock:Ljava/lang/Object;

    monitor-enter v12

    .line 627
    const/4 v11, 0x0

    :try_start_0
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    .line 628
    .local v10, "status":Ljava/lang/Boolean;
    const/4 v9, 0x0

    .line 630
    .local v9, "result":Lcom/spazedog/lib/rootfw4/Shell$Result;
    if-eqz p1, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/spazedog/lib/rootfw4/utils/File;->isDirectory()Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v11

    if-nez v11, :cond_2

    .line 632
    :try_start_1
    new-instance v6, Ljava/io/BufferedWriter;

    new-instance v11, Ljava/io/FileWriter;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/spazedog/lib/rootfw4/utils/File;->mFile:Ljava/io/File;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    invoke-direct {v11, v13, v14}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    invoke-direct {v6, v11}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 634
    .local v6, "output":Ljava/io/BufferedWriter;
    move-object/from16 v0, p1

    array-length v13, v0

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v13, :cond_0

    aget-object v5, p1, v11

    .line 635
    .local v5, "line":Ljava/lang/String;
    invoke-virtual {v6, v5}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 636
    invoke-virtual {v6}, Ljava/io/BufferedWriter;->newLine()V

    .line 634
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 639
    .end local v5    # "line":Ljava/lang/String;
    :cond_0
    invoke-virtual {v6}, Ljava/io/BufferedWriter;->close()V

    .line 640
    const/4 v11, 0x1

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v10

    .line 662
    .end local v6    # "output":Ljava/io/BufferedWriter;
    :cond_1
    :try_start_2
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_2

    .line 663
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 664
    .local v2, "bundle":Landroid/os/Bundle;
    const-string v11, "action"

    const-string v13, "exists"

    invoke-virtual {v2, v11, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 665
    const-string v11, "location"

    invoke-virtual/range {p0 .. p0}, Lcom/spazedog/lib/rootfw4/utils/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v11, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 667
    const-string v11, "file"

    invoke-static {v11, v2}, Lcom/spazedog/lib/rootfw4/Shell;->sendBroadcast(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 671
    .end local v2    # "bundle":Landroid/os/Bundle;
    :cond_2
    monitor-exit v12

    return-object v9

    .line 642
    :catch_0
    move-exception v3

    .line 643
    .local v3, "e":Ljava/lang/Throwable;
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_4

    const-string v8, ">>"

    .line 644
    .local v8, "redirect":Ljava/lang/String;
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/spazedog/lib/rootfw4/utils/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    .line 646
    .local v7, "path":Ljava/lang/String;
    move-object/from16 v0, p1

    array-length v13, v0

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v13, :cond_1

    aget-object v5, p1, v11

    .line 647
    .restart local v5    # "line":Ljava/lang/String;
    sget-object v14, Lcom/spazedog/lib/rootfw4/utils/File;->oPatternEscape:Ljava/util/regex/Pattern;

    invoke-virtual {v14, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v14

    const-string v15, "\\\\$1"

    invoke-virtual {v14, v15}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 648
    .local v4, "escapedInput":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/spazedog/lib/rootfw4/utils/File;->mShell:Lcom/spazedog/lib/rootfw4/Shell;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "echo \'"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "\' "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, " \'"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "\' 2> /dev/null"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcom/spazedog/lib/rootfw4/Shell;->createAttempts(Ljava/lang/String;)Lcom/spazedog/lib/rootfw4/Shell$Attempts;

    move-result-object v1

    .line 649
    .local v1, "attempts":Lcom/spazedog/lib/rootfw4/Shell$Attempts;
    invoke-virtual {v1}, Lcom/spazedog/lib/rootfw4/Shell$Attempts;->execute()Lcom/spazedog/lib/rootfw4/Shell$Result;

    move-result-object v9

    .line 651
    if-eqz v9, :cond_3

    invoke-virtual {v9}, Lcom/spazedog/lib/rootfw4/Shell$Result;->wasSuccessful()Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-eqz v14, :cond_1

    .line 655
    :cond_3
    const-string v8, ">>"

    .line 646
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 643
    .end local v1    # "attempts":Lcom/spazedog/lib/rootfw4/Shell$Attempts;
    .end local v4    # "escapedInput":Ljava/lang/String;
    .end local v5    # "line":Ljava/lang/String;
    .end local v7    # "path":Ljava/lang/String;
    .end local v8    # "redirect":Ljava/lang/String;
    :cond_4
    const-string v8, ">"

    goto :goto_1

    .line 672
    .end local v3    # "e":Ljava/lang/Throwable;
    .end local v9    # "result":Lcom/spazedog/lib/rootfw4/Shell$Result;
    .end local v10    # "status":Ljava/lang/Boolean;
    :catchall_0
    move-exception v11

    monitor-exit v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v11
.end method
