.class public Landroid/databinding/adapters/Converters;
.super Ljava/lang/Object;
.source "Converters.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convertColorToColorStateList(I)Landroid/content/res/ColorStateList;
    .locals 1
    .param p0, "color"    # I
    .annotation build Landroid/databinding/BindingConversion;
    .end annotation

    .prologue
    .line 30
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public static convertColorToDrawable(I)Landroid/graphics/drawable/ColorDrawable;
    .locals 1
    .param p0, "color"    # I
    .annotation build Landroid/databinding/BindingConversion;
    .end annotation

    .prologue
    .line 25
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    return-object v0
.end method
