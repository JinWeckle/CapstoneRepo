.class public interface abstract Lcom/heinrichreimersoftware/materialintro/view/parallax/Parallaxable;
.super Ljava/lang/Object;
.source "Parallaxable.java"


# virtual methods
.method public abstract setOffset(F)V
    .param p1    # F
        .annotation build Landroid/support/annotation/FloatRange;
            from = -1.0
            to = 1.0
        .end annotation
    .end param
.end method
