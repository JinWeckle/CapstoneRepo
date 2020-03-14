.class final Lc/a/a/a/f/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic e:Lc/a/a/a/f/h;

.field private final synthetic f:Lc/a/a/a/f/l;


# direct methods
.method constructor <init>(Lc/a/a/a/f/l;Lc/a/a/a/f/h;)V
    .locals 0

    iput-object p1, p0, Lc/a/a/a/f/m;->f:Lc/a/a/a/f/l;

    iput-object p2, p0, Lc/a/a/a/f/m;->e:Lc/a/a/a/f/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc/a/a/a/f/m;->e:Lc/a/a/a/f/h;

    invoke-virtual {v0}, Lc/a/a/a/f/h;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/a/a/a/f/m;->f:Lc/a/a/a/f/l;

    invoke-static {v0}, Lc/a/a/a/f/l;->a(Lc/a/a/a/f/l;)Lc/a/a/a/f/c0;

    move-result-object v0

    invoke-virtual {v0}, Lc/a/a/a/f/c0;->f()Z

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lc/a/a/a/f/m;->f:Lc/a/a/a/f/l;

    invoke-static {v0}, Lc/a/a/a/f/l;->b(Lc/a/a/a/f/l;)Lc/a/a/a/f/a;

    move-result-object v0

    iget-object v1, p0, Lc/a/a/a/f/m;->e:Lc/a/a/a/f/h;

    invoke-interface {v0, v1}, Lc/a/a/a/f/a;->a(Lc/a/a/a/f/h;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Lc/a/a/a/f/f; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lc/a/a/a/f/m;->f:Lc/a/a/a/f/l;

    invoke-static {v1}, Lc/a/a/a/f/l;->a(Lc/a/a/a/f/l;)Lc/a/a/a/f/c0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/a/a/a/f/c0;->a(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lc/a/a/a/f/m;->f:Lc/a/a/a/f/l;

    invoke-static {v1}, Lc/a/a/a/f/l;->a(Lc/a/a/a/f/l;)Lc/a/a/a/f/c0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/a/a/a/f/c0;->a(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lc/a/a/a/f/m;->f:Lc/a/a/a/f/l;

    invoke-static {v1}, Lc/a/a/a/f/l;->a(Lc/a/a/a/f/l;)Lc/a/a/a/f/c0;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Lc/a/a/a/f/c0;->a(Ljava/lang/Exception;)V

    return-void

    :cond_1
    iget-object v1, p0, Lc/a/a/a/f/m;->f:Lc/a/a/a/f/l;

    invoke-static {v1}, Lc/a/a/a/f/l;->a(Lc/a/a/a/f/l;)Lc/a/a/a/f/c0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/a/a/a/f/c0;->a(Ljava/lang/Exception;)V

    return-void
.end method
