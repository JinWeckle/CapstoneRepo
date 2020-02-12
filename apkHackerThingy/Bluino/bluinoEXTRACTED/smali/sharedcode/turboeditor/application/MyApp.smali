.class public Lsharedcode/turboeditor/application/MyApp;
.super Landroid/app/Application;
.source "MyApp.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 4

    .prologue
    .line 31
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 34
    :try_start_0
    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 35
    .local v0, "config":Landroid/view/ViewConfiguration;
    const-class v2, Landroid/view/ViewConfiguration;

    const-string v3, "sHasPermanentMenuKey"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 36
    .local v1, "menuKeyField":Ljava/lang/reflect/Field;
    if-eqz v1, :cond_0

    .line 37
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 38
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .end local v0    # "config":Landroid/view/ViewConfiguration;
    .end local v1    # "menuKeyField":Ljava/lang/reflect/Field;
    :cond_0
    :goto_0
    return-void

    .line 40
    :catch_0
    move-exception v2

    goto :goto_0
.end method
