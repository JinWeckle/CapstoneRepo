.class public Landroid/databinding/adapters/SwitchCompatBindingAdapter;
.super Ljava/lang/Object;
.source "SwitchCompatBindingAdapter.java"


# annotations
.annotation build Landroid/databinding/BindingMethods;
    value = {
        .subannotation Landroid/databinding/BindingMethod;
            attribute = "android:thumb"
            method = "setThumbDrawable"
            type = Landroid/support/v7/widget/SwitchCompat;
        .end subannotation,
        .subannotation Landroid/databinding/BindingMethod;
            attribute = "android:track"
            method = "setTrackDrawable"
            type = Landroid/support/v7/widget/SwitchCompat;
        .end subannotation
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setSwitchTextAppearance(Landroid/support/v7/widget/SwitchCompat;I)V
    .locals 1
    .param p0, "view"    # Landroid/support/v7/widget/SwitchCompat;
    .param p1, "value"    # I
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "android:switchTextAppearance"
        }
    .end annotation

    .prologue
    .line 31
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroid/support/v7/widget/SwitchCompat;->setSwitchTextAppearance(Landroid/content/Context;I)V

    .line 32
    return-void
.end method
