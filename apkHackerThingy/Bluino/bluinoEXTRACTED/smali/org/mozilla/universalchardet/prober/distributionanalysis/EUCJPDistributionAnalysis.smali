.class public Lorg/mozilla/universalchardet/prober/distributionanalysis/EUCJPDistributionAnalysis;
.super Lorg/mozilla/universalchardet/prober/distributionanalysis/JISDistributionAnalysis;


# static fields
.field public static final HIGHBYTE_BEGIN:I = 0xa1

.field public static final HIGHBYTE_END:I = 0xfe

.field public static final LOWBYTE_BEGIN:I = 0xa1

.field public static final LOWBYTE_END:I = 0xfe


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/mozilla/universalchardet/prober/distributionanalysis/JISDistributionAnalysis;-><init>()V

    return-void
.end method


# virtual methods
.method protected getOrder([BI)I
    .locals 2

    aget-byte v0, p1, p2

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0xa1

    if-lt v0, v1, :cond_0

    add-int/lit8 v1, p2, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit16 v0, v0, -0xa1

    mul-int/lit8 v0, v0, 0x5e

    add-int/2addr v0, v1

    add-int/lit16 v0, v0, -0xa1

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method
