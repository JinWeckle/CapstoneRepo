.class final Lkotlinx/coroutines/android/a$b;
.super Lkotlin/jvm/internal/i;
.source ""

# interfaces
.implements Lg/i0/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/android/a;->a(JLkotlinx/coroutines/h;)V
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
.field final synthetic f:Lkotlinx/coroutines/android/a;

.field final synthetic g:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/android/a;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/android/a$b;->f:Lkotlinx/coroutines/android/a;

    iput-object p2, p0, Lkotlinx/coroutines/android/a$b;->g:Ljava/lang/Runnable;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/android/a$b;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lg/a0;->a:Lg/a0;

    return-object p1
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lkotlinx/coroutines/android/a$b;->f:Lkotlinx/coroutines/android/a;

    invoke-static {p1}, Lkotlinx/coroutines/android/a;->a(Lkotlinx/coroutines/android/a;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lkotlinx/coroutines/android/a$b;->g:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
