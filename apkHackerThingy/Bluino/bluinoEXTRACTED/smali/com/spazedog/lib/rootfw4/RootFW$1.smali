.class final Lcom/spazedog/lib/rootfw4/RootFW$1;
.super Ljava/lang/Object;
.source "RootFW.java"

# interfaces
.implements Lcom/spazedog/lib/rootfw4/Shell$OnShellConnectionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spazedog/lib/rootfw4/RootFW;->connect()Ljava/lang/Boolean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShellDisconnect()V
    .locals 3

    .prologue
    .line 90
    sget-object v1, Lcom/spazedog/lib/rootfw4/RootFW;->mListeners:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spazedog/lib/rootfw4/RootFW$OnConnectionListener;

    .line 91
    .local v0, "listener":Lcom/spazedog/lib/rootfw4/RootFW$OnConnectionListener;
    invoke-interface {v0}, Lcom/spazedog/lib/rootfw4/RootFW$OnConnectionListener;->onShellDisconnect()V

    goto :goto_0

    .line 93
    .end local v0    # "listener":Lcom/spazedog/lib/rootfw4/RootFW$OnConnectionListener;
    :cond_0
    return-void
.end method
