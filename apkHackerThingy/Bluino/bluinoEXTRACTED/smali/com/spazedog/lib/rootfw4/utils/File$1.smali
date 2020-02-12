.class Lcom/spazedog/lib/rootfw4/utils/File$1;
.super Ljava/lang/Object;
.source "File.java"

# interfaces
.implements Lcom/spazedog/lib/rootfw4/Shell$OnShellBroadcastListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spazedog/lib/rootfw4/utils/File;-><init>(Lcom/spazedog/lib/rootfw4/Shell;Ljava/lang/String;)V
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
    .line 196
    iput-object p1, p0, Lcom/spazedog/lib/rootfw4/utils/File$1;->this$0:Lcom/spazedog/lib/rootfw4/utils/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShellBroadcast(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "data"    # Landroid/os/Bundle;

    .prologue
    const/4 v5, -0x1

    .line 199
    const-string v2, "file"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 200
    const-string v2, "action"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 201
    .local v0, "action":Ljava/lang/String;
    const-string v2, "location"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 203
    .local v1, "location":Ljava/lang/String;
    const-string v2, "exists"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/spazedog/lib/rootfw4/utils/File$1;->this$0:Lcom/spazedog/lib/rootfw4/utils/File;

    invoke-virtual {v2}, Lcom/spazedog/lib/rootfw4/utils/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/spazedog/lib/rootfw4/utils/File$1;->this$0:Lcom/spazedog/lib/rootfw4/utils/File;

    invoke-virtual {v2}, Lcom/spazedog/lib/rootfw4/utils/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 204
    :cond_0
    iget-object v2, p0, Lcom/spazedog/lib/rootfw4/utils/File$1;->this$0:Lcom/spazedog/lib/rootfw4/utils/File;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lcom/spazedog/lib/rootfw4/utils/File;->mExistsLevel:Ljava/lang/Integer;

    .line 205
    iget-object v2, p0, Lcom/spazedog/lib/rootfw4/utils/File$1;->this$0:Lcom/spazedog/lib/rootfw4/utils/File;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lcom/spazedog/lib/rootfw4/utils/File;->mFolderLevel:Ljava/lang/Integer;

    .line 206
    iget-object v2, p0, Lcom/spazedog/lib/rootfw4/utils/File$1;->this$0:Lcom/spazedog/lib/rootfw4/utils/File;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lcom/spazedog/lib/rootfw4/utils/File;->mLinkLevel:Ljava/lang/Integer;

    .line 212
    .end local v0    # "action":Ljava/lang/String;
    .end local v1    # "location":Ljava/lang/String;
    :cond_1
    :goto_0
    return-void

    .line 208
    .restart local v0    # "action":Ljava/lang/String;
    .restart local v1    # "location":Ljava/lang/String;
    :cond_2
    const-string v2, "moved"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/spazedog/lib/rootfw4/utils/File$1;->this$0:Lcom/spazedog/lib/rootfw4/utils/File;

    invoke-virtual {v2}, Lcom/spazedog/lib/rootfw4/utils/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 209
    iget-object v2, p0, Lcom/spazedog/lib/rootfw4/utils/File$1;->this$0:Lcom/spazedog/lib/rootfw4/utils/File;

    new-instance v3, Ljava/io/File;

    const-string v4, "destination"

    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v3, v2, Lcom/spazedog/lib/rootfw4/utils/File;->mFile:Ljava/io/File;

    goto :goto_0
.end method
