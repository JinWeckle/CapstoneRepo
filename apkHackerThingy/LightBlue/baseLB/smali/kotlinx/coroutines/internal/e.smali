.class public final Lkotlinx/coroutines/internal/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlinx/coroutines/e0;


# instance fields
.field private final e:Lg/f0/f;


# direct methods
.method public constructor <init>(Lg/f0/f;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/internal/e;->e:Lg/f0/f;

    return-void
.end method


# virtual methods
.method public m()Lg/f0/f;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/internal/e;->e:Lg/f0/f;

    return-object v0
.end method
