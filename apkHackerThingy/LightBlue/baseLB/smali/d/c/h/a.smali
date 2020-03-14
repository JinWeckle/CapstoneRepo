.class public abstract Ld/c/h/a;
.super Landroidx/appcompat/app/d;
.source ""

# interfaces
.implements Ld/c/g;


# instance fields
.field w:Ld/c/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/c/e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/d;-><init>()V

    return-void
.end method


# virtual methods
.method public e()Ld/c/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/c/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/c/h/a;->w:Ld/c/e;

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0}, Ld/c/a;->a(Landroid/app/Activity;)V

    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method
