.class public final enum Lsharedcode/turboeditor/dialogfragment/EditTextDialog$Actions;
.super Ljava/lang/Enum;
.source "EditTextDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharedcode/turboeditor/dialogfragment/EditTextDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Actions"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lsharedcode/turboeditor/dialogfragment/EditTextDialog$Actions;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsharedcode/turboeditor/dialogfragment/EditTextDialog$Actions;

.field public static final enum NewFile:Lsharedcode/turboeditor/dialogfragment/EditTextDialog$Actions;

.field public static final enum NewFolder:Lsharedcode/turboeditor/dialogfragment/EditTextDialog$Actions;

.field public static final enum Rename:Lsharedcode/turboeditor/dialogfragment/EditTextDialog$Actions;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 129
    new-instance v0, Lsharedcode/turboeditor/dialogfragment/EditTextDialog$Actions;

    const-string v1, "NewFile"

    invoke-direct {v0, v1, v2}, Lsharedcode/turboeditor/dialogfragment/EditTextDialog$Actions;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsharedcode/turboeditor/dialogfragment/EditTextDialog$Actions;->NewFile:Lsharedcode/turboeditor/dialogfragment/EditTextDialog$Actions;

    new-instance v0, Lsharedcode/turboeditor/dialogfragment/EditTextDialog$Actions;

    const-string v1, "NewFolder"

    invoke-direct {v0, v1, v3}, Lsharedcode/turboeditor/dialogfragment/EditTextDialog$Actions;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsharedcode/turboeditor/dialogfragment/EditTextDialog$Actions;->NewFolder:Lsharedcode/turboeditor/dialogfragment/EditTextDialog$Actions;

    new-instance v0, Lsharedcode/turboeditor/dialogfragment/EditTextDialog$Actions;

    const-string v1, "Rename"

    invoke-direct {v0, v1, v4}, Lsharedcode/turboeditor/dialogfragment/EditTextDialog$Actions;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsharedcode/turboeditor/dialogfragment/EditTextDialog$Actions;->Rename:Lsharedcode/turboeditor/dialogfragment/EditTextDialog$Actions;

    .line 128
    const/4 v0, 0x3

    new-array v0, v0, [Lsharedcode/turboeditor/dialogfragment/EditTextDialog$Actions;

    sget-object v1, Lsharedcode/turboeditor/dialogfragment/EditTextDialog$Actions;->NewFile:Lsharedcode/turboeditor/dialogfragment/EditTextDialog$Actions;

    aput-object v1, v0, v2

    sget-object v1, Lsharedcode/turboeditor/dialogfragment/EditTextDialog$Actions;->NewFolder:Lsharedcode/turboeditor/dialogfragment/EditTextDialog$Actions;

    aput-object v1, v0, v3

    sget-object v1, Lsharedcode/turboeditor/dialogfragment/EditTextDialog$Actions;->Rename:Lsharedcode/turboeditor/dialogfragment/EditTextDialog$Actions;

    aput-object v1, v0, v4

    sput-object v0, Lsharedcode/turboeditor/dialogfragment/EditTextDialog$Actions;->$VALUES:[Lsharedcode/turboeditor/dialogfragment/EditTextDialog$Actions;

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
    .line 128
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsharedcode/turboeditor/dialogfragment/EditTextDialog$Actions;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 128
    const-class v0, Lsharedcode/turboeditor/dialogfragment/EditTextDialog$Actions;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lsharedcode/turboeditor/dialogfragment/EditTextDialog$Actions;

    return-object v0
.end method

.method public static values()[Lsharedcode/turboeditor/dialogfragment/EditTextDialog$Actions;
    .locals 1

    .prologue
    .line 128
    sget-object v0, Lsharedcode/turboeditor/dialogfragment/EditTextDialog$Actions;->$VALUES:[Lsharedcode/turboeditor/dialogfragment/EditTextDialog$Actions;

    invoke-virtual {v0}, [Lsharedcode/turboeditor/dialogfragment/EditTextDialog$Actions;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsharedcode/turboeditor/dialogfragment/EditTextDialog$Actions;

    return-object v0
.end method
