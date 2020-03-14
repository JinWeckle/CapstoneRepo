.class public final Lh/x$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field A:I

.field B:I

.field a:Lh/n;

.field b:Ljava/net/Proxy;

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh/y;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh/k;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh/u;",
            ">;"
        }
    .end annotation
.end field

.field final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh/u;",
            ">;"
        }
    .end annotation
.end field

.field g:Lh/p$c;

.field h:Ljava/net/ProxySelector;

.field i:Lh/m;

.field j:Lh/c;

.field k:Lh/h0/e/d;

.field l:Ljavax/net/SocketFactory;

.field m:Ljavax/net/ssl/SSLSocketFactory;

.field n:Lh/h0/l/c;

.field o:Ljavax/net/ssl/HostnameVerifier;

.field p:Lh/g;

.field q:Lh/b;

.field r:Lh/b;

.field s:Lh/j;

.field t:Lh/o;

.field u:Z

.field v:Z

.field w:Z

.field x:I

.field y:I

.field z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lh/x$b;->e:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lh/x$b;->f:Ljava/util/List;

    new-instance v0, Lh/n;

    invoke-direct {v0}, Lh/n;-><init>()V

    iput-object v0, p0, Lh/x$b;->a:Lh/n;

    sget-object v0, Lh/x;->G:Ljava/util/List;

    iput-object v0, p0, Lh/x$b;->c:Ljava/util/List;

    sget-object v0, Lh/x;->H:Ljava/util/List;

    iput-object v0, p0, Lh/x$b;->d:Ljava/util/List;

    sget-object v0, Lh/p;->a:Lh/p;

    invoke-static {v0}, Lh/p;->a(Lh/p;)Lh/p$c;

    move-result-object v0

    iput-object v0, p0, Lh/x$b;->g:Lh/p$c;

    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    iput-object v0, p0, Lh/x$b;->h:Ljava/net/ProxySelector;

    iget-object v0, p0, Lh/x$b;->h:Ljava/net/ProxySelector;

    if-nez v0, :cond_0

    new-instance v0, Lh/h0/k/a;

    invoke-direct {v0}, Lh/h0/k/a;-><init>()V

    iput-object v0, p0, Lh/x$b;->h:Ljava/net/ProxySelector;

    :cond_0
    sget-object v0, Lh/m;->a:Lh/m;

    iput-object v0, p0, Lh/x$b;->i:Lh/m;

    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lh/x$b;->l:Ljavax/net/SocketFactory;

    sget-object v0, Lh/h0/l/d;->a:Lh/h0/l/d;

    iput-object v0, p0, Lh/x$b;->o:Ljavax/net/ssl/HostnameVerifier;

    sget-object v0, Lh/g;->c:Lh/g;

    iput-object v0, p0, Lh/x$b;->p:Lh/g;

    sget-object v0, Lh/b;->a:Lh/b;

    iput-object v0, p0, Lh/x$b;->q:Lh/b;

    iput-object v0, p0, Lh/x$b;->r:Lh/b;

    new-instance v0, Lh/j;

    invoke-direct {v0}, Lh/j;-><init>()V

    iput-object v0, p0, Lh/x$b;->s:Lh/j;

    sget-object v0, Lh/o;->a:Lh/o;

    iput-object v0, p0, Lh/x$b;->t:Lh/o;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh/x$b;->u:Z

    iput-boolean v0, p0, Lh/x$b;->v:Z

    iput-boolean v0, p0, Lh/x$b;->w:Z

    const/4 v0, 0x0

    iput v0, p0, Lh/x$b;->x:I

    const/16 v1, 0x2710

    iput v1, p0, Lh/x$b;->y:I

    iput v1, p0, Lh/x$b;->z:I

    iput v1, p0, Lh/x$b;->A:I

    iput v0, p0, Lh/x$b;->B:I

    return-void
.end method
