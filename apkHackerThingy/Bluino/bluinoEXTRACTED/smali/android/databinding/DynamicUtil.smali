.class public Landroid/databinding/DynamicUtil;
.super Ljava/lang/Object;
.source "DynamicUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static safeUnbox(Ljava/lang/Byte;)B
    .locals 1
    .param p0, "boxed"    # Ljava/lang/Byte;

    .prologue
    .line 16
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    goto :goto_0
.end method

.method public static safeUnbox(Ljava/lang/Character;)C
    .locals 1
    .param p0, "boxed"    # Ljava/lang/Character;

    .prologue
    .line 19
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    move-result v0

    goto :goto_0
.end method

.method public static safeUnbox(Ljava/lang/Double;)D
    .locals 2
    .param p0, "boxed"    # Ljava/lang/Double;

    .prologue
    .line 22
    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_0
.end method

.method public static safeUnbox(Ljava/lang/Float;)F
    .locals 1
    .param p0, "boxed"    # Ljava/lang/Float;

    .prologue
    .line 25
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0
.end method

.method public static safeUnbox(Ljava/lang/Integer;)I
    .locals 1
    .param p0, "boxed"    # Ljava/lang/Integer;

    .prologue
    .line 7
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public static safeUnbox(Ljava/lang/Long;)J
    .locals 2
    .param p0, "boxed"    # Ljava/lang/Long;

    .prologue
    .line 10
    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0
.end method

.method public static safeUnbox(Ljava/lang/Short;)S
    .locals 1
    .param p0, "boxed"    # Ljava/lang/Short;

    .prologue
    .line 13
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    goto :goto_0
.end method

.method public static safeUnbox(Ljava/lang/Boolean;)Z
    .locals 1
    .param p0, "boxed"    # Ljava/lang/Boolean;

    .prologue
    .line 28
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method
