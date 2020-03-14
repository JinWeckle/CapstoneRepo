.class public final Lcom/punchthrough/lightblueexplorer/x/k;
.super Lcom/punchthrough/lightblueexplorer/x/c;
.source ""

# interfaces
.implements Lcom/punchthrough/lightblueexplorer/x/g;


# instance fields
.field private c:Ljava/lang/Float;

.field private final d:B


# direct methods
.method public constructor <init>(Lcom/punchthrough/lightblueexplorer/x/f;)V
    .locals 1

    const-string v0, "deviceComponentCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/punchthrough/lightblueexplorer/x/c;-><init>(Lcom/punchthrough/lightblueexplorer/x/f;)V

    const/4 p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/punchthrough/lightblueexplorer/x/k;->d:B

    return-void
.end method


# virtual methods
.method public b()B
    .locals 1

    iget-byte v0, p0, Lcom/punchthrough/lightblueexplorer/x/k;->d:B

    return v0
.end method

.method public b([B)V
    .locals 1

    const-string v0, "packet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/punchthrough/lightblueexplorer/x/c;->a([B)Z

    move-result v0

    if-eqz v0, :cond_1

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    const-string v0, "java.util.Arrays.copyOf(this, size)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lg/v;->a([B)[B

    invoke-static {p1}, Lcom/punchthrough/lightblueexplorer/u/g;->a([B)Lg/y;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    int-to-float p1, p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lg/y;->a()S

    move-result p1

    const v0, 0xffff

    and-int/2addr p1, v0

    int-to-float p1, p1

    const/16 v0, 0x10

    int-to-float v0, v0

    div-float/2addr p1, v0

    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/punchthrough/lightblueexplorer/x/k;->c:Ljava/lang/Float;

    invoke-virtual {p0}, Lcom/punchthrough/lightblueexplorer/x/c;->a()Lcom/punchthrough/lightblueexplorer/x/f;

    move-result-object p1

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/x/k;->c:Ljava/lang/Float;

    invoke-virtual {p1, v0}, Lcom/punchthrough/lightblueexplorer/x/f;->a(Ljava/lang/Float;)V

    :cond_1
    return-void
.end method
