.class public interface abstract Lcom/heinrichreimersoftware/materialintro/slide/Slide;
.super Ljava/lang/Object;
.source "Slide.java"


# virtual methods
.method public abstract canGoBackward()Z
.end method

.method public abstract canGoForward()Z
.end method

.method public abstract getBackground()I
    .annotation build Landroid/support/annotation/ColorRes;
    .end annotation
.end method

.method public abstract getBackgroundDark()I
    .annotation build Landroid/support/annotation/ColorRes;
    .end annotation
.end method

.method public abstract getFragment()Landroid/support/v4/app/Fragment;
.end method
