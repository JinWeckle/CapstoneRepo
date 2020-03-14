.class public final Lcom/punchthrough/lightblueexplorer/SettingsActivity;
.super Lcom/punchthrough/lightblueexplorer/common/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/punchthrough/lightblueexplorer/SettingsActivity$SettingsFragment;
    }
.end annotation


# instance fields
.field public y:Lcom/punchthrough/lightblueexplorer/s/b;

.field public z:Lcom/punchthrough/lightblueexplorer/common/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/common/c;-><init>()V

    return-void
.end method

.method private final s()V
    .locals 3

    invoke-virtual {p0}, Landroidx/appcompat/app/d;->n()Landroidx/appcompat/app/a;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->e(Z)V

    const v2, 0x7f10011f

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/a;->b(I)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->d(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/punchthrough/lightblueexplorer/common/c;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0027

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/SettingsActivity;->s()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Lcom/punchthrough/lightblueexplorer/common/c;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final q()Lcom/punchthrough/lightblueexplorer/common/a;
    .locals 1

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/SettingsActivity;->z:Lcom/punchthrough/lightblueexplorer/common/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "appPreferences"

    invoke-static {v0}, Lkotlin/jvm/internal/h;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final r()Lcom/punchthrough/lightblueexplorer/s/b;
    .locals 1

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/SettingsActivity;->y:Lcom/punchthrough/lightblueexplorer/s/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "lightBlueAnalytics"

    invoke-static {v0}, Lkotlin/jvm/internal/h;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
