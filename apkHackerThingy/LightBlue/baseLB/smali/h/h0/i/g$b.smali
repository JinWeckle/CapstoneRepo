.class Lh/h0/i/g$b;
.super Lh/h0/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/h0/i/g;->a(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:I

.field final synthetic g:J

.field final synthetic h:Lh/h0/i/g;


# direct methods
.method varargs constructor <init>(Lh/h0/i/g;Ljava/lang/String;[Ljava/lang/Object;IJ)V
    .locals 0

    iput-object p1, p0, Lh/h0/i/g$b;->h:Lh/h0/i/g;

    iput p4, p0, Lh/h0/i/g$b;->f:I

    iput-wide p5, p0, Lh/h0/i/g$b;->g:J

    invoke-direct {p0, p2, p3}, Lh/h0/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lh/h0/i/g$b;->h:Lh/h0/i/g;

    iget-object v0, v0, Lh/h0/i/g;->v:Lh/h0/i/j;

    iget v1, p0, Lh/h0/i/g$b;->f:I

    iget-wide v2, p0, Lh/h0/i/g$b;->g:J

    invoke-virtual {v0, v1, v2, v3}, Lh/h0/i/j;->a(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p0, Lh/h0/i/g$b;->h:Lh/h0/i/g;

    invoke-static {v0}, Lh/h0/i/g;->a(Lh/h0/i/g;)V

    :goto_0
    return-void
.end method
