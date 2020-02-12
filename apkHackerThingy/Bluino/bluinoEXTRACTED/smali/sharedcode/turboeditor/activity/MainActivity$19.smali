.class Lsharedcode/turboeditor/activity/MainActivity$19;
.super Landroid/support/v7/app/ActionBarDrawerToggle;
.source "MainActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharedcode/turboeditor/activity/MainActivity;->setupNavigationDrawer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lsharedcode/turboeditor/activity/MainActivity;


# direct methods
.method constructor <init>(Lsharedcode/turboeditor/activity/MainActivity;Landroid/app/Activity;Landroid/support/v4/widget/DrawerLayout;Landroid/support/v7/widget/Toolbar;II)V
    .locals 6
    .param p1, "this$0"    # Lsharedcode/turboeditor/activity/MainActivity;
    .param p2, "arg0"    # Landroid/app/Activity;
    .param p3, "arg1"    # Landroid/support/v4/widget/DrawerLayout;
    .param p4, "arg2"    # Landroid/support/v7/widget/Toolbar;
    .param p5, "arg3"    # I
    .param p6, "arg4"    # I

    .prologue
    .line 2845
    iput-object p1, p0, Lsharedcode/turboeditor/activity/MainActivity$19;->this$0:Lsharedcode/turboeditor/activity/MainActivity;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/app/ActionBarDrawerToggle;-><init>(Landroid/app/Activity;Landroid/support/v4/widget/DrawerLayout;Landroid/support/v7/widget/Toolbar;II)V

    return-void
.end method


# virtual methods
.method public onDrawerClosed(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 2859
    iget-object v0, p0, Lsharedcode/turboeditor/activity/MainActivity$19;->this$0:Lsharedcode/turboeditor/activity/MainActivity;

    invoke-virtual {v0}, Lsharedcode/turboeditor/activity/MainActivity;->supportInvalidateOptionsMenu()V

    .line 2860
    return-void
.end method

.method public onDrawerOpened(Landroid/view/View;)V
    .locals 2
    .param p1, "drawerView"    # Landroid/view/View;

    .prologue
    .line 2849
    iget-object v1, p0, Lsharedcode/turboeditor/activity/MainActivity$19;->this$0:Lsharedcode/turboeditor/activity/MainActivity;

    invoke-virtual {v1}, Lsharedcode/turboeditor/activity/MainActivity;->supportInvalidateOptionsMenu()V

    .line 2851
    :try_start_0
    iget-object v1, p0, Lsharedcode/turboeditor/activity/MainActivity$19;->this$0:Lsharedcode/turboeditor/activity/MainActivity;

    invoke-static {v1}, Lsharedcode/turboeditor/activity/MainActivity;->access$900(Lsharedcode/turboeditor/activity/MainActivity;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2855
    :goto_0
    return-void

    .line 2852
    :catch_0
    move-exception v0

    .line 2853
    .local v0, "e":Ljava/lang/NullPointerException;
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_0
.end method
