.class Lk/g$b$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk/g$b$a;->a(Lk/b;Lk/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lk/r;

.field final synthetic f:Lk/g$b$a;


# direct methods
.method constructor <init>(Lk/g$b$a;Lk/r;)V
    .locals 0

    iput-object p1, p0, Lk/g$b$a$a;->f:Lk/g$b$a;

    iput-object p2, p0, Lk/g$b$a$a;->e:Lk/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lk/g$b$a$a;->f:Lk/g$b$a;

    iget-object v0, v0, Lk/g$b$a;->b:Lk/g$b;

    iget-object v0, v0, Lk/g$b;->f:Lk/b;

    invoke-interface {v0}, Lk/b;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk/g$b$a$a;->f:Lk/g$b$a;

    iget-object v1, v0, Lk/g$b$a;->a:Lk/d;

    iget-object v0, v0, Lk/g$b$a;->b:Lk/g$b;

    new-instance v2, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0, v2}, Lk/d;->a(Lk/b;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lk/g$b$a$a;->f:Lk/g$b$a;

    iget-object v1, v0, Lk/g$b$a;->a:Lk/d;

    iget-object v0, v0, Lk/g$b$a;->b:Lk/g$b;

    iget-object v2, p0, Lk/g$b$a$a;->e:Lk/r;

    invoke-interface {v1, v0, v2}, Lk/d;->a(Lk/b;Lk/r;)V

    :goto_0
    return-void
.end method
