.class Lsharedcode/turboeditor/activity/SelectFileActivity$UpdateList$1;
.super Lsharedcode/turboeditor/util/AlphanumComparator;
.source "SelectFileActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharedcode/turboeditor/activity/SelectFileActivity$UpdateList;->getFileNameComparator()Ljava/util/Comparator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lsharedcode/turboeditor/activity/SelectFileActivity$UpdateList;


# direct methods
.method constructor <init>(Lsharedcode/turboeditor/activity/SelectFileActivity$UpdateList;)V
    .locals 0
    .param p1, "this$1"    # Lsharedcode/turboeditor/activity/SelectFileActivity$UpdateList;

    .prologue
    .line 409
    iput-object p1, p0, Lsharedcode/turboeditor/activity/SelectFileActivity$UpdateList$1;->this$1:Lsharedcode/turboeditor/activity/SelectFileActivity$UpdateList;

    invoke-direct {p0}, Lsharedcode/turboeditor/util/AlphanumComparator;-><init>()V

    return-void
.end method


# virtual methods
.method public getTheString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    .line 415
    check-cast p1, Ljava/io/File;

    .end local p1    # "obj":Ljava/lang/Object;
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 416
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 415
    return-object v0
.end method
