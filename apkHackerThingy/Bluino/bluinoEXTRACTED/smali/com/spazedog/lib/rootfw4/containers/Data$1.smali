.class Lcom/spazedog/lib/rootfw4/containers/Data$1;
.super Ljava/lang/Object;
.source "Data.java"

# interfaces
.implements Lcom/spazedog/lib/rootfw4/containers/Data$DataReplace;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spazedog/lib/rootfw4/containers/Data;->replace(Ljava/lang/String;Ljava/lang/String;)Lcom/spazedog/lib/rootfw4/containers/Data;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/spazedog/lib/rootfw4/containers/Data;

.field final synthetic val$contains:Ljava/lang/String;

.field final synthetic val$newLine:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/spazedog/lib/rootfw4/containers/Data;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/spazedog/lib/rootfw4/containers/Data;

    .prologue
    .line 107
    .local p0, "this":Lcom/spazedog/lib/rootfw4/containers/Data$1;, "Lcom/spazedog/lib/rootfw4/containers/Data$1;"
    iput-object p1, p0, Lcom/spazedog/lib/rootfw4/containers/Data$1;->this$0:Lcom/spazedog/lib/rootfw4/containers/Data;

    iput-object p2, p0, Lcom/spazedog/lib/rootfw4/containers/Data$1;->val$contains:Ljava/lang/String;

    iput-object p3, p0, Lcom/spazedog/lib/rootfw4/containers/Data$1;->val$newLine:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public replace(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "input"    # Ljava/lang/String;

    .prologue
    .line 110
    .local p0, "this":Lcom/spazedog/lib/rootfw4/containers/Data$1;, "Lcom/spazedog/lib/rootfw4/containers/Data$1;"
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/spazedog/lib/rootfw4/containers/Data$1;->val$contains:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/spazedog/lib/rootfw4/containers/Data$1;->val$newLine:Ljava/lang/String;

    .end local p1    # "input":Ljava/lang/String;
    :cond_0
    return-object p1
.end method
