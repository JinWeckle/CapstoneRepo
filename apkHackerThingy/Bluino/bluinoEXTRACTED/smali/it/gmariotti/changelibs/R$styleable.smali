.class public final Lit/gmariotti/changelibs/R$styleable;
.super Ljava/lang/Object;
.source "R.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lit/gmariotti/changelibs/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final ChangeLogListView:[I

.field public static final ChangeLogListView_changeLogFileResourceId:I = 0x2

.field public static final ChangeLogListView_changeLogFileResourceUrl:I = 0x3

.field public static final ChangeLogListView_rowHeaderLayoutId:I = 0x1

.field public static final ChangeLogListView_rowLayoutId:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lit/gmariotti/changelibs/R$styleable;->ChangeLogListView:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0100e0
        0x7f0100e1
        0x7f0100e2
        0x7f0100e3
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
