.class Lcom/spazedog/lib/rootfw4/utils/File$2;
.super Ljava/lang/Object;
.source "File.java"

# interfaces
.implements Lcom/spazedog/lib/rootfw4/containers/Data$DataSorting;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spazedog/lib/rootfw4/utils/File;->getList()[Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/spazedog/lib/rootfw4/utils/File;


# direct methods
.method constructor <init>(Lcom/spazedog/lib/rootfw4/utils/File;)V
    .locals 0
    .param p1, "this$0"    # Lcom/spazedog/lib/rootfw4/utils/File;

    .prologue
    .line 360
    iput-object p1, p0, Lcom/spazedog/lib/rootfw4/utils/File$2;->this$0:Lcom/spazedog/lib/rootfw4/utils/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public test(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1
    .param p1, "input"    # Ljava/lang/String;

    .prologue
    .line 363
    const-string v0, "."

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ".."

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
