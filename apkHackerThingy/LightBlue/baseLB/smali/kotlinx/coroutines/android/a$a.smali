.class public final Lkotlinx/coroutines/android/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/android/a;->a(JLkotlinx/coroutines/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Lkotlinx/coroutines/android/a;

.field final synthetic f:Lkotlinx/coroutines/h;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/android/a;Lkotlinx/coroutines/h;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/android/a$a;->e:Lkotlinx/coroutines/android/a;

    iput-object p2, p0, Lkotlinx/coroutines/android/a$a;->f:Lkotlinx/coroutines/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lkotlinx/coroutines/android/a$a;->f:Lkotlinx/coroutines/h;

    iget-object v1, p0, Lkotlinx/coroutines/android/a$a;->e:Lkotlinx/coroutines/android/a;

    sget-object v2, Lg/a0;->a:Lg/a0;

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/h;->a(Lkotlinx/coroutines/z;Ljava/lang/Object;)V

    return-void
.end method
