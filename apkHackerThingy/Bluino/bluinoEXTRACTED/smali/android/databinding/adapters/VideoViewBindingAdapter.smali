.class public Landroid/databinding/adapters/VideoViewBindingAdapter;
.super Ljava/lang/Object;
.source "VideoViewBindingAdapter.java"


# annotations
.annotation build Landroid/databinding/BindingMethods;
    value = {
        .subannotation Landroid/databinding/BindingMethod;
            attribute = "android:onCompletion"
            method = "setOnCompletionListener"
            type = Landroid/widget/VideoView;
        .end subannotation,
        .subannotation Landroid/databinding/BindingMethod;
            attribute = "android:onError"
            method = "setOnErrorListener"
            type = Landroid/widget/VideoView;
        .end subannotation,
        .subannotation Landroid/databinding/BindingMethod;
            attribute = "android:onInfo"
            method = "setOnInfoListener"
            type = Landroid/widget/VideoView;
        .end subannotation,
        .subannotation Landroid/databinding/BindingMethod;
            attribute = "android:onPrepared"
            method = "setOnPreparedListener"
            type = Landroid/widget/VideoView;
        .end subannotation
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method