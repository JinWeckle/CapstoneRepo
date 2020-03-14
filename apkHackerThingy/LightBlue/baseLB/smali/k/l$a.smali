.class Lk/l$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk/l;->a(Lk/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lk/d;

.field final synthetic b:Lk/l;


# direct methods
.method constructor <init>(Lk/l;Lk/d;)V
    .locals 0

    iput-object p1, p0, Lk/l$a;->b:Lk/l;

    iput-object p2, p0, Lk/l$a;->a:Lk/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/Throwable;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lk/l$a;->a:Lk/d;

    iget-object v1, p0, Lk/l$a;->b:Lk/l;

    invoke-interface {v0, v1, p1}, Lk/d;->a(Lk/b;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lk/w;->a(Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lh/e;Lh/c0;)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Lk/l$a;->b:Lk/l;

    invoke-virtual {p1, p2}, Lk/l;->a(Lh/c0;)Lk/r;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object p2, p0, Lk/l$a;->a:Lk/d;

    iget-object v0, p0, Lk/l$a;->b:Lk/l;

    invoke-interface {p2, v0, p1}, Lk/d;->a(Lk/b;Lk/r;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lk/w;->a(Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lk/w;->a(Ljava/lang/Throwable;)V

    invoke-direct {p0, p1}, Lk/l$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Lh/e;Ljava/io/IOException;)V
    .locals 0

    invoke-direct {p0, p2}, Lk/l$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method
