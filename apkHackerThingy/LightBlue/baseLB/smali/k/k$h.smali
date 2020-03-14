.class final Lk/k$h;
.super Lg/f0/i/a/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk/k;->a(Ljava/lang/Exception;Lg/f0/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lg/f0/i/a/e;
    c = "retrofit2/KotlinExtensions"
    f = "KotlinExtensions.kt"
    l = {
        0x70,
        0x77
    }
    m = "suspendAndThrow"
.end annotation


# instance fields
.field synthetic h:Ljava/lang/Object;

.field i:I

.field j:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lg/f0/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lg/f0/i/a/c;-><init>(Lg/f0/c;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lk/k$h;->h:Ljava/lang/Object;

    iget p1, p0, Lk/k$h;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lk/k$h;->i:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lk/k;->a(Ljava/lang/Exception;Lg/f0/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
