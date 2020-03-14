.class final Lk/x/a/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lk/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lk/f<",
        "Lh/d0;",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final b:Li/f;


# instance fields
.field private final a:Lc/b/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/a/f<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "EFBBBF"

    invoke-static {v0}, Li/f;->a(Ljava/lang/String;)Li/f;

    move-result-object v0

    sput-object v0, Lk/x/a/c;->b:Li/f;

    return-void
.end method

.method constructor <init>(Lc/b/a/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/a/f<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/x/a/c;->a:Lc/b/a/f;

    return-void
.end method


# virtual methods
.method public a(Lh/d0;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/d0;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p1}, Lh/d0;->c()Li/e;

    move-result-object v0

    const-wide/16 v1, 0x0

    :try_start_0
    sget-object v3, Lk/x/a/c;->b:Li/f;

    invoke-interface {v0, v1, v2, v3}, Li/e;->a(JLi/f;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lk/x/a/c;->b:Li/f;

    invoke-virtual {v1}, Li/f;->j()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {v0, v1, v2}, Li/e;->skip(J)V

    :cond_0
    invoke-static {v0}, Lc/b/a/k;->a(Li/e;)Lc/b/a/k;

    move-result-object v0

    iget-object v1, p0, Lk/x/a/c;->a:Lc/b/a/f;

    invoke-virtual {v1, v0}, Lc/b/a/f;->a(Lc/b/a/k;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lc/b/a/k;->x()Lc/b/a/k$b;

    move-result-object v0

    sget-object v2, Lc/b/a/k$b;->n:Lc/b/a/k$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v2, :cond_1

    invoke-virtual {p1}, Lh/d0;->close()V

    return-object v1

    :cond_1
    :try_start_1
    new-instance v0, Lc/b/a/h;

    const-string v1, "JSON document was not fully consumed."

    invoke-direct {v0, v1}, Lc/b/a/h;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lh/d0;->close()V

    throw v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh/d0;

    invoke-virtual {p0, p1}, Lk/x/a/c;->a(Lh/d0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
