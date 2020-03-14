.class final Lg/m0/p$d;
.super Lkotlin/jvm/internal/i;
.source ""

# interfaces
.implements Lg/i0/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/m0/p;->a(Ljava/lang/CharSequence;[CZI)Lg/l0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/i;",
        "Lg/i0/c/b<",
        "Lg/j0/d;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lg/m0/p$d;->f:Ljava/lang/CharSequence;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg/j0/d;

    invoke-virtual {p0, p1}, Lg/m0/p$d;->a(Lg/j0/d;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lg/j0/d;)Ljava/lang/String;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg/m0/p$d;->f:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Lg/m0/p;->a(Ljava/lang/CharSequence;Lg/j0/d;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
