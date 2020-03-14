.class final Lg/f0/f$a$a;
.super Lkotlin/jvm/internal/i;
.source ""

# interfaces
.implements Lg/i0/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/f0/f$a;->a(Lg/f0/f;Lg/f0/f;)Lg/f0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/i;",
        "Lg/i0/c/c<",
        "Lg/f0/f;",
        "Lg/f0/f$b;",
        "Lg/f0/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lg/f0/f$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg/f0/f$a$a;

    invoke-direct {v0}, Lg/f0/f$a$a;-><init>()V

    sput-object v0, Lg/f0/f$a$a;->f:Lg/f0/f$a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lg/f0/f;Lg/f0/f$b;)Lg/f0/f;
    .locals 3

    const-string v0, "acc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lg/f0/f$b;->getKey()Lg/f0/f$c;

    move-result-object v0

    invoke-interface {p1, v0}, Lg/f0/f;->minusKey(Lg/f0/f$c;)Lg/f0/f;

    move-result-object p1

    sget-object v0, Lg/f0/g;->e:Lg/f0/g;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lg/f0/d;->b:Lg/f0/d$b;

    invoke-interface {p1, v0}, Lg/f0/f;->get(Lg/f0/f$c;)Lg/f0/f$b;

    move-result-object v0

    check-cast v0, Lg/f0/d;

    if-nez v0, :cond_1

    new-instance v0, Lg/f0/b;

    invoke-direct {v0, p1, p2}, Lg/f0/b;-><init>(Lg/f0/f;Lg/f0/f$b;)V

    move-object p2, v0

    goto :goto_0

    :cond_1
    sget-object v1, Lg/f0/d;->b:Lg/f0/d$b;

    invoke-interface {p1, v1}, Lg/f0/f;->minusKey(Lg/f0/f$c;)Lg/f0/f;

    move-result-object p1

    sget-object v1, Lg/f0/g;->e:Lg/f0/g;

    if-ne p1, v1, :cond_2

    new-instance p1, Lg/f0/b;

    invoke-direct {p1, p2, v0}, Lg/f0/b;-><init>(Lg/f0/f;Lg/f0/f$b;)V

    move-object p2, p1

    goto :goto_0

    :cond_2
    new-instance v1, Lg/f0/b;

    new-instance v2, Lg/f0/b;

    invoke-direct {v2, p1, p2}, Lg/f0/b;-><init>(Lg/f0/f;Lg/f0/f$b;)V

    invoke-direct {v1, v2, v0}, Lg/f0/b;-><init>(Lg/f0/f;Lg/f0/f$b;)V

    move-object p2, v1

    :goto_0
    return-object p2
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg/f0/f;

    check-cast p2, Lg/f0/f$b;

    invoke-virtual {p0, p1, p2}, Lg/f0/f$a$a;->a(Lg/f0/f;Lg/f0/f$b;)Lg/f0/f;

    move-result-object p1

    return-object p1
.end method
