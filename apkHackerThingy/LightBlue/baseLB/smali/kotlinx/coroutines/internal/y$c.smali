.class final Lkotlinx/coroutines/internal/y$c;
.super Lkotlin/jvm/internal/i;
.source ""

# interfaces
.implements Lg/i0/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/internal/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/i;",
        "Lg/i0/c/c<",
        "Lkotlinx/coroutines/internal/b0;",
        "Lg/f0/f$b;",
        "Lkotlinx/coroutines/internal/b0;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lkotlinx/coroutines/internal/y$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/internal/y$c;

    invoke-direct {v0}, Lkotlinx/coroutines/internal/y$c;-><init>()V

    sput-object v0, Lkotlinx/coroutines/internal/y$c;->f:Lkotlinx/coroutines/internal/y$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/internal/b0;

    check-cast p2, Lg/f0/f$b;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/internal/y$c;->a(Lkotlinx/coroutines/internal/b0;Lg/f0/f$b;)Lkotlinx/coroutines/internal/b0;

    return-object p1
.end method

.method public final a(Lkotlinx/coroutines/internal/b0;Lg/f0/f$b;)Lkotlinx/coroutines/internal/b0;
    .locals 2

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Lkotlinx/coroutines/c2;

    if-eqz v0, :cond_0

    check-cast p2, Lkotlinx/coroutines/c2;

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/b0;->a()Lg/f0/f;

    move-result-object v0

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/b0;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lkotlinx/coroutines/c2;->a(Lg/f0/f;Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method
