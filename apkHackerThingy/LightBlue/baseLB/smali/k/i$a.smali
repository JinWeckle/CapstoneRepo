.class final Lk/i$a;
.super Lk/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        "ReturnT:",
        "Ljava/lang/Object;",
        ">",
        "Lk/i<",
        "TResponseT;TReturnT;>;"
    }
.end annotation


# instance fields
.field private final d:Lk/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/c<",
            "TResponseT;TReturnT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lk/q;Lh/e$a;Lk/f;Lk/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/q;",
            "Lh/e$a;",
            "Lk/f<",
            "Lh/d0;",
            "TResponseT;>;",
            "Lk/c<",
            "TResponseT;TReturnT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lk/i;-><init>(Lk/q;Lh/e$a;Lk/f;)V

    iput-object p4, p0, Lk/i$a;->d:Lk/c;

    return-void
.end method


# virtual methods
.method protected a(Lk/b;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/b<",
            "TResponseT;>;[",
            "Ljava/lang/Object;",
            ")TReturnT;"
        }
    .end annotation

    iget-object p2, p0, Lk/i$a;->d:Lk/c;

    invoke-interface {p2, p1}, Lk/c;->a(Lk/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
