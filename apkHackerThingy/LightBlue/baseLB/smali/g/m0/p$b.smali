.class final Lg/m0/p$b;
.super Lkotlin/jvm/internal/i;
.source ""

# interfaces
.implements Lg/i0/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/m0/p;->a(Ljava/lang/CharSequence;[Ljava/lang/String;IZI)Lg/l0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/i;",
        "Lg/i0/c/c<",
        "Ljava/lang/CharSequence;",
        "Ljava/lang/Integer;",
        "Lg/n<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic f:Ljava/util/List;

.field final synthetic g:Z


# direct methods
.method constructor <init>(Ljava/util/List;Z)V
    .locals 0

    iput-object p1, p0, Lg/m0/p$b;->f:Ljava/util/List;

    iput-boolean p2, p0, Lg/m0/p$b;->g:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;I)Lg/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "I)",
            "Lg/n<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg/m0/p$b;->f:Ljava/util/List;

    iget-boolean v1, p0, Lg/m0/p$b;->g:Z

    const/4 v2, 0x0

    invoke-static {p1, v0, p2, v1, v2}, Lg/m0/p;->a(Ljava/lang/CharSequence;Ljava/util/Collection;IZZ)Lg/n;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lg/n;->c()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1}, Lg/n;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p1}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lg/m0/p$b;->a(Ljava/lang/CharSequence;I)Lg/n;

    move-result-object p1

    return-object p1
.end method
