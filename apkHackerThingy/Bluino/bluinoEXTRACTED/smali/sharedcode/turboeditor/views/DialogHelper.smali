.class public Lsharedcode/turboeditor/views/DialogHelper;
.super Ljava/lang/Object;
.source "DialogHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharedcode/turboeditor/views/DialogHelper$Builder;
    }
.end annotation


# static fields
.field public static final TAG_FRAGMENT_ABOUT:Ljava/lang/String; = "dialog_about"

.field public static final TAG_FRAGMENT_FEEDBACK:Ljava/lang/String; = "dialog_feedback"

.field public static final TAG_FRAGMENT_HELP:Ljava/lang/String; = "dialog_help"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static showAboutDialog(Landroid/app/Activity;)V
    .locals 2
    .param p0, "activity"    # Landroid/app/Activity;

    .prologue
    .line 53
    const-class v0, Lsharedcode/turboeditor/dialogfragment/AboutDialog;

    const-string v1, "dialog_about"

    invoke-static {p0, v0, v1}, Lsharedcode/turboeditor/views/DialogHelper;->showDialog(Landroid/app/Activity;Ljava/lang/Class;Ljava/lang/String;)V

    .line 54
    return-void
.end method

.method private static showDialog(Landroid/app/Activity;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 5
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "clazz"    # Ljava/lang/Class;
    .param p2, "tag"    # Ljava/lang/String;

    .prologue
    .line 57
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    .line 58
    .local v1, "fm":Landroid/app/FragmentManager;
    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v2

    .line 59
    .local v2, "ft":Landroid/app/FragmentTransaction;
    invoke-virtual {v1, p2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v3

    .line 60
    .local v3, "prev":Landroid/app/Fragment;
    if-eqz v3, :cond_0

    .line 61
    invoke-virtual {v2, v3}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 63
    :cond_0
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 66
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/DialogFragment;

    invoke-virtual {v4, v2, p2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentTransaction;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 70
    :goto_0
    return-void

    .line 67
    :catch_0
    move-exception v0

    .line 68
    .local v0, "e":Ljava/lang/ReflectiveOperationException;
    :goto_1
    invoke-virtual {v0}, Ljava/lang/ReflectiveOperationException;->printStackTrace()V

    goto :goto_0

    .line 67
    .end local v0    # "e":Ljava/lang/ReflectiveOperationException;
    :catch_1
    move-exception v0

    goto :goto_1
.end method
