.class abstract Lc/a/a/a/c/e/kd$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/a/c/e/kd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "a"
.end annotation


# instance fields
.field final e:J

.field final f:J

.field private final g:Z

.field private final synthetic h:Lc/a/a/a/c/e/kd;


# direct methods
.method constructor <init>(Lc/a/a/a/c/e/kd;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lc/a/a/a/c/e/kd$a;-><init>(Lc/a/a/a/c/e/kd;Z)V

    return-void
.end method

.method constructor <init>(Lc/a/a/a/c/e/kd;Z)V
    .locals 2

    iput-object p1, p0, Lc/a/a/a/c/e/kd$a;->h:Lc/a/a/a/c/e/kd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lc/a/a/a/c/e/kd;->b:Lcom/google/android/gms/common/util/e;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lc/a/a/a/c/e/kd$a;->e:J

    iget-object p1, p1, Lc/a/a/a/c/e/kd;->b:Lcom/google/android/gms/common/util/e;

    invoke-interface {p1}, Lcom/google/android/gms/common/util/e;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lc/a/a/a/c/e/kd$a;->f:J

    iput-boolean p2, p0, Lc/a/a/a/c/e/kd$a;->g:Z

    return-void
.end method


# virtual methods
.method abstract a()V
.end method

.method protected b()V
    .locals 0

    return-void
.end method

.method public run()V
    .locals 4

    iget-object v0, p0, Lc/a/a/a/c/e/kd$a;->h:Lc/a/a/a/c/e/kd;

    invoke-static {v0}, Lc/a/a/a/c/e/kd;->a(Lc/a/a/a/c/e/kd;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/a/a/a/c/e/kd$a;->b()V

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lc/a/a/a/c/e/kd$a;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lc/a/a/a/c/e/kd$a;->h:Lc/a/a/a/c/e/kd;

    const/4 v2, 0x0

    iget-boolean v3, p0, Lc/a/a/a/c/e/kd$a;->g:Z

    invoke-static {v1, v0, v2, v3}, Lc/a/a/a/c/e/kd;->a(Lc/a/a/a/c/e/kd;Ljava/lang/Exception;ZZ)V

    invoke-virtual {p0}, Lc/a/a/a/c/e/kd$a;->b()V

    return-void
.end method
