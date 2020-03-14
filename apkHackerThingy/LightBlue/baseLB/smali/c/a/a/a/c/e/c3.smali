.class final Lc/a/a/a/c/e/c3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public b:J

.field public c:Ljava/lang/Object;

.field public final d:Lc/a/a/a/c/e/a4;


# direct methods
.method constructor <init>(Lc/a/a/a/c/e/a4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lc/a/a/a/c/e/c3;->d:Lc/a/a/a/c/e/a4;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method
