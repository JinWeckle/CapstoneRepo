.class Lsharedcode/turboeditor/activity/SelectFileActivity$UpdateList;
.super Landroid/os/AsyncTask;
.source "SelectFileActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharedcode/turboeditor/activity/SelectFileActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "UpdateList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/util/LinkedList",
        "<",
        "Lsharedcode/turboeditor/adapter/AdapterDetailedList$FileDetail;",
        ">;>;"
    }
.end annotation


# instance fields
.field exceptionMessage:Ljava/lang/String;

.field final synthetic this$0:Lsharedcode/turboeditor/activity/SelectFileActivity;


# direct methods
.method private constructor <init>(Lsharedcode/turboeditor/activity/SelectFileActivity;)V
    .locals 0

    .prologue
    .line 288
    iput-object p1, p0, Lsharedcode/turboeditor/activity/SelectFileActivity$UpdateList;->this$0:Lsharedcode/turboeditor/activity/SelectFileActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsharedcode/turboeditor/activity/SelectFileActivity;Lsharedcode/turboeditor/activity/SelectFileActivity$1;)V
    .locals 0
    .param p1, "x0"    # Lsharedcode/turboeditor/activity/SelectFileActivity;
    .param p2, "x1"    # Lsharedcode/turboeditor/activity/SelectFileActivity$1;

    .prologue
    .line 288
    invoke-direct {p0, p1}, Lsharedcode/turboeditor/activity/SelectFileActivity$UpdateList;-><init>(Lsharedcode/turboeditor/activity/SelectFileActivity;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 288
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lsharedcode/turboeditor/activity/SelectFileActivity$UpdateList;->doInBackground([Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/util/LinkedList;
    .locals 26
    .param p1, "params"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/LinkedList",
            "<",
            "Lsharedcode/turboeditor/adapter/AdapterDetailedList$FileDetail;",
            ">;"
        }
    .end annotation

    .prologue
    .line 312
    :try_start_0
    const-string v19, "####"

    const-string v20, "try"

    invoke-static/range {v19 .. v20}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 314
    const/16 v19, 0x0

    aget-object v14, p1, v19

    .line 315
    .local v14, "path":Ljava/lang/String;
    const-string v19, "####"

    move-object/from16 v0, v19

    invoke-static {v0, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 316
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v19

    if-eqz v19, :cond_0

    .line 317
    const-string v19, "####"

    const-string v20, "TextUtils.isEmpty"

    invoke-static/range {v19 .. v20}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 319
    const/4 v12, 0x0

    .line 385
    .end local v14    # "path":Ljava/lang/String;
    :goto_0
    return-object v12

    .line 322
    .restart local v14    # "path":Ljava/lang/String;
    :cond_0
    new-instance v17, Ljava/io/File;

    move-object/from16 v0, v17

    invoke-direct {v0, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 323
    .local v17, "tempFolder":Ljava/io/File;
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->isFile()Z

    move-result v19

    if-eqz v19, :cond_1

    .line 324
    const-string v19, "####"

    const-string v20, "tempFolder.isFile"

    invoke-static/range {v19 .. v20}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 325
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v17

    .line 328
    :cond_1
    const/16 v19, 0x6

    move/from16 v0, v19

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    const-string v20, "apk"

    aput-object v20, v18, v19

    const/16 v19, 0x1

    const-string v20, "mp3"

    aput-object v20, v18, v19

    const/16 v19, 0x2

    const-string v20, "mp4"

    aput-object v20, v18, v19

    const/16 v19, 0x3

    const-string v20, "png"

    aput-object v20, v18, v19

    const/16 v19, 0x4

    const-string v20, "jpg"

    aput-object v20, v18, v19

    const/16 v19, 0x5

    const-string v20, "jpeg"

    aput-object v20, v18, v19

    .line 330
    .local v18, "unopenableExtensions":[Ljava/lang/String;
    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    .line 331
    .local v7, "fileDetails":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lsharedcode/turboeditor/adapter/AdapterDetailedList$FileDetail;>;"
    new-instance v12, Ljava/util/LinkedList;

    invoke-direct {v12}, Ljava/util/LinkedList;-><init>()V

    .line 332
    .local v12, "folderDetails":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lsharedcode/turboeditor/adapter/AdapterDetailedList$FileDetail;>;"
    move-object/from16 v0, p0

    iget-object v0, v0, Lsharedcode/turboeditor/activity/SelectFileActivity$UpdateList;->this$0:Lsharedcode/turboeditor/activity/SelectFileActivity;

    move-object/from16 v19, v0

    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v19 .. v20}, Lsharedcode/turboeditor/activity/SelectFileActivity;->access$302(Lsharedcode/turboeditor/activity/SelectFileActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 334
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->canRead()Z

    move-result v19

    if-nez v19, :cond_4

    .line 335
    const-string v19, "####"

    const-string v20, "!tempFolder.canRead"

    invoke-static/range {v19 .. v20}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 336
    invoke-static {}, Lcom/spazedog/lib/rootfw4/RootFW;->connect()Ljava/lang/Boolean;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    if-eqz v19, :cond_7

    .line 337
    move-object/from16 v0, p0

    iget-object v0, v0, Lsharedcode/turboeditor/activity/SelectFileActivity$UpdateList;->this$0:Lsharedcode/turboeditor/activity/SelectFileActivity;

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v19}, Lsharedcode/turboeditor/activity/SelectFileActivity;->access$300(Lsharedcode/turboeditor/activity/SelectFileActivity;)Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lcom/spazedog/lib/rootfw4/RootFW;->getFile(Ljava/lang/String;)Lcom/spazedog/lib/rootfw4/utils/File;

    move-result-object v11

    .line 338
    .local v11, "folder":Lcom/spazedog/lib/rootfw4/utils/File;
    invoke-virtual {v11}, Lcom/spazedog/lib/rootfw4/utils/File;->getDetailedList()[Lcom/spazedog/lib/rootfw4/utils/File$FileStat;

    move-result-object v16

    .line 340
    .local v16, "stats":[Lcom/spazedog/lib/rootfw4/utils/File$FileStat;
    if-eqz v16, :cond_7

    .line 341
    move-object/from16 v0, v16

    array-length v0, v0

    move/from16 v20, v0

    const/16 v19, 0x0

    :goto_1
    move/from16 v0, v19

    move/from16 v1, v20

    if-ge v0, v1, :cond_7

    aget-object v15, v16, v19

    .line 342
    .local v15, "stat":Lcom/spazedog/lib/rootfw4/utils/File$FileStat;
    invoke-virtual {v15}, Lcom/spazedog/lib/rootfw4/utils/File$FileStat;->type()Ljava/lang/String;

    move-result-object v21

    const-string v22, "d"

    invoke-virtual/range {v21 .. v22}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_3

    .line 343
    new-instance v21, Lsharedcode/turboeditor/adapter/AdapterDetailedList$FileDetail;

    invoke-virtual {v15}, Lcom/spazedog/lib/rootfw4/utils/File$FileStat;->name()Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, p0

    iget-object v0, v0, Lsharedcode/turboeditor/activity/SelectFileActivity$UpdateList;->this$0:Lsharedcode/turboeditor/activity/SelectFileActivity;

    move-object/from16 v23, v0

    sget v24, Lsharedcode/turboeditor/R$string;->folder:I

    .line 344
    invoke-virtual/range {v23 .. v24}, Lsharedcode/turboeditor/activity/SelectFileActivity;->getString(I)Ljava/lang/String;

    move-result-object v23

    const-string v24, ""

    invoke-direct/range {v21 .. v24}, Lsharedcode/turboeditor/adapter/AdapterDetailedList$FileDetail;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    move-object/from16 v0, v21

    invoke-virtual {v12, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 341
    :cond_2
    :goto_2
    add-int/lit8 v19, v19, 0x1

    goto :goto_1

    .line 346
    :cond_3
    invoke-virtual {v15}, Lcom/spazedog/lib/rootfw4/utils/File$FileStat;->name()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v21

    move-object/from16 v1, v18

    invoke-static {v0, v1}, Lorg/apache/commons/io/FilenameUtils;->isExtension(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v21

    if-nez v21, :cond_2

    .line 347
    invoke-virtual {v15}, Lcom/spazedog/lib/rootfw4/utils/File$FileStat;->size()Ljava/lang/Long;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    const-wide/32 v24, 0x1388000

    cmp-long v21, v22, v24

    if-gtz v21, :cond_2

    .line 348
    invoke-virtual {v15}, Lcom/spazedog/lib/rootfw4/utils/File$FileStat;->size()Ljava/lang/Long;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 351
    .local v8, "fileSize":J
    new-instance v21, Lsharedcode/turboeditor/adapter/AdapterDetailedList$FileDetail;

    invoke-virtual {v15}, Lcom/spazedog/lib/rootfw4/utils/File$FileStat;->name()Ljava/lang/String;

    move-result-object v22

    .line 352
    invoke-static {v8, v9}, Lorg/apache/commons/io/FileUtils;->byteCountToDisplaySize(J)Ljava/lang/String;

    move-result-object v23

    const-string v24, ""

    invoke-direct/range {v21 .. v24}, Lsharedcode/turboeditor/adapter/AdapterDetailedList$FileDetail;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    move-object/from16 v0, v21

    invoke-virtual {v7, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 383
    .end local v7    # "fileDetails":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lsharedcode/turboeditor/adapter/AdapterDetailedList$FileDetail;>;"
    .end local v8    # "fileSize":J
    .end local v11    # "folder":Lcom/spazedog/lib/rootfw4/utils/File;
    .end local v12    # "folderDetails":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lsharedcode/turboeditor/adapter/AdapterDetailedList$FileDetail;>;"
    .end local v14    # "path":Ljava/lang/String;
    .end local v15    # "stat":Lcom/spazedog/lib/rootfw4/utils/File$FileStat;
    .end local v16    # "stats":[Lcom/spazedog/lib/rootfw4/utils/File$FileStat;
    .end local v17    # "tempFolder":Ljava/io/File;
    .end local v18    # "unopenableExtensions":[Ljava/lang/String;
    :catch_0
    move-exception v5

    .line 384
    .local v5, "e":Ljava/lang/Exception;
    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    iput-object v0, v1, Lsharedcode/turboeditor/activity/SelectFileActivity$UpdateList;->exceptionMessage:Ljava/lang/String;

    .line 385
    const/4 v12, 0x0

    goto/16 :goto_0

    .line 358
    .end local v5    # "e":Ljava/lang/Exception;
    .restart local v7    # "fileDetails":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lsharedcode/turboeditor/adapter/AdapterDetailedList$FileDetail;>;"
    .restart local v12    # "folderDetails":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lsharedcode/turboeditor/adapter/AdapterDetailedList$FileDetail;>;"
    .restart local v14    # "path":Ljava/lang/String;
    .restart local v17    # "tempFolder":Ljava/io/File;
    .restart local v18    # "unopenableExtensions":[Ljava/lang/String;
    :cond_4
    :try_start_1
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v10

    .line 360
    .local v10, "files":[Ljava/io/File;
    invoke-virtual/range {p0 .. p0}, Lsharedcode/turboeditor/activity/SelectFileActivity$UpdateList;->getFileNameComparator()Ljava/util/Comparator;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-static {v10, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 362
    if-eqz v10, :cond_7

    .line 363
    array-length v0, v10

    move/from16 v20, v0

    const/16 v19, 0x0

    :goto_3
    move/from16 v0, v19

    move/from16 v1, v20

    if-ge v0, v1, :cond_7

    aget-object v6, v10, v19

    .line 364
    .local v6, "f":Ljava/io/File;
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v21

    if-eqz v21, :cond_6

    .line 365
    new-instance v21, Lsharedcode/turboeditor/adapter/AdapterDetailedList$FileDetail;

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, p0

    iget-object v0, v0, Lsharedcode/turboeditor/activity/SelectFileActivity$UpdateList;->this$0:Lsharedcode/turboeditor/activity/SelectFileActivity;

    move-object/from16 v23, v0

    sget v24, Lsharedcode/turboeditor/R$string;->folder:I

    .line 366
    invoke-virtual/range {v23 .. v24}, Lsharedcode/turboeditor/activity/SelectFileActivity;->getString(I)Ljava/lang/String;

    move-result-object v23

    const-string v24, ""

    invoke-direct/range {v21 .. v24}, Lsharedcode/turboeditor/adapter/AdapterDetailedList$FileDetail;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    move-object/from16 v0, v21

    invoke-virtual {v12, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 363
    :cond_5
    :goto_4
    add-int/lit8 v19, v19, 0x1

    goto :goto_3

    .line 368
    :cond_6
    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result v21

    if-eqz v21, :cond_5

    .line 369
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v21

    move-object/from16 v1, v18

    invoke-static {v0, v1}, Lorg/apache/commons/io/FilenameUtils;->isExtension(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v21

    if-nez v21, :cond_5

    .line 370
    invoke-static {v6}, Lorg/apache/commons/io/FileUtils;->sizeOf(Ljava/io/File;)J

    move-result-wide v22

    const-wide/32 v24, 0x1388000

    cmp-long v21, v22, v24

    if-gtz v21, :cond_5

    .line 371
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v8

    .line 372
    .restart local v8    # "fileSize":J
    new-instance v13, Ljava/text/SimpleDateFormat;

    const-string v21, "MMM dd, yyyy  hh:mm a"

    move-object/from16 v0, v21

    invoke-direct {v13, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 373
    .local v13, "format":Ljava/text/SimpleDateFormat;
    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v13, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 374
    .local v4, "date":Ljava/lang/String;
    new-instance v21, Lsharedcode/turboeditor/adapter/AdapterDetailedList$FileDetail;

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v22

    .line 375
    invoke-static {v8, v9}, Lorg/apache/commons/io/FileUtils;->byteCountToDisplaySize(J)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    invoke-direct {v0, v1, v2, v4}, Lsharedcode/turboeditor/adapter/AdapterDetailedList$FileDetail;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    move-object/from16 v0, v21

    invoke-virtual {v7, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 381
    .end local v4    # "date":Ljava/lang/String;
    .end local v6    # "f":Ljava/io/File;
    .end local v8    # "fileSize":J
    .end local v10    # "files":[Ljava/io/File;
    .end local v13    # "format":Ljava/text/SimpleDateFormat;
    :cond_7
    invoke-virtual {v12, v7}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public final getFileNameComparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    .line 409
    new-instance v0, Lsharedcode/turboeditor/activity/SelectFileActivity$UpdateList$1;

    invoke-direct {v0, p0}, Lsharedcode/turboeditor/activity/SelectFileActivity$UpdateList$1;-><init>(Lsharedcode/turboeditor/activity/SelectFileActivity$UpdateList;)V

    return-object v0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 288
    check-cast p1, Ljava/util/LinkedList;

    invoke-virtual {p0, p1}, Lsharedcode/turboeditor/activity/SelectFileActivity$UpdateList;->onPostExecute(Ljava/util/LinkedList;)V

    return-void
.end method

.method protected onPostExecute(Ljava/util/LinkedList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lsharedcode/turboeditor/adapter/AdapterDetailedList$FileDetail;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 394
    .local p1, "names":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lsharedcode/turboeditor/adapter/AdapterDetailedList$FileDetail;>;"
    const-string v2, "####"

    const-string v3, "onPostExecute"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 395
    if-eqz p1, :cond_0

    .line 396
    iget-object v2, p0, Lsharedcode/turboeditor/activity/SelectFileActivity$UpdateList;->this$0:Lsharedcode/turboeditor/activity/SelectFileActivity;

    invoke-static {v2}, Lsharedcode/turboeditor/activity/SelectFileActivity;->access$300(Lsharedcode/turboeditor/activity/SelectFileActivity;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 397
    .local v0, "isRoot":Z
    new-instance v1, Lsharedcode/turboeditor/adapter/AdapterDetailedList;

    iget-object v2, p0, Lsharedcode/turboeditor/activity/SelectFileActivity$UpdateList;->this$0:Lsharedcode/turboeditor/activity/SelectFileActivity;

    invoke-virtual {v2}, Lsharedcode/turboeditor/activity/SelectFileActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p1, v0}, Lsharedcode/turboeditor/adapter/AdapterDetailedList;-><init>(Landroid/content/Context;Ljava/util/LinkedList;Z)V

    .line 398
    .local v1, "mAdapter":Lsharedcode/turboeditor/adapter/AdapterDetailedList;
    iget-object v2, p0, Lsharedcode/turboeditor/activity/SelectFileActivity$UpdateList;->this$0:Lsharedcode/turboeditor/activity/SelectFileActivity;

    invoke-static {v2}, Lsharedcode/turboeditor/activity/SelectFileActivity;->access$400(Lsharedcode/turboeditor/activity/SelectFileActivity;)Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 399
    iget-object v2, p0, Lsharedcode/turboeditor/activity/SelectFileActivity$UpdateList;->this$0:Lsharedcode/turboeditor/activity/SelectFileActivity;

    invoke-virtual {v1}, Lsharedcode/turboeditor/adapter/AdapterDetailedList;->getFilter()Landroid/widget/Filter;

    move-result-object v3

    invoke-static {v2, v3}, Lsharedcode/turboeditor/activity/SelectFileActivity;->access$502(Lsharedcode/turboeditor/activity/SelectFileActivity;Landroid/widget/Filter;)Landroid/widget/Filter;

    .line 401
    .end local v0    # "isRoot":Z
    .end local v1    # "mAdapter":Lsharedcode/turboeditor/adapter/AdapterDetailedList;
    :cond_0
    iget-object v2, p0, Lsharedcode/turboeditor/activity/SelectFileActivity$UpdateList;->exceptionMessage:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 402
    iget-object v2, p0, Lsharedcode/turboeditor/activity/SelectFileActivity$UpdateList;->this$0:Lsharedcode/turboeditor/activity/SelectFileActivity;

    iget-object v3, p0, Lsharedcode/turboeditor/activity/SelectFileActivity$UpdateList;->exceptionMessage:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 404
    :cond_1
    iget-object v2, p0, Lsharedcode/turboeditor/activity/SelectFileActivity$UpdateList;->this$0:Lsharedcode/turboeditor/activity/SelectFileActivity;

    invoke-virtual {v2}, Lsharedcode/turboeditor/activity/SelectFileActivity;->invalidateOptionsMenu()V

    .line 405
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 406
    return-void
.end method

.method protected onPreExecute()V
    .locals 3

    .prologue
    .line 294
    const-string v0, "####"

    const-string v1, "onPreExecute"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 295
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 296
    iget-object v0, p0, Lsharedcode/turboeditor/activity/SelectFileActivity$UpdateList;->this$0:Lsharedcode/turboeditor/activity/SelectFileActivity;

    invoke-static {v0}, Lsharedcode/turboeditor/activity/SelectFileActivity;->access$100(Lsharedcode/turboeditor/activity/SelectFileActivity;)Landroid/support/v7/widget/SearchView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 297
    const-string v0, "####"

    const-string v1, "mSearchView != null"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 298
    iget-object v0, p0, Lsharedcode/turboeditor/activity/SelectFileActivity$UpdateList;->this$0:Lsharedcode/turboeditor/activity/SelectFileActivity;

    invoke-static {v0}, Lsharedcode/turboeditor/activity/SelectFileActivity;->access$100(Lsharedcode/turboeditor/activity/SelectFileActivity;)Landroid/support/v7/widget/SearchView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView;->setIconified(Z)V

    .line 299
    iget-object v0, p0, Lsharedcode/turboeditor/activity/SelectFileActivity$UpdateList;->this$0:Lsharedcode/turboeditor/activity/SelectFileActivity;

    invoke-static {v0}, Lsharedcode/turboeditor/activity/SelectFileActivity;->access$200(Lsharedcode/turboeditor/activity/SelectFileActivity;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/MenuItemCompat;->collapseActionView(Landroid/view/MenuItem;)Z

    .line 300
    iget-object v0, p0, Lsharedcode/turboeditor/activity/SelectFileActivity$UpdateList;->this$0:Lsharedcode/turboeditor/activity/SelectFileActivity;

    invoke-static {v0}, Lsharedcode/turboeditor/activity/SelectFileActivity;->access$100(Lsharedcode/turboeditor/activity/SelectFileActivity;)Landroid/support/v7/widget/SearchView;

    move-result-object v0

    const-string v1, ""

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    .line 304
    :cond_0
    return-void
.end method
