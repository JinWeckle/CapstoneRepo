.class final Lc/b/a/t;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/a/t$m;,
        Lc/b/a/t$l;
    }
.end annotation


# static fields
.field public static final a:Lc/b/a/f$d;

.field static final b:Lc/b/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/a/f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field static final c:Lc/b/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/a/f<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation
.end field

.field static final d:Lc/b/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/a/f<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field static final e:Lc/b/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/a/f<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field static final f:Lc/b/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/a/f<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field static final g:Lc/b/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/a/f<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field static final h:Lc/b/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/a/f<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field static final i:Lc/b/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/a/f<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation
.end field

.field static final j:Lc/b/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/a/f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/b/a/t$c;

    invoke-direct {v0}, Lc/b/a/t$c;-><init>()V

    sput-object v0, Lc/b/a/t;->a:Lc/b/a/f$d;

    new-instance v0, Lc/b/a/t$d;

    invoke-direct {v0}, Lc/b/a/t$d;-><init>()V

    sput-object v0, Lc/b/a/t;->b:Lc/b/a/f;

    new-instance v0, Lc/b/a/t$e;

    invoke-direct {v0}, Lc/b/a/t$e;-><init>()V

    sput-object v0, Lc/b/a/t;->c:Lc/b/a/f;

    new-instance v0, Lc/b/a/t$f;

    invoke-direct {v0}, Lc/b/a/t$f;-><init>()V

    sput-object v0, Lc/b/a/t;->d:Lc/b/a/f;

    new-instance v0, Lc/b/a/t$g;

    invoke-direct {v0}, Lc/b/a/t$g;-><init>()V

    sput-object v0, Lc/b/a/t;->e:Lc/b/a/f;

    new-instance v0, Lc/b/a/t$h;

    invoke-direct {v0}, Lc/b/a/t$h;-><init>()V

    sput-object v0, Lc/b/a/t;->f:Lc/b/a/f;

    new-instance v0, Lc/b/a/t$i;

    invoke-direct {v0}, Lc/b/a/t$i;-><init>()V

    sput-object v0, Lc/b/a/t;->g:Lc/b/a/f;

    new-instance v0, Lc/b/a/t$j;

    invoke-direct {v0}, Lc/b/a/t$j;-><init>()V

    sput-object v0, Lc/b/a/t;->h:Lc/b/a/f;

    new-instance v0, Lc/b/a/t$k;

    invoke-direct {v0}, Lc/b/a/t$k;-><init>()V

    sput-object v0, Lc/b/a/t;->i:Lc/b/a/f;

    new-instance v0, Lc/b/a/t$a;

    invoke-direct {v0}, Lc/b/a/t$a;-><init>()V

    sput-object v0, Lc/b/a/t;->j:Lc/b/a/f;

    return-void
.end method

.method static a(Lc/b/a/k;Ljava/lang/String;II)I
    .locals 2

    invoke-virtual {p0}, Lc/b/a/k;->t()I

    move-result v0

    if-lt v0, p2, :cond_0

    if-gt v0, p3, :cond_0

    return v0

    :cond_0
    new-instance p2, Lc/b/a/h;

    const/4 p3, 0x3

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, p3, v1

    const/4 p1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p3, p1

    const/4 p1, 0x2

    invoke-virtual {p0}, Lc/b/a/k;->o()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p3, p1

    const-string p0, "Expected %s but was %s at path %s"

    invoke-static {p0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Lc/b/a/h;-><init>(Ljava/lang/String;)V

    throw p2
.end method
