.class final Lcom/punchthrough/lightblueexplorer/u/a$a;
.super Lkotlin/jvm/internal/i;
.source ""

# interfaces
.implements Lg/i0/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/punchthrough/lightblueexplorer/u/a;->b([B)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/i;",
        "Lg/i0/c/b<",
        "Ljava/lang/Byte;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lcom/punchthrough/lightblueexplorer/u/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/punchthrough/lightblueexplorer/u/a$a;

    invoke-direct {v0}, Lcom/punchthrough/lightblueexplorer/u/a$a;-><init>()V

    sput-object v0, Lcom/punchthrough/lightblueexplorer/u/a$a;->f:Lcom/punchthrough/lightblueexplorer/u/a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p1

    invoke-virtual {p0, p1}, Lcom/punchthrough/lightblueexplorer/u/a$a;->a(B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(B)Ljava/lang/String;
    .locals 7

    sget-object v0, Lkotlin/jvm/internal/o;->a:Lkotlin/jvm/internal/o;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    and-int/lit16 p1, p1, 0xff

    invoke-static {p1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    array-length p1, v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%8s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string p1, "java.lang.String.format(format, *args)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x20

    const/16 v3, 0x30

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lg/m0/g;->a(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
