.class Lh/b0$b;
.super Lh/b0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/b0;->a(Lh/v;[BII)Lh/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lh/v;

.field final synthetic b:I

.field final synthetic c:[B

.field final synthetic d:I


# direct methods
.method constructor <init>(Lh/v;I[BI)V
    .locals 0

    iput-object p1, p0, Lh/b0$b;->a:Lh/v;

    iput p2, p0, Lh/b0$b;->b:I

    iput-object p3, p0, Lh/b0$b;->c:[B

    iput p4, p0, Lh/b0$b;->d:I

    invoke-direct {p0}, Lh/b0;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget v0, p0, Lh/b0$b;->b:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public a(Li/d;)V
    .locals 3

    iget-object v0, p0, Lh/b0$b;->c:[B

    iget v1, p0, Lh/b0$b;->d:I

    iget v2, p0, Lh/b0$b;->b:I

    invoke-interface {p1, v0, v1, v2}, Li/d;->write([BII)Li/d;

    return-void
.end method

.method public b()Lh/v;
    .locals 1

    iget-object v0, p0, Lh/b0$b;->a:Lh/v;

    return-object v0
.end method
