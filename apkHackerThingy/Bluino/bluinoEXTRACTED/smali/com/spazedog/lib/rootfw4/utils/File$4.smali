.class Lcom/spazedog/lib/rootfw4/utils/File$4;
.super Ljava/lang/Object;
.source "File.java"

# interfaces
.implements Lcom/spazedog/lib/rootfw4/containers/Data$DataSorting;


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

.field final synthetic val$invert:Ljava/lang/Boolean;

.field final synthetic val$match:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/spazedog/lib/rootfw4/utils/File;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/spazedog/lib/rootfw4/utils/File;

    .prologue
    .line 517
    iput-object p1, p0, Lcom/spazedog/lib/rootfw4/utils/File$4;->this$0:Lcom/spazedog/lib/rootfw4/utils/File;

    iput-object p2, p0, Lcom/spazedog/lib/rootfw4/utils/File$4;->val$invert:Ljava/lang/Boolean;

    iput-object p3, p0, Lcom/spazedog/lib/rootfw4/utils/File$4;->val$match:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public test(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2
    .param p1, "input"    # Ljava/lang/String;

    .prologue
    .line 520
    iget-object v0, p0, Lcom/spazedog/lib/rootfw4/utils/File$4;->val$invert:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lcom/spazedog/lib/rootfw4/utils/File$4;->val$match:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
