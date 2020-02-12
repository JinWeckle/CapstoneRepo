.class public Lsharedcode/turboeditor/util/ProCheckUtils;
.super Ljava/lang/Object;
.source "ProCheckUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isPro(Landroid/content/Context;)Z
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 41
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lsharedcode/turboeditor/util/ProCheckUtils;->isPro(Landroid/content/Context;Z)Z

    move-result v0

    return v0
.end method

.method public static isPro(Landroid/content/Context;Z)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "includeDonations"    # Z

    .prologue
    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.bluino.bluinoloaderpro"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
