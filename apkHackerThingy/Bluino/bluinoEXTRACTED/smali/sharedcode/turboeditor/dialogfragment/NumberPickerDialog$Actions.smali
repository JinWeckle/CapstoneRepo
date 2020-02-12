.class public final enum Lsharedcode/turboeditor/dialogfragment/NumberPickerDialog$Actions;
.super Ljava/lang/Enum;
.source "NumberPickerDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharedcode/turboeditor/dialogfragment/NumberPickerDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Actions"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lsharedcode/turboeditor/dialogfragment/NumberPickerDialog$Actions;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsharedcode/turboeditor/dialogfragment/NumberPickerDialog$Actions;

.field public static final enum FontSize:Lsharedcode/turboeditor/dialogfragment/NumberPickerDialog$Actions;

.field public static final enum GoToLine:Lsharedcode/turboeditor/dialogfragment/NumberPickerDialog$Actions;

.field public static final enum SelectPage:Lsharedcode/turboeditor/dialogfragment/NumberPickerDialog$Actions;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 117
    new-instance v0, Lsharedcode/turboeditor/dialogfragment/NumberPickerDialog$Actions;

    const-string v1, "FontSize"

    invoke-direct {v0, v1, v2}, Lsharedcode/turboeditor/dialogfragment/NumberPickerDialog$Actions;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsharedcode/turboeditor/dialogfragment/NumberPickerDialog$Actions;->FontSize:Lsharedcode/turboeditor/dialogfragment/NumberPickerDialog$Actions;

    new-instance v0, Lsharedcode/turboeditor/dialogfragment/NumberPickerDialog$Actions;

    const-string v1, "SelectPage"

    invoke-direct {v0, v1, v3}, Lsharedcode/turboeditor/dialogfragment/NumberPickerDialog$Actions;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsharedcode/turboeditor/dialogfragment/NumberPickerDialog$Actions;->SelectPage:Lsharedcode/turboeditor/dialogfragment/NumberPickerDialog$Actions;

    new-instance v0, Lsharedcode/turboeditor/dialogfragment/NumberPickerDialog$Actions;

    const-string v1, "GoToLine"

    invoke-direct {v0, v1, v4}, Lsharedcode/turboeditor/dialogfragment/NumberPickerDialog$Actions;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsharedcode/turboeditor/dialogfragment/NumberPickerDialog$Actions;->GoToLine:Lsharedcode/turboeditor/dialogfragment/NumberPickerDialog$Actions;

    .line 116
    const/4 v0, 0x3

    new-array v0, v0, [Lsharedcode/turboeditor/dialogfragment/NumberPickerDialog$Actions;

    sget-object v1, Lsharedcode/turboeditor/dialogfragment/NumberPickerDialog$Actions;->FontSize:Lsharedcode/turboeditor/dialogfragment/NumberPickerDialog$Actions;

    aput-object v1, v0, v2

    sget-object v1, Lsharedcode/turboeditor/dialogfragment/NumberPickerDialog$Actions;->SelectPage:Lsharedcode/turboeditor/dialogfragment/NumberPickerDialog$Actions;

    aput-object v1, v0, v3

    sget-object v1, Lsharedcode/turboeditor/dialogfragment/NumberPickerDialog$Actions;->GoToLine:Lsharedcode/turboeditor/dialogfragment/NumberPickerDialog$Actions;

    aput-object v1, v0, v4

    sput-object v0, Lsharedcode/turboeditor/dialogfragment/NumberPickerDialog$Actions;->$VALUES:[Lsharedcode/turboeditor/dialogfragment/NumberPickerDialog$Actions;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 116
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsharedcode/turboeditor/dialogfragment/NumberPickerDialog$Actions;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 116
    const-class v0, Lsharedcode/turboeditor/dialogfragment/NumberPickerDialog$Actions;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lsharedcode/turboeditor/dialogfragment/NumberPickerDialog$Actions;

    return-object v0
.end method

.method public static values()[Lsharedcode/turboeditor/dialogfragment/NumberPickerDialog$Actions;
    .locals 1

    .prologue
    .line 116
    sget-object v0, Lsharedcode/turboeditor/dialogfragment/NumberPickerDialog$Actions;->$VALUES:[Lsharedcode/turboeditor/dialogfragment/NumberPickerDialog$Actions;

    invoke-virtual {v0}, [Lsharedcode/turboeditor/dialogfragment/NumberPickerDialog$Actions;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsharedcode/turboeditor/dialogfragment/NumberPickerDialog$Actions;

    return-object v0
.end method
