.class Lsharedcode/turboeditor/util/IabHelper$3;
.super Ljava/lang/Object;
.source "IabHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharedcode/turboeditor/util/IabHelper;->consumeAsyncInternal(Ljava/util/List;Lsharedcode/turboeditor/util/IabHelper$OnConsumeFinishedListener;Lsharedcode/turboeditor/util/IabHelper$OnConsumeMultiFinishedListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lsharedcode/turboeditor/util/IabHelper;

.field final synthetic val$handler:Landroid/os/Handler;

.field final synthetic val$multiListener:Lsharedcode/turboeditor/util/IabHelper$OnConsumeMultiFinishedListener;

.field final synthetic val$purchases:Ljava/util/List;

.field final synthetic val$singleListener:Lsharedcode/turboeditor/util/IabHelper$OnConsumeFinishedListener;


# direct methods
.method constructor <init>(Lsharedcode/turboeditor/util/IabHelper;Ljava/util/List;Lsharedcode/turboeditor/util/IabHelper$OnConsumeFinishedListener;Landroid/os/Handler;Lsharedcode/turboeditor/util/IabHelper$OnConsumeMultiFinishedListener;)V
    .locals 0
    .param p1, "this$0"    # Lsharedcode/turboeditor/util/IabHelper;

    .prologue
    .line 948
    iput-object p1, p0, Lsharedcode/turboeditor/util/IabHelper$3;->this$0:Lsharedcode/turboeditor/util/IabHelper;

    iput-object p2, p0, Lsharedcode/turboeditor/util/IabHelper$3;->val$purchases:Ljava/util/List;

    iput-object p3, p0, Lsharedcode/turboeditor/util/IabHelper$3;->val$singleListener:Lsharedcode/turboeditor/util/IabHelper$OnConsumeFinishedListener;

    iput-object p4, p0, Lsharedcode/turboeditor/util/IabHelper$3;->val$handler:Landroid/os/Handler;

    iput-object p5, p0, Lsharedcode/turboeditor/util/IabHelper$3;->val$multiListener:Lsharedcode/turboeditor/util/IabHelper$OnConsumeMultiFinishedListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 950
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 951
    .local v2, "results":Ljava/util/List;, "Ljava/util/List<Lsharedcode/turboeditor/util/IabResult;>;"
    iget-object v3, p0, Lsharedcode/turboeditor/util/IabHelper$3;->val$purchases:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharedcode/turboeditor/util/Purchase;

    .line 953
    .local v1, "purchase":Lsharedcode/turboeditor/util/Purchase;
    :try_start_0
    iget-object v4, p0, Lsharedcode/turboeditor/util/IabHelper$3;->this$0:Lsharedcode/turboeditor/util/IabHelper;

    invoke-virtual {v4, v1}, Lsharedcode/turboeditor/util/IabHelper;->consume(Lsharedcode/turboeditor/util/Purchase;)V

    .line 954
    new-instance v4, Lsharedcode/turboeditor/util/IabResult;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Successful consume of sku "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v1}, Lsharedcode/turboeditor/util/Purchase;->getSku()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lsharedcode/turboeditor/util/IabResult;-><init>(ILjava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lsharedcode/turboeditor/util/IabException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 956
    :catch_0
    move-exception v0

    .line 957
    .local v0, "ex":Lsharedcode/turboeditor/util/IabException;
    invoke-virtual {v0}, Lsharedcode/turboeditor/util/IabException;->getResult()Lsharedcode/turboeditor/util/IabResult;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 961
    .end local v0    # "ex":Lsharedcode/turboeditor/util/IabException;
    .end local v1    # "purchase":Lsharedcode/turboeditor/util/Purchase;
    :cond_0
    iget-object v3, p0, Lsharedcode/turboeditor/util/IabHelper$3;->this$0:Lsharedcode/turboeditor/util/IabHelper;

    invoke-virtual {v3}, Lsharedcode/turboeditor/util/IabHelper;->flagEndAsync()V

    .line 962
    iget-object v3, p0, Lsharedcode/turboeditor/util/IabHelper$3;->this$0:Lsharedcode/turboeditor/util/IabHelper;

    iget-boolean v3, v3, Lsharedcode/turboeditor/util/IabHelper;->mDisposed:Z

    if-nez v3, :cond_1

    iget-object v3, p0, Lsharedcode/turboeditor/util/IabHelper$3;->val$singleListener:Lsharedcode/turboeditor/util/IabHelper$OnConsumeFinishedListener;

    if-eqz v3, :cond_1

    .line 963
    iget-object v3, p0, Lsharedcode/turboeditor/util/IabHelper$3;->val$handler:Landroid/os/Handler;

    new-instance v4, Lsharedcode/turboeditor/util/IabHelper$3$1;

    invoke-direct {v4, p0, v2}, Lsharedcode/turboeditor/util/IabHelper$3$1;-><init>(Lsharedcode/turboeditor/util/IabHelper$3;Ljava/util/List;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 969
    :cond_1
    iget-object v3, p0, Lsharedcode/turboeditor/util/IabHelper$3;->this$0:Lsharedcode/turboeditor/util/IabHelper;

    iget-boolean v3, v3, Lsharedcode/turboeditor/util/IabHelper;->mDisposed:Z

    if-nez v3, :cond_2

    iget-object v3, p0, Lsharedcode/turboeditor/util/IabHelper$3;->val$multiListener:Lsharedcode/turboeditor/util/IabHelper$OnConsumeMultiFinishedListener;

    if-eqz v3, :cond_2

    .line 970
    iget-object v3, p0, Lsharedcode/turboeditor/util/IabHelper$3;->val$handler:Landroid/os/Handler;

    new-instance v4, Lsharedcode/turboeditor/util/IabHelper$3$2;

    invoke-direct {v4, p0, v2}, Lsharedcode/turboeditor/util/IabHelper$3$2;-><init>(Lsharedcode/turboeditor/util/IabHelper$3;Ljava/util/List;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 976
    :cond_2
    return-void
.end method
