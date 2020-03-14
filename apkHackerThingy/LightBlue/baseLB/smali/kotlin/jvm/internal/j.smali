.class public abstract Lkotlin/jvm/internal/j;
.super Lkotlin/jvm/internal/l;
.source ""

# interfaces
.implements Lg/k0/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlin/jvm/internal/l;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1}, Lg/k0/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b()Lg/k0/h$a;
    .locals 1

    invoke-virtual {p0}, Lkotlin/jvm/internal/l;->g()Lg/k0/g;

    move-result-object v0

    check-cast v0, Lg/k0/h;

    invoke-interface {v0}, Lg/k0/h;->b()Lg/k0/h$a;

    move-result-object v0

    return-object v0
.end method

.method protected c()Lg/k0/b;
    .locals 0

    invoke-static {p0}, Lkotlin/jvm/internal/m;->a(Lkotlin/jvm/internal/j;)Lg/k0/h;

    return-object p0
.end method
