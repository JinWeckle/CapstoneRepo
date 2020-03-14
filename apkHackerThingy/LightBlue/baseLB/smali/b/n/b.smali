.class public Lb/n/b;
.super Lb/n/q;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb/n/q;-><init>()V

    invoke-direct {p0}, Lb/n/b;->t()V

    return-void
.end method

.method private t()V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lb/n/q;->b(I)Lb/n/q;

    new-instance v1, Lb/n/d;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lb/n/d;-><init>(I)V

    invoke-virtual {p0, v1}, Lb/n/q;->a(Lb/n/m;)Lb/n/q;

    new-instance v1, Lb/n/c;

    invoke-direct {v1}, Lb/n/c;-><init>()V

    invoke-virtual {p0, v1}, Lb/n/q;->a(Lb/n/m;)Lb/n/q;

    new-instance v1, Lb/n/d;

    invoke-direct {v1, v0}, Lb/n/d;-><init>(I)V

    invoke-virtual {p0, v1}, Lb/n/q;->a(Lb/n/m;)Lb/n/q;

    return-void
.end method
