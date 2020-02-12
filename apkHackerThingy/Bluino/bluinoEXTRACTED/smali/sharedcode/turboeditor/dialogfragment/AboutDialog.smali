.class public Lsharedcode/turboeditor/dialogfragment/AboutDialog;
.super Landroid/app/DialogFragment;
.source "AboutDialog.java"


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final VERSION_UNAVAILABLE:Ljava/lang/String; = "N/A"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    const-class v0, Lsharedcode/turboeditor/dialogfragment/AboutDialog;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lsharedcode/turboeditor/dialogfragment/AboutDialog;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method

.method public static getVersionName(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 10
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v9, 0x0

    .line 54
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 55
    .local v3, "pm":Landroid/content/pm/PackageManager;
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 58
    .local v2, "packageName":Ljava/lang/String;
    const/4 v6, 0x0

    :try_start_0
    invoke-virtual {v3, v2, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 59
    .local v1, "info":Landroid/content/pm/PackageInfo;
    iget-object v5, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 62
    .local v5, "versionName":Ljava/lang/String;
    const/16 v6, 0x2d

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-ltz v6, :cond_0

    .line 63
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\\-"

    const-string v8, "<small>-"

    invoke-virtual {v5, v7, v8}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "</small>"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    .line 69
    .end local v1    # "info":Landroid/content/pm/PackageInfo;
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 70
    .local v4, "res":Landroid/content/res/Resources;
    sget v6, Lsharedcode/turboeditor/R$string;->about_title:I

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    sget v8, Lsharedcode/turboeditor/R$string;->nome_app_turbo_editor:I

    .line 72
    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v9

    const/4 v8, 0x1

    aput-object v5, v7, v8

    .line 71
    invoke-virtual {v4, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 70
    invoke-static {v6}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v6

    return-object v6

    .line 65
    .end local v4    # "res":Landroid/content/res/Resources;
    .end local v5    # "versionName":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 66
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    const-string v5, "N/A"

    .restart local v5    # "versionName":Ljava/lang/String;
    goto :goto_0
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 78
    invoke-virtual {p0}, Lsharedcode/turboeditor/dialogfragment/AboutDialog;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 79
    .local v0, "context":Landroid/content/Context;
    sget-boolean v3, Lsharedcode/turboeditor/dialogfragment/AboutDialog;->$assertionsDisabled:Z

    if-nez v3, :cond_0

    if-nez v0, :cond_0

    new-instance v3, Ljava/lang/AssertionError;

    invoke-direct {v3}, Ljava/lang/AssertionError;-><init>()V

    throw v3

    .line 81
    :cond_0
    sget v3, Lsharedcode/turboeditor/R$string;->about_message:I

    invoke-virtual {p0, v3}, Lsharedcode/turboeditor/dialogfragment/AboutDialog;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    .line 84
    .local v1, "message":Ljava/lang/CharSequence;
    new-instance v3, Lsharedcode/turboeditor/views/DialogHelper$Builder;

    invoke-direct {v3, v0}, Lsharedcode/turboeditor/views/DialogHelper$Builder;-><init>(Landroid/content/Context;)V

    .line 85
    invoke-virtual {p0}, Lsharedcode/turboeditor/dialogfragment/AboutDialog;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lsharedcode/turboeditor/R$drawable;->ic_launcher:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Lsharedcode/turboeditor/views/DialogHelper$Builder;->setIcon(Landroid/graphics/drawable/Drawable;)Lsharedcode/turboeditor/views/DialogHelper$Builder;

    move-result-object v3

    .line 86
    invoke-static {v0}, Lsharedcode/turboeditor/dialogfragment/AboutDialog;->getVersionName(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Lsharedcode/turboeditor/views/DialogHelper$Builder;->setTitle(Ljava/lang/CharSequence;)Lsharedcode/turboeditor/views/DialogHelper$Builder;

    move-result-object v3

    .line 87
    invoke-virtual {v3, v1}, Lsharedcode/turboeditor/views/DialogHelper$Builder;->setMessage(Ljava/lang/CharSequence;)Lsharedcode/turboeditor/views/DialogHelper$Builder;

    move-result-object v3

    .line 88
    invoke-virtual {v3}, Lsharedcode/turboeditor/views/DialogHelper$Builder;->createCommonView()Landroid/view/View;

    move-result-object v2

    .line 90
    .local v2, "view":Landroid/view/View;
    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-direct {v3, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 91
    invoke-virtual {v3, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    sget v4, Lsharedcode/turboeditor/R$string;->rate_text:I

    new-instance v5, Lsharedcode/turboeditor/dialogfragment/AboutDialog$1;

    invoke-direct {v5, p0}, Lsharedcode/turboeditor/dialogfragment/AboutDialog$1;-><init>(Lsharedcode/turboeditor/dialogfragment/AboutDialog;)V

    .line 92
    invoke-virtual {v3, v4, v5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    sget v4, Lsharedcode/turboeditor/R$string;->close:I

    const/4 v5, 0x0

    .line 103
    invoke-virtual {v3, v4, v5}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 104
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v3

    .line 90
    return-object v3
.end method
