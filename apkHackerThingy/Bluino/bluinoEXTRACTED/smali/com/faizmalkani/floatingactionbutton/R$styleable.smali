.class public final Lcom/faizmalkani/floatingactionbutton/R$styleable;
.super Ljava/lang/Object;
.source "R.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/faizmalkani/floatingactionbutton/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final FloatingActionButton:[I

.field public static final FloatingActionButton_colour:I = 0x7

.field public static final FloatingActionButton_drawable:I = 0x6

.field public static final FloatingActionButton_shadowColor:I = 0xb

.field public static final FloatingActionButton_shadowDx:I = 0x9

.field public static final FloatingActionButton_shadowDy:I = 0xa

.field public static final FloatingActionButton_shadowRadius:I = 0x8


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const/16 v0, 0xe

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/faizmalkani/floatingactionbutton/R$styleable;->FloatingActionButton:[I

    return-void

    :array_0
    .array-data 4
        0x7f010048
        0x7f01010b
        0x7f01010c
        0x7f01010d
        0x7f01010e
        0x7f01010f
        0x7f010110
        0x7f010111
        0x7f010112
        0x7f010113
        0x7f010114
        0x7f010115
        0x7f01018b
        0x7f01018c
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
