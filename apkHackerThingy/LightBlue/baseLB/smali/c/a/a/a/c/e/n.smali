.class final Lc/a/a/a/c/e/n;
.super Lc/a/a/a/c/e/kd$a;
.source ""


# instance fields
.field private final synthetic i:I

.field private final synthetic j:Ljava/lang/String;

.field private final synthetic k:Ljava/lang/Object;

.field private final synthetic l:Ljava/lang/Object;

.field private final synthetic m:Ljava/lang/Object;

.field private final synthetic n:Lc/a/a/a/c/e/kd;


# direct methods
.method constructor <init>(Lc/a/a/a/c/e/kd;ZILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lc/a/a/a/c/e/n;->n:Lc/a/a/a/c/e/kd;

    const/4 p2, 0x5

    iput p2, p0, Lc/a/a/a/c/e/n;->i:I

    iput-object p4, p0, Lc/a/a/a/c/e/n;->j:Ljava/lang/String;

    iput-object p5, p0, Lc/a/a/a/c/e/n;->k:Ljava/lang/Object;

    const/4 p2, 0x0

    iput-object p2, p0, Lc/a/a/a/c/e/n;->l:Ljava/lang/Object;

    iput-object p2, p0, Lc/a/a/a/c/e/n;->m:Ljava/lang/Object;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lc/a/a/a/c/e/kd$a;-><init>(Lc/a/a/a/c/e/kd;Z)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 7

    iget-object v0, p0, Lc/a/a/a/c/e/n;->n:Lc/a/a/a/c/e/kd;

    invoke-static {v0}, Lc/a/a/a/c/e/kd;->c(Lc/a/a/a/c/e/kd;)Lc/a/a/a/c/e/lb;

    move-result-object v1

    iget v2, p0, Lc/a/a/a/c/e/n;->i:I

    iget-object v3, p0, Lc/a/a/a/c/e/n;->j:Ljava/lang/String;

    iget-object v0, p0, Lc/a/a/a/c/e/n;->k:Ljava/lang/Object;

    invoke-static {v0}, Lc/a/a/a/b/b;->a(Ljava/lang/Object;)Lc/a/a/a/b/a;

    move-result-object v4

    iget-object v0, p0, Lc/a/a/a/c/e/n;->l:Ljava/lang/Object;

    invoke-static {v0}, Lc/a/a/a/b/b;->a(Ljava/lang/Object;)Lc/a/a/a/b/a;

    move-result-object v5

    iget-object v0, p0, Lc/a/a/a/c/e/n;->m:Ljava/lang/Object;

    invoke-static {v0}, Lc/a/a/a/b/b;->a(Ljava/lang/Object;)Lc/a/a/a/b/a;

    move-result-object v6

    invoke-interface/range {v1 .. v6}, Lc/a/a/a/c/e/lb;->logHealthData(ILjava/lang/String;Lc/a/a/a/b/a;Lc/a/a/a/b/a;Lc/a/a/a/b/a;)V

    return-void
.end method
