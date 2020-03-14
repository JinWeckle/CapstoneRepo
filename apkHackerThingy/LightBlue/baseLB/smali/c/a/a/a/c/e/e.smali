.class final Lc/a/a/a/c/e/e;
.super Lc/a/a/a/c/e/kd$a;
.source ""


# instance fields
.field private final synthetic i:Landroid/app/Activity;

.field private final synthetic j:Ljava/lang/String;

.field private final synthetic k:Ljava/lang/String;

.field private final synthetic l:Lc/a/a/a/c/e/kd;


# direct methods
.method constructor <init>(Lc/a/a/a/c/e/kd;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc/a/a/a/c/e/e;->l:Lc/a/a/a/c/e/kd;

    iput-object p2, p0, Lc/a/a/a/c/e/e;->i:Landroid/app/Activity;

    iput-object p3, p0, Lc/a/a/a/c/e/e;->j:Ljava/lang/String;

    iput-object p4, p0, Lc/a/a/a/c/e/e;->k:Ljava/lang/String;

    invoke-direct {p0, p1}, Lc/a/a/a/c/e/kd$a;-><init>(Lc/a/a/a/c/e/kd;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 7

    iget-object v0, p0, Lc/a/a/a/c/e/e;->l:Lc/a/a/a/c/e/kd;

    invoke-static {v0}, Lc/a/a/a/c/e/kd;->c(Lc/a/a/a/c/e/kd;)Lc/a/a/a/c/e/lb;

    move-result-object v1

    iget-object v0, p0, Lc/a/a/a/c/e/e;->i:Landroid/app/Activity;

    invoke-static {v0}, Lc/a/a/a/b/b;->a(Ljava/lang/Object;)Lc/a/a/a/b/a;

    move-result-object v2

    iget-object v3, p0, Lc/a/a/a/c/e/e;->j:Ljava/lang/String;

    iget-object v4, p0, Lc/a/a/a/c/e/e;->k:Ljava/lang/String;

    iget-wide v5, p0, Lc/a/a/a/c/e/kd$a;->e:J

    invoke-interface/range {v1 .. v6}, Lc/a/a/a/c/e/lb;->setCurrentScreen(Lc/a/a/a/b/a;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
