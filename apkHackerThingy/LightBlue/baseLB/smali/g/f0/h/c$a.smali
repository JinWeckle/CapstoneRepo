.class public final Lg/f0/h/c$a;
.super Lg/f0/i/a/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/f0/h/c;->a(Lg/i0/c/c;Ljava/lang/Object;Lg/f0/c;)Lg/f0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private f:I

.field final synthetic g:Lg/i0/c/c;

.field final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lg/f0/c;Lg/f0/c;Lg/i0/c/c;Ljava/lang/Object;)V
    .locals 0

    iput-object p3, p0, Lg/f0/h/c$a;->g:Lg/i0/c/c;

    iput-object p4, p0, Lg/f0/h/c$a;->h:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lg/f0/i/a/i;-><init>(Lg/f0/c;)V

    return-void
.end method


# virtual methods
.method protected b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lg/f0/h/c$a;->f:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iput v1, p0, Lg/f0/h/c$a;->f:I

    invoke-static {p1}, Lg/p;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This coroutine had already completed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iput v2, p0, Lg/f0/h/c$a;->f:I

    invoke-static {p1}, Lg/p;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lg/f0/h/c$a;->g:Lg/i0/c/c;

    if-eqz p1, :cond_2

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    check-cast p1, Lg/i0/c/c;

    iget-object v0, p0, Lg/f0/h/c$a;->h:Ljava/lang/Object;

    invoke-interface {p1, v0, p0}, Lg/i0/c/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_2
    new-instance p1, Lg/t;

    const-string v0, "null cannot be cast to non-null type (R, kotlin.coroutines.Continuation<T>) -> kotlin.Any?"

    invoke-direct {p1, v0}, Lg/t;-><init>(Ljava/lang/String;)V

    throw p1
.end method
