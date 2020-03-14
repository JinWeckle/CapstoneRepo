.class final Lk/m$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lk/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lk/f<",
        "Lh/d0;",
        "Ljava/util/Optional<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final a:Lk/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/f<",
            "Lh/d0;",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lk/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/f<",
            "Lh/d0;",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/m$a;->a:Lk/f;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh/d0;

    invoke-virtual {p0, p1}, Lk/m$a;->a(Lh/d0;)Ljava/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public a(Lh/d0;)Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/d0;",
            ")",
            "Ljava/util/Optional<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lk/m$a;->a:Lk/f;

    invoke-interface {v0, p1}, Lk/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    return-object p1
.end method
