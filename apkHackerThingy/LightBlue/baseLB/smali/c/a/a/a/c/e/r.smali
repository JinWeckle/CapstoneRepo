.class final Lc/a/a/a/c/e/r;
.super Lc/a/a/a/c/e/kd$a;
.source ""


# instance fields
.field private final synthetic i:Ljava/lang/String;

.field private final synthetic j:Ljava/lang/String;

.field private final synthetic k:Ljava/lang/Object;

.field private final synthetic l:Z

.field private final synthetic m:Lc/a/a/a/c/e/kd;


# direct methods
.method constructor <init>(Lc/a/a/a/c/e/kd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 0

    iput-object p1, p0, Lc/a/a/a/c/e/r;->m:Lc/a/a/a/c/e/kd;

    iput-object p2, p0, Lc/a/a/a/c/e/r;->i:Ljava/lang/String;

    iput-object p3, p0, Lc/a/a/a/c/e/r;->j:Ljava/lang/String;

    iput-object p4, p0, Lc/a/a/a/c/e/r;->k:Ljava/lang/Object;

    iput-boolean p5, p0, Lc/a/a/a/c/e/r;->l:Z

    invoke-direct {p0, p1}, Lc/a/a/a/c/e/kd$a;-><init>(Lc/a/a/a/c/e/kd;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 8

    iget-object v0, p0, Lc/a/a/a/c/e/r;->m:Lc/a/a/a/c/e/kd;

    invoke-static {v0}, Lc/a/a/a/c/e/kd;->c(Lc/a/a/a/c/e/kd;)Lc/a/a/a/c/e/lb;

    move-result-object v1

    iget-object v2, p0, Lc/a/a/a/c/e/r;->i:Ljava/lang/String;

    iget-object v3, p0, Lc/a/a/a/c/e/r;->j:Ljava/lang/String;

    iget-object v0, p0, Lc/a/a/a/c/e/r;->k:Ljava/lang/Object;

    invoke-static {v0}, Lc/a/a/a/b/b;->a(Ljava/lang/Object;)Lc/a/a/a/b/a;

    move-result-object v4

    iget-boolean v5, p0, Lc/a/a/a/c/e/r;->l:Z

    iget-wide v6, p0, Lc/a/a/a/c/e/kd$a;->e:J

    invoke-interface/range {v1 .. v7}, Lc/a/a/a/c/e/lb;->setUserProperty(Ljava/lang/String;Ljava/lang/String;Lc/a/a/a/b/a;ZJ)V

    return-void
.end method
