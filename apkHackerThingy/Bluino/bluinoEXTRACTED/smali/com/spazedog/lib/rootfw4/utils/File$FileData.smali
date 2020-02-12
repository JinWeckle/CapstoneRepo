.class public Lcom/spazedog/lib/rootfw4/utils/File$FileData;
.super Lcom/spazedog/lib/rootfw4/containers/Data;
.source "File.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spazedog/lib/rootfw4/utils/File;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FileData"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/spazedog/lib/rootfw4/containers/Data",
        "<",
        "Lcom/spazedog/lib/rootfw4/utils/File$FileData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 0
    .param p1, "lines"    # [Ljava/lang/String;

    .prologue
    .line 96
    invoke-direct {p0, p1}, Lcom/spazedog/lib/rootfw4/containers/Data;-><init>([Ljava/lang/String;)V

    .line 97
    return-void
.end method
