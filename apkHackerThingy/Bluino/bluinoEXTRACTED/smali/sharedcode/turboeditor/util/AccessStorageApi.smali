.class public Lsharedcode/turboeditor/util/AccessStorageApi;
.super Ljava/lang/Object;
.source "AccessStorageApi.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDataColumn(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "selection"    # Ljava/lang/String;
    .param p3, "selectionArgs"    # [Ljava/lang/String;

    .prologue
    const/4 v9, 0x0

    .line 214
    const/4 v8, 0x0

    .line 215
    .local v8, "cursor":Landroid/database/Cursor;
    const-string v6, "_data"

    .line 216
    .local v6, "column":Ljava/lang/String;
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "_data"

    aput-object v1, v2, v0

    .line 221
    .local v2, "projection":[Ljava/lang/String;
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v5, 0x0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 223
    if-eqz v8, :cond_1

    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 224
    const-string v0, "_data"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    .line 225
    .local v7, "column_index":I
    invoke-interface {v8, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 228
    if-eqz v8, :cond_0

    .line 229
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 231
    .end local v7    # "column_index":I
    :cond_0
    :goto_0
    return-object v0

    .line 228
    :cond_1
    if-eqz v8, :cond_2

    .line 229
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_2
    move-object v0, v9

    .line 231
    goto :goto_0

    .line 228
    :catchall_0
    move-exception v0

    if-eqz v8, :cond_3

    .line 229
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0
.end method

.method public static getExtension(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "uri"    # Landroid/net/Uri;

    .prologue
    .line 198
    invoke-static {p0, p1}, Lsharedcode/turboeditor/util/AccessStorageApi;->getName(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/io/FilenameUtils;->getExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getName(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 11
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "uri"    # Landroid/net/Uri;

    .prologue
    .line 170
    if-eqz p1, :cond_0

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 171
    :cond_0
    const-string v9, ""

    .line 194
    :cond_1
    :goto_0
    return-object v9

    .line 173
    :cond_2
    const-string v9, ""

    .line 175
    .local v9, "fileName":Ljava/lang/String;
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v10

    .line 176
    .local v10, "scheme":Ljava/lang/String;
    const-string v0, "file"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 177
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    .line 179
    :cond_3
    const-string v0, "content"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 180
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "_display_name"

    aput-object v1, v2, v0

    .line 181
    .local v2, "proj":[Ljava/lang/String;
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    .line 182
    .local v7, "cursor":Landroid/database/Cursor;
    if-eqz v7, :cond_4

    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-eqz v0, :cond_4

    .line 183
    const-string v0, "_display_name"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    .line 184
    .local v6, "columnIndex":I
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 185
    invoke-interface {v7, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 187
    .end local v6    # "columnIndex":I
    :cond_4
    if-eqz v7, :cond_1

    .line 188
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 191
    .end local v2    # "proj":[Ljava/lang/String;
    .end local v7    # "cursor":Landroid/database/Cursor;
    .end local v10    # "scheme":Ljava/lang/String;
    :catch_0
    move-exception v8

    .line 192
    .local v8, "ex":Ljava/lang/Exception;
    const-string v9, ""

    goto :goto_0
.end method

.method public static getPath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 14
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "uri"    # Landroid/net/Uri;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v10, 0x0

    const/4 v4, 0x1

    .line 92
    const-string v5, ""

    .line 94
    .local v5, "path":Ljava/lang/String;
    if-eqz p1, :cond_0

    sget-object v11, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {p1, v11}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 95
    :cond_0
    const-string v10, ""

    .line 164
    :goto_0
    return-object v10

    .line 98
    :cond_1
    :try_start_0
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x13

    if-lt v11, v12, :cond_3

    .line 100
    .local v4, "isKitKat":Z
    :goto_1
    if-eqz v4, :cond_a

    invoke-static {p0, p1}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v10

    if-eqz v10, :cond_a

    .line 101
    invoke-static {p1}, Lsharedcode/turboeditor/util/AccessStorageApi;->isTurboDocument(Landroid/net/Uri;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 102
    invoke-static {p1}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 103
    .local v1, "docId":Ljava/lang/String;
    const-string v10, ":"

    invoke-virtual {v1, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 104
    .local v8, "split":[Ljava/lang/String;
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "/"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const/4 v11, 0x1

    aget-object v11, v8, v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .end local v1    # "docId":Ljava/lang/String;
    .end local v8    # "split":[Ljava/lang/String;
    :cond_2
    :goto_2
    move-object v10, v5

    .line 164
    goto :goto_0

    .end local v4    # "isKitKat":Z
    :cond_3
    move v4, v10

    .line 98
    goto :goto_1

    .line 107
    .restart local v4    # "isKitKat":Z
    :cond_4
    invoke-static {p1}, Lsharedcode/turboeditor/util/AccessStorageApi;->isExternalStorageDocument(Landroid/net/Uri;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 109
    invoke-static {p1}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 110
    .restart local v1    # "docId":Ljava/lang/String;
    const-string v10, ":"

    invoke-virtual {v1, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 111
    .restart local v8    # "split":[Ljava/lang/String;
    const/4 v10, 0x0

    aget-object v9, v8, v10

    .line 113
    .local v9, "type":Ljava/lang/String;
    const-string v10, "primary"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 114
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "/"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const/4 v11, 0x1

    aget-object v11, v8, v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    .line 120
    .end local v1    # "docId":Ljava/lang/String;
    .end local v8    # "split":[Ljava/lang/String;
    .end local v9    # "type":Ljava/lang/String;
    :cond_5
    invoke-static {p1}, Lsharedcode/turboeditor/util/AccessStorageApi;->isDownloadsDocument(Landroid/net/Uri;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 122
    invoke-static {p1}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    .line 123
    .local v3, "id":Ljava/lang/String;
    const-string v10, "content://downloads/public_downloads"

    .line 124
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 123
    invoke-static {v10, v12, v13}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    .line 126
    .local v0, "contentUri":Landroid/net/Uri;
    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static {p0, v0, v10, v11}, Lsharedcode/turboeditor/util/AccessStorageApi;->getDataColumn(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 127
    goto :goto_2

    .line 129
    .end local v0    # "contentUri":Landroid/net/Uri;
    .end local v3    # "id":Ljava/lang/String;
    :cond_6
    invoke-static {p1}, Lsharedcode/turboeditor/util/AccessStorageApi;->isMediaDocument(Landroid/net/Uri;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 130
    invoke-static {p1}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 131
    .restart local v1    # "docId":Ljava/lang/String;
    const-string v10, ":"

    invoke-virtual {v1, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 132
    .restart local v8    # "split":[Ljava/lang/String;
    const/4 v10, 0x0

    aget-object v9, v8, v10

    .line 134
    .restart local v9    # "type":Ljava/lang/String;
    const/4 v0, 0x0

    .line 135
    .restart local v0    # "contentUri":Landroid/net/Uri;
    const-string v10, "image"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 136
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 143
    :cond_7
    :goto_3
    const-string v6, "_id=?"

    .line 144
    .local v6, "selection":Ljava/lang/String;
    const/4 v10, 0x1

    new-array v7, v10, [Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x1

    aget-object v11, v8, v11

    aput-object v11, v7, v10

    .line 148
    .local v7, "selectionArgs":[Ljava/lang/String;
    const-string v10, "_id=?"

    invoke-static {p0, v0, v10, v7}, Lsharedcode/turboeditor/util/AccessStorageApi;->getDataColumn(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 149
    goto/16 :goto_2

    .line 137
    .end local v6    # "selection":Ljava/lang/String;
    .end local v7    # "selectionArgs":[Ljava/lang/String;
    :cond_8
    const-string v10, "video"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    .line 138
    sget-object v0, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    goto :goto_3

    .line 139
    :cond_9
    const-string v10, "audio"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 140
    sget-object v0, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    goto :goto_3

    .line 152
    .end local v0    # "contentUri":Landroid/net/Uri;
    .end local v1    # "docId":Ljava/lang/String;
    .end local v8    # "split":[Ljava/lang/String;
    .end local v9    # "type":Ljava/lang/String;
    :cond_a
    const-string v10, "content"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_b

    .line 153
    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static {p0, p1, v10, v11}, Lsharedcode/turboeditor/util/AccessStorageApi;->getDataColumn(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_2

    .line 156
    :cond_b
    const-string v10, "file"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 157
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    goto/16 :goto_2

    .line 159
    .end local v4    # "isKitKat":Z
    :catch_0
    move-exception v2

    .line 160
    .local v2, "ex":Ljava/lang/Exception;
    const-string v10, ""

    goto/16 :goto_0
.end method

.method public static isDownloadsDocument(Landroid/net/Uri;)Z
    .locals 2
    .param p0, "uri"    # Landroid/net/Uri;

    .prologue
    .line 248
    const-string v0, "com.android.providers.downloads.documents"

    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isExternalStorageDocument(Landroid/net/Uri;)Z
    .locals 2
    .param p0, "uri"    # Landroid/net/Uri;

    .prologue
    .line 240
    const-string v0, "com.android.externalstorage.documents"

    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isMediaDocument(Landroid/net/Uri;)Z
    .locals 2
    .param p0, "uri"    # Landroid/net/Uri;

    .prologue
    .line 256
    const-string v0, "com.android.providers.media.documents"

    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isTurboDocument(Landroid/net/Uri;)Z
    .locals 2
    .param p0, "uri"    # Landroid/net/Uri;

    .prologue
    .line 264
    const-string v0, "sharedcode.turboeditor.util.documents"

    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static loadPrescaledBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 13
    .param p0, "filename"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v12, 0x0

    const/16 v7, 0x276

    .line 44
    const/16 v0, 0x276

    .line 46
    .local v0, "IMAGE_MAX_SIZE":I
    const/4 v2, 0x0

    .line 53
    .local v2, "file":Ljava/io/File;
    new-instance v2, Ljava/io/File;

    .end local v2    # "file":Ljava/io/File;
    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 56
    .restart local v2    # "file":Ljava/io/File;
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 57
    .local v4, "opts":Landroid/graphics/BitmapFactory$Options;
    const/4 v6, 0x1

    iput-boolean v6, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 58
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 59
    .local v3, "fis":Ljava/io/FileInputStream;
    invoke-static {v3, v12, v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 60
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 63
    const/4 v5, 0x1

    .line 65
    .local v5, "resizeScale":I
    iget v6, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gt v6, v7, :cond_0

    iget v6, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-le v6, v7, :cond_1

    .line 66
    :cond_0
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    const-wide v8, 0x4083b00000000000L    # 630.0

    iget v10, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v11, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v10

    int-to-double v10, v10

    div-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    move-result-wide v8

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    invoke-static {v10, v11}, Ljava/lang/Math;->log(D)D

    move-result-wide v10

    div-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    move-result-wide v8

    long-to-int v8, v8

    int-to-double v8, v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-int v5, v6

    .line 70
    :cond_1
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    .end local v4    # "opts":Landroid/graphics/BitmapFactory$Options;
    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 71
    .restart local v4    # "opts":Landroid/graphics/BitmapFactory$Options;
    iput v5, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 72
    new-instance v3, Ljava/io/FileInputStream;

    .end local v3    # "fis":Ljava/io/FileInputStream;
    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 73
    .restart local v3    # "fis":Ljava/io/FileInputStream;
    invoke-static {v3, v12, v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 75
    .local v1, "bmp":Landroid/graphics/Bitmap;
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 77
    return-object v1
.end method
