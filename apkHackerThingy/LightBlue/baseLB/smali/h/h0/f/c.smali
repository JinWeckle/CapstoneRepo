.class public final Lh/h0/f/c;
.super Lh/h0/i/g$h;
.source ""

# interfaces
.implements Lh/i;


# instance fields
.field private final b:Lh/j;

.field private final c:Lh/e0;

.field private d:Ljava/net/Socket;

.field private e:Ljava/net/Socket;

.field private f:Lh/r;

.field private g:Lh/y;

.field private h:Lh/h0/i/g;

.field private i:Li/e;

.field private j:Li/d;

.field public k:Z

.field public l:I

.field public m:I

.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/Reference<",
            "Lh/h0/f/g;",
            ">;>;"
        }
    .end annotation
.end field

.field public o:J


# direct methods
.method public constructor <init>(Lh/j;Lh/e0;)V
    .locals 2

    invoke-direct {p0}, Lh/h0/i/g$h;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lh/h0/f/c;->m:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lh/h0/f/c;->n:Ljava/util/List;

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lh/h0/f/c;->o:J

    iput-object p1, p0, Lh/h0/f/c;->b:Lh/j;

    iput-object p2, p0, Lh/h0/f/c;->c:Lh/e0;

    return-void
.end method

.method private a(IILh/a0;Lh/t;)Lh/a0;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CONNECT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-static {p4, v1}, Lh/h0/c;->a(Lh/t;Z)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " HTTP/1.1"

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    :goto_0
    new-instance v0, Lh/h0/h/a;

    iget-object v1, p0, Lh/h0/f/c;->i:Li/e;

    iget-object v2, p0, Lh/h0/f/c;->j:Li/d;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Lh/h0/h/a;-><init>(Lh/x;Lh/h0/f/g;Li/e;Li/d;)V

    iget-object v1, p0, Lh/h0/f/c;->i:Li/e;

    invoke-interface {v1}, Li/t;->e()Li/u;

    move-result-object v1

    int-to-long v4, p1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5, v2}, Li/u;->a(JLjava/util/concurrent/TimeUnit;)Li/u;

    iget-object v1, p0, Lh/h0/f/c;->j:Li/d;

    invoke-interface {v1}, Li/s;->e()Li/u;

    move-result-object v1

    int-to-long v4, p2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5, v2}, Li/u;->a(JLjava/util/concurrent/TimeUnit;)Li/u;

    invoke-virtual {p3}, Lh/a0;->c()Lh/s;

    move-result-object v1

    invoke-virtual {v0, v1, p4}, Lh/h0/h/a;->a(Lh/s;Ljava/lang/String;)V

    invoke-virtual {v0}, Lh/h0/h/a;->a()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lh/h0/h/a;->a(Z)Lh/c0$a;

    move-result-object v1

    invoke-virtual {v1, p3}, Lh/c0$a;->a(Lh/a0;)Lh/c0$a;

    invoke-virtual {v1}, Lh/c0$a;->a()Lh/c0;

    move-result-object p3

    invoke-static {p3}, Lh/h0/g/e;->a(Lh/c0;)J

    move-result-wide v1

    const-wide/16 v4, -0x1

    cmp-long v6, v1, v4

    if-nez v6, :cond_0

    const-wide/16 v1, 0x0

    :cond_0
    invoke-virtual {v0, v1, v2}, Lh/h0/h/a;->b(J)Li/t;

    move-result-object v0

    const v1, 0x7fffffff

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lh/h0/c;->b(Li/t;ILjava/util/concurrent/TimeUnit;)Z

    invoke-interface {v0}, Li/t;->close()V

    invoke-virtual {p3}, Lh/c0;->c()I

    move-result v0

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_4

    const/16 v1, 0x197

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lh/h0/f/c;->c:Lh/e0;

    invoke-virtual {v0}, Lh/e0;->a()Lh/a;

    move-result-object v0

    invoke-virtual {v0}, Lh/a;->g()Lh/b;

    move-result-object v0

    iget-object v1, p0, Lh/h0/f/c;->c:Lh/e0;

    invoke-interface {v0, v1, p3}, Lh/b;->a(Lh/e0;Lh/c0;)Lh/a0;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "Connection"

    invoke-virtual {p3, v1}, Lh/c0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v1, "close"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    return-object v0

    :cond_1
    move-object p3, v0

    goto/16 :goto_0

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Failed to authenticate with proxy"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Unexpected response code for CONNECT: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lh/c0;->c()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget-object p1, p0, Lh/h0/f/c;->i:Li/e;

    invoke-interface {p1}, Li/e;->d()Li/c;

    move-result-object p1

    invoke-virtual {p1}, Li/c;->k()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lh/h0/f/c;->j:Li/d;

    invoke-interface {p1}, Li/d;->d()Li/c;

    move-result-object p1

    invoke-virtual {p1}, Li/c;->k()Z

    move-result p1

    if-eqz p1, :cond_5

    return-object v3

    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TLS tunnel buffered too many bytes!"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(I)V
    .locals 5

    iget-object v0, p0, Lh/h0/f/c;->e:Ljava/net/Socket;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    new-instance v0, Lh/h0/i/g$g;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lh/h0/i/g$g;-><init>(Z)V

    iget-object v1, p0, Lh/h0/f/c;->e:Ljava/net/Socket;

    iget-object v2, p0, Lh/h0/f/c;->c:Lh/e0;

    invoke-virtual {v2}, Lh/e0;->a()Lh/a;

    move-result-object v2

    invoke-virtual {v2}, Lh/a;->k()Lh/t;

    move-result-object v2

    invoke-virtual {v2}, Lh/t;->g()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lh/h0/f/c;->i:Li/e;

    iget-object v4, p0, Lh/h0/f/c;->j:Li/d;

    invoke-virtual {v0, v1, v2, v3, v4}, Lh/h0/i/g$g;->a(Ljava/net/Socket;Ljava/lang/String;Li/e;Li/d;)Lh/h0/i/g$g;

    invoke-virtual {v0, p0}, Lh/h0/i/g$g;->a(Lh/h0/i/g$h;)Lh/h0/i/g$g;

    invoke-virtual {v0, p1}, Lh/h0/i/g$g;->a(I)Lh/h0/i/g$g;

    invoke-virtual {v0}, Lh/h0/i/g$g;->a()Lh/h0/i/g;

    move-result-object p1

    iput-object p1, p0, Lh/h0/f/c;->h:Lh/h0/i/g;

    iget-object p1, p0, Lh/h0/f/c;->h:Lh/h0/i/g;

    invoke-virtual {p1}, Lh/h0/i/g;->c()V

    return-void
.end method

.method private a(IIILh/e;Lh/p;)V
    .locals 6

    invoke-direct {p0}, Lh/h0/f/c;->f()Lh/a0;

    move-result-object v0

    invoke-virtual {v0}, Lh/a0;->g()Lh/t;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x15

    if-ge v2, v3, :cond_1

    invoke-direct {p0, p1, p2, p4, p5}, Lh/h0/f/c;->a(IILh/e;Lh/p;)V

    invoke-direct {p0, p2, p3, v0, v1}, Lh/h0/f/c;->a(IILh/a0;Lh/t;)Lh/a0;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lh/h0/f/c;->d:Ljava/net/Socket;

    invoke-static {v3}, Lh/h0/c;->a(Ljava/net/Socket;)V

    const/4 v3, 0x0

    iput-object v3, p0, Lh/h0/f/c;->d:Ljava/net/Socket;

    iput-object v3, p0, Lh/h0/f/c;->j:Li/d;

    iput-object v3, p0, Lh/h0/f/c;->i:Li/e;

    iget-object v4, p0, Lh/h0/f/c;->c:Lh/e0;

    invoke-virtual {v4}, Lh/e0;->d()Ljava/net/InetSocketAddress;

    move-result-object v4

    iget-object v5, p0, Lh/h0/f/c;->c:Lh/e0;

    invoke-virtual {v5}, Lh/e0;->b()Ljava/net/Proxy;

    move-result-object v5

    invoke-virtual {p5, p4, v4, v5, v3}, Lh/p;->a(Lh/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lh/y;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private a(IILh/e;Lh/p;)V
    .locals 4

    iget-object v0, p0, Lh/h0/f/c;->c:Lh/e0;

    invoke-virtual {v0}, Lh/e0;->b()Ljava/net/Proxy;

    move-result-object v0

    iget-object v1, p0, Lh/h0/f/c;->c:Lh/e0;

    invoke-virtual {v1}, Lh/e0;->a()Lh/a;

    move-result-object v1

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v2, v3, :cond_1

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/net/Socket;

    invoke-direct {v1, v0}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v1}, Lh/a;->i()Ljavax/net/SocketFactory;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v1

    :goto_1
    iput-object v1, p0, Lh/h0/f/c;->d:Ljava/net/Socket;

    iget-object v1, p0, Lh/h0/f/c;->c:Lh/e0;

    invoke-virtual {v1}, Lh/e0;->d()Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-virtual {p4, p3, v1, v0}, Lh/p;->a(Lh/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    iget-object p3, p0, Lh/h0/f/c;->d:Ljava/net/Socket;

    invoke-virtual {p3, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    :try_start_0
    invoke-static {}, Lh/h0/j/f;->c()Lh/h0/j/f;

    move-result-object p2

    iget-object p3, p0, Lh/h0/f/c;->d:Ljava/net/Socket;

    iget-object p4, p0, Lh/h0/f/c;->c:Lh/e0;

    invoke-virtual {p4}, Lh/e0;->d()Ljava/net/InetSocketAddress;

    move-result-object p4

    invoke-virtual {p2, p3, p4, p1}, Lh/h0/j/f;->a(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object p1, p0, Lh/h0/f/c;->d:Ljava/net/Socket;

    invoke-static {p1}, Li/l;->b(Ljava/net/Socket;)Li/t;

    move-result-object p1

    invoke-static {p1}, Li/l;->a(Li/t;)Li/e;

    move-result-object p1

    iput-object p1, p0, Lh/h0/f/c;->i:Li/e;

    iget-object p1, p0, Lh/h0/f/c;->d:Ljava/net/Socket;

    invoke-static {p1}, Li/l;->a(Ljava/net/Socket;)Li/s;

    move-result-object p1

    invoke-static {p1}, Li/l;->a(Li/s;)Li/d;

    move-result-object p1

    iput-object p1, p0, Lh/h0/f/c;->j:Li/d;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, "throw with null exception"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    :goto_2
    return-void

    :cond_2
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Ljava/net/ConnectException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Failed to connect to "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lh/h0/f/c;->c:Lh/e0;

    invoke-virtual {p4}, Lh/e0;->d()Ljava/net/InetSocketAddress;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/net/ConnectException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2
.end method

.method private a(Lh/h0/f/b;)V
    .locals 7

    iget-object v0, p0, Lh/h0/f/c;->c:Lh/e0;

    invoke-virtual {v0}, Lh/e0;->a()Lh/a;

    move-result-object v0

    invoke-virtual {v0}, Lh/a;->j()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lh/h0/f/c;->d:Ljava/net/Socket;

    invoke-virtual {v0}, Lh/a;->k()Lh/t;

    move-result-object v4

    invoke-virtual {v4}, Lh/t;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lh/a;->k()Lh/t;

    move-result-object v5

    invoke-virtual {v5}, Lh/t;->k()I

    move-result v5

    const/4 v6, 0x1

    invoke-virtual {v1, v3, v4, v5, v6}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v1

    check-cast v1, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1, v1}, Lh/h0/f/b;->a(Ljavax/net/ssl/SSLSocket;)Lh/k;

    move-result-object p1

    invoke-virtual {p1}, Lh/k;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lh/h0/j/f;->c()Lh/h0/j/f;

    move-result-object v3

    invoke-virtual {v0}, Lh/a;->k()Lh/t;

    move-result-object v4

    invoke-virtual {v4}, Lh/t;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lh/a;->e()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3, v1, v4, v5}, Lh/h0/j/f;->a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v3

    invoke-static {v3}, Lh/r;->a(Ljavax/net/ssl/SSLSession;)Lh/r;

    move-result-object v4

    invoke-virtual {v0}, Lh/a;->d()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v5

    invoke-virtual {v0}, Lh/a;->k()Lh/t;

    move-result-object v6

    invoke-virtual {v6}, Lh/t;->g()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v3}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lh/a;->a()Lh/g;

    move-result-object v3

    invoke-virtual {v0}, Lh/a;->k()Lh/t;

    move-result-object v0

    invoke-virtual {v0}, Lh/t;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Lh/r;->b()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3, v0, v5}, Lh/g;->a(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p1}, Lh/k;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lh/h0/j/f;->c()Lh/h0/j/f;

    move-result-object p1

    invoke-virtual {p1, v1}, Lh/h0/j/f;->b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    iput-object v1, p0, Lh/h0/f/c;->e:Ljava/net/Socket;

    iget-object p1, p0, Lh/h0/f/c;->e:Ljava/net/Socket;

    invoke-static {p1}, Li/l;->b(Ljava/net/Socket;)Li/t;

    move-result-object p1

    invoke-static {p1}, Li/l;->a(Li/t;)Li/e;

    move-result-object p1

    iput-object p1, p0, Lh/h0/f/c;->i:Li/e;

    iget-object p1, p0, Lh/h0/f/c;->e:Ljava/net/Socket;

    invoke-static {p1}, Li/l;->a(Ljava/net/Socket;)Li/s;

    move-result-object p1

    invoke-static {p1}, Li/l;->a(Li/s;)Li/d;

    move-result-object p1

    iput-object p1, p0, Lh/h0/f/c;->j:Li/d;

    iput-object v4, p0, Lh/h0/f/c;->f:Lh/r;

    if-eqz v2, :cond_2

    invoke-static {v2}, Lh/y;->a(Ljava/lang/String;)Lh/y;

    move-result-object p1

    goto :goto_0

    :cond_2
    sget-object p1, Lh/y;->g:Lh/y;

    :goto_0
    iput-object p1, p0, Lh/h0/f/c;->g:Lh/y;
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_3

    invoke-static {}, Lh/h0/j/f;->c()Lh/h0/j/f;

    move-result-object p1

    invoke-virtual {p1, v1}, Lh/h0/j/f;->a(Ljavax/net/ssl/SSLSocket;)V

    :cond_3
    return-void

    :cond_4
    :try_start_2
    invoke-virtual {v4}, Lh/r;->b()Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/cert/X509Certificate;

    new-instance v2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Hostname "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lh/a;->k()Lh/t;

    move-result-object v0

    invoke-virtual {v0}, Lh/t;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not verified:\n    certificate: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lh/g;->a(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n    DN: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n    subjectAltNames: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lh/h0/l/d;->a(Ljava/security/cert/X509Certificate;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v2, v1

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v1, v2

    goto :goto_2

    :catch_1
    move-exception p1

    :goto_1
    :try_start_3
    invoke-static {p1}, Lh/h0/c;->a(Ljava/lang/AssertionError;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    if-eqz v1, :cond_6

    invoke-static {}, Lh/h0/j/f;->c()Lh/h0/j/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Lh/h0/j/f;->a(Ljavax/net/ssl/SSLSocket;)V

    :cond_6
    invoke-static {v1}, Lh/h0/c;->a(Ljava/net/Socket;)V

    throw p1
.end method

.method private a(Lh/h0/f/b;ILh/e;Lh/p;)V
    .locals 1

    iget-object v0, p0, Lh/h0/f/c;->c:Lh/e0;

    invoke-virtual {v0}, Lh/e0;->a()Lh/a;

    move-result-object v0

    invoke-virtual {v0}, Lh/a;->j()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lh/h0/f/c;->c:Lh/e0;

    invoke-virtual {p1}, Lh/e0;->a()Lh/a;

    move-result-object p1

    invoke-virtual {p1}, Lh/a;->e()Ljava/util/List;

    move-result-object p1

    sget-object p3, Lh/y;->j:Lh/y;

    invoke-interface {p1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lh/h0/f/c;->d:Ljava/net/Socket;

    iput-object p1, p0, Lh/h0/f/c;->e:Ljava/net/Socket;

    sget-object p1, Lh/y;->j:Lh/y;

    iput-object p1, p0, Lh/h0/f/c;->g:Lh/y;

    invoke-direct {p0, p2}, Lh/h0/f/c;->a(I)V

    return-void

    :cond_0
    iget-object p1, p0, Lh/h0/f/c;->d:Ljava/net/Socket;

    iput-object p1, p0, Lh/h0/f/c;->e:Ljava/net/Socket;

    sget-object p1, Lh/y;->g:Lh/y;

    iput-object p1, p0, Lh/h0/f/c;->g:Lh/y;

    return-void

    :cond_1
    invoke-virtual {p4, p3}, Lh/p;->g(Lh/e;)V

    invoke-direct {p0, p1}, Lh/h0/f/c;->a(Lh/h0/f/b;)V

    iget-object p1, p0, Lh/h0/f/c;->f:Lh/r;

    invoke-virtual {p4, p3, p1}, Lh/p;->a(Lh/e;Lh/r;)V

    iget-object p1, p0, Lh/h0/f/c;->g:Lh/y;

    sget-object p3, Lh/y;->i:Lh/y;

    if-ne p1, p3, :cond_2

    invoke-direct {p0, p2}, Lh/h0/f/c;->a(I)V

    :cond_2
    return-void
.end method

.method private f()Lh/a0;
    .locals 4

    new-instance v0, Lh/a0$a;

    invoke-direct {v0}, Lh/a0$a;-><init>()V

    iget-object v1, p0, Lh/h0/f/c;->c:Lh/e0;

    invoke-virtual {v1}, Lh/e0;->a()Lh/a;

    move-result-object v1

    invoke-virtual {v1}, Lh/a;->k()Lh/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/a0$a;->a(Lh/t;)Lh/a0$a;

    const-string v1, "CONNECT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lh/a0$a;->a(Ljava/lang/String;Lh/b0;)Lh/a0$a;

    iget-object v1, p0, Lh/h0/f/c;->c:Lh/e0;

    invoke-virtual {v1}, Lh/e0;->a()Lh/a;

    move-result-object v1

    invoke-virtual {v1}, Lh/a;->k()Lh/t;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lh/h0/c;->a(Lh/t;Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Host"

    invoke-virtual {v0, v2, v1}, Lh/a0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lh/a0$a;

    const-string v1, "Proxy-Connection"

    const-string v2, "Keep-Alive"

    invoke-virtual {v0, v1, v2}, Lh/a0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lh/a0$a;

    invoke-static {}, Lh/h0/d;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "User-Agent"

    invoke-virtual {v0, v2, v1}, Lh/a0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lh/a0$a;

    invoke-virtual {v0}, Lh/a0$a;->a()Lh/a0;

    move-result-object v0

    new-instance v1, Lh/c0$a;

    invoke-direct {v1}, Lh/c0$a;-><init>()V

    invoke-virtual {v1, v0}, Lh/c0$a;->a(Lh/a0;)Lh/c0$a;

    sget-object v2, Lh/y;->g:Lh/y;

    invoke-virtual {v1, v2}, Lh/c0$a;->a(Lh/y;)Lh/c0$a;

    const/16 v2, 0x197

    invoke-virtual {v1, v2}, Lh/c0$a;->a(I)Lh/c0$a;

    const-string v2, "Preemptive Authenticate"

    invoke-virtual {v1, v2}, Lh/c0$a;->a(Ljava/lang/String;)Lh/c0$a;

    sget-object v2, Lh/h0/c;->c:Lh/d0;

    invoke-virtual {v1, v2}, Lh/c0$a;->a(Lh/d0;)Lh/c0$a;

    const-wide/16 v2, -0x1

    invoke-virtual {v1, v2, v3}, Lh/c0$a;->b(J)Lh/c0$a;

    invoke-virtual {v1, v2, v3}, Lh/c0$a;->a(J)Lh/c0$a;

    const-string v2, "Proxy-Authenticate"

    const-string v3, "OkHttp-Preemptive"

    invoke-virtual {v1, v2, v3}, Lh/c0$a;->b(Ljava/lang/String;Ljava/lang/String;)Lh/c0$a;

    invoke-virtual {v1}, Lh/c0$a;->a()Lh/c0;

    move-result-object v1

    iget-object v2, p0, Lh/h0/f/c;->c:Lh/e0;

    invoke-virtual {v2}, Lh/e0;->a()Lh/a;

    move-result-object v2

    invoke-virtual {v2}, Lh/a;->g()Lh/b;

    move-result-object v2

    iget-object v3, p0, Lh/h0/f/c;->c:Lh/e0;

    invoke-interface {v2, v3, v1}, Lh/b;->a(Lh/e0;Lh/c0;)Lh/a0;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v0, v1

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Lh/x;Lh/u$a;Lh/h0/f/g;)Lh/h0/g/c;
    .locals 4

    iget-object v0, p0, Lh/h0/f/c;->h:Lh/h0/i/g;

    if-eqz v0, :cond_0

    new-instance v1, Lh/h0/i/f;

    invoke-direct {v1, p1, p2, p3, v0}, Lh/h0/i/f;-><init>(Lh/x;Lh/u$a;Lh/h0/f/g;Lh/h0/i/g;)V

    return-object v1

    :cond_0
    iget-object v0, p0, Lh/h0/f/c;->e:Ljava/net/Socket;

    invoke-interface {p2}, Lh/u$a;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    iget-object v0, p0, Lh/h0/f/c;->i:Li/e;

    invoke-interface {v0}, Li/t;->e()Li/u;

    move-result-object v0

    invoke-interface {p2}, Lh/u$a;->c()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Li/u;->a(JLjava/util/concurrent/TimeUnit;)Li/u;

    iget-object v0, p0, Lh/h0/f/c;->j:Li/d;

    invoke-interface {v0}, Li/s;->e()Li/u;

    move-result-object v0

    invoke-interface {p2}, Lh/u$a;->a()I

    move-result p2

    int-to-long v1, p2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, p2}, Li/u;->a(JLjava/util/concurrent/TimeUnit;)Li/u;

    new-instance p2, Lh/h0/h/a;

    iget-object v0, p0, Lh/h0/f/c;->i:Li/e;

    iget-object v1, p0, Lh/h0/f/c;->j:Li/d;

    invoke-direct {p2, p1, p3, v0, v1}, Lh/h0/h/a;-><init>(Lh/x;Lh/h0/f/g;Li/e;Li/d;)V

    return-object p2
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lh/h0/f/c;->d:Ljava/net/Socket;

    invoke-static {v0}, Lh/h0/c;->a(Ljava/net/Socket;)V

    return-void
.end method

.method public a(IIIIZLh/e;Lh/p;)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    iget-object v0, v7, Lh/h0/f/c;->g:Lh/y;

    if-nez v0, :cond_b

    iget-object v0, v7, Lh/h0/f/c;->c:Lh/e0;

    invoke-virtual {v0}, Lh/e0;->a()Lh/a;

    move-result-object v0

    invoke-virtual {v0}, Lh/a;->b()Ljava/util/List;

    move-result-object v0

    new-instance v10, Lh/h0/f/b;

    invoke-direct {v10, v0}, Lh/h0/f/b;-><init>(Ljava/util/List;)V

    iget-object v1, v7, Lh/h0/f/c;->c:Lh/e0;

    invoke-virtual {v1}, Lh/e0;->a()Lh/a;

    move-result-object v1

    invoke-virtual {v1}, Lh/a;->j()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v1, Lh/k;->h:Lh/k;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v7, Lh/h0/f/c;->c:Lh/e0;

    invoke-virtual {v0}, Lh/e0;->a()Lh/a;

    move-result-object v0

    invoke-virtual {v0}, Lh/a;->k()Lh/t;

    move-result-object v0

    invoke-virtual {v0}, Lh/t;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lh/h0/j/f;->c()Lh/h0/j/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lh/h0/j/f;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lh/h0/f/e;

    new-instance v2, Ljava/net/UnknownServiceException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CLEARTEXT communication to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not permitted by network security policy"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lh/h0/f/e;-><init>(Ljava/io/IOException;)V

    throw v1

    :cond_1
    new-instance v0, Lh/h0/f/e;

    new-instance v1, Ljava/net/UnknownServiceException;

    const-string v2, "CLEARTEXT communication not enabled for client"

    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lh/h0/f/e;-><init>(Ljava/io/IOException;)V

    throw v0

    :cond_2
    iget-object v0, v7, Lh/h0/f/c;->c:Lh/e0;

    invoke-virtual {v0}, Lh/e0;->a()Lh/a;

    move-result-object v0

    invoke-virtual {v0}, Lh/a;->e()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lh/y;->j:Lh/y;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    :goto_0
    const/4 v11, 0x0

    move-object v12, v11

    :goto_1
    :try_start_0
    iget-object v0, v7, Lh/h0/f/c;->c:Lh/e0;

    invoke-virtual {v0}, Lh/e0;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    invoke-direct/range {v1 .. v6}, Lh/h0/f/c;->a(IIILh/e;Lh/p;)V

    iget-object v0, v7, Lh/h0/f/c;->d:Ljava/net/Socket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    move/from16 v13, p1

    move/from16 v14, p2

    goto :goto_2

    :cond_4
    move/from16 v13, p1

    move/from16 v14, p2

    :try_start_1
    invoke-direct {v7, v13, v14, v8, v9}, Lh/h0/f/c;->a(IILh/e;Lh/p;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    move/from16 v15, p4

    :try_start_2
    invoke-direct {v7, v10, v15, v8, v9}, Lh/h0/f/c;->a(Lh/h0/f/b;ILh/e;Lh/p;)V

    iget-object v0, v7, Lh/h0/f/c;->c:Lh/e0;

    invoke-virtual {v0}, Lh/e0;->d()Ljava/net/InetSocketAddress;

    move-result-object v0

    iget-object v1, v7, Lh/h0/f/c;->c:Lh/e0;

    invoke-virtual {v1}, Lh/e0;->b()Ljava/net/Proxy;

    move-result-object v1

    iget-object v2, v7, Lh/h0/f/c;->g:Lh/y;

    invoke-virtual {v9, v8, v0, v1, v2}, Lh/p;->a(Lh/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lh/y;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_3
    iget-object v0, v7, Lh/h0/f/c;->c:Lh/e0;

    invoke-virtual {v0}, Lh/e0;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v7, Lh/h0/f/c;->d:Ljava/net/Socket;

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Too many tunnel connections attempted: 21"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    new-instance v1, Lh/h0/f/e;

    invoke-direct {v1, v0}, Lh/h0/f/e;-><init>(Ljava/io/IOException;)V

    throw v1

    :cond_6
    :goto_4
    iget-object v0, v7, Lh/h0/f/c;->h:Lh/h0/i/g;

    if-eqz v0, :cond_7

    iget-object v1, v7, Lh/h0/f/c;->b:Lh/j;

    monitor-enter v1

    :try_start_3
    iget-object v0, v7, Lh/h0/f/c;->h:Lh/h0/i/g;

    invoke-virtual {v0}, Lh/h0/i/g;->b()I

    move-result v0

    iput v0, v7, Lh/h0/f/c;->m:I

    monitor-exit v1

    goto :goto_5

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_7
    :goto_5
    return-void

    :catch_0
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_6

    :catch_2
    move-exception v0

    move/from16 v13, p1

    move/from16 v14, p2

    :goto_6
    move/from16 v15, p4

    :goto_7
    iget-object v1, v7, Lh/h0/f/c;->e:Ljava/net/Socket;

    invoke-static {v1}, Lh/h0/c;->a(Ljava/net/Socket;)V

    iget-object v1, v7, Lh/h0/f/c;->d:Ljava/net/Socket;

    invoke-static {v1}, Lh/h0/c;->a(Ljava/net/Socket;)V

    iput-object v11, v7, Lh/h0/f/c;->e:Ljava/net/Socket;

    iput-object v11, v7, Lh/h0/f/c;->d:Ljava/net/Socket;

    iput-object v11, v7, Lh/h0/f/c;->i:Li/e;

    iput-object v11, v7, Lh/h0/f/c;->j:Li/d;

    iput-object v11, v7, Lh/h0/f/c;->f:Lh/r;

    iput-object v11, v7, Lh/h0/f/c;->g:Lh/y;

    iput-object v11, v7, Lh/h0/f/c;->h:Lh/h0/i/g;

    iget-object v1, v7, Lh/h0/f/c;->c:Lh/e0;

    invoke-virtual {v1}, Lh/e0;->d()Ljava/net/InetSocketAddress;

    move-result-object v3

    iget-object v1, v7, Lh/h0/f/c;->c:Lh/e0;

    invoke-virtual {v1}, Lh/e0;->b()Ljava/net/Proxy;

    move-result-object v4

    const/4 v5, 0x0

    move-object/from16 v1, p7

    move-object/from16 v2, p6

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Lh/p;->a(Lh/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lh/y;Ljava/io/IOException;)V

    if-nez v12, :cond_8

    new-instance v1, Lh/h0/f/e;

    invoke-direct {v1, v0}, Lh/h0/f/e;-><init>(Ljava/io/IOException;)V

    move-object v12, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v12, v0}, Lh/h0/f/e;->a(Ljava/io/IOException;)V

    :goto_8
    if-eqz p5, :cond_9

    invoke-virtual {v10, v0}, Lh/h0/f/b;->a(Ljava/io/IOException;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_1

    :cond_9
    throw v12

    :cond_a
    new-instance v0, Lh/h0/f/e;

    new-instance v1, Ljava/net/UnknownServiceException;

    const-string v2, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lh/h0/f/e;-><init>(Ljava/io/IOException;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "already connected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lh/h0/i/g;)V
    .locals 1

    iget-object v0, p0, Lh/h0/f/c;->b:Lh/j;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Lh/h0/i/g;->b()I

    move-result p1

    iput p1, p0, Lh/h0/f/c;->m:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lh/h0/i/i;)V
    .locals 1

    sget-object v0, Lh/h0/i/b;->j:Lh/h0/i/b;

    invoke-virtual {p1, v0}, Lh/h0/i/i;->a(Lh/h0/i/b;)V

    return-void
.end method

.method public a(Lh/a;Lh/e0;)Z
    .locals 4

    iget-object v0, p0, Lh/h0/f/c;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lh/h0/f/c;->m:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_a

    iget-boolean v0, p0, Lh/h0/f/c;->k:Z

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object v0, Lh/h0/a;->a:Lh/h0/a;

    iget-object v1, p0, Lh/h0/f/c;->c:Lh/e0;

    invoke-virtual {v1}, Lh/e0;->a()Lh/a;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lh/h0/a;->a(Lh/a;Lh/a;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p1}, Lh/a;->k()Lh/t;

    move-result-object v0

    invoke-virtual {v0}, Lh/t;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lh/h0/f/c;->d()Lh/e0;

    move-result-object v1

    invoke-virtual {v1}, Lh/e0;->a()Lh/a;

    move-result-object v1

    invoke-virtual {v1}, Lh/a;->k()Lh/t;

    move-result-object v1

    invoke-virtual {v1}, Lh/t;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lh/h0/f/c;->h:Lh/h0/i/g;

    if-nez v0, :cond_3

    return v2

    :cond_3
    if-nez p2, :cond_4

    return v2

    :cond_4
    invoke-virtual {p2}, Lh/e0;->b()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v3, :cond_5

    return v2

    :cond_5
    iget-object v0, p0, Lh/h0/f/c;->c:Lh/e0;

    invoke-virtual {v0}, Lh/e0;->b()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v3, :cond_6

    return v2

    :cond_6
    iget-object v0, p0, Lh/h0/f/c;->c:Lh/e0;

    invoke-virtual {v0}, Lh/e0;->d()Ljava/net/InetSocketAddress;

    move-result-object v0

    invoke-virtual {p2}, Lh/e0;->d()Ljava/net/InetSocketAddress;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/net/InetSocketAddress;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    invoke-virtual {p2}, Lh/e0;->a()Lh/a;

    move-result-object p2

    invoke-virtual {p2}, Lh/a;->d()Ljavax/net/ssl/HostnameVerifier;

    move-result-object p2

    sget-object v0, Lh/h0/l/d;->a:Lh/h0/l/d;

    if-eq p2, v0, :cond_8

    return v2

    :cond_8
    invoke-virtual {p1}, Lh/a;->k()Lh/t;

    move-result-object p2

    invoke-virtual {p0, p2}, Lh/h0/f/c;->a(Lh/t;)Z

    move-result p2

    if-nez p2, :cond_9

    return v2

    :cond_9
    :try_start_0
    invoke-virtual {p1}, Lh/a;->a()Lh/g;

    move-result-object p2

    invoke-virtual {p1}, Lh/a;->k()Lh/t;

    move-result-object p1

    invoke-virtual {p1}, Lh/t;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lh/h0/f/c;->b()Lh/r;

    move-result-object v0

    invoke-virtual {v0}, Lh/r;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lh/g;->a(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    :cond_a
    :goto_0
    return v2
.end method

.method public a(Lh/t;)Z
    .locals 4

    invoke-virtual {p1}, Lh/t;->k()I

    move-result v0

    iget-object v1, p0, Lh/h0/f/c;->c:Lh/e0;

    invoke-virtual {v1}, Lh/e0;->a()Lh/a;

    move-result-object v1

    invoke-virtual {v1}, Lh/a;->k()Lh/t;

    move-result-object v1

    invoke-virtual {v1}, Lh/t;->k()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p1}, Lh/t;->g()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lh/h0/f/c;->c:Lh/e0;

    invoke-virtual {v1}, Lh/e0;->a()Lh/a;

    move-result-object v1

    invoke-virtual {v1}, Lh/a;->k()Lh/t;

    move-result-object v1

    invoke-virtual {v1}, Lh/t;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lh/h0/f/c;->f:Lh/r;

    if-eqz v0, :cond_1

    sget-object v0, Lh/h0/l/d;->a:Lh/h0/l/d;

    invoke-virtual {p1}, Lh/t;->g()Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lh/h0/f/c;->f:Lh/r;

    invoke-virtual {v3}, Lh/r;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/cert/X509Certificate;

    invoke-virtual {v0, p1, v3}, Lh/h0/l/d;->a(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public a(Z)Z
    .locals 4

    iget-object v0, p0, Lh/h0/f/c;->e:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Lh/h0/f/c;->e:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lh/h0/f/c;->e:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lh/h0/f/c;->h:Lh/h0/i/g;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lh/h0/i/g;->a()Z

    move-result p1

    xor-int/2addr p1, v2

    return p1

    :cond_1
    if-eqz p1, :cond_3

    :try_start_0
    iget-object p1, p0, Lh/h0/f/c;->e:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->getSoTimeout()I

    move-result p1
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lh/h0/f/c;->e:Ljava/net/Socket;

    invoke-virtual {v0, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    iget-object v0, p0, Lh/h0/f/c;->i:Li/e;

    invoke-interface {v0}, Li/e;->k()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    :try_start_2
    iget-object v0, p0, Lh/h0/f/c;->e:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    return v1

    :cond_2
    iget-object v0, p0, Lh/h0/f/c;->e:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    return v2

    :catchall_0
    move-exception v0

    iget-object v3, p0, Lh/h0/f/c;->e:Ljava/net/Socket;

    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    throw v0
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return v1

    :catch_1
    :cond_3
    return v2

    :cond_4
    :goto_0
    return v1
.end method

.method public b()Lh/r;
    .locals 1

    iget-object v0, p0, Lh/h0/f/c;->f:Lh/r;

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lh/h0/f/c;->h:Lh/h0/i/g;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Lh/e0;
    .locals 1

    iget-object v0, p0, Lh/h0/f/c;->c:Lh/e0;

    return-object v0
.end method

.method public e()Ljava/net/Socket;
    .locals 1

    iget-object v0, p0, Lh/h0/f/c;->e:Ljava/net/Socket;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Connection{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh/h0/f/c;->c:Lh/e0;

    invoke-virtual {v1}, Lh/e0;->a()Lh/a;

    move-result-object v1

    invoke-virtual {v1}, Lh/a;->k()Lh/t;

    move-result-object v1

    invoke-virtual {v1}, Lh/t;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh/h0/f/c;->c:Lh/e0;

    invoke-virtual {v1}, Lh/e0;->a()Lh/a;

    move-result-object v1

    invoke-virtual {v1}, Lh/a;->k()Lh/t;

    move-result-object v1

    invoke-virtual {v1}, Lh/t;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", proxy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh/h0/f/c;->c:Lh/e0;

    invoke-virtual {v1}, Lh/e0;->b()Ljava/net/Proxy;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " hostAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh/h0/f/c;->c:Lh/e0;

    invoke-virtual {v1}, Lh/e0;->d()Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cipherSuite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh/h0/f/c;->f:Lh/r;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lh/r;->a()Lh/h;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "none"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh/h0/f/c;->g:Lh/y;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
