.class Lcom/spazedog/lib/rootfw4/utils/File$3;
.super Ljava/lang/Object;
.source "File.java"

# interfaces
.implements Lcom/spazedog/lib/rootfw4/Shell$OnShellValidateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spazedog/lib/rootfw4/utils/File;->readMatch(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/spazedog/lib/rootfw4/utils/File$FileData;
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
    .line 503
    iput-object p1, p0, Lcom/spazedog/lib/rootfw4/utils/File$3;->this$0:Lcom/spazedog/lib/rootfw4/utils/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShellValidate(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Set;)Ljava/lang/Boolean;
    .locals 2
    .param p1, "command"    # Ljava/lang/String;
    .param p2, "result"    # Ljava/lang/Integer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .prologue
    .local p3, "output":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local p4, "resultCodes":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    const/4 v0, 0x0

    .line 506
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
