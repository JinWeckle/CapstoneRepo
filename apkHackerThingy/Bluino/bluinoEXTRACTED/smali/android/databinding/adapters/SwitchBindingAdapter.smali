.class public Landroid/databinding/adapters/SwitchBindingAdapter;
.super Ljava/lang/Object;
.source "SwitchBindingAdapter.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation build Landroid/databinding/BindingMethods;
    value = {
        .subannotation Landroid/databinding/BindingMethod;
            attribute = "android:thumb"
            method = "setThumbDrawable"
            type = Landroid/widget/Switch;
        .end subannotation,
        .subannotation Landroid/databinding/BindingMethod;
            attribute = "android:track"
            method = "setTrackDrawable"
            type = Landroid/widget/Switch;
        .end subannotation
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setSwitchTextAppearance(Landroid/widget/Switch;I)V
    .locals 1
    .param p0, "view"    # Landroid/widget/Switch;
    .param p1, "value"    # I
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "android:switchTextAppearance"
        }
    .end annotation

    .prologue
    .line 34
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroid/widget/Switch;->setSwitchTextAppearance(Landroid/content/Context;I)V

    .line 35
    return-void
.end method
