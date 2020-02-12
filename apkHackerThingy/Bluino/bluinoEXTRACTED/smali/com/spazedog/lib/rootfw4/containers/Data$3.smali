.class Lcom/spazedog/lib/rootfw4/containers/Data$3;
.super Ljava/lang/Object;
.source "Data.java"

# interfaces
.implements Lcom/spazedog/lib/rootfw4/containers/Data$DataSorting;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spazedog/lib/rootfw4/containers/Data;->sort(Ljava/lang/String;)Lcom/spazedog/lib/rootfw4/containers/Data;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/spazedog/lib/rootfw4/containers/Data;

.field final synthetic val$contains:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/spazedog/lib/rootfw4/containers/Data;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/spazedog/lib/rootfw4/containers/Data;

    .prologue
    .line 193
    .local p0, "this":Lcom/spazedog/lib/rootfw4/containers/Data$3;, "Lcom/spazedog/lib/rootfw4/containers/Data$3;"
    iput-object p1, p0, Lcom/spazedog/lib/rootfw4/containers/Data$3;->this$0:Lcom/spazedog/lib/rootfw4/containers/Data;

    iput-object p2, p0, Lcom/spazedog/lib/rootfw4/containers/Data$3;->val$contains:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public test(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1
    .param p1, "input"    # Ljava/lang/String;

    .prologue
    .line 195
    .local p0, "this":Lcom/spazedog/lib/rootfw4/containers/Data$3;, "Lcom/spazedog/lib/rootfw4/containers/Data$3;"
    iget-object v0, p0, Lcom/spazedog/lib/rootfw4/containers/Data$3;->val$contains:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
