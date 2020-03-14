.class final Lk/l$b;
.super Lh/d0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final e:Lh/d0;

.field private final f:Li/e;

.field g:Ljava/io/IOException;


# direct methods
.method constructor <init>(Lh/d0;)V
    .locals 1

    invoke-direct {p0}, Lh/d0;-><init>()V

    iput-object p1, p0, Lk/l$b;->e:Lh/d0;

    new-instance v0, Lk/l$b$a;

    invoke-virtual {p1}, Lh/d0;->c()Li/e;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lk/l$b$a;-><init>(Lk/l$b;Li/t;)V

    invoke-static {v0}, Li/l;->a(Li/t;)Li/e;

    move-result-object p1

    iput-object p1, p0, Lk/l$b;->f:Li/e;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-object v0, p0, Lk/l$b;->e:Lh/d0;

    invoke-virtual {v0}, Lh/d0;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public b()Lh/v;
    .locals 1

    iget-object v0, p0, Lk/l$b;->e:Lh/d0;

    invoke-virtual {v0}, Lh/d0;->b()Lh/v;

    move-result-object v0

    return-object v0
.end method

.method public c()Li/e;
    .locals 1

    iget-object v0, p0, Lk/l$b;->f:Li/e;

    return-object v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lk/l$b;->e:Lh/d0;

    invoke-virtual {v0}, Lh/d0;->close()V

    return-void
.end method

.method n()V
    .locals 1

    iget-object v0, p0, Lk/l$b;->g:Ljava/io/IOException;

    if-nez v0, :cond_0

    return-void

    :cond_0
    throw v0
.end method
