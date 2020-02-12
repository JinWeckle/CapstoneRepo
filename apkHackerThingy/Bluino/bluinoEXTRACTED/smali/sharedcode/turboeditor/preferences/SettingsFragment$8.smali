.class Lsharedcode/turboeditor/preferences/SettingsFragment$8;
.super Ljava/lang/Object;
.source "SettingsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharedcode/turboeditor/preferences/SettingsFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lsharedcode/turboeditor/preferences/SettingsFragment;

.field final synthetic val$rootView:Landroid/view/View;


# direct methods
.method constructor <init>(Lsharedcode/turboeditor/preferences/SettingsFragment;Landroid/view/View;)V
    .locals 0
    .param p1, "this$0"    # Lsharedcode/turboeditor/preferences/SettingsFragment;

    .prologue
    .line 211
    iput-object p1, p0, Lsharedcode/turboeditor/preferences/SettingsFragment$8;->this$0:Lsharedcode/turboeditor/preferences/SettingsFragment;

    iput-object p2, p0, Lsharedcode/turboeditor/preferences/SettingsFragment$8;->val$rootView:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 214
    iget-object v4, p0, Lsharedcode/turboeditor/preferences/SettingsFragment$8;->val$rootView:Landroid/view/View;

    sget v5, Lsharedcode/turboeditor/R$id;->other_options:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 215
    .local v1, "otherOptions":Landroid/view/View;
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_0

    move v0, v2

    .line 216
    .local v0, "isVisible":Z
    :goto_0
    if-nez v0, :cond_1

    :goto_1
    invoke-static {v1, v2}, Lsharedcode/turboeditor/util/ViewUtils;->setVisible(Landroid/view/View;Z)V

    .line 217
    return-void

    .end local v0    # "isVisible":Z
    :cond_0
    move v0, v3

    .line 215
    goto :goto_0

    .restart local v0    # "isVisible":Z
    :cond_1
    move v2, v3

    .line 216
    goto :goto_1
.end method
