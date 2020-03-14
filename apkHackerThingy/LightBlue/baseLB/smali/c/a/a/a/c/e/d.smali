.class final Lc/a/a/a/c/e/d;
.super Lc/a/a/a/c/e/kd$a;
.source ""


# instance fields
.field private final synthetic i:Z

.field private final synthetic j:Lc/a/a/a/c/e/kd;


# direct methods
.method constructor <init>(Lc/a/a/a/c/e/kd;Z)V
    .locals 0

    iput-object p1, p0, Lc/a/a/a/c/e/d;->j:Lc/a/a/a/c/e/kd;

    iput-boolean p2, p0, Lc/a/a/a/c/e/d;->i:Z

    invoke-direct {p0, p1}, Lc/a/a/a/c/e/kd$a;-><init>(Lc/a/a/a/c/e/kd;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    iget-object v0, p0, Lc/a/a/a/c/e/d;->j:Lc/a/a/a/c/e/kd;

    invoke-static {v0}, Lc/a/a/a/c/e/kd;->c(Lc/a/a/a/c/e/kd;)Lc/a/a/a/c/e/lb;

    move-result-object v0

    iget-boolean v1, p0, Lc/a/a/a/c/e/d;->i:Z

    iget-wide v2, p0, Lc/a/a/a/c/e/kd$a;->e:J

    invoke-interface {v0, v1, v2, v3}, Lc/a/a/a/c/e/lb;->setMeasurementEnabled(ZJ)V

    return-void
.end method
