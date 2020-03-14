.class final Lk/i$b;
.super Lk/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        ">",
        "Lk/i<",
        "TResponseT;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Lk/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/c<",
            "TResponseT;",
            "Lk/b<",
            "TResponseT;>;>;"
        }
    .end annotation
.end field

.field private final e:Z


# direct methods
.method constructor <init>(Lk/q;Lh/e$a;Lk/f;Lk/c;Z)V
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
            "TResponseT;",
            "Lk/b<",
            "TResponseT;>;>;Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lk/i;-><init>(Lk/q;Lh/e$a;Lk/f;)V

    iput-object p4, p0, Lk/i$b;->d:Lk/c;

    iput-boolean p5, p0, Lk/i$b;->e:Z

    return-void
.end method


# virtual methods
.method protected a(Lk/b;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/b<",
            "TResponseT;>;[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lk/i$b;->d:Lk/c;

    invoke-interface {v0, p1}, Lk/c;->a(Lk/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk/b;

    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    aget-object p2, p2, v0

    check-cast p2, Lg/f0/c;

    :try_start_0
    iget-boolean v0, p0, Lk/i$b;->e:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lk/k;->b(Lk/b;Lg/f0/c;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lk/k;->a(Lk/b;Lg/f0/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p1

    :catch_0
    move-exception p1

    invoke-static {p1, p2}, Lk/k;->a(Ljava/lang/Exception;Lg/f0/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
