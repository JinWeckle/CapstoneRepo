.class public abstract Lg/f0/i/a/k;
.super Lg/f0/i/a/c;
.source ""

# interfaces
.implements Lkotlin/jvm/internal/g;
.implements Lg/f0/i/a/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/f0/i/a/c;",
        "Lkotlin/jvm/internal/g<",
        "Ljava/lang/Object;",
        ">;",
        "Lg/f0/i/a/j;"
    }
.end annotation


# instance fields
.field private final h:I


# direct methods
.method public constructor <init>(ILg/f0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lg/f0/c<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lg/f0/i/a/c;-><init>(Lg/f0/c;)V

    iput p1, p0, Lg/f0/i/a/k;->h:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lg/f0/i/a/k;->h:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lg/f0/i/a/a;->b()Lg/f0/c;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lkotlin/jvm/internal/m;->a(Lkotlin/jvm/internal/g;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Reflection.renderLambdaToString(this)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lg/f0/i/a/a;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
