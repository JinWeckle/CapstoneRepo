.class public abstract Lcom/heinrichreimersoftware/materialintro/app/OnPositionNavigationBlockedListener;
.super Ljava/lang/Object;
.source "OnPositionNavigationBlockedListener.java"

# interfaces
.implements Lcom/heinrichreimersoftware/materialintro/app/OnNavigationBlockedListener;


# instance fields
.field private final position:I


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .param p1, "position"    # I

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput p1, p0, Lcom/heinrichreimersoftware/materialintro/app/OnPositionNavigationBlockedListener;->position:I

    .line 32
    return-void
.end method


# virtual methods
.method public getPosition()I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/heinrichreimersoftware/materialintro/app/OnPositionNavigationBlockedListener;->position:I

    return v0
.end method

.method protected abstract onNavigationBlocked(I)V
.end method

.method public onNavigationBlocked(II)V
    .locals 1
    .param p1, "position"    # I
    .param p2, "direction"    # I

    .prologue
    .line 42
    iget v0, p0, Lcom/heinrichreimersoftware/materialintro/app/OnPositionNavigationBlockedListener;->position:I

    if-ne v0, p1, :cond_0

    .line 43
    invoke-virtual {p0, p2}, Lcom/heinrichreimersoftware/materialintro/app/OnPositionNavigationBlockedListener;->onNavigationBlocked(I)V

    .line 45
    :cond_0
    return-void
.end method
