.class public final Lcom/punchthrough/lightblueexplorer/x/d;
.super Lcom/punchthrough/lightblueexplorer/x/c;
.source ""

# interfaces
.implements Lcom/punchthrough/lightblueexplorer/x/g;


# instance fields
.field private c:Ljava/lang/Float;

.field private d:Ljava/lang/Float;

.field private e:Ljava/lang/Float;

.field private final f:B


# direct methods
.method public constructor <init>(Lcom/punchthrough/lightblueexplorer/x/f;)V
    .locals 1

    const-string v0, "deviceComponentCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/punchthrough/lightblueexplorer/x/c;-><init>(Lcom/punchthrough/lightblueexplorer/x/f;)V

    const/16 p1, 0xc

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/punchthrough/lightblueexplorer/x/d;->f:B

    return-void
.end method


# virtual methods
.method public b()B
    .locals 1

    iget-byte v0, p0, Lcom/punchthrough/lightblueexplorer/x/d;->f:B

    return v0
.end method

.method public b([B)V
    .locals 10

    const-string v0, "packet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/punchthrough/lightblueexplorer/x/c;->a([B)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x4

    invoke-static {v0}, Lg/v;->d(I)[B

    move-result-object v1

    invoke-static {v0}, Lg/v;->d(I)[B

    move-result-object v2

    invoke-static {v0}, Lg/v;->d(I)[B

    move-result-object v0

    array-length v3, p1

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    const-string v4, "java.util.Arrays.copyOf(this, size)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lg/v;->a([B)[B

    array-length v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v6, v4, :cond_0

    aget-byte v8, v3, v6

    add-int/lit8 v9, v7, 0x1

    packed-switch v7, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    add-int/lit8 v7, v7, -0x8

    invoke-static {v0, v7, v8}, Lg/v;->a([BIB)V

    goto :goto_1

    :pswitch_1
    add-int/lit8 v7, v7, -0x4

    invoke-static {v2, v7, v8}, Lg/v;->a([BIB)V

    goto :goto_1

    :pswitch_2
    invoke-static {v1, v7, v8}, Lg/v;->a([BIB)V

    :goto_1
    add-int/lit8 v6, v6, 0x1

    move v7, v9

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/punchthrough/lightblueexplorer/u/g;->a([B)Lg/y;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lg/y;->a()S

    move-result v1

    invoke-static {v1}, Lcom/punchthrough/lightblueexplorer/u/i;->a(S)S

    move-result v1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    goto :goto_2

    :cond_1
    move-object v1, v3

    :goto_2
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    move-result v1

    int-to-float v1, v1

    goto :goto_3

    :cond_2
    int-to-float v1, v5

    :goto_3
    const/16 v4, 0x64

    int-to-float v4, v4

    div-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, p0, Lcom/punchthrough/lightblueexplorer/x/d;->c:Ljava/lang/Float;

    invoke-static {v2}, Lcom/punchthrough/lightblueexplorer/u/g;->a([B)Lg/y;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lg/y;->a()S

    move-result v1

    invoke-static {v1}, Lcom/punchthrough/lightblueexplorer/u/i;->a(S)S

    move-result v1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    goto :goto_4

    :cond_3
    move-object v1, v3

    :goto_4
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    move-result v1

    int-to-float v1, v1

    goto :goto_5

    :cond_4
    int-to-float v1, v5

    :goto_5
    div-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, p0, Lcom/punchthrough/lightblueexplorer/x/d;->d:Ljava/lang/Float;

    invoke-static {v0}, Lcom/punchthrough/lightblueexplorer/u/g;->a([B)Lg/y;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lg/y;->a()S

    move-result v0

    invoke-static {v0}, Lcom/punchthrough/lightblueexplorer/u/i;->a(S)S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    goto :goto_6

    :cond_5
    move-object v0, v3

    :goto_6
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    int-to-float v0, v0

    goto :goto_7

    :cond_6
    int-to-float v0, v5

    :goto_7
    div-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/punchthrough/lightblueexplorer/x/d;->e:Ljava/lang/Float;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Accelerometer: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    invoke-static {p1, v3, v3, v1, v3}, Lcom/punchthrough/lightblueexplorer/u/a;->a([BLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " | x: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/punchthrough/lightblueexplorer/x/d;->c:Ljava/lang/Float;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", y: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/punchthrough/lightblueexplorer/x/d;->d:Ljava/lang/Float;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", z: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/punchthrough/lightblueexplorer/x/d;->e:Ljava/lang/Float;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {p1, v0}, Ll/a/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/punchthrough/lightblueexplorer/x/c;->a()Lcom/punchthrough/lightblueexplorer/x/f;

    move-result-object p1

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/x/d;->c:Ljava/lang/Float;

    iget-object v1, p0, Lcom/punchthrough/lightblueexplorer/x/d;->d:Ljava/lang/Float;

    iget-object v2, p0, Lcom/punchthrough/lightblueexplorer/x/d;->e:Ljava/lang/Float;

    invoke-virtual {p1, v0, v1, v2}, Lcom/punchthrough/lightblueexplorer/x/f;->a(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    :cond_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
