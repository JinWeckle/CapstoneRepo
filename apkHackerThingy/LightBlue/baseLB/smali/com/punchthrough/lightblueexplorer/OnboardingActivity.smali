.class public final Lcom/punchthrough/lightblueexplorer/OnboardingActivity;
.super Lcom/punchthrough/lightblueexplorer/common/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/punchthrough/lightblueexplorer/OnboardingActivity$a;
    }
.end annotation


# static fields
.field static final synthetic B:[Lg/k0/g;

.field public static final C:Lcom/punchthrough/lightblueexplorer/OnboardingActivity$a;


# instance fields
.field private A:Ljava/util/HashMap;

.field public y:Lcom/punchthrough/lightblueexplorer/common/a;

.field private final z:Lg/f;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lg/k0/g;

    new-instance v1, Lkotlin/jvm/internal/k;

    const-class v2, Lcom/punchthrough/lightblueexplorer/OnboardingActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Class;)Lg/k0/c;

    move-result-object v2

    const-string v3, "isVoluntary"

    const-string v4, "isVoluntary()Z"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/k;-><init>(Lg/k0/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/m;->a(Lkotlin/jvm/internal/j;)Lg/k0/h;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/punchthrough/lightblueexplorer/OnboardingActivity;->B:[Lg/k0/g;

    new-instance v0, Lcom/punchthrough/lightblueexplorer/OnboardingActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/punchthrough/lightblueexplorer/OnboardingActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/punchthrough/lightblueexplorer/OnboardingActivity;->C:Lcom/punchthrough/lightblueexplorer/OnboardingActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/common/c;-><init>()V

    new-instance v0, Lcom/punchthrough/lightblueexplorer/OnboardingActivity$b;

    invoke-direct {v0, p0}, Lcom/punchthrough/lightblueexplorer/OnboardingActivity$b;-><init>(Lcom/punchthrough/lightblueexplorer/OnboardingActivity;)V

    invoke-static {v0}, Lg/h;->a(Lg/i0/c/a;)Lg/f;

    move-result-object v0

    iput-object v0, p0, Lcom/punchthrough/lightblueexplorer/OnboardingActivity;->z:Lg/f;

    return-void
.end method

.method public static final synthetic a(Lcom/punchthrough/lightblueexplorer/OnboardingActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/OnboardingActivity;->r()V

    return-void
.end method

.method private final q()Z
    .locals 3

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/OnboardingActivity;->z:Lg/f;

    sget-object v1, Lcom/punchthrough/lightblueexplorer/OnboardingActivity;->B:[Lg/k0/g;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lg/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final r()V
    .locals 2

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/OnboardingActivity;->y:Lcom/punchthrough/lightblueexplorer/common/a;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/punchthrough/lightblueexplorer/common/a;->a(Z)V

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/OnboardingActivity;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/punchthrough/lightblueexplorer/ScanActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void

    :cond_1
    const-string v0, "appPreferences"

    invoke-static {v0}, Lkotlin/jvm/internal/h;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public d(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/OnboardingActivity;->A:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/punchthrough/lightblueexplorer/OnboardingActivity;->A:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/OnboardingActivity;->A:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/punchthrough/lightblueexplorer/OnboardingActivity;->A:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public onBackPressed()V
    .locals 0

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/OnboardingActivity;->r()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/punchthrough/lightblueexplorer/common/c;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0024

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    sget p1, Lcom/punchthrough/lightblueexplorer/l;->get_started:I

    invoke-virtual {p0, p1}, Lcom/punchthrough/lightblueexplorer/OnboardingActivity;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance v0, Lcom/punchthrough/lightblueexplorer/OnboardingActivity$c;

    invoke-direct {v0, p0}, Lcom/punchthrough/lightblueexplorer/OnboardingActivity$c;-><init>(Lcom/punchthrough/lightblueexplorer/OnboardingActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
