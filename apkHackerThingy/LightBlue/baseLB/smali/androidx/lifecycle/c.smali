.class public final Landroidx/lifecycle/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;
.implements Lkotlinx/coroutines/e0;


# instance fields
.field private final e:Lg/f0/f;


# direct methods
.method public constructor <init>(Lg/f0/f;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/c;->e:Lg/f0/f;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    invoke-virtual {p0}, Landroidx/lifecycle/c;->m()Lg/f0/f;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/n1;->a(Lg/f0/f;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public m()Lg/f0/f;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/c;->e:Lg/f0/f;

    return-object v0
.end method
