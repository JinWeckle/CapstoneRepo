.class public final enum Lsharedcode/turboeditor/activity/SelectFileActivity$Actions;
.super Ljava/lang/Enum;
.source "SelectFileActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharedcode/turboeditor/activity/SelectFileActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Actions"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lsharedcode/turboeditor/activity/SelectFileActivity$Actions;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsharedcode/turboeditor/activity/SelectFileActivity$Actions;

.field public static final enum SelectFile:Lsharedcode/turboeditor/activity/SelectFileActivity$Actions;

.field public static final enum SelectFolder:Lsharedcode/turboeditor/activity/SelectFileActivity$Actions;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 285
    new-instance v0, Lsharedcode/turboeditor/activity/SelectFileActivity$Actions;

    const-string v1, "SelectFile"

    invoke-direct {v0, v1, v2}, Lsharedcode/turboeditor/activity/SelectFileActivity$Actions;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsharedcode/turboeditor/activity/SelectFileActivity$Actions;->SelectFile:Lsharedcode/turboeditor/activity/SelectFileActivity$Actions;

    new-instance v0, Lsharedcode/turboeditor/activity/SelectFileActivity$Actions;

    const-string v1, "SelectFolder"

    invoke-direct {v0, v1, v3}, Lsharedcode/turboeditor/activity/SelectFileActivity$Actions;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsharedcode/turboeditor/activity/SelectFileActivity$Actions;->SelectFolder:Lsharedcode/turboeditor/activity/SelectFileActivity$Actions;

    .line 284
    const/4 v0, 0x2

    new-array v0, v0, [Lsharedcode/turboeditor/activity/SelectFileActivity$Actions;

    sget-object v1, Lsharedcode/turboeditor/activity/SelectFileActivity$Actions;->SelectFile:Lsharedcode/turboeditor/activity/SelectFileActivity$Actions;

    aput-object v1, v0, v2

    sget-object v1, Lsharedcode/turboeditor/activity/SelectFileActivity$Actions;->SelectFolder:Lsharedcode/turboeditor/activity/SelectFileActivity$Actions;

    aput-object v1, v0, v3

    sput-object v0, Lsharedcode/turboeditor/activity/SelectFileActivity$Actions;->$VALUES:[Lsharedcode/turboeditor/activity/SelectFileActivity$Actions;

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
    .line 284
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsharedcode/turboeditor/activity/SelectFileActivity$Actions;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 284
    const-class v0, Lsharedcode/turboeditor/activity/SelectFileActivity$Actions;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lsharedcode/turboeditor/activity/SelectFileActivity$Actions;

    return-object v0
.end method

.method public static values()[Lsharedcode/turboeditor/activity/SelectFileActivity$Actions;
    .locals 1

    .prologue
    .line 284
    sget-object v0, Lsharedcode/turboeditor/activity/SelectFileActivity$Actions;->$VALUES:[Lsharedcode/turboeditor/activity/SelectFileActivity$Actions;

    invoke-virtual {v0}, [Lsharedcode/turboeditor/activity/SelectFileActivity$Actions;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsharedcode/turboeditor/activity/SelectFileActivity$Actions;

    return-object v0
.end method
