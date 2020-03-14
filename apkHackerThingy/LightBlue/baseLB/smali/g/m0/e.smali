.class final Lg/m0/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/l0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/l0/b<",
        "Lg/j0/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:I

.field private final c:I

.field private final d:Lg/i0/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/i0/c/c<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Integer;",
            "Lg/n<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILg/i0/c/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "II",
            "Lg/i0/c/c<",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/Integer;",
            "Lg/n<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getNextMatch"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/m0/e;->a:Ljava/lang/CharSequence;

    iput p2, p0, Lg/m0/e;->b:I

    iput p3, p0, Lg/m0/e;->c:I

    iput-object p4, p0, Lg/m0/e;->d:Lg/i0/c/c;

    return-void
.end method

.method public static final synthetic a(Lg/m0/e;)Lg/i0/c/c;
    .locals 0

    iget-object p0, p0, Lg/m0/e;->d:Lg/i0/c/c;

    return-object p0
.end method

.method public static final synthetic b(Lg/m0/e;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lg/m0/e;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static final synthetic c(Lg/m0/e;)I
    .locals 0

    iget p0, p0, Lg/m0/e;->c:I

    return p0
.end method

.method public static final synthetic d(Lg/m0/e;)I
    .locals 0

    iget p0, p0, Lg/m0/e;->b:I

    return p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lg/j0/d;",
            ">;"
        }
    .end annotation

    new-instance v0, Lg/m0/e$a;

    invoke-direct {v0, p0}, Lg/m0/e$a;-><init>(Lg/m0/e;)V

    return-object v0
.end method
