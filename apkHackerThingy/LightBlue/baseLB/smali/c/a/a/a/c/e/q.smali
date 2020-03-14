.class final Lc/a/a/a/c/e/q;
.super Lc/a/a/a/c/e/kd$a;
.source ""


# instance fields
.field private final synthetic i:Z

.field private final synthetic j:Lc/a/a/a/c/e/kd;


# direct methods
.method constructor <init>(Lc/a/a/a/c/e/kd;Z)V
    .locals 0

    iput-object p1, p0, Lc/a/a/a/c/e/q;->j:Lc/a/a/a/c/e/kd;

    iput-boolean p2, p0, Lc/a/a/a/c/e/q;->i:Z

    invoke-direct {p0, p1}, Lc/a/a/a/c/e/kd$a;-><init>(Lc/a/a/a/c/e/kd;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    iget-object v0, p0, Lc/a/a/a/c/e/q;->j:Lc/a/a/a/c/e/kd;

    invoke-static {v0}, Lc/a/a/a/c/e/kd;->c(Lc/a/a/a/c/e/kd;)Lc/a/a/a/c/e/lb;

    move-result-object v0

    iget-boolean v1, p0, Lc/a/a/a/c/e/q;->i:Z

    invoke-interface {v0, v1}, Lc/a/a/a/c/e/lb;->setDataCollectionEnabled(Z)V

    return-void
.end method
