.class public Lorg/mozilla/universalchardet/prober/distributionanalysis/SJISDistributionAnalysis;
.super Lorg/mozilla/universalchardet/prober/distributionanalysis/JISDistributionAnalysis;


# static fields
.field public static final HIGHBYTE_BEGIN_1:I = 0x81

.field public static final HIGHBYTE_BEGIN_2:I = 0xe0

.field public static final HIGHBYTE_END_1:I = 0x9f

.field public static final HIGHBYTE_END_2:I = 0xef

.field public static final LOWBYTE_BEGIN_1:I = 0x40

.field public static final LOWBYTE_BEGIN_2:I = 0x80


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/mozilla/universalchardet/prober/distributionanalysis/JISDistributionAnalysis;-><init>()V

    return-void
.end method


# virtual methods
.method protected getOrder([BI)I
    .locals 3

    aget-byte v0, p1, p2

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x81

    if-lt v0, v1, :cond_1

    const/16 v1, 0x9f

    if-gt v0, v1, :cond_1

    add-int/lit16 v0, v0, -0x81

    mul-int/lit16 v0, v0, 0xbc

    :goto_0
    add-int/lit8 v1, p2, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v2, v1, -0x40

    add-int/2addr v0, v2

    const/16 v2, 0x80

    if-lt v1, v2, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    :goto_1
    return v0

    :cond_1
    const/16 v1, 0xe0

    if-lt v0, v1, :cond_2

    const/16 v1, 0xef

    if-gt v0, v1, :cond_2

    add-int/lit16 v0, v0, -0xe0

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit16 v0, v0, 0xbc

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    goto :goto_1
.end method
