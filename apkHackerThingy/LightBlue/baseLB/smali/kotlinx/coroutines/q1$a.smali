.class final Lkotlinx/coroutines/q1$a;
.super Lkotlinx/coroutines/p1;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/q1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/coroutines/p1<",
        "Lkotlinx/coroutines/j1;",
        ">;"
    }
.end annotation


# instance fields
.field private final i:Lkotlinx/coroutines/q1;

.field private final j:Lkotlinx/coroutines/q1$b;

.field private final k:Lkotlinx/coroutines/n;

.field private final l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/q1;Lkotlinx/coroutines/q1$b;Lkotlinx/coroutines/n;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p3, Lkotlinx/coroutines/n;->i:Lkotlinx/coroutines/o;

    invoke-direct {p0, v0}, Lkotlinx/coroutines/p1;-><init>(Lkotlinx/coroutines/j1;)V

    iput-object p1, p0, Lkotlinx/coroutines/q1$a;->i:Lkotlinx/coroutines/q1;

    iput-object p2, p0, Lkotlinx/coroutines/q1$a;->j:Lkotlinx/coroutines/q1$b;

    iput-object p3, p0, Lkotlinx/coroutines/q1$a;->k:Lkotlinx/coroutines/n;

    iput-object p4, p0, Lkotlinx/coroutines/q1$a;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/q1$a;->b(Ljava/lang/Throwable;)V

    sget-object p1, Lg/a0;->a:Lg/a0;

    return-object p1
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 3

    iget-object p1, p0, Lkotlinx/coroutines/q1$a;->i:Lkotlinx/coroutines/q1;

    iget-object v0, p0, Lkotlinx/coroutines/q1$a;->j:Lkotlinx/coroutines/q1$b;

    iget-object v1, p0, Lkotlinx/coroutines/q1$a;->k:Lkotlinx/coroutines/n;

    iget-object v2, p0, Lkotlinx/coroutines/q1$a;->l:Ljava/lang/Object;

    invoke-static {p1, v0, v1, v2}, Lkotlinx/coroutines/q1;->a(Lkotlinx/coroutines/q1;Lkotlinx/coroutines/q1$b;Lkotlinx/coroutines/n;Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ChildCompletion["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/q1$a;->k:Lkotlinx/coroutines/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/q1$a;->l:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
