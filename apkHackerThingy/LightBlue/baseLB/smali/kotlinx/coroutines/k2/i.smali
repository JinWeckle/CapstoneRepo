.class public abstract Lkotlinx/coroutines/k2/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public e:J

.field public f:Lkotlinx/coroutines/k2/j;


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v0, Lkotlinx/coroutines/k2/h;->f:Lkotlinx/coroutines/k2/h;

    const-wide/16 v1, 0x0

    invoke-direct {p0, v1, v2, v0}, Lkotlinx/coroutines/k2/i;-><init>(JLkotlinx/coroutines/k2/j;)V

    return-void
.end method

.method public constructor <init>(JLkotlinx/coroutines/k2/j;)V
    .locals 1

    const-string v0, "taskContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lkotlinx/coroutines/k2/i;->e:J

    iput-object p3, p0, Lkotlinx/coroutines/k2/i;->f:Lkotlinx/coroutines/k2/j;

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/k2/l;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/k2/i;->f:Lkotlinx/coroutines/k2/j;

    invoke-interface {v0}, Lkotlinx/coroutines/k2/j;->m()Lkotlinx/coroutines/k2/l;

    move-result-object v0

    return-object v0
.end method
