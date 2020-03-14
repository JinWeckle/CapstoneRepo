.class public final Lkotlinx/coroutines/q1$c;
.super Lkotlinx/coroutines/internal/j$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/q1;->a(Ljava/lang/Object;Lkotlinx/coroutines/u1;Lkotlinx/coroutines/p1;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lkotlinx/coroutines/q1;

.field final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/internal/j;Lkotlinx/coroutines/internal/j;Lkotlinx/coroutines/q1;Ljava/lang/Object;)V
    .locals 0

    iput-object p3, p0, Lkotlinx/coroutines/q1$c;->d:Lkotlinx/coroutines/q1;

    iput-object p4, p0, Lkotlinx/coroutines/q1$c;->e:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lkotlinx/coroutines/internal/j$a;-><init>(Lkotlinx/coroutines/internal/j;)V

    return-void
.end method


# virtual methods
.method public a(Lkotlinx/coroutines/internal/j;)Ljava/lang/Object;
    .locals 1

    const-string v0, "affected"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lkotlinx/coroutines/q1$c;->d:Lkotlinx/coroutines/q1;

    invoke-virtual {p1}, Lkotlinx/coroutines/q1;->i()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lkotlinx/coroutines/q1$c;->e:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    invoke-static {}, Lkotlinx/coroutines/internal/i;->a()Ljava/lang/Object;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/internal/j;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/q1$c;->a(Lkotlinx/coroutines/internal/j;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
