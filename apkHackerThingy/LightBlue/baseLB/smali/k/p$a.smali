.class Lk/p$a;
.super Lh/b0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Lh/b0;

.field private final b:Lh/v;


# direct methods
.method constructor <init>(Lh/b0;Lh/v;)V
    .locals 0

    invoke-direct {p0}, Lh/b0;-><init>()V

    iput-object p1, p0, Lk/p$a;->a:Lh/b0;

    iput-object p2, p0, Lk/p$a;->b:Lh/v;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-object v0, p0, Lk/p$a;->a:Lh/b0;

    invoke-virtual {v0}, Lh/b0;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Li/d;)V
    .locals 1

    iget-object v0, p0, Lk/p$a;->a:Lh/b0;

    invoke-virtual {v0, p1}, Lh/b0;->a(Li/d;)V

    return-void
.end method

.method public b()Lh/v;
    .locals 1

    iget-object v0, p0, Lk/p$a;->b:Lh/v;

    return-object v0
.end method
