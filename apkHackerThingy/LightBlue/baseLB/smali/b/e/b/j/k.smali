.class public Lb/e/b/j/k;
.super Lb/e/b/j/i;
.source ""


# instance fields
.field private g0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lb/e/b/j/i;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/e/b/j/k;->g0:Z

    new-instance v0, Lb/e/b/j/m/b$a;

    invoke-direct {v0}, Lb/e/b/j/m/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public F()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lb/e/b/j/i;->f0:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lb/e/b/j/i;->e0:[Lb/e/b/j/e;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lb/e/b/j/e;->c(Z)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public G()Z
    .locals 1

    iget-boolean v0, p0, Lb/e/b/j/k;->g0:Z

    return v0
.end method

.method public a(Lb/e/b/j/f;)V
    .locals 0

    invoke-virtual {p0}, Lb/e/b/j/k;->F()V

    return-void
.end method
