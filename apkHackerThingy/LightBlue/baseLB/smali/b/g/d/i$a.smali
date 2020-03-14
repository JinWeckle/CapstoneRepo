.class Lb/g/d/i$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/g/d/i$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/g/d/i;->a([Lb/g/h/b$f;I)Lb/g/h/b$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/g/d/i$c<",
        "Lb/g/h/b$f;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lb/g/d/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/g/h/b$f;)I
    .locals 0

    invoke-virtual {p1}, Lb/g/h/b$f;->d()I

    move-result p1

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lb/g/h/b$f;

    invoke-virtual {p0, p1}, Lb/g/d/i$a;->a(Lb/g/h/b$f;)I

    move-result p1

    return p1
.end method

.method public b(Lb/g/h/b$f;)Z
    .locals 0

    invoke-virtual {p1}, Lb/g/h/b$f;->e()Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lb/g/h/b$f;

    invoke-virtual {p0, p1}, Lb/g/d/i$a;->b(Lb/g/h/b$f;)Z

    move-result p1

    return p1
.end method
