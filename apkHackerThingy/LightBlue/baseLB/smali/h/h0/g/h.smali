.class public final Lh/h0/g/h;
.super Lh/d0;
.source ""


# instance fields
.field private final e:Ljava/lang/String;

.field private final f:J

.field private final g:Li/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLi/e;)V
    .locals 0

    invoke-direct {p0}, Lh/d0;-><init>()V

    iput-object p1, p0, Lh/h0/g/h;->e:Ljava/lang/String;

    iput-wide p2, p0, Lh/h0/g/h;->f:J

    iput-object p4, p0, Lh/h0/g/h;->g:Li/e;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lh/h0/g/h;->f:J

    return-wide v0
.end method

.method public b()Lh/v;
    .locals 1

    iget-object v0, p0, Lh/h0/g/h;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lh/v;->b(Ljava/lang/String;)Lh/v;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public c()Li/e;
    .locals 1

    iget-object v0, p0, Lh/h0/g/h;->g:Li/e;

    return-object v0
.end method
