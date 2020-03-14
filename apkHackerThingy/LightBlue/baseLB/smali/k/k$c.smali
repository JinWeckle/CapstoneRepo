.class public final Lk/k$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lk/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk/k;->a(Lk/b;Lg/f0/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlinx/coroutines/h;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/h;)V
    .locals 0

    iput-object p1, p0, Lk/k$c;->a:Lkotlinx/coroutines/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lk/b;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/b<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "t"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lk/k$c;->a:Lkotlinx/coroutines/h;

    sget-object v0, Lg/o;->f:Lg/o$a;

    invoke-static {p2}, Lg/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lg/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, p2}, Lg/f0/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lk/b;Lk/r;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/b<",
            "TT;>;",
            "Lk/r<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lk/r;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lk/r;->a()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-interface {p1}, Lk/b;->n()Lh/a0;

    move-result-object p1

    const-class p2, Lk/j;

    invoke-virtual {p1, p2}, Lh/a0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "call.request().tag(Invocation::class.java)!!"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lk/j;

    invoke-virtual {p1}, Lk/j;->a()Ljava/lang/reflect/Method;

    move-result-object p1

    new-instance p2, Lg/d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Response from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "method"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "method.declaringClass"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " was null but response body type was declared as non-null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lg/d;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lk/k$c;->a:Lkotlinx/coroutines/h;

    sget-object v0, Lg/o;->f:Lg/o$a;

    invoke-static {p2}, Lg/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    const/4 p1, 0x0

    throw p1

    :cond_1
    iget-object p1, p0, Lk/k$c;->a:Lkotlinx/coroutines/h;

    sget-object v0, Lg/o;->f:Lg/o$a;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lk/k$c;->a:Lkotlinx/coroutines/h;

    new-instance v0, Lk/h;

    invoke-direct {v0, p2}, Lk/h;-><init>(Lk/r;)V

    sget-object p2, Lg/o;->f:Lg/o$a;

    invoke-static {v0}, Lg/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    :goto_0
    invoke-static {p2}, Lg/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, p2}, Lg/f0/c;->a(Ljava/lang/Object;)V

    return-void
.end method
