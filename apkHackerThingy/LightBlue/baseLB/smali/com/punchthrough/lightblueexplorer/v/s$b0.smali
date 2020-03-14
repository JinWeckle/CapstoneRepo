.class final Lcom/punchthrough/lightblueexplorer/v/s$b0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/punchthrough/lightblueexplorer/v/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/punchthrough/lightblueexplorer/v/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b0"
.end annotation


# instance fields
.field final synthetic a:Lcom/punchthrough/lightblueexplorer/v/s;


# direct methods
.method private constructor <init>(Lcom/punchthrough/lightblueexplorer/v/s;Lcom/punchthrough/lightblueexplorer/OnboardingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/punchthrough/lightblueexplorer/v/s$b0;->a:Lcom/punchthrough/lightblueexplorer/v/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/punchthrough/lightblueexplorer/v/s;Lcom/punchthrough/lightblueexplorer/OnboardingActivity;Lcom/punchthrough/lightblueexplorer/v/s$c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/punchthrough/lightblueexplorer/v/s$b0;-><init>(Lcom/punchthrough/lightblueexplorer/v/s;Lcom/punchthrough/lightblueexplorer/OnboardingActivity;)V

    return-void
.end method

.method private b(Lcom/punchthrough/lightblueexplorer/OnboardingActivity;)Lcom/punchthrough/lightblueexplorer/OnboardingActivity;
    .locals 1

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/v/s$b0;->a:Lcom/punchthrough/lightblueexplorer/v/s;

    invoke-static {v0}, Lcom/punchthrough/lightblueexplorer/v/s;->a(Lcom/punchthrough/lightblueexplorer/v/s;)Ld/c/e;

    move-result-object v0

    invoke-static {p1, v0}, Ld/c/h/b;->a(Ld/c/h/a;Ld/c/e;)V

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/v/s$b0;->a:Lcom/punchthrough/lightblueexplorer/v/s;

    invoke-static {v0}, Lcom/punchthrough/lightblueexplorer/v/s;->b(Lcom/punchthrough/lightblueexplorer/v/s;)Lf/a/a;

    move-result-object v0

    invoke-interface {v0}, Lf/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/punchthrough/lightblueexplorer/common/a;

    invoke-static {p1, v0}, Lcom/punchthrough/lightblueexplorer/k;->a(Lcom/punchthrough/lightblueexplorer/OnboardingActivity;Lcom/punchthrough/lightblueexplorer/common/a;)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/punchthrough/lightblueexplorer/OnboardingActivity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/punchthrough/lightblueexplorer/v/s$b0;->b(Lcom/punchthrough/lightblueexplorer/OnboardingActivity;)Lcom/punchthrough/lightblueexplorer/OnboardingActivity;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/punchthrough/lightblueexplorer/OnboardingActivity;

    invoke-virtual {p0, p1}, Lcom/punchthrough/lightblueexplorer/v/s$b0;->a(Lcom/punchthrough/lightblueexplorer/OnboardingActivity;)V

    return-void
.end method
