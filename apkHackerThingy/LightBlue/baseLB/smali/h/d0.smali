.class public abstract Lh/d0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lh/v;JLi/e;)Lh/d0;
    .locals 1

    if-eqz p3, :cond_0

    new-instance v0, Lh/d0$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lh/d0$a;-><init>(Lh/v;JLi/e;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lh/v;[B)Lh/d0;
    .locals 3

    new-instance v0, Li/c;

    invoke-direct {v0}, Li/c;-><init>()V

    invoke-virtual {v0, p1}, Li/c;->write([B)Li/c;

    array-length p1, p1

    int-to-long v1, p1

    invoke-static {p0, v1, v2, v0}, Lh/d0;->a(Lh/v;JLi/e;)Lh/d0;

    move-result-object p0

    return-object p0
.end method

.method private n()Ljava/nio/charset/Charset;
    .locals 2

    invoke-virtual {p0}, Lh/d0;->b()Lh/v;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lh/h0/c;->i:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Lh/v;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lh/h0/c;->i:Ljava/nio/charset/Charset;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract b()Lh/v;
.end method

.method public abstract c()Li/e;
.end method

.method public close()V
    .locals 1

    invoke-virtual {p0}, Lh/d0;->c()Li/e;

    move-result-object v0

    invoke-static {v0}, Lh/h0/c;->a(Ljava/io/Closeable;)V

    return-void
.end method

.method public final m()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lh/d0;->c()Li/e;

    move-result-object v0

    :try_start_0
    invoke-direct {p0}, Lh/d0;->n()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-static {v0, v1}, Lh/h0/c;->a(Li/e;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-interface {v0, v1}, Li/e;->a(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lh/h0/c;->a(Ljava/io/Closeable;)V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-static {v0}, Lh/h0/c;->a(Ljava/io/Closeable;)V

    throw v1
.end method
