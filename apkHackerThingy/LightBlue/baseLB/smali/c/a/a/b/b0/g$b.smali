.class Lc/a/a/b/b0/g$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/a/b/b0/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a/a/b/b0/g;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F


# direct methods
.method constructor <init>(Lc/a/a/b/b0/g;F)V
    .locals 0

    iput p2, p0, Lc/a/a/b/b0/g$b;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/a/a/b/b0/c;)Lc/a/a/b/b0/c;
    .locals 2

    instance-of v0, p1, Lc/a/a/b/b0/i;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lc/a/a/b/b0/b;

    iget v1, p0, Lc/a/a/b/b0/g$b;->a:F

    invoke-direct {v0, v1, p1}, Lc/a/a/b/b0/b;-><init>(FLc/a/a/b/b0/c;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
