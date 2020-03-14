.class public Lh/x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lh/e$a;
.implements Lh/g0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/x$b;
    }
.end annotation


# static fields
.field static final G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh/y;",
            ">;"
        }
    .end annotation
.end field

.field static final H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh/k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final A:Z

.field final B:I

.field final C:I

.field final D:I

.field final E:I

.field final F:I

.field final e:Lh/n;

.field final f:Ljava/net/Proxy;

.field final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh/y;",
            ">;"
        }
    .end annotation
.end field

.field final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh/k;",
            ">;"
        }
    .end annotation
.end field

.field final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh/u;",
            ">;"
        }
    .end annotation
.end field

.field final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh/u;",
            ">;"
        }
    .end annotation
.end field

.field final k:Lh/p$c;

.field final l:Ljava/net/ProxySelector;

.field final m:Lh/m;

.field final n:Lh/c;

.field final o:Lh/h0/e/d;

.field final p:Ljavax/net/SocketFactory;

.field final q:Ljavax/net/ssl/SSLSocketFactory;

.field final r:Lh/h0/l/c;

.field final s:Ljavax/net/ssl/HostnameVerifier;

.field final t:Lh/g;

.field final u:Lh/b;

.field final v:Lh/b;

.field final w:Lh/j;

.field final x:Lh/o;

.field final y:Z

.field final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [Lh/y;

    sget-object v2, Lh/y;->i:Lh/y;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lh/y;->g:Lh/y;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Lh/h0/c;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lh/x;->G:Ljava/util/List;

    new-array v0, v0, [Lh/k;

    sget-object v1, Lh/k;->g:Lh/k;

    aput-object v1, v0, v3

    sget-object v1, Lh/k;->h:Lh/k;

    aput-object v1, v0, v4

    invoke-static {v0}, Lh/h0/c;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lh/x;->H:Ljava/util/List;

    new-instance v0, Lh/x$a;

    invoke-direct {v0}, Lh/x$a;-><init>()V

    sput-object v0, Lh/h0/a;->a:Lh/h0/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lh/x$b;

    invoke-direct {v0}, Lh/x$b;-><init>()V

    invoke-direct {p0, v0}, Lh/x;-><init>(Lh/x$b;)V

    return-void
.end method

.method constructor <init>(Lh/x$b;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lh/x$b;->a:Lh/n;

    iput-object v0, p0, Lh/x;->e:Lh/n;

    iget-object v0, p1, Lh/x$b;->b:Ljava/net/Proxy;

    iput-object v0, p0, Lh/x;->f:Ljava/net/Proxy;

    iget-object v0, p1, Lh/x$b;->c:Ljava/util/List;

    iput-object v0, p0, Lh/x;->g:Ljava/util/List;

    iget-object v0, p1, Lh/x$b;->d:Ljava/util/List;

    iput-object v0, p0, Lh/x;->h:Ljava/util/List;

    iget-object v0, p1, Lh/x$b;->e:Ljava/util/List;

    invoke-static {v0}, Lh/h0/c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lh/x;->i:Ljava/util/List;

    iget-object v0, p1, Lh/x$b;->f:Ljava/util/List;

    invoke-static {v0}, Lh/h0/c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lh/x;->j:Ljava/util/List;

    iget-object v0, p1, Lh/x$b;->g:Lh/p$c;

    iput-object v0, p0, Lh/x;->k:Lh/p$c;

    iget-object v0, p1, Lh/x$b;->h:Ljava/net/ProxySelector;

    iput-object v0, p0, Lh/x;->l:Ljava/net/ProxySelector;

    iget-object v0, p1, Lh/x$b;->i:Lh/m;

    iput-object v0, p0, Lh/x;->m:Lh/m;

    iget-object v0, p1, Lh/x$b;->j:Lh/c;

    iput-object v0, p0, Lh/x;->n:Lh/c;

    iget-object v0, p1, Lh/x$b;->k:Lh/h0/e/d;

    iput-object v0, p0, Lh/x;->o:Lh/h0/e/d;

    iget-object v0, p1, Lh/x$b;->l:Ljavax/net/SocketFactory;

    iput-object v0, p0, Lh/x;->p:Ljavax/net/SocketFactory;

    iget-object v0, p0, Lh/x;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh/k;

    if-nez v2, :cond_1

    invoke-virtual {v3}, Lh/k;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lh/x$b;->m:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_4

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, Lh/h0/c;->a()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    invoke-static {v0}, Lh/x;->a(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    iput-object v1, p0, Lh/x;->q:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {v0}, Lh/h0/l/c;->a(Ljavax/net/ssl/X509TrustManager;)Lh/h0/l/c;

    move-result-object v0

    goto :goto_2

    :cond_4
    :goto_1
    iget-object v0, p1, Lh/x$b;->m:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Lh/x;->q:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v0, p1, Lh/x$b;->n:Lh/h0/l/c;

    :goto_2
    iput-object v0, p0, Lh/x;->r:Lh/h0/l/c;

    iget-object v0, p0, Lh/x;->q:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_5

    invoke-static {}, Lh/h0/j/f;->c()Lh/h0/j/f;

    move-result-object v0

    iget-object v1, p0, Lh/x;->q:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, v1}, Lh/h0/j/f;->a(Ljavax/net/ssl/SSLSocketFactory;)V

    :cond_5
    iget-object v0, p1, Lh/x$b;->o:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lh/x;->s:Ljavax/net/ssl/HostnameVerifier;

    iget-object v0, p1, Lh/x$b;->p:Lh/g;

    iget-object v1, p0, Lh/x;->r:Lh/h0/l/c;

    invoke-virtual {v0, v1}, Lh/g;->a(Lh/h0/l/c;)Lh/g;

    move-result-object v0

    iput-object v0, p0, Lh/x;->t:Lh/g;

    iget-object v0, p1, Lh/x$b;->q:Lh/b;

    iput-object v0, p0, Lh/x;->u:Lh/b;

    iget-object v0, p1, Lh/x$b;->r:Lh/b;

    iput-object v0, p0, Lh/x;->v:Lh/b;

    iget-object v0, p1, Lh/x$b;->s:Lh/j;

    iput-object v0, p0, Lh/x;->w:Lh/j;

    iget-object v0, p1, Lh/x$b;->t:Lh/o;

    iput-object v0, p0, Lh/x;->x:Lh/o;

    iget-boolean v0, p1, Lh/x$b;->u:Z

    iput-boolean v0, p0, Lh/x;->y:Z

    iget-boolean v0, p1, Lh/x$b;->v:Z

    iput-boolean v0, p0, Lh/x;->z:Z

    iget-boolean v0, p1, Lh/x$b;->w:Z

    iput-boolean v0, p0, Lh/x;->A:Z

    iget v0, p1, Lh/x$b;->x:I

    iput v0, p0, Lh/x;->B:I

    iget v0, p1, Lh/x$b;->y:I

    iput v0, p0, Lh/x;->C:I

    iget v0, p1, Lh/x$b;->z:I

    iput v0, p0, Lh/x;->D:I

    iget v0, p1, Lh/x$b;->A:I

    iput v0, p0, Lh/x;->E:I

    iget p1, p1, Lh/x$b;->B:I

    iput p1, p0, Lh/x;->F:I

    iget-object p1, p0, Lh/x;->i:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lh/x;->j:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Null network interceptor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh/x;->j:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Null interceptor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh/x;->i:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static a(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 3

    :try_start_0
    invoke-static {}, Lh/h0/j/f;->c()Lh/h0/j/f;

    move-result-object v0

    invoke-virtual {v0}, Lh/h0/j/f;->a()Ljavax/net/ssl/SSLContext;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljavax/net/ssl/TrustManager;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x0

    invoke-virtual {v0, p0, v1, p0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "No System TLS"

    invoke-static {v0, p0}, Lh/h0/c;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public A()Ljavax/net/SocketFactory;
    .locals 1

    iget-object v0, p0, Lh/x;->p:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public B()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    iget-object v0, p0, Lh/x;->q:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public C()I
    .locals 1

    iget v0, p0, Lh/x;->E:I

    return v0
.end method

.method public a()Lh/b;
    .locals 1

    iget-object v0, p0, Lh/x;->v:Lh/b;

    return-object v0
.end method

.method public a(Lh/a0;)Lh/e;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lh/z;->a(Lh/x;Lh/a0;Z)Lh/z;

    move-result-object p1

    return-object p1
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lh/x;->B:I

    return v0
.end method

.method public c()Lh/g;
    .locals 1

    iget-object v0, p0, Lh/x;->t:Lh/g;

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lh/x;->C:I

    return v0
.end method

.method public e()Lh/j;
    .locals 1

    iget-object v0, p0, Lh/x;->w:Lh/j;

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lh/k;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lh/x;->h:Ljava/util/List;

    return-object v0
.end method

.method public g()Lh/m;
    .locals 1

    iget-object v0, p0, Lh/x;->m:Lh/m;

    return-object v0
.end method

.method public h()Lh/n;
    .locals 1

    iget-object v0, p0, Lh/x;->e:Lh/n;

    return-object v0
.end method

.method public i()Lh/o;
    .locals 1

    iget-object v0, p0, Lh/x;->x:Lh/o;

    return-object v0
.end method

.method public j()Lh/p$c;
    .locals 1

    iget-object v0, p0, Lh/x;->k:Lh/p$c;

    return-object v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lh/x;->z:Z

    return v0
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Lh/x;->y:Z

    return v0
.end method

.method public p()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    iget-object v0, p0, Lh/x;->s:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lh/u;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lh/x;->i:Ljava/util/List;

    return-object v0
.end method

.method r()Lh/h0/e/d;
    .locals 1

    iget-object v0, p0, Lh/x;->n:Lh/c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lh/c;->e:Lh/h0/e/d;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lh/x;->o:Lh/h0/e/d;

    :goto_0
    return-object v0
.end method

.method public s()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lh/u;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lh/x;->j:Ljava/util/List;

    return-object v0
.end method

.method public t()I
    .locals 1

    iget v0, p0, Lh/x;->F:I

    return v0
.end method

.method public u()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lh/y;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lh/x;->g:Ljava/util/List;

    return-object v0
.end method

.method public v()Ljava/net/Proxy;
    .locals 1

    iget-object v0, p0, Lh/x;->f:Ljava/net/Proxy;

    return-object v0
.end method

.method public w()Lh/b;
    .locals 1

    iget-object v0, p0, Lh/x;->u:Lh/b;

    return-object v0
.end method

.method public x()Ljava/net/ProxySelector;
    .locals 1

    iget-object v0, p0, Lh/x;->l:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public y()I
    .locals 1

    iget v0, p0, Lh/x;->D:I

    return v0
.end method

.method public z()Z
    .locals 1

    iget-boolean v0, p0, Lh/x;->A:Z

    return v0
.end method
