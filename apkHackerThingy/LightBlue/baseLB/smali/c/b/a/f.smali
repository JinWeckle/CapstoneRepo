.class public abstract Lc/b/a/f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/a/f$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lc/b/a/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/b/a/f<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lc/b/a/f$c;

    invoke-direct {v0, p0, p0}, Lc/b/a/f$c;-><init>(Lc/b/a/f;Lc/b/a/f;)V

    return-object v0
.end method

.method public abstract a(Lc/b/a/k;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/a/k;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract a(Lc/b/a/p;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/a/p;",
            "TT;)V"
        }
    .end annotation
.end method

.method public final b()Lc/b/a/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/b/a/f<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lc/b/a/f$b;

    invoke-direct {v0, p0, p0}, Lc/b/a/f$b;-><init>(Lc/b/a/f;Lc/b/a/f;)V

    return-object v0
.end method

.method public final c()Lc/b/a/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/b/a/f<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, Lc/b/a/v/a;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lc/b/a/v/a;

    invoke-direct {v0, p0}, Lc/b/a/v/a;-><init>(Lc/b/a/f;)V

    return-object v0
.end method

.method public final d()Lc/b/a/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/b/a/f<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lc/b/a/f$a;

    invoke-direct {v0, p0, p0}, Lc/b/a/f$a;-><init>(Lc/b/a/f;Lc/b/a/f;)V

    return-object v0
.end method
