.class public final Lcom/punchthrough/lightblueexplorer/x/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:B

.field private b:B

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/punchthrough/lightblueexplorer/x/h;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/punchthrough/lightblueexplorer/x/e;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/punchthrough/lightblueexplorer/x/k;

.field private f:Lcom/punchthrough/lightblueexplorer/x/d;

.field private g:Lcom/punchthrough/lightblueexplorer/x/j;

.field private final h:B

.field private final i:B

.field private final j:I

.field private final k:B

.field private final l:B

.field private final m:B

.field private final n:Lcom/punchthrough/lightblueexplorer/x/a$a;

.field private final o:Lcom/punchthrough/lightblueexplorer/x/b;


# direct methods
.method public constructor <init>(BLandroid/bluetooth/BluetoothGattCharacteristic;Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/punchthrough/lightblueexplorer/x/b;)V
    .locals 0

    const-string p1, "writeCharacteristic"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "readCharacteristic"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "microchipDeviceCallback"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/punchthrough/lightblueexplorer/x/a;->o:Lcom/punchthrough/lightblueexplorer/x/b;

    const/4 p1, 0x5

    int-to-byte p2, p1

    iput-byte p2, p0, Lcom/punchthrough/lightblueexplorer/x/a;->h:B

    const/4 p2, 0x6

    int-to-byte p2, p2

    iput-byte p2, p0, Lcom/punchthrough/lightblueexplorer/x/a;->i:B

    const/16 p2, 0x55

    iput p2, p0, Lcom/punchthrough/lightblueexplorer/x/a;->j:I

    const/16 p2, 0x5b

    int-to-byte p2, p2

    iput-byte p2, p0, Lcom/punchthrough/lightblueexplorer/x/a;->k:B

    const/16 p2, 0x5d

    int-to-byte p2, p2

    iput-byte p2, p0, Lcom/punchthrough/lightblueexplorer/x/a;->l:B

    const/16 p2, 0x30

    int-to-byte p2, p2

    iput-byte p2, p0, Lcom/punchthrough/lightblueexplorer/x/a;->m:B

    new-instance p2, Lcom/punchthrough/lightblueexplorer/x/a$a;

    invoke-direct {p2, p0}, Lcom/punchthrough/lightblueexplorer/x/a$a;-><init>(Lcom/punchthrough/lightblueexplorer/x/a;)V

    iput-object p2, p0, Lcom/punchthrough/lightblueexplorer/x/a;->n:Lcom/punchthrough/lightblueexplorer/x/a$a;

    new-array p1, p1, [B

    const/4 p2, 0x2

    int-to-byte p3, p2

    const/4 p4, 0x0

    aput-byte p3, p1, p4

    const/4 p3, 0x1

    int-to-byte p4, p3

    aput-byte p4, p1, p3

    aput-byte p4, p1, p2

    const/4 p2, 0x3

    aput-byte p4, p1, p2

    const/4 p2, 0x4

    aput-byte p4, p1, p2

    array-length p2, p1

    invoke-direct {p0, p1, p2}, Lcom/punchthrough/lightblueexplorer/x/a;->a([BI)V

    return-void
.end method

.method public static final synthetic a(Lcom/punchthrough/lightblueexplorer/x/a;)Lcom/punchthrough/lightblueexplorer/x/b;
    .locals 0

    iget-object p0, p0, Lcom/punchthrough/lightblueexplorer/x/a;->o:Lcom/punchthrough/lightblueexplorer/x/b;

    return-object p0
.end method

.method private final a([BI)V
    .locals 6

    array-length v0, p1

    iget-byte v1, p0, Lcom/punchthrough/lightblueexplorer/x/a;->h:B

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "Configuration packet length smaller than minimum allowed size."

    invoke-static {p2, p1}, Ll/a/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    array-length v0, p1

    if-eq v0, p2, :cond_1

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "Configuration packet length field mismatch."

    invoke-static {p2, p1}, Ll/a/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    aget-byte p2, p1, v2

    if-lez p2, :cond_3

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/x/a;->c:Ljava/util/List;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/punchthrough/lightblueexplorer/x/a;->c:Ljava/util/List;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_3

    iget-object v1, p0, Lcom/punchthrough/lightblueexplorer/x/a;->c:Ljava/util/List;

    if-eqz v1, :cond_2

    new-instance v3, Lcom/punchthrough/lightblueexplorer/x/h;

    int-to-byte v4, v0

    iget-object v5, p0, Lcom/punchthrough/lightblueexplorer/x/a;->n:Lcom/punchthrough/lightblueexplorer/x/a$a;

    invoke-direct {v3, v4, v5}, Lcom/punchthrough/lightblueexplorer/x/h;-><init>(BLcom/punchthrough/lightblueexplorer/x/f;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p2, 0x1

    aget-byte p2, p1, p2

    if-lez p2, :cond_5

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/x/a;->d:Ljava/util/List;

    if-nez v0, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/punchthrough/lightblueexplorer/x/a;->d:Ljava/util/List;

    :goto_1
    if-ge v2, p2, :cond_5

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/x/a;->d:Ljava/util/List;

    if-eqz v0, :cond_4

    new-instance v1, Lcom/punchthrough/lightblueexplorer/x/e;

    int-to-byte v3, v2

    iget-object v4, p0, Lcom/punchthrough/lightblueexplorer/x/a;->n:Lcom/punchthrough/lightblueexplorer/x/a$a;

    invoke-direct {v1, v3, v4}, Lcom/punchthrough/lightblueexplorer/x/e;-><init>(BLcom/punchthrough/lightblueexplorer/x/f;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    const/4 p2, 0x2

    aget-byte p2, p1, p2

    iget-byte v0, p0, Lcom/punchthrough/lightblueexplorer/x/a;->m:B

    if-eq p2, v0, :cond_6

    new-instance p2, Lcom/punchthrough/lightblueexplorer/x/k;

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/x/a;->n:Lcom/punchthrough/lightblueexplorer/x/a$a;

    invoke-direct {p2, v0}, Lcom/punchthrough/lightblueexplorer/x/k;-><init>(Lcom/punchthrough/lightblueexplorer/x/f;)V

    iput-object p2, p0, Lcom/punchthrough/lightblueexplorer/x/a;->e:Lcom/punchthrough/lightblueexplorer/x/k;

    :cond_6
    const/4 p2, 0x3

    aget-byte p2, p1, p2

    iget-byte v0, p0, Lcom/punchthrough/lightblueexplorer/x/a;->m:B

    if-eq p2, v0, :cond_7

    new-instance p2, Lcom/punchthrough/lightblueexplorer/x/d;

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/x/a;->n:Lcom/punchthrough/lightblueexplorer/x/a$a;

    invoke-direct {p2, v0}, Lcom/punchthrough/lightblueexplorer/x/d;-><init>(Lcom/punchthrough/lightblueexplorer/x/f;)V

    iput-object p2, p0, Lcom/punchthrough/lightblueexplorer/x/a;->f:Lcom/punchthrough/lightblueexplorer/x/d;

    :cond_7
    const/4 p2, 0x4

    aget-byte p1, p1, p2

    iget-byte p2, p0, Lcom/punchthrough/lightblueexplorer/x/a;->m:B

    if-eq p1, p2, :cond_8

    new-instance p1, Lcom/punchthrough/lightblueexplorer/x/j;

    iget-object p2, p0, Lcom/punchthrough/lightblueexplorer/x/a;->n:Lcom/punchthrough/lightblueexplorer/x/a$a;

    invoke-direct {p1, p2}, Lcom/punchthrough/lightblueexplorer/x/j;-><init>(Lcom/punchthrough/lightblueexplorer/x/f;)V

    iput-object p1, p0, Lcom/punchthrough/lightblueexplorer/x/a;->g:Lcom/punchthrough/lightblueexplorer/x/j;

    :cond_8
    return-void
.end method

.method private final a([BII)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "parseChunk "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ll/a/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    sub-int v0, p3, p2

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [B

    new-instance v1, Lg/j0/d;

    invoke-direct {v1, p2, p3}, Lg/j0/d;-><init>(II)V

    invoke-virtual {v1}, Lg/j0/b;->iterator()Lg/d0/y;

    move-result-object p2

    invoke-static {p2}, Lg/d0/h;->a(Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lg/d0/w;

    invoke-virtual {p3}, Lg/d0/w;->a()I

    move-result v1

    invoke-virtual {p3}, Lg/d0/w;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    aget-byte p3, p1, p3

    aput-byte p3, v0, v1

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0}, Lcom/punchthrough/lightblueexplorer/x/a;->d([B)V

    return-void
.end method

.method private final a(B)Z
    .locals 3

    iget-byte v0, p0, Lcom/punchthrough/lightblueexplorer/x/a;->a:B

    if-gt p1, v0, :cond_1

    const/4 v1, 0x0

    int-to-byte v2, v1

    if-ne p1, v2, :cond_0

    const/16 v2, 0xf

    int-to-byte v2, v2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    iput-byte p1, p0, Lcom/punchthrough/lightblueexplorer/x/a;->a:B

    const/4 p1, 0x1

    return p1
.end method

.method private final b([B)[B
    .locals 6

    invoke-direct {p0, p1}, Lcom/punchthrough/lightblueexplorer/x/a;->c([B)S

    move-result v0

    add-int/lit8 v0, v0, 0x5

    add-int/lit8 v1, v0, -0x5

    new-array v2, v1, [B

    sub-int v1, v0, v1

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_0

    sub-int v4, v3, v1

    aget-byte v5, p1, v3

    aput-byte v5, v2, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method private final c([B)S
    .locals 3

    const/4 v0, 0x3

    aget-byte v0, p1, v0

    invoke-static {v0}, Lcom/punchthrough/lightblueexplorer/u/b;->a(B)Ljava/lang/Byte;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    goto :goto_0

    :cond_0
    int-to-byte v0, v1

    :goto_0
    const/4 v2, 0x4

    shl-int/2addr v0, v2

    aget-byte p1, p1, v2

    invoke-static {p1}, Lcom/punchthrough/lightblueexplorer/u/b;->a(B)Ljava/lang/Byte;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    goto :goto_1

    :cond_1
    int-to-byte p1, v1

    :goto_1
    add-int/2addr v0, p1

    int-to-short p1, v0

    return p1
.end method

.method private final d([B)V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Received packet"

    invoke-static {v2, v1}, Ll/a/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    array-length v1, p1

    iget-byte v2, p0, Lcom/punchthrough/lightblueexplorer/x/a;->i:B

    if-ge v1, v2, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "Packet less than minimum required length!"

    invoke-static {v0, p1}, Ll/a/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/punchthrough/lightblueexplorer/x/a;->c([B)S

    move-result v1

    array-length v2, p1

    add-int/lit8 v2, v2, -0x6

    int-to-short v2, v2

    if-eq v1, v2, :cond_1

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "Packet payload length error."

    invoke-static {v0, p1}, Ll/a/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v1, 0x2

    aget-byte v1, p1, v1

    const/4 v2, 0x1

    aget-byte v2, p1, v2

    invoke-static {v2}, Lcom/punchthrough/lightblueexplorer/u/b;->a(B)Ljava/lang/Byte;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    goto :goto_0

    :cond_2
    int-to-byte v2, v0

    :goto_0
    invoke-direct {p0, p1}, Lcom/punchthrough/lightblueexplorer/x/a;->b([B)[B

    move-result-object p1

    invoke-direct {p0, v2}, Lcom/punchthrough/lightblueexplorer/x/a;->a(B)Z

    move-result v2

    if-nez v2, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid sequence number, expected > "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcom/punchthrough/lightblueexplorer/x/a;->a:B

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Ll/a/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    const/16 v2, 0x4c

    const/4 v3, 0x0

    if-ne v1, v2, :cond_6

    aget-byte v1, p1, v0

    invoke-static {v1}, Lcom/punchthrough/lightblueexplorer/u/b;->a(B)Ljava/lang/Byte;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    :cond_4
    iget-object v1, p0, Lcom/punchthrough/lightblueexplorer/x/a;->c:Ljava/util/List;

    if-eqz v1, :cond_5

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/punchthrough/lightblueexplorer/x/h;

    :cond_5
    if-eqz v3, :cond_d

    invoke-virtual {v3, p1}, Lcom/punchthrough/lightblueexplorer/x/h;->b([B)V

    goto :goto_1

    :cond_6
    const/16 v2, 0x50

    if-ne v1, v2, :cond_9

    aget-byte v1, p1, v0

    invoke-static {v1}, Lcom/punchthrough/lightblueexplorer/u/b;->a(B)Ljava/lang/Byte;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    :cond_7
    iget-object v1, p0, Lcom/punchthrough/lightblueexplorer/x/a;->d:Ljava/util/List;

    if-eqz v1, :cond_8

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/punchthrough/lightblueexplorer/x/e;

    :cond_8
    if-eqz v3, :cond_d

    invoke-virtual {v3, p1}, Lcom/punchthrough/lightblueexplorer/x/e;->b([B)V

    goto :goto_1

    :cond_9
    const/16 v0, 0x54

    if-ne v1, v0, :cond_a

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/x/a;->e:Lcom/punchthrough/lightblueexplorer/x/k;

    if-eqz v0, :cond_d

    invoke-virtual {v0, p1}, Lcom/punchthrough/lightblueexplorer/x/k;->b([B)V

    goto :goto_1

    :cond_a
    const/16 v0, 0x58

    if-ne v1, v0, :cond_b

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/x/a;->f:Lcom/punchthrough/lightblueexplorer/x/d;

    if-eqz v0, :cond_d

    invoke-virtual {v0, p1}, Lcom/punchthrough/lightblueexplorer/x/d;->b([B)V

    goto :goto_1

    :cond_b
    const/16 v0, 0x53

    if-ne v1, v0, :cond_c

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/x/a;->g:Lcom/punchthrough/lightblueexplorer/x/j;

    if-eqz v0, :cond_d

    invoke-virtual {v0, p1}, Lcom/punchthrough/lightblueexplorer/x/j;->b([B)V

    goto :goto_1

    :cond_c
    iget v0, p0, Lcom/punchthrough/lightblueexplorer/x/a;->j:I

    if-ne v1, v0, :cond_d

    array-length v0, p1

    invoke-direct {p0, p1, v0}, Lcom/punchthrough/lightblueexplorer/x/a;->a([BI)V

    :cond_d
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/punchthrough/lightblueexplorer/x/h;
    .locals 2

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/x/a;->c:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-lt p1, v0, :cond_2

    return-object v1

    :cond_2
    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/x/a;->c:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/punchthrough/lightblueexplorer/x/h;

    :cond_3
    return-object v1
.end method

.method public final a()Lcom/punchthrough/lightblueexplorer/x/j;
    .locals 1

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/x/a;->g:Lcom/punchthrough/lightblueexplorer/x/j;

    return-object v0
.end method

.method public final a([B)V
    .locals 9

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "preProcessPacket"

    invoke-static {v2, v1}, Ll/a/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    array-length v1, p1

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, -0x1

    :goto_0
    if-ge v0, v1, :cond_4

    aget-byte v6, p1, v0

    add-int/lit8 v7, v3, 0x1

    iget-byte v8, p0, Lcom/punchthrough/lightblueexplorer/x/a;->k:B

    if-ne v6, v8, :cond_0

    move v4, v3

    :cond_0
    iget-byte v8, p0, Lcom/punchthrough/lightblueexplorer/x/a;->l:B

    if-ne v6, v8, :cond_1

    goto :goto_1

    :cond_1
    move v3, v5

    :goto_1
    if-gez v4, :cond_2

    goto :goto_2

    :cond_2
    if-le v3, v4, :cond_3

    invoke-direct {p0, p1, v4, v3}, Lcom/punchthrough/lightblueexplorer/x/a;->a([BII)V

    const/4 v4, -0x1

    const/4 v5, -0x1

    goto :goto_3

    :cond_3
    :goto_2
    move v5, v3

    :goto_3
    add-int/lit8 v0, v0, 0x1

    move v3, v7

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final a([BB)[B
    .locals 7

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-byte v0, p0, Lcom/punchthrough/lightblueexplorer/x/a;->b:B

    const/4 v1, 0x1

    add-int/2addr v0, v1

    int-to-byte v0, v0

    iput-byte v0, p0, Lcom/punchthrough/lightblueexplorer/x/a;->b:B

    iget-byte v0, p0, Lcom/punchthrough/lightblueexplorer/x/a;->b:B

    const/16 v2, 0x10

    rem-int/2addr v0, v2

    int-to-byte v0, v0

    iput-byte v0, p0, Lcom/punchthrough/lightblueexplorer/x/a;->b:B

    iget-byte v0, p0, Lcom/punchthrough/lightblueexplorer/x/a;->b:B

    invoke-static {v0}, Lcom/punchthrough/lightblueexplorer/u/b;->b(B)Ljava/lang/Byte;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    goto :goto_0

    :cond_0
    int-to-byte v0, v3

    :goto_0
    const/4 v4, 0x2

    new-array v4, v4, [B

    array-length v5, p1

    if-ge v5, v2, :cond_3

    int-to-byte v2, v3

    invoke-static {v2}, Lcom/punchthrough/lightblueexplorer/u/b;->b(B)Ljava/lang/Byte;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Byte;->byteValue()B

    move-result v5

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    aput-byte v5, v4, v3

    array-length v5, p1

    int-to-byte v5, v5

    invoke-static {v5}, Lcom/punchthrough/lightblueexplorer/u/b;->b(B)Ljava/lang/Byte;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    :cond_2
    aput-byte v2, v4, v1

    goto :goto_4

    :cond_3
    array-length v5, p1

    int-to-byte v5, v5

    int-to-byte v2, v2

    div-int/2addr v5, v2

    int-to-byte v5, v5

    invoke-static {v5}, Lcom/punchthrough/lightblueexplorer/u/b;->b(B)Ljava/lang/Byte;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Byte;->byteValue()B

    move-result v5

    goto :goto_2

    :cond_4
    int-to-byte v5, v3

    :goto_2
    aput-byte v5, v4, v3

    array-length v5, p1

    int-to-byte v5, v5

    rem-int/2addr v5, v2

    int-to-byte v2, v5

    invoke-static {v2}, Lcom/punchthrough/lightblueexplorer/u/b;->b(B)Ljava/lang/Byte;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    goto :goto_3

    :cond_5
    int-to-byte v2, v3

    :goto_3
    aput-byte v2, v4, v1

    :goto_4
    sget-object v1, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    const-string v2, "StandardCharsets.US_ASCII"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "["

    invoke-virtual {v5, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string v5, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-static {v6, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "]"

    invoke-virtual {v2, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v5, v3, [B

    invoke-static {v5, v1}, Lg/d0/b;->a([B[B)[B

    move-result-object v1

    invoke-static {v1, v0}, Lg/d0/b;->a([BB)[B

    move-result-object v0

    invoke-static {v0, p2}, Lg/d0/b;->a([BB)[B

    move-result-object p2

    invoke-static {p2, v4}, Lg/d0/b;->a([B[B)[B

    move-result-object p2

    invoke-static {p2, p1}, Lg/d0/b;->a([B[B)[B

    move-result-object p1

    invoke-static {p1, v2}, Lg/d0/b;->a([B[B)[B

    move-result-object p1

    array-length p2, p1

    iget-byte v0, p0, Lcom/punchthrough/lightblueexplorer/x/a;->i:B

    if-ge p2, v0, :cond_6

    new-array p1, v3, [Ljava/lang/Object;

    const-string p2, "sendPacket size was less than required minimum."

    invoke-static {p2, p1}, Ll/a/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    :cond_6
    return-object p1
.end method
