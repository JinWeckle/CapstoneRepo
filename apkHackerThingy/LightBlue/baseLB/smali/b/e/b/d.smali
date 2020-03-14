.class public Lb/e/b/d;
.super Lb/e/b/b;
.source ""


# direct methods
.method public constructor <init>(Lb/e/b/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lb/e/b/b;-><init>(Lb/e/b/c;)V

    return-void
.end method


# virtual methods
.method public a(Lb/e/b/i;)V
    .locals 1

    invoke-super {p0, p1}, Lb/e/b/b;->a(Lb/e/b/i;)V

    iget v0, p1, Lb/e/b/i;->j:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Lb/e/b/i;->j:I

    return-void
.end method
