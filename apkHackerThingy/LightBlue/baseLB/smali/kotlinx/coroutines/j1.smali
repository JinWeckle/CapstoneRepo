.class public interface abstract Lkotlinx/coroutines/j1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/f0/f$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/j1$a;,
        Lkotlinx/coroutines/j1$b;
    }
.end annotation


# static fields
.field public static final d:Lkotlinx/coroutines/j1$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lkotlinx/coroutines/j1$b;->a:Lkotlinx/coroutines/j1$b;

    sput-object v0, Lkotlinx/coroutines/j1;->d:Lkotlinx/coroutines/j1$b;

    return-void
.end method


# virtual methods
.method public abstract a(Lkotlinx/coroutines/o;)Lkotlinx/coroutines/m;
.end method

.method public abstract a(ZZLg/i0/c/b;)Lkotlinx/coroutines/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lg/i0/c/b<",
            "-",
            "Ljava/lang/Throwable;",
            "Lg/a0;",
            ">;)",
            "Lkotlinx/coroutines/u0;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/util/concurrent/CancellationException;)V
.end method

.method public abstract a()Z
.end method

.method public abstract b()Ljava/util/concurrent/CancellationException;
.end method

.method public abstract start()Z
.end method
