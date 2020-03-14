.class final Lcom/punchthrough/lightblueexplorer/v/s$x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/punchthrough/lightblueexplorer/v/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/punchthrough/lightblueexplorer/v/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "x"
.end annotation


# instance fields
.field final synthetic a:Lcom/punchthrough/lightblueexplorer/v/s;


# direct methods
.method private constructor <init>(Lcom/punchthrough/lightblueexplorer/v/s;Lcom/punchthrough/lightblueexplorer/LogActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/punchthrough/lightblueexplorer/v/s$x;->a:Lcom/punchthrough/lightblueexplorer/v/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/punchthrough/lightblueexplorer/v/s;Lcom/punchthrough/lightblueexplorer/LogActivity;Lcom/punchthrough/lightblueexplorer/v/s$c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/punchthrough/lightblueexplorer/v/s$x;-><init>(Lcom/punchthrough/lightblueexplorer/v/s;Lcom/punchthrough/lightblueexplorer/LogActivity;)V

    return-void
.end method

.method private b(Lcom/punchthrough/lightblueexplorer/LogActivity;)Lcom/punchthrough/lightblueexplorer/LogActivity;
    .locals 1

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/v/s$x;->a:Lcom/punchthrough/lightblueexplorer/v/s;

    invoke-static {v0}, Lcom/punchthrough/lightblueexplorer/v/s;->a(Lcom/punchthrough/lightblueexplorer/v/s;)Ld/c/e;

    move-result-object v0

    invoke-static {p1, v0}, Ld/c/h/b;->a(Ld/c/h/a;Ld/c/e;)V

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/v/s$x;->a:Lcom/punchthrough/lightblueexplorer/v/s;

    invoke-static {v0}, Lcom/punchthrough/lightblueexplorer/v/s;->f(Lcom/punchthrough/lightblueexplorer/v/s;)Lf/a/a;

    move-result-object v0

    invoke-interface {v0}, Lf/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/punchthrough/lightblueexplorer/w/a;

    invoke-static {p1, v0}, Lcom/punchthrough/lightblueexplorer/f;->a(Lcom/punchthrough/lightblueexplorer/LogActivity;Lcom/punchthrough/lightblueexplorer/w/a;)V

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/v/s$x;->a:Lcom/punchthrough/lightblueexplorer/v/s;

    invoke-static {v0}, Lcom/punchthrough/lightblueexplorer/v/s;->d(Lcom/punchthrough/lightblueexplorer/v/s;)Lf/a/a;

    move-result-object v0

    invoke-interface {v0}, Lf/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/punchthrough/lightblueexplorer/s/b;

    invoke-static {p1, v0}, Lcom/punchthrough/lightblueexplorer/f;->a(Lcom/punchthrough/lightblueexplorer/LogActivity;Lcom/punchthrough/lightblueexplorer/s/b;)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/punchthrough/lightblueexplorer/LogActivity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/punchthrough/lightblueexplorer/v/s$x;->b(Lcom/punchthrough/lightblueexplorer/LogActivity;)Lcom/punchthrough/lightblueexplorer/LogActivity;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/punchthrough/lightblueexplorer/LogActivity;

    invoke-virtual {p0, p1}, Lcom/punchthrough/lightblueexplorer/v/s$x;->a(Lcom/punchthrough/lightblueexplorer/LogActivity;)V

    return-void
.end method
