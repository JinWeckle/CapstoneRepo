.class public Lsharedcode/turboeditor/adapter/AdapterDetailedList$FileDetail;
.super Ljava/lang/Object;
.source "AdapterDetailedList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharedcode/turboeditor/adapter/AdapterDetailedList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FileDetail"
.end annotation


# instance fields
.field private final dateModified:Ljava/lang/String;

.field private final isFolder:Z

.field private final name:Ljava/lang/String;

.field private final size:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "size"    # Ljava/lang/String;
    .param p3, "dateModified"    # Ljava/lang/String;

    .prologue
    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159
    iput-object p1, p0, Lsharedcode/turboeditor/adapter/AdapterDetailedList$FileDetail;->name:Ljava/lang/String;

    .line 160
    iput-object p2, p0, Lsharedcode/turboeditor/adapter/AdapterDetailedList$FileDetail;->size:Ljava/lang/String;

    .line 161
    iput-object p3, p0, Lsharedcode/turboeditor/adapter/AdapterDetailedList$FileDetail;->dateModified:Ljava/lang/String;

    .line 162
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p0, Lsharedcode/turboeditor/adapter/AdapterDetailedList$FileDetail;->isFolder:Z

    .line 163
    return-void
.end method


# virtual methods
.method public getDateModified()Ljava/lang/String;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lsharedcode/turboeditor/adapter/AdapterDetailedList$FileDetail;->dateModified:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lsharedcode/turboeditor/adapter/AdapterDetailedList$FileDetail;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getSize()Ljava/lang/String;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lsharedcode/turboeditor/adapter/AdapterDetailedList$FileDetail;->size:Ljava/lang/String;

    return-object v0
.end method

.method public isFolder()Z
    .locals 1

    .prologue
    .line 178
    iget-boolean v0, p0, Lsharedcode/turboeditor/adapter/AdapterDetailedList$FileDetail;->isFolder:Z

    return v0
.end method
