.class Lb/n/q$b;
.super Lb/n/n;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/n/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:Lb/n/q;


# direct methods
.method constructor <init>(Lb/n/q;)V
    .locals 0

    invoke-direct {p0}, Lb/n/n;-><init>()V

    iput-object p1, p0, Lb/n/q$b;->a:Lb/n/q;

    return-void
.end method


# virtual methods
.method public c(Lb/n/m;)V
    .locals 1

    iget-object p1, p0, Lb/n/q$b;->a:Lb/n/q;

    iget-boolean v0, p1, Lb/n/q;->Q:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lb/n/m;->r()V

    iget-object p1, p0, Lb/n/q$b;->a:Lb/n/q;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lb/n/q;->Q:Z

    :cond_0
    return-void
.end method

.method public e(Lb/n/m;)V
    .locals 2

    iget-object v0, p0, Lb/n/q$b;->a:Lb/n/q;

    iget v1, v0, Lb/n/q;->P:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lb/n/q;->P:I

    iget v1, v0, Lb/n/q;->P:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lb/n/q;->Q:Z

    invoke-virtual {v0}, Lb/n/m;->a()V

    :cond_0
    invoke-virtual {p1, p0}, Lb/n/m;->b(Lb/n/m$f;)Lb/n/m;

    return-void
.end method
