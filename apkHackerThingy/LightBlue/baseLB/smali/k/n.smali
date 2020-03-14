.class abstract Lk/n;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/n$c;,
        Lk/n$h;,
        Lk/n$m;,
        Lk/n$g;,
        Lk/n$e;,
        Lk/n$d;,
        Lk/n$k;,
        Lk/n$l;,
        Lk/n$j;,
        Lk/n$i;,
        Lk/n$f;
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
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Lk/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Lk/n$b;

    invoke-direct {v0, p0}, Lk/n$b;-><init>(Lk/n;)V

    return-object v0
.end method

.method abstract a(Lk/p;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/p;",
            "TT;)V"
        }
    .end annotation
.end method

.method final b()Lk/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk/n<",
            "Ljava/lang/Iterable<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v0, Lk/n$a;

    invoke-direct {v0, p0}, Lk/n$a;-><init>(Lk/n;)V

    return-object v0
.end method
