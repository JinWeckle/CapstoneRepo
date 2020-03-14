.class final Lk/l$c;
.super Lh/d0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field private final e:Lh/v;

.field private final f:J


# direct methods
.method constructor <init>(Lh/v;J)V
    .locals 0

    invoke-direct {p0}, Lh/d0;-><init>()V

    iput-object p1, p0, Lk/l$c;->e:Lh/v;

    iput-wide p2, p0, Lk/l$c;->f:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lk/l$c;->f:J

    return-wide v0
.end method

.method public b()Lh/v;
    .locals 1

    iget-object v0, p0, Lk/l$c;->e:Lh/v;

    return-object v0
.end method

.method public c()Li/e;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot read raw response body of a converted body."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
