.class final Lk/k$e;
.super Lkotlin/jvm/internal/i;
.source ""

# interfaces
.implements Lg/i0/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk/k;->c(Lk/b;Lg/f0/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/i;",
        "Lg/i0/c/b<",
        "Ljava/lang/Throwable;",
        "Lg/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lk/b;


# direct methods
.method constructor <init>(Lk/b;)V
    .locals 0

    iput-object p1, p0, Lk/k$e;->f:Lk/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lk/k$e;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lg/a0;->a:Lg/a0;

    return-object p1
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lk/k$e;->f:Lk/b;

    invoke-interface {p1}, Lk/b;->cancel()V

    return-void
.end method
