.class Lsharedcode/turboeditor/activity/MainActivity$LongOperation;
.super Landroid/os/AsyncTask;
.source "MainActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharedcode/turboeditor/activity/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "LongOperation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field progressDialog:Landroid/app/ProgressDialog;

.field final synthetic this$0:Lsharedcode/turboeditor/activity/MainActivity;


# direct methods
.method private constructor <init>(Lsharedcode/turboeditor/activity/MainActivity;)V
    .locals 0

    .prologue
    .line 1144
    iput-object p1, p0, Lsharedcode/turboeditor/activity/MainActivity$LongOperation;->this$0:Lsharedcode/turboeditor/activity/MainActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsharedcode/turboeditor/activity/MainActivity;Lsharedcode/turboeditor/activity/MainActivity$1;)V
    .locals 0
    .param p1, "x0"    # Lsharedcode/turboeditor/activity/MainActivity;
    .param p2, "x1"    # Lsharedcode/turboeditor/activity/MainActivity$1;

    .prologue
    .line 1144
    invoke-direct {p0, p1}, Lsharedcode/turboeditor/activity/MainActivity$LongOperation;-><init>(Lsharedcode/turboeditor/activity/MainActivity;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1144
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lsharedcode/turboeditor/activity/MainActivity$LongOperation;->doInBackground([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/String;
    .locals 33
    .param p1, "params"    # [Ljava/lang/String;

    .prologue
    .line 1164
    move-object/from16 v0, p0

    iget-object v0, v0, Lsharedcode/turboeditor/activity/MainActivity$LongOperation;->this$0:Lsharedcode/turboeditor/activity/MainActivity;

    move-object/from16 v28, v0

    const-string v29, ""

    move-object/from16 v0, v29

    move-object/from16 v1, v28

    iput-object v0, v1, Lsharedcode/turboeditor/activity/MainActivity;->doneCompiling:Ljava/lang/String;

    .line 1165
    invoke-static {}, Lsharedcode/turboeditor/activity/MainActivity;->access$000()Lsharedcode/turboeditor/util/GreatUri;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Lsharedcode/turboeditor/util/GreatUri;->getFileName()Ljava/lang/String;

    move-result-object v28

    const-string v29, " "

    const-string v30, "_"

    invoke-virtual/range {v28 .. v30}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v14

    .line 1166
    .local v14, "fileRaw":Ljava/lang/String;
    const-string v28, ".*\\.hex$"

    move-object/from16 v0, v28

    invoke-virtual {v14, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v28

    if-eqz v28, :cond_0

    .line 1167
    move-object/from16 v0, p0

    iget-object v0, v0, Lsharedcode/turboeditor/activity/MainActivity$LongOperation;->this$0:Lsharedcode/turboeditor/activity/MainActivity;

    move-object/from16 v28, v0

    move-object/from16 v0, v28

    iget-object v0, v0, Lsharedcode/turboeditor/activity/MainActivity;->doneCompiling:Ljava/lang/String;

    move-object/from16 v28, v0

    .line 1365
    :goto_0
    return-object v28

    .line 1170
    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lsharedcode/turboeditor/activity/MainActivity$LongOperation;->this$0:Lsharedcode/turboeditor/activity/MainActivity;

    move-object/from16 v28, v0

    const-string v29, "rm /data/data/com.bluino.bluinoloader/build"

    invoke-virtual/range {v28 .. v29}, Lsharedcode/turboeditor/activity/MainActivity;->Executer(Ljava/lang/String;)Ljava/lang/String;

    .line 1171
    move-object/from16 v0, p0

    iget-object v0, v0, Lsharedcode/turboeditor/activity/MainActivity$LongOperation;->this$0:Lsharedcode/turboeditor/activity/MainActivity;

    move-object/from16 v28, v0

    new-instance v29, Ljava/lang/StringBuilder;

    invoke-direct/range {v29 .. v29}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v0, v0, Lsharedcode/turboeditor/activity/MainActivity$LongOperation;->this$0:Lsharedcode/turboeditor/activity/MainActivity;

    move-object/from16 v30, v0

    invoke-static/range {v30 .. v30}, Lsharedcode/turboeditor/preferences/PreferenceHelper;->getBoardtype(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v30

    const-string v31, " "

    const-string v32, "_"

    invoke-virtual/range {v30 .. v32}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v30

    invoke-virtual/range {v29 .. v30}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v29

    const-string v30, ".zip"

    invoke-virtual/range {v29 .. v30}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v29

    invoke-virtual/range {v28 .. v29}, Lsharedcode/turboeditor/activity/MainActivity;->copyAssets(Ljava/lang/String;)V

    .line 1172
    move-object/from16 v0, p0

    iget-object v0, v0, Lsharedcode/turboeditor/activity/MainActivity$LongOperation;->this$0:Lsharedcode/turboeditor/activity/MainActivity;

    move-object/from16 v28, v0

    new-instance v29, Ljava/lang/StringBuilder;

    invoke-direct/range {v29 .. v29}, Ljava/lang/StringBuilder;-><init>()V

    const-string v30, "/data/data/com.bluino.bluinoloader/"

    invoke-virtual/range {v29 .. v30}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v29

    move-object/from16 v0, p0

    iget-object v0, v0, Lsharedcode/turboeditor/activity/MainActivity$LongOperation;->this$0:Lsharedcode/turboeditor/activity/MainActivity;

    move-object/from16 v30, v0

    invoke-static/range {v30 .. v30}, Lsharedcode/turboeditor/preferences/PreferenceHelper;->getBoardtype(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v30

    const-string v31, " "

    const-string v32, "_"

    invoke-virtual/range {v30 .. v32}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v30

    invoke-virtual/range {v29 .. v30}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v29

    const-string v30, ".zip"

    invoke-virtual/range {v29 .. v30}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v29

    const-string v30, "/data/data/com.bluino.bluinoloader/"

    invoke-virtual/range {v28 .. v30}, Lsharedcode/turboeditor/activity/MainActivity;->rajDhaniSuperFastUnzip(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1173
    move-object/from16 v0, p0

    iget-object v0, v0, Lsharedcode/turboeditor/activity/MainActivity$LongOperation;->this$0:Lsharedcode/turboeditor/activity/MainActivity;

    move-object/from16 v28, v0

    new-instance v29, Ljava/lang/StringBuilder;

    invoke-direct/range {v29 .. v29}, Ljava/lang/StringBuilder;-><init>()V

    const-string v30, "rm /data/data/com.bluino.bluinoloader/"

    invoke-virtual/range {v29 .. v30}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v29

    move-object/from16 v0, p0

    iget-object v0, v0, Lsharedcode/turboeditor/activity/MainActivity$LongOperation;->this$0:Lsharedcode/turboeditor/activity/MainActivity;

    move-object/from16 v30, v0

    invoke-static/range {v30 .. v30}, Lsharedcode/turboeditor/preferences/PreferenceHelper;->getBoardtype(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v30

    const-string v31, " "

    const-string v32, "_"

    invoke-virtual/range {v30 .. v32}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v30

    invoke-virtual/range {v29 .. v30}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v29

    const-string v30, ".zip"

    invoke-virtual/range {v29 .. v30}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v29

    invoke-virtual/range {v28 .. v29}, Lsharedcode/turboeditor/activity/MainActivity;->Executer(Ljava/lang/String;)Ljava/lang/String;

    .line 1174
    move-object/from16 v0, p0

    iget-object v0, v0, Lsharedcode/turboeditor/activity/MainActivity$LongOperation;->this$0:Lsharedcode/turboeditor/activity/MainActivity;

    move-object/from16 v28, v0

    const-string v29, "chmod -R 700 /data/data/com.bluino.bluinoloader/build"

    invoke-virtual/range {v28 .. v29}, Lsharedcode/turboeditor/activity/MainActivity;->Executer(Ljava/lang/String;)Ljava/lang/String;

    .line 1175
    move-object/from16 v0, p0

    iget-object v0, v0, Lsharedcode/turboeditor/activity/MainActivity$LongOperation;->this$0:Lsharedcode/turboeditor/activity/MainActivity;

    move-object/from16 v28, v0

    const-string v29, "chmod -R 700 /data/data/com.bluino.bluinoloader/build/*"

    invoke-virtual/range {v28 .. v29}, Lsharedcode/turboeditor/activity/MainActivity;->Executer(Ljava/lang/String;)Ljava/lang/String;

    .line 1177
    move-object/from16 v0, p0

    iget-object v0, v0, Lsharedcode/turboeditor/activity/MainActivity$LongOperation;->this$0:Lsharedcode/turboeditor/activity/MainActivity;

    move-object/from16 v28, v0

    invoke-static/range {v28 .. v28}, Lsharedcode/turboeditor/preferences/PreferenceHelper;->getBoardtype(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v28

    const-string v29, " "

    const-string v30, "_"

    invoke-virtual/range {v28 .. v30}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v28

    const-string v29, "Uno_or_Bluino"

    invoke-virtual/range {v28 .. v29}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v28

    if-eqz v28, :cond_4

    .line 1178
    move-object/from16 v0, p0

    iget-object v0, v0, Lsharedcode/turboeditor/activity/MainActivity$LongOperation;->this$0:Lsharedcode/turboeditor/activity/MainActivity;

    move-object/from16 v28, v0

    new-instance v29, Ljava/io/File;

    const-string v30, "/data/data/com.bluino.bluinoloader/sdk/hardware/arduino/variants/standard/pins_arduino.h"

    invoke-direct/range {v29 .. v30}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v29

    move-object/from16 v1, v28

    iput-object v0, v1, Lsharedcode/turboeditor/activity/MainActivity;->libraryFounded:Ljava/io/File;

    .line 1202
    :cond_1
    :goto_1
    const-string v28, ".*\\.pde$"

    move-object/from16 v0, v28

    invoke-virtual {v14, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v28

    if-eqz v28, :cond_2

    const-string v28, ".pde"

    const-string v29, ".ino"

    move-object/from16 v0, v28

    move-object/from16 v1, v29

    invoke-virtual {v14, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v14

    .line 1203
    :cond_2
    const-string v28, ".*\\.ino$"

    move-object/from16 v0, v28

    invoke-virtual {v14, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v28

    if-eqz v28, :cond_18

    .line 1204
    const-string v4, ""

    .line 1205
    .local v4, "comLibfolder":Ljava/lang/String;
    const-string v20, ""

    .line 1206
    .local v20, "libErase":Ljava/lang/String;
    move-object/from16 v18, v14

    .line 1207
    .local v18, "inoFile":Ljava/lang/String;
    const-string v28, ".ino"

    const-string v29, ".cpp"

    move-object/from16 v0, v28

    move-object/from16 v1, v29

    invoke-virtual {v14, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    .line 1208
    .local v5, "cppFile":Ljava/lang/String;
    const-string v28, ".cpp"

    const-string v29, ".o"

    move-object/from16 v0, v28

    move-object/from16 v1, v29

    invoke-virtual {v5, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v25

    .line 1209
    .local v25, "oFile":Ljava/lang/String;
    const-string v28, ".cpp"

    const-string v29, ".elf"

    move-object/from16 v0, v28

    move-object/from16 v1, v29

    invoke-virtual {v5, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    .line 1210
    .local v9, "elfFile":Ljava/lang/String;
    const-string v28, ".cpp"

    const-string v29, ".hex"

    move-object/from16 v0, v28

    move-object/from16 v1, v29

    invoke-virtual {v5, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v17

    .line 1211
    .local v17, "hexFile":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lsharedcode/turboeditor/activity/MainActivity$LongOperation;->this$0:Lsharedcode/turboeditor/activity/MainActivity;

    move-object/from16 v28, v0

    invoke-static/range {v28 .. v28}, Lsharedcode/turboeditor/activity/MainActivity;->access$400(Lsharedcode/turboeditor/activity/MainActivity;)Lsharedcode/turboeditor/activity/MainActivity$Editor;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Lsharedcode/turboeditor/activity/MainActivity$Editor;->getText()Landroid/text/Editable;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1213
    .local v6, "cppFilecontent":Ljava/lang/String;
    :try_start_0
    new-instance v7, Ljava/lang/String;

    const-string v28, "windows-1252"

    move-object/from16 v0, v28

    invoke-virtual {v6, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v28

    const-string v29, "UTF-8"

    move-object/from16 v0, v28

    move-object/from16 v1, v29

    invoke-direct {v7, v0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1219
    .end local v6    # "cppFilecontent":Ljava/lang/String;
    .local v7, "cppFilecontent":Ljava/lang/String;
    :try_start_1
    new-instance v6, Ljava/lang/String;

    const-string v28, "UTF-8"

    move-object/from16 v0, v28

    invoke-virtual {v7, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v28

    const-string v29, "windows-1252"

    move-object/from16 v0, v28

    move-object/from16 v1, v29

    invoke-direct {v6, v0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1224
    .end local v7    # "cppFilecontent":Ljava/lang/String;
    .restart local v6    # "cppFilecontent":Ljava/lang/String;
    const-string v28, "\u00bf\u00bd"

    const-string v29, ""

    move-object/from16 v0, v28

    move-object/from16 v1, v29

    invoke-virtual {v6, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1225
    const-string v28, "\u00ef"

    const-string v29, " "

    move-object/from16 v0, v28

    move-object/from16 v1, v29

    invoke-virtual {v6, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1228
    move-object/from16 v0, p0

    iget-object v0, v0, Lsharedcode/turboeditor/activity/MainActivity$LongOperation;->this$0:Lsharedcode/turboeditor/activity/MainActivity;

    move-object/from16 v28, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lsharedcode/turboeditor/activity/MainActivity$LongOperation;->this$0:Lsharedcode/turboeditor/activity/MainActivity;

    move-object/from16 v29, v0

    move-object/from16 v0, v29

    invoke-virtual {v0, v6}, Lsharedcode/turboeditor/activity/MainActivity;->prototypes(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v29

    move-object/from16 v0, v29

    move-object/from16 v1, v28

    iput-object v0, v1, Lsharedcode/turboeditor/activity/MainActivity;->prototypes:Ljava/util/List;

    .line 1229
    move-object/from16 v0, p0

    iget-object v0, v0, Lsharedcode/turboeditor/activity/MainActivity$LongOperation;->this$0:Lsharedcode/turboeditor/activity/MainActivity;

    move-object/from16 v28, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lsharedcode/turboeditor/activity/MainActivity$LongOperation;->this$0:Lsharedcode/turboeditor/activity/MainActivity;

    move-object/from16 v29, v0

    move-object/from16 v0, v29

    iget-object v0, v0, Lsharedcode/turboeditor/activity/MainActivity;->prototypes:Ljava/util/List;

    move-object/from16 v29, v0

    move-object/from16 v0, v28

    move-object/from16 v1, v29

    invoke-virtual {v0, v6, v1}, Lsharedcode/turboeditor/activity/MainActivity;->writeProgramtostring(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v6

    .line 1230
    new-instance v28, Ljava/lang/StringBuilder;

    invoke-direct/range {v28 .. v28}, Ljava/lang/StringBuilder;-><init>()V

    const-string v29, "#line 1 \""

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    move-object/from16 v0, v28

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    const-string v29, "\"\n"

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    move-object/from16 v0, p0

    iget-object v0, v0, Lsharedcode/turboeditor/activity/MainActivity$LongOperation;->this$0:Lsharedcode/turboeditor/activity/MainActivity;

    move-object/from16 v29, v0

    move-object/from16 v0, v29

    invoke-virtual {v0, v6}, Lsharedcode/turboeditor/activity/MainActivity;->scrubComments(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1232
    const-string v28, "#include\\s*[<\\\"](\\S+)[\\\">]"

    invoke-static/range {v28 .. v28}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v28

    move-object/from16 v0, v28

    invoke-virtual {v0, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v24

    .line 1233
    .local v24, "n":Ljava/util/regex/Matcher;
    :cond_3
    :goto_2
    invoke-virtual/range {v24 .. v24}, Ljava/util/regex/Matcher;->find()Z

    move-result v28

    if-eqz v28, :cond_b

    .line 1235
    const-string v28, "((?<=<)\\w+(?=\\.h>))|((?<=\\\")\\w+(?=\\.h\\\"))"

    invoke-static/range {v28 .. v28}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v28

    invoke-virtual/range {v24 .. v24}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v29

    invoke-virtual/range {v28 .. v29}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v27

    .line 1236
    .local v27, "u":Ljava/util/regex/Matcher;
    invoke-virtual/range {v27 .. v27}, Ljava/util/regex/Matcher;->find()Z

    move-result v28

    if-eqz v28, :cond_3

    .line 1237
    invoke-virtual/range {v27 .. v27}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v21

    .line 1239
    .local v21, "libFolder":Ljava/lang/String;
    new-instance v28, Ljava/lang/StringBuilder;

    invoke-direct/range {v28 .. v28}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v28

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    move-object/from16 v0, v28

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    const-string v29, " "

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    .line 1241
    new-instance v28, Ljava/lang/StringBuilder;

    invoke-direct/range {v28 .. v28}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v29

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    const-string v29, "/BluinoLoader/libraries"

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v26

    .line 1244
    .local v26, "path":Ljava/lang/String;
    new-instance v13, Ljava/io/File;

    move-object/from16 v0, v26

    invoke-direct {v13, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1245
    .local v13, "fileCek":Ljava/io/File;
    move-object/from16 v0, p0

    iget-object v0, v0, Lsharedcode/turboeditor/activity/MainActivity$LongOperation;->this$0:Lsharedcode/turboeditor/activity/MainActivity;

    move-object/from16 v28, v0

    move-object/from16 v0, v28

    move-object/from16 v1, v21

    invoke-virtual {v0, v13, v1}, Lsharedcode/turboeditor/activity/MainActivity;->libraryTosearch(Ljava/io/File;Ljava/lang/String;)V

    .line 1246
    new-instance v10, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v0, v0, Lsharedcode/turboeditor/activity/MainActivity$LongOperation;->this$0:Lsharedcode/turboeditor/activity/MainActivity;

    move-object/from16 v28, v0

    move-object/from16 v0, v28

    iget-object v0, v0, Lsharedcode/turboeditor/activity/MainActivity;->libraryFounded:Ljava/io/File;

    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v28}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v28

    move-object/from16 v0, v28

    invoke-direct {v10, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1250
    .local v10, "f":Ljava/io/File;
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v28

    if-eqz v28, :cond_9

    .line 1251
    new-instance v28, Ljava/lang/StringBuilder;

    invoke-direct/range {v28 .. v28}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v0, v0, Lsharedcode/turboeditor/activity/MainActivity$LongOperation;->this$0:Lsharedcode/turboeditor/activity/MainActivity;

    move-object/from16 v29, v0

    move-object/from16 v0, v29

    iget-object v0, v0, Lsharedcode/turboeditor/activity/MainActivity;->comLibfolder2:Ljava/lang/String;

    move-object/from16 v30, v0

    move-object/from16 v0, v28

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    const-string v30, "-I"

    move-object/from16 v0, v28

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    move-object/from16 v0, p0

    iget-object v0, v0, Lsharedcode/turboeditor/activity/MainActivity$LongOperation;->this$0:Lsharedcode/turboeditor/activity/MainActivity;

    move-object/from16 v30, v0

    move-object/from16 v0, v30

    iget-object v0, v0, Lsharedcode/turboeditor/activity/MainActivity;->libraryFounded:Ljava/io/File;

    move-object/from16 v30, v0

    invoke-virtual/range {v30 .. v30}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v30

    move-object/from16 v0, v28

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    const-string v30, " "

    move-object/from16 v0, v28

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v28

    move-object/from16 v0, v28

    move-object/from16 v1, v29

    iput-object v0, v1, Lsharedcode/turboeditor/activity/MainActivity;->comLibfolder2:Ljava/lang/String;

    .line 1252
    move-object/from16 v0, p0

    iget-object v0, v0, Lsharedcode/turboeditor/activity/MainActivity$LongOperation;->this$0:Lsharedcode/turboeditor/activity/MainActivity;

    move-object/from16 v28, v0

    move-object/from16 v0, v28

    invoke-virtual {v0, v10}, Lsharedcode/turboeditor/activity/MainActivity;->displayDirectoryContents(Ljava/io/File;)V

    .line 1255
    :goto_3
    const-string v19, ""

    .line 1256
    .local v19, "l":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lsharedcode/turboeditor/activity/MainActivity$LongOperation;->this$0:Lsharedcode/turboeditor/activity/MainActivity;

    move-object/from16 v28, v0

    invoke-static/range {v28 .. v28}, Lsharedcode/turboeditor/preferences/PreferenceHelper;->getBoardtype(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v28

    const-string v29, " "

    const-string v30, "_"

    invoke-virtual/range {v28 .. v30}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v28

    const-string v29, "Mega_2560"

    invoke-virtual/range {v28 .. v29}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v28

    if-eqz v28, :cond_a

    .line 1257
    const-string v19, "/data/data/com.bluino.bluinoloader/sdk/hardware/arduino/variants/mega/pins_arduino.h"

    .line 1259
    :goto_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lsharedcode/turboeditor/activity/MainActivity$LongOperation;->this$0:Lsharedcode/turboeditor/activity/MainActivity;

    move-object/from16 v28, v0

    new-instance v29, Ljava/io/File;

    move-object/from16 v0, v29

    move-object/from16 v1, v19

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v29

    move-object/from16 v1, v28

    iput-object v0, v1, Lsharedcode/turboeditor/activity/MainActivity;->libraryFounded:Ljava/io/File;

    .line 1260
    move-object/from16 v0, p0

    iget-object v0, v0, Lsharedcode/turboeditor/activity/MainActivity$LongOperation;->this$0:Lsharedcode/turboeditor/activity/MainActivity;

    move-object/from16 v28, v0

    const/16 v29, 0x0

    move/from16 v0, v29

    move-object/from16 v1, v28

    iput v0, v1, Lsharedcode/turboeditor/activity/MainActivity;->addressFile:I

    goto/16 :goto_2

    .line 1180
    .end local v4    # "comLibfolder":Ljava/lang/String;
    .end local v5    # "cppFile":Ljava/lang/String;
    .end local v6    # "cppFilecontent":Ljava/lang/String;
    .end local v9    # "elfFile":Ljava/lang/String;
    .end local v10    # "f":Ljava/io/File;
    .end local v13    # "fileCek":Ljava/io/File;
    .end local v17    # "hexFile":Ljava/lang/String;
    .end local v18    # "inoFile":Ljava/lang/String;
    .end local v19    # "l":Ljava/lang/String;
    .end local v20    # "libErase":Ljava/lang/String;
    .end local v21    # "libFolder":Ljava/lang/String;
    .end local v24    # "n":Ljava/util/regex/Matcher;
    .end local v25    # "oFile":Ljava/lang/String;
    .end local v26    # "path":Ljava/lang/String;
    .end local v27    # "u":Ljava/util/regex/Matcher;
    :cond_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lsharedcode/turboeditor/activity/MainActivity$LongOperation;->this$0:Lsharedcode/turboeditor/activity/MainActivity;

    move-object/from16 v28, v0

    invoke-static/range {v28 .. v28}, Lsharedcode/turboeditor/preferences/PreferenceHelper;->getBoardtype(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v28

    const-string v29, " "

    const-string v30, "_"

    invoke-virtual/range {v28 .. v30}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v28

    const-string v29, "Nano"

    invoke-virtual/range {v28 .. v29}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v28

    if-eqz v28, :cond_5

    .line 1181
    move-object/from16 v0, p0

    iget-object v0, v0, Lsharedcode/turboeditor/activity/MainActivity$LongOperation;->this$0:Lsharedcode/turboeditor/activity/MainActivity;

    move-object/from16 v28, v0

    new-instance v29, Ljava/io/File;

    const-string v30, "/data/data/com.bluino.bluinoloader/sdk/hardware/arduino/variants/standard/pins_arduino.h"

    invoke-direct/range {v29 .. v30}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v29

    move-object/from16 v1, v28

    iput-object v0, v1, Lsharedcode/turboeditor/activity/MainActivity;->libraryFounded:Ljava/io/File;

    goto/16 :goto_1

    .line 1183
    :cond_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lsharedcode/turboeditor/activity/MainActivity$LongOperation;->this$0:Lsharedcode/turboeditor/activity/MainActivity;

    move-object/from16 v28, v0

    invoke-static/range {v28 .. v28}, Lsharedcode/turboeditor/preferences/PreferenceHelper;->getBoardtype(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v28

    const-string v29, " "

    const-string v30, "_"

    invoke-virtual/range {v28 .. v30}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v28

    const-string v29, "Mega_2560"

    invoke-virtual/range {v28 .. v29}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v28

    if-eqz v28, :cond_6

    .line 1184
    move-object/from16 v0, p0

    iget-object v0, v0, Lsharedcode/turboeditor/activity/MainActivity$LongOperation;->this$0:Lsharedcode/turboeditor/activity/MainActivity;

    move-object/from16 v28, v0

    new-instance v29, Ljava/io/File;

    const-string v30, "/data/data/com.bluino.bluinoloader/sdk/hardware/arduino/variants/mega/pins_arduino.h"

    invoke-direct/range {v29 .. v30}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v29

    move-object/from16 v1, v28

    iput-object v0, v1, Lsharedcode/turboeditor/activity/MainActivity;->libraryFounded:Ljava/io/File;

    goto/16 :goto_1

    .line 1192
    :cond_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lsharedcode/turboeditor/activity/MainActivity$LongOperation;->this$0:Lsharedcode/turboeditor/activity/MainActivity;

    move-object/from16 v28, v0

    invoke-static/range {v28 .. v28}, Lsharedcode/turboeditor/preferences/PreferenceHelper;->getBoardtype(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v28

    const-string v29, " "

    const-string v30, "_"

    invoke-virtual/range {v28 .. v30}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v28

    const-string v29, "Pro_Mini_3V3"

    invoke-virtual/range {v28 .. v29}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v28

    if-eqz v28, :cond_7

    .line 1193
    move-object/from16 v0, p0

    iget-object v0, v0, Lsharedcode/turboeditor/activity/MainActivity$LongOperation;->this$0:Lsharedcode/turboeditor/activity/MainActivity;

    move-object/from16 v28, v0

    new-instance v29, Ljava/io/File;

    const-string v30, "/data/data/com.bluino.bluinoloader/sdk/hardware/arduino/variants/standard/pins_arduino.h"

    invoke-direct/range {v29 .. v30}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v29

    move-object/from16 v1, v28

    iput-object v0, v1, Lsharedcode/turboeditor/activity/MainActivity;->libraryFounded:Ljava/io/File;

    goto/16 :goto_1

    .line 1195
    :cond_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lsharedcode/turboeditor/activity/MainActivity$LongOperation;->this$0:Lsharedcode/turboeditor/activity/MainActivity;

    move-object/from16 v28, v0

    invoke-static/range {v28 .. v28}, Lsharedcode/turboeditor/preferences/PreferenceHelper;->getBoardtype(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v28

    const-string v29, " "

    const-string v30, "_"

    invoke-virtual/range {v28 .. v30}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v28

    const-string v29, "Pro_Mini_5V"

    invoke-virtual/range {v28 .. v29}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v28

    if-eqz v28, :cond_8

    .line 1196
    move-object/from16 v0, p0

    iget-object v0, v0, Lsharedcode/turboeditor/activity/MainActivity$LongOperation;->this$0:Lsharedcode/turboeditor/activity/MainActivity;

    move-object/from16 v28, v0

    new-instance v29, Ljava/io/File;

    const-string v30, "/data/data/com.bluino.bluinoloader/sdk/hardware/arduino/variants/standard/pins_arduino.h"

    invoke-direct/range {v29 .. v30}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v29

    move-object/from16 v1, v28

    iput-object v0, v1, Lsharedcode/turboeditor/activity/MainActivity;->libraryFounded:Ljava/io/File;

    goto/16 :goto_1

    .line 1198
    :cond_8
    move-object/from16 v0, p0

    iget-object v0, v0, Lsharedcode/turboeditor/activity/MainActivity$LongOperation;->this$0:Lsharedcode/turboeditor/activity/MainActivity;

    move-object/from16 v28, v0

    invoke-static/range {v28 .. v28}, Lsharedcode/turboeditor/preferences/PreferenceHelper;->getBoardtype(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v28

    const-string v29, " "

    const-string v30, "_"

    invoke-virtual/range {v28 .. v30}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v28

    const-string v29, "Duemilanove"

    invoke-virtual/range {v28 .. v29}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v28

    if-eqz v28, :cond_1

    .line 1199
    move-object/from16 v0, p0

    iget-object v0, v0, Lsharedcode/turboeditor/activity/MainActivity$LongOperation;->this$0:Lsharedcode/turboeditor/activity/MainActivity;

    move-object/from16 v28, v0

    new-instance v29, Ljava/io/File;

    const-string v30, "/data/data/com.bluino.bluinoloader/sdk/hardware/arduino/variants/standard/pins_arduino.h"

    invoke-direct/range {v29 .. v30}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v29

    move-object/from16 v1, v28

    iput-object v0, v1, Lsharedcode/turboeditor/activity/MainActivity;->libraryFounded:Ljava/io/File;

    goto/16 :goto_1

    .line 1214
    .restart local v4    # "comLibfolder":Ljava/lang/String;
    .restart local v5    # "cppFile":Ljava/lang/String;
    .restart local v6    # "cppFilecontent":Ljava/lang/String;
    .restart local v9    # "elfFile":Ljava/lang/String;
    .restart local v17    # "hexFile":Ljava/lang/String;
    .restart local v18    # "inoFile":Ljava/lang/String;
    .restart local v20    # "libErase":Ljava/lang/String;
    .restart local v25    # "oFile":Ljava/lang/String;
    :catch_0
    move-exception v8

    .line 1215
    .local v8, "e":Ljava/io/UnsupportedEncodingException;
    const/16 v28, 0x0

    goto/16 :goto_0

    .line 1220
    .end local v6    # "cppFilecontent":Ljava/lang/String;
    .end local v8    # "e":Ljava/io/UnsupportedEncodingException;
    .restart local v7    # "cppFilecontent":Ljava/lang/String;
    :catch_1
    move-exception v8

    .line 1221
    .restart local v8    # "e":Ljava/io/UnsupportedEncodingException;
    const/16 v28, 0x0

    goto/16 :goto_0

    .line 1254
    .end local v7    # "cppFilecontent":Ljava/lang/String;
    .end local v8    # "e":Ljava/io/UnsupportedEncodingException;
    .restart local v6    # "cppFilecontent":Ljava/lang/String;
    .restart local v10    # "f":Ljava/io/File;
    .restart local v13    # "fileCek":Ljava/io/File;
    .restart local v21    # "libFolder":Ljava/lang/String;
    .restart local v24    # "n":Ljava/util/regex/Matcher;
    .restart local v26    # "path":Ljava/lang/String;
    .restart local v27    # "u":Ljava/util/regex/Matcher;
    :cond_9
    new-instance v28, Ljava/lang/StringBuilder;

    invoke-direct/range {v28 .. v28}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v0, v0, Lsharedcode/turboeditor/activity/MainActivity$LongOperation;->this$0:Lsharedcode/turboeditor/activity/MainActivity;

    move-object/from16 v29, v0

    move-object/from16 v0, v29

    iget-object v0, v0, Lsharedcode/turboeditor/activity/MainActivity;->doneCompiling:Ljava/lang/String;

    move-object/from16 v30, v0

    move-object/from16 v0, v28

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    move-object/from16 v0, p0

    iget-object v0, v0, Lsharedcode/turboeditor/activity/MainActivity$LongOperation;->this$0:Lsharedcode/turboeditor/activity/MainActivity;

    move-object/from16 v30, v0

    sget v31, Lsharedcode/turboeditor/R$string;->error3:I

    invoke-virtual/range {v30 .. v31}, Lsharedcode/turboeditor/activity/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v0, v28

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    move-object/from16 v0, v28

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    move-object/from16 v0, p0

    iget-object v0, v0, Lsharedcode/turboeditor/activity/MainActivity$LongOperation;->this$0:Lsharedcode/turboeditor/activity/MainActivity;

    move-object/from16 v30, v0

    sget v31, Lsharedcode/turboeditor/R$string;->error4:I

    invoke-virtual/range {v30 .. v31}, Lsharedcode/turboeditor/activity/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v0, v28

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v28

    move-object/from16 v0, v28

    move-object/from16 v1, v29

    iput-object v0, v1, Lsharedcode/turboeditor/activity/MainActivity;->doneCompiling:Ljava/lang/String;

    goto/16 :goto_3

    .line 1258
    .restart local v19    # "l":Ljava/lang/String;
    :cond_a
    const-string v19, "/data/data/com.bluino.bluinoloader/sdk/hardware/arduino/variants/standard/pins_arduino.h"

    goto/16 :goto_4

    .line 1269
    .end local v10    # "f":Ljava/io/File;
    .end local v13    # "fileCek":Ljava/io/File;
    .end local v19    # "l":Ljava/lang/String;
    .end local v21    # "libFolder":Ljava/lang/String;
    .end local v26    # "path":Ljava/lang/String;
    .end local v27    # "u":Ljava/util/regex/Matcher;
    :cond_b
    :try_start_2
    new-instance v12, Ljava/io/File;

    new-instance v28, Ljava/lang/StringBuilder;

    invoke-direct/range {v28 .. v28}, Ljava/lang/StringBuilder;-><init>()V

    const-string v29, "/data/data/com.bluino.bluinoloader/build/"

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    move-object/from16 v0, v28

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v28

    move-object/from16 v0, v28

    invoke-direct {v12, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1271
    .local v12, "file":Ljava/io/File;
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v28

    if-eqz v28, :cond_10

    .line 1272
    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    .line 1273
    invoke-virtual {v12}, Ljava/io/File;->createNewFile()Z

    .line 1276
    :goto_5
    new-instance v15, Lcom/spazedog/lib/rootfw4/utils/io/FileWriter;

    new-instance v28, Ljava/lang/StringBuilder;

    invoke-direct/range {v28 .. v28}, Ljava/lang/StringBuilder;-><init>()V

    const-string v29, "/data/data/com.bluino.bluinoloader/build/"

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v29

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v28

    const/16 v29, 0x1

    move-object/from16 v0, v28

    move/from16 v1, v29

    invoke-direct {v15, v0, v1}, Lcom/spazedog/lib/rootfw4/utils/io/FileWriter;-><init>(Ljava/lang/String;Z)V

    .line 1277
    .local v15, "fileWriter":Lcom/spazedog/lib/rootfw4/utils/io/FileWriter;
    new-instance v2, Ljava/io/BufferedWriter;

    invoke-direct {v2, v15}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 1278
    .local v2, "bufferWriter":Ljava/io/BufferedWriter;
    invoke-virtual {v2, v6}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 1279
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1285
    .end local v2    # "bufferWriter":Ljava/io/BufferedWriter;
    .end local v12    # "file":Ljava/io/File;
    .end local v15    # "fileWriter":Lcom/spazedog/lib/rootfw4/utils/io/FileWriter;
    :goto_6
    const-string v22, ""

    .line 1286
    .local v22, "mcu_set_commands1":Ljava/lang/String;
    const-string v23, ""

    .line 1287
    .local v23, "mcu_set_commands2":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lsharedcode/turboeditor/activity/MainActivity$LongOperation;->this$0:Lsharedcode/turboeditor/activity/MainActivity;

    move-object/from16 v28, v0

    invoke-static/range {v28 .. v28}, Lsharedcode/turboeditor/preferences/PreferenceHelper;->getBoardtype(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v28

    const-string v29, " "

    const-string v30, "_"

    invoke-virtual/range {v28 .. v30}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v28

    const-string v29, "Uno_or_Bluino"

    invoke-virtual/range {v28 .. v29}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v28

    if-eqz v28, :cond_11

    .line 1288
    const-string v22, "avr-g++ -c -g -Os -w -fPIE -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -mmcu=atmega328p -DF_CPU=16000000L -DUSB_VID=null -DUSB_PID=null -DARDUINO=AVR_UNO -DARDUINO=105 "

    .line 1289
    const-string v23, "avr-gcc -Os -Wl,--gc-sections -mmcu=atmega328p -o "

    .line 1313
    :cond_c
    :goto_7
    new-instance v28, Ljava/lang/StringBuilder;

    invoke-direct/range {v28 .. v28}, Ljava/lang/StringBuilder;-><init>()V

    const-string v29, "PATH=/data/data/com.bluino.bluinoloader/sdk/hardware/tools/avr/bin:$PATH\nexport LD_LIBRARY_PATH=/data/data/com.bluino.bluinoloader/sdk/hardware/tools/avr/libexec/gcc/avr/4.8\ncd /data/data/com.bluino.bluinoloader/build\n"

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    move-object/from16 v0, v28

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    const-string v29, "-I/data/data/com.bluino.bluinoloader/sdk/hardware/arduino/cores/arduino "

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    move-object/from16 v0, p0

    iget-object v0, v0, Lsharedcode/turboeditor/activity/MainActivity$LongOperation;->this$0:Lsharedcode/turboeditor/activity/MainActivity;

    move-object/from16 v29, v0

    move-object/from16 v0, v29

    iget-object v0, v0, Lsharedcode/turboeditor/activity/MainActivity;->comLibfolder2:Ljava/lang/String;

    move-object/from16 v29, v0

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    move-object/from16 v0, v28

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    const-string v29, " -o "

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    move-object/from16 v0, v28

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    const-string v29, " 2>&1\n"

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    move-object/from16 v0, v28

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    move-object/from16 v0, v28

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    const-string v29, " "

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    move-object/from16 v0, p0

    iget-object v0, v0, Lsharedcode/turboeditor/activity/MainActivity$LongOperation;->this$0:Lsharedcode/turboeditor/activity/MainActivity;

    move-object/from16 v29, v0

    move-object/from16 v0, v29

    iget-object v0, v0, Lsharedcode/turboeditor/activity/MainActivity;->comLibofile:Ljava/lang/String;

    move-object/from16 v29, v0

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    move-object/from16 v0, v28

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    const-string v29, " core.a -lm\navr-objcopy -O ihex -j .eeprom --set-section-flags=.eeprom=alloc,load --no-change-warnings --change-section-lma .eeprom=0 "

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    move-object/from16 v0, v28

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    const-string v29, " /"

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    .line 1318
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v29

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    const-string v29, "/BluinoLoader/hexfile/"

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    move-object/from16 v0, v28

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    const-string v29, "\navr-objcopy -O ihex -R .eeprom "

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    move-object/from16 v0, v28

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    const-string v29, " /"

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    .line 1319
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v29

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    const-string v29, "/BluinoLoader/hexfile/"

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    move-object/from16 v0, v28

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    const-string v29, "\nrm "

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    move-object/from16 v0, v28

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    const-string v29, " "

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    move-object/from16 v0, v28

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    const-string v29, " "

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    move-object/from16 v0, v28

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    const-string v29, " com.sh comLib.sh\n rm -R "

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    move-object/from16 v0, v28

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1322
    .local v3, "com":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lsharedcode/turboeditor/activity/MainActivity$LongOperation;->this$0:Lsharedcode/turboeditor/activity/MainActivity;

    move-object/from16 v28, v0

    const-string v29, ""

    move-object/from16 v0, v29

    move-object/from16 v1, v28

    iput-object v0, v1, Lsharedcode/turboeditor/activity/MainActivity;->comLibofile:Ljava/lang/String;

    .line 1323
    move-object/from16 v0, p0

    iget-object v0, v0, Lsharedcode/turboeditor/activity/MainActivity$LongOperation;->this$0:Lsharedcode/turboeditor/activity/MainActivity;

    move-object/from16 v28, v0

    const-string v29, ""

    move-object/from16 v0, v29

    move-object/from16 v1, v28

    iput-object v0, v1, Lsharedcode/turboeditor/activity/MainActivity;->comLibfolder2:Ljava/lang/String;

    .line 1328
    :try_start_3
    new-instance v12, Ljava/io/File;

    const-string v28, "/data/data/com.bluino.bluinoloader/build/com.sh"

    move-object/from16 v0, v28

    invoke-direct {v12, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1330
    .restart local v12    # "file":Ljava/io/File;
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v28

    if-eqz v28, :cond_16

    .line 1331
    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    .line 1332
    invoke-virtual {v12}, Ljava/io/File;->createNewFile()Z

    .line 1335
    :goto_8
    new-instance v15, Lcom/spazedog/lib/rootfw4/utils/io/FileWriter;

    const-string v28, "/data/data/com.bluino.bluinoloader/build/com.sh"

    const/16 v29, 0x1

    move-object/from16 v0, v28

    move/from16 v1, v29

    invoke-direct {v15, v0, v1}, Lcom/spazedog/lib/rootfw4/utils/io/FileWriter;-><init>(Ljava/lang/String;Z)V

    .line 1336
    .restart local v15    # "fileWriter":Lcom/spazedog/lib/rootfw4/utils/io/FileWriter;
    new-instance v2, Ljava/io/BufferedWriter;

    invoke-direct {v2, v15}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 1337
    .restart local v2    # "bufferWriter":Ljava/io/BufferedWriter;
    invoke-virtual {v2, v3}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 1338
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1342
    .end local v2    # "bufferWriter":Ljava/io/BufferedWriter;
    .end local v12    # "file":Ljava/io/File;
    .end local v15    # "fileWriter":Lcom/spazedog/lib/rootfw4/utils/io/FileWriter;
    :goto_9
    move-object/from16 v0, p0

    iget-object v0, v0, Lsharedcode/turboeditor/activity/MainActivity$LongOperation;->this$0:Lsharedcode/turboeditor/activity/MainActivity;

    move-object/from16 v28, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lsharedcode/turboeditor/activity/MainActivity$LongOperation;->this$0:Lsharedcode/turboeditor/activity/MainActivity;

    move-object/from16 v29, v0

    new-instance v30, Ljava/lang/StringBuilder;

    invoke-direct/range {v30 .. v30}, Ljava/lang/StringBuilder;-><init>()V

    const-string v31, "chmod -R 700 /data/data/com.bluino.bluinoloader/build/"

    invoke-virtual/range {v30 .. v31}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v30

    move-object/from16 v0, v30

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v30

    invoke-virtual/range {v30 .. v30}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v30

    invoke-virtual/range {v29 .. v30}, Lsharedcode/turboeditor/activity/MainActivity;->Executer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    invoke-virtual/range {v28 .. v29}, Lsharedcode/turboeditor/activity/MainActivity;->Executer(Ljava/lang/String;)Ljava/lang/String;

    .line 1343
    move-object/from16 v0, p0

    iget-object v0, v0, Lsharedcode/turboeditor/activity/MainActivity$LongOperation;->this$0:Lsharedcode/turboeditor/activity/MainActivity;

    move-object/from16 v28, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lsharedcode/turboeditor/activity/MainActivity$LongOperation;->this$0:Lsharedcode/turboeditor/activity/MainActivity;

    move-object/from16 v29, v0

    const-string v30, "chmod -R 700 /data/data/com.bluino.bluinoloader/build/com.sh"

    invoke-virtual/range {v29 .. v30}, Lsharedcode/turboeditor/activity/MainActivity;->Executer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    invoke-virtual/range {v28 .. v29}, Lsharedcode/turboeditor/activity/MainActivity;->Executer(Ljava/lang/String;)Ljava/lang/String;

    .line 1344
    move-object/from16 v0, p0

    iget-object v0, v0, Lsharedcode/turboeditor/activity/MainActivity$LongOperation;->this$0:Lsharedcode/turboeditor/activity/MainActivity;

    move-object/from16 v28, v0

    const-string v29, "sh /data/data/com.bluino.bluinoloader/build/com.sh"

    invoke-virtual/range {v28 .. v29}, Lsharedcode/turboeditor/activity/MainActivity;->Executer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 1347
    .local v16, "h":Ljava/lang/String;
    new-instance v28, Ljava/lang/StringBuilder;

    invoke-direct/range {v28 .. v28}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v0, v0, Lsharedcode/turboeditor/activity/MainActivity$LongOperation;->this$0:Lsharedcode/turboeditor/activity/MainActivity;

    move-object/from16 v29, v0

    move-object/from16 v0, v29

    iget-object v0, v0, Lsharedcode/turboeditor/activity/MainActivity;->doneCompiling:Ljava/lang/String;

    move-object/from16 v30, v0

    move-object/from16 v0, v28

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    move-object/from16 v0, v28

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v28

    move-object/from16 v0, v28

    move-object/from16 v1, v29

    iput-object v0, v1, Lsharedcode/turboeditor/activity/MainActivity;->doneCompiling:Ljava/lang/String;

    .line 1349
    move-object/from16 v0, p0

    iget-object v0, v0, Lsharedcode/turboeditor/activity/MainActivity$LongOperation;->this$0:Lsharedcode/turboeditor/activity/MainActivity;

    move-object/from16 v28, v0

    move-object/from16 v0, v28

    iget-object v0, v0, Lsharedcode/turboeditor/activity/MainActivity;->doneCompiling:Ljava/lang/String;

    move-object/from16 v28, v0

    const-string v29, " error: "

    invoke-virtual/range {v28 .. v29}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v28

    if-eqz v28, :cond_17

    .line 1350
    move-object/from16 v0, p0

    iget-object v0, v0, Lsharedcode/turboeditor/activity/MainActivity$LongOperation;->this$0:Lsharedcode/turboeditor/activity/MainActivity;

    move-object/from16 v28, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lsharedcode/turboeditor/activity/MainActivity$LongOperation;->this$0:Lsharedcode/turboeditor/activity/MainActivity;

    move-object/from16 v29, v0

    move-object/from16 v0, v29

    iget-object v0, v0, Lsharedcode/turboeditor/activity/MainActivity;->doneCompiling:Ljava/lang/String;

    move-object/from16 v29, v0

    const-string v30, "\nWARNING: linker: .*"

    const-string v31, ""

    invoke-virtual/range {v29 .. v31}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v0, v29

    move-object/from16 v1, v28

    iput-object v0, v1, Lsharedcode/turboeditor/activity/MainActivity;->doneCompiling:Ljava/lang/String;

    .line 1351
    move-object/from16 v0, p0

    iget-object v0, v0, Lsharedcode/turboeditor/activity/MainActivity$LongOperation;->this$0:Lsharedcode/turboeditor/activity/MainActivity;

    move-object/from16 v28, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lsharedcode/turboeditor/activity/MainActivity$LongOperation;->this$0:Lsharedcode/turboeditor/activity/MainActivity;

    move-object/from16 v29, v0

    move-object/from16 v0, v29

    iget-object v0, v0, Lsharedcode/turboeditor/activity/MainActivity;->doneCompiling:Ljava/lang/String;

    move-object/from16 v29, v0

    const-string v30, "WARNING: linker: .*"

    const-string v31, ""

    invoke-virtual/range {v29 .. v31}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v0, v29

    move-object/from16 v1, v28

    iput-object v0, v1, Lsharedcode/turboeditor/activity/MainActivity;->doneCompiling:Ljava/lang/String;

    .line 1358
    .end local v3    # "com":Ljava/lang/String;
    .end local v4    # "comLibfolder":Ljava/lang/String;
    .end local v5    # "cppFile":Ljava/lang/String;
    .end local v6    # "cppFilecontent":Ljava/lang/String;
    .end local v9    # "elfFile":Ljava/lang/String;
    .end local v16    # "h":Ljava/lang/String;
    .end local v17    # "hexFile":Ljava/lang/String;
    .end local v18    # "inoFile":Ljava/lang/String;
    .end local v20    # "libErase":Ljava/lang/String;
    .end local v22    # "mcu_set_commands1":Ljava/lang/String;
    .end local v23    # "mcu_set_commands2":Ljava/lang/String;
    .end local v24    # "n":Ljava/util/regex/Matcher;
    .end local v25    # "oFile":Ljava/lang/String;
    :goto_a
    const-string v17, ""

    .line 1359
    .restart local v17    # "hexFile":Ljava/lang/String;
    const-string v28, ".*\\.pde$"

    move-object/from16 v0, v28

    invoke-virtual {v14, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v28

    if-eqz v28, :cond_d

    const-string v28, ".pde"

    const-string v29, ".ino"

    move-object/from16 v0, v28

    move-object/from16 v1, v29

    invoke-virtual {v14, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v17

    .line 1360
    :cond_d
    const-string v28, ".*\\.ino$"

    move-object/from16 v0, v28

    invoke-virtual {v14, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v28

    if-eqz v28, :cond_e

    const-string v28, ".ino"

    const-string v29, ".hex"

    move-object/from16 v0, v28

    move-object/from16 v1, v29

    invoke-virtual {v14, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v17

    .line 1361
    :cond_e
    new-instance v11, Ljava/io/File;

    new-instance v28, Ljava/lang/StringBuilder;

    invoke-direct/range {v28 .. v28}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v29

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    const-string v29, "/BluinoLoader/hexfile/"

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    move-object/from16 v0, v28

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v28

    move-object/from16 v0, v28

    invoke-direct {v11, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1362
    .local v11, "f5":Ljava/io/File;
    move-object/from16 v0, p0

    iget-object v0, v0, Lsharedcode/turboeditor/activity/MainActivity$LongOperation;->this$0:Lsharedcode/turboeditor/activity/MainActivity;

    move-object/from16 v28, v0

    move-object/from16 v0, v28

    iget-object v0, v0, Lsharedcode/turboeditor/activity/MainActivity;->doneCompiling:Ljava/lang/String;

    move-object/from16 v28, v0

    const-string v29, ""

    move-object/from16 v0, v28

    move-object/from16 v1, v29

    if-ne v0, v1, :cond_f

    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v28

    if-nez v28, :cond_f

    .line 1363
    move-object/from16 v0, p0

    iget-object v0, v0, Lsharedcode/turboeditor/activity/MainActivity$LongOperation;->this$0:Lsharedcode/turboeditor/activity/MainActivity;

    move-object/from16 v28, v0

    const-string v29, "Error."

    move-object/from16 v0, v29

    move-object/from16 v1, v28

    iput-object v0, v1, Lsharedcode/turboeditor/activity/MainActivity;->doneCompiling:Ljava/lang/String;

    .line 1365
    :cond_f
    move-object/from16 v0, p0

    iget-object v0, v0, Lsharedcode/turboeditor/activity/MainActivity$LongOperation;->this$0:Lsharedcode/turboeditor/activity/MainActivity;

    move-object/from16 v28, v0

    move-object/from16 v0, v28

    iget-object v0, v0, Lsharedcode/turboeditor/activity/MainActivity;->doneCompiling:Ljava/lang/String;

    move-object/from16 v28, v0

    goto/16 :goto_0

    .line 1274
    .end local v11    # "f5":Ljava/io/File;
    .restart local v4    # "comLibfolder":Ljava/lang/String;
    .restart local v5    # "cppFile":Ljava/lang/String;
    .restart local v6    # "cppFilecontent":Ljava/lang/String;
    .restart local v9    # "elfFile":Ljava/lang/String;
    .restart local v12    # "file":Ljava/io/File;
    .restart local v18    # "inoFile":Ljava/lang/String;
    .restart local v20    # "libErase":Ljava/lang/String;
    .restart local v24    # "n":Ljava/util/regex/Matcher;
    .restart local v25    # "oFile":Ljava/lang/String;
    :cond_10
    :try_start_4
    invoke-virtual {v12}, Ljava/io/File;->createNewFile()Z
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_5

    .line 1280
    .end local v12    # "file":Ljava/io/File;
    :catch_2
    move-exception v8

    .line 1281
    .local v8, "e":Ljava/io/IOException;
    invoke-virtual {v8}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_6

    .line 1290
    .end local v8    # "e":Ljava/io/IOException;
    .restart local v22    # "mcu_set_commands1":Ljava/lang/String;
    .restart local v23    # "mcu_set_commands2":Ljava/lang/String;
    :cond_11
    move-object/from16 v0, p0

    iget-object v0, v0, Lsharedcode/turboeditor/activity/MainActivity$LongOperation;->this$0:Lsharedcode/turboeditor/activity/MainActivity;

    move-object/from16 v28, v0

    invoke-static/range {v28 .. v28}, Lsharedcode/turboeditor/preferences/PreferenceHelper;->getBoardtype(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v28

    const-string v29, " "

    const-string v30, "_"

    invoke-virtual/range {v28 .. v30}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v28

    const-string v29, "Nano"

    invoke-virtual/range {v28 .. v29}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v28

    if-eqz v28, :cond_12

    .line 1291
    const-string v22, "avr-g++ -c -g -Os -w -fPIE -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -mmcu=atmega328p -DF_CPU=16000000L -DUSB_VID=null -DUSB_PID=null -DARDUINO=AVR_NANO -DARDUINO=105 "

    .line 1292
    const-string v23, "avr-gcc -Os -Wl,--gc-sections -mmcu=atmega328p -o "

    goto/16 :goto_7

    .line 1293
    :cond_12
    move-object/from16 v0, p0

    iget-object v0, v0, Lsharedcode/turboeditor/activity/MainActivity$LongOperation;->this$0:Lsharedcode/turboeditor/activity/MainActivity;

    move-object/from16 v28, v0

    invoke-static/range {v28 .. v28}, Lsharedcode/turboeditor/preferences/PreferenceHelper;->getBoardtype(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v28

    const-string v29, " "

    const-string v30, "_"

    invoke-virtual/range {v28 .. v30}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v28

    const-string v29, "Mega_2560"

    invoke-virtual/range {v28 .. v29}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v28

    if-eqz v28, :cond_13

    .line 1294
    const-string v22, "avr-g++ -c -g -Os -w -fPIE -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -mmcu=atmega2560 -DF_CPU=16000000L -DUSB_VID=null -DUSB_PID=null -DARDUINO=AVR_MEGA2560 -DARDUINO=105 "

    .line 1295
    const-string v23, "avr-gcc -Os -Wl,--gc-sections -mmcu=atmega2560 -o "

    goto/16 :goto_7

    .line 1302
    :cond_13
    move-object/from16 v0, p0

    iget-object v0, v0, Lsharedcode/turboeditor/activity/MainActivity$LongOperation;->this$0:Lsharedcode/turboeditor/activity/MainActivity;

    move-object/from16 v28, v0

    invoke-static/range {v28 .. v28}, Lsharedcode/turboeditor/preferences/PreferenceHelper;->getBoardtype(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v28

    const-string v29, " "

    const-string v30, "_"

    invoke-virtual/range {v28 .. v30}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v28

    const-string v29, "Pro_Mini_3V3"

    invoke-virtual/range {v28 .. v29}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v28

    if-eqz v28, :cond_14

    .line 1303
    const-string v22, "avr-g++ -c -g -Os -w -fPIE -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -mmcu=atmega328p -DF_CPU=8000000L -DUSB_VID=null -DUSB_PID=null -DARDUINO=AVR_PRO -DARDUINO=105 "

    .line 1304
    const-string v23, "avr-gcc -Os -Wl,--gc-sections -mmcu=atmega328p -o "

    goto/16 :goto_7

    .line 1305
    :cond_14
    move-object/from16 v0, p0

    iget-object v0, v0, Lsharedcode/turboeditor/activity/MainActivity$LongOperation;->this$0:Lsharedcode/turboeditor/activity/MainActivity;

    move-object/from16 v28, v0

    invoke-static/range {v28 .. v28}, Lsharedcode/turboeditor/preferences/PreferenceHelper;->getBoardtype(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v28

    const-string v29, " "

    const-string v30, "_"

    invoke-virtual/range {v28 .. v30}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v28

    const-string v29, "Pro_Mini_5V"

    invoke-virtual/range {v28 .. v29}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v28

    if-eqz v28, :cond_15

    .line 1306
    const-string v22, "avr-g++ -c -g -Os -w -fPIE -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -mmcu=atmega328p -DF_CPU=16000000L -DUSB_VID=null -DUSB_PID=null -DARDUINO=AVR_UNO -DARDUINO=105 "

    .line 1307
    const-string v23, "avr-gcc -Os -Wl,--gc-sections -mmcu=atmega328p -o "

    goto/16 :goto_7

    .line 1308
    :cond_15
    move-object/from16 v0, p0

    iget-object v0, v0, Lsharedcode/turboeditor/activity/MainActivity$LongOperation;->this$0:Lsharedcode/turboeditor/activity/MainActivity;

    move-object/from16 v28, v0

    invoke-static/range {v28 .. v28}, Lsharedcode/turboeditor/preferences/PreferenceHelper;->getBoardtype(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v28

    const-string v29, " "

    const-string v30, "_"

    invoke-virtual/range {v28 .. v30}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v28

    const-string v29, "Duemilanove"

    invoke-virtual/range {v28 .. v29}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v28

    if-eqz v28, :cond_c

    .line 1309
    const-string v22, "avr-g++ -c -g -Os -w -fPIE -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -mmcu=atmega328p -DF_CPU=16000000L -DUSB_VID=null -DUSB_PID=null -DARDUINO=AVR_DUEMILANOVE -DARDUINO=105 "

    .line 1310
    const-string v23, "avr-gcc -Os -Wl,--gc-sections -mmcu=atmega328p -o "

    goto/16 :goto_7

    .line 1333
    .restart local v3    # "com":Ljava/lang/String;
    .restart local v12    # "file":Ljava/io/File;
    :cond_16
    :try_start_5
    invoke-virtual {v12}, Ljava/io/File;->createNewFile()Z
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto/16 :goto_8

    .line 1339
    .end local v12    # "file":Ljava/io/File;
    :catch_3
    move-exception v8

    .line 1340
    .restart local v8    # "e":Ljava/io/IOException;
    invoke-virtual {v8}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_9

    .line 1352
    .end local v8    # "e":Ljava/io/IOException;
    .restart local v16    # "h":Ljava/lang/String;
    :cond_17
    move-object/from16 v0, p0

    iget-object v0, v0, Lsharedcode/turboeditor/activity/MainActivity$LongOperation;->this$0:Lsharedcode/turboeditor/activity/MainActivity;

    move-object/from16 v28, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lsharedcode/turboeditor/activity/MainActivity$LongOperation;->this$0:Lsharedcode/turboeditor/activity/MainActivity;

    move-object/from16 v29, v0

    move-object/from16 v0, v29

    iget-object v0, v0, Lsharedcode/turboeditor/activity/MainActivity;->doneCompiling:Ljava/lang/String;

    move-object/from16 v29, v0

    const-string v30, "WARNING: linker: .*|\n"

    const-string v31, ""

    invoke-virtual/range {v29 .. v31}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v0, v29

    move-object/from16 v1, v28

    iput-object v0, v1, Lsharedcode/turboeditor/activity/MainActivity;->doneCompiling:Ljava/lang/String;

    goto/16 :goto_a

    .line 1356
    .end local v3    # "com":Ljava/lang/String;
    .end local v4    # "comLibfolder":Ljava/lang/String;
    .end local v5    # "cppFile":Ljava/lang/String;
    .end local v6    # "cppFilecontent":Ljava/lang/String;
    .end local v9    # "elfFile":Ljava/lang/String;
    .end local v16    # "h":Ljava/lang/String;
    .end local v17    # "hexFile":Ljava/lang/String;
    .end local v18    # "inoFile":Ljava/lang/String;
    .end local v20    # "libErase":Ljava/lang/String;
    .end local v22    # "mcu_set_commands1":Ljava/lang/String;
    .end local v23    # "mcu_set_commands2":Ljava/lang/String;
    .end local v24    # "n":Ljava/util/regex/Matcher;
    .end local v25    # "oFile":Ljava/lang/String;
    :cond_18
    new-instance v28, Ljava/lang/StringBuilder;

    invoke-direct/range {v28 .. v28}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v0, v0, Lsharedcode/turboeditor/activity/MainActivity$LongOperation;->this$0:Lsharedcode/turboeditor/activity/MainActivity;

    move-object/from16 v29, v0

    move-object/from16 v0, v29

    iget-object v0, v0, Lsharedcode/turboeditor/activity/MainActivity;->doneCompiling:Ljava/lang/String;

    move-object/from16 v30, v0

    move-object/from16 v0, v28

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    move-object/from16 v0, p0

    iget-object v0, v0, Lsharedcode/turboeditor/activity/MainActivity$LongOperation;->this$0:Lsharedcode/turboeditor/activity/MainActivity;

    move-object/from16 v30, v0

    sget v31, Lsharedcode/turboeditor/R$string;->file_not_inopdehex:I

    invoke-virtual/range {v30 .. v31}, Lsharedcode/turboeditor/activity/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v0, v28

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v28

    move-object/from16 v0, v28

    move-object/from16 v1, v29

    iput-object v0, v1, Lsharedcode/turboeditor/activity/MainActivity;->doneCompiling:Ljava/lang/String;

    goto/16 :goto_a
.end method

.method public getFileContents(Ljava/io/File;)Ljava/lang/String;
    .locals 18
    .param p1, "file"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1411
    new-instance v4, Ljava/io/FileInputStream;

    move-object/from16 v0, p1

    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 1412
    .local v4, "inputStream":Ljava/io/InputStream;
    new-instance v11, Ljava/io/BufferedReader;

    new-instance v14, Ljava/io/InputStreamReader;

    invoke-direct {v14, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v11, v14}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 1414
    .local v11, "reader":Ljava/io/BufferedReader;
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 1416
    .local v12, "stringBuilder":Ljava/lang/StringBuilder;
    const/4 v1, 0x0

    .line 1418
    .local v1, "done":Z
    :cond_0
    :goto_0
    if-nez v1, :cond_2

    .line 1419
    invoke-virtual {v11}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v8

    .line 1420
    .local v8, "line":Ljava/lang/String;
    if-nez v8, :cond_1

    const/4 v1, 0x1

    .line 1422
    :goto_1
    if-eqz v8, :cond_0

    .line 1423
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1420
    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 1427
    .end local v8    # "line":Ljava/lang/String;
    :cond_2
    invoke-virtual {v11}, Ljava/io/BufferedReader;->close()V

    .line 1428
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 1429
    const-string v6, ""

    .line 1431
    .local v6, "libErase":Ljava/lang/String;
    const-string v14, "#include\\s*[<\\\"](\\S+)[\\\">]"

    invoke-static {v14}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v14

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    .line 1432
    .local v9, "n":Ljava/util/regex/Matcher;
    :cond_3
    :goto_2
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    move-result v14

    if-eqz v14, :cond_6

    .line 1434
    const-string v14, "((?<=<)\\w+(?=\\.h>))|((?<=\\\")\\w+(?=\\.h\\\"))"

    invoke-static {v14}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v14

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v13

    .line 1435
    .local v13, "u":Ljava/util/regex/Matcher;
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->find()Z

    move-result v14

    if-eqz v14, :cond_3

    .line 1436
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v7

    .line 1437
    .local v7, "libFolder":Ljava/lang/String;
    const-string v14, "Arduino"

    invoke-virtual {v7, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    const-string v15, "stdio"

    invoke-virtual {v7, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v15

    or-int/2addr v14, v15

    invoke-virtual {v7, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v15

    or-int/2addr v14, v15

    const-string v15, "Print"

    invoke-virtual {v7, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v15

    or-int/2addr v14, v15

    const-string v15, "Arduino"

    invoke-virtual {v15, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v15

    or-int/2addr v14, v15

    if-nez v14, :cond_3

    .line 1440
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, " "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1442
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v15

    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, "/BluinoLoader/libraries"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 1445
    .local v10, "path":Ljava/lang/String;
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1446
    .local v3, "fileCek":Ljava/io/File;
    move-object/from16 v0, p0

    iget-object v14, v0, Lsharedcode/turboeditor/activity/MainActivity$LongOperation;->this$0:Lsharedcode/turboeditor/activity/MainActivity;

    invoke-virtual {v14, v3, v7}, Lsharedcode/turboeditor/activity/MainActivity;->libraryTosearch(Ljava/io/File;Ljava/lang/String;)V

    .line 1448
    new-instance v2, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v14, v0, Lsharedcode/turboeditor/activity/MainActivity$LongOperation;->this$0:Lsharedcode/turboeditor/activity/MainActivity;

    iget-object v14, v14, Lsharedcode/turboeditor/activity/MainActivity;->libraryFounded:Ljava/io/File;

    invoke-virtual {v14}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v2, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1451
    .local v2, "f":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v14

    if-eqz v14, :cond_4

    .line 1452
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v15, v0, Lsharedcode/turboeditor/activity/MainActivity$LongOperation;->this$0:Lsharedcode/turboeditor/activity/MainActivity;

    iget-object v0, v15, Lsharedcode/turboeditor/activity/MainActivity;->comLibfolder2:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v16, "-I"

    move-object/from16 v0, v16

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v0, v0, Lsharedcode/turboeditor/activity/MainActivity$LongOperation;->this$0:Lsharedcode/turboeditor/activity/MainActivity;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Lsharedcode/turboeditor/activity/MainActivity;->libraryFounded:Ljava/io/File;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v16, " "

    move-object/from16 v0, v16

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    iput-object v14, v15, Lsharedcode/turboeditor/activity/MainActivity;->comLibfolder2:Ljava/lang/String;

    .line 1453
    move-object/from16 v0, p0

    iget-object v14, v0, Lsharedcode/turboeditor/activity/MainActivity$LongOperation;->this$0:Lsharedcode/turboeditor/activity/MainActivity;

    invoke-virtual {v14, v2}, Lsharedcode/turboeditor/activity/MainActivity;->displayDirectoryContents(Ljava/io/File;)V

    .line 1457
    :goto_3
    const-string v5, ""

    .line 1458
    .local v5, "l":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v14, v0, Lsharedcode/turboeditor/activity/MainActivity$LongOperation;->this$0:Lsharedcode/turboeditor/activity/MainActivity;

    invoke-static {v14}, Lsharedcode/turboeditor/preferences/PreferenceHelper;->getBoardtype(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v14

    const-string v15, " "

    const-string v16, "_"

    invoke-virtual/range {v14 .. v16}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "Mega_2560"

    invoke-virtual {v14, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_5

    .line 1459
    const-string v5, "/data/data/com.bluino.bluinoloader/sdk/hardware/arduino/variants/mega/pins_arduino.h"

    .line 1461
    :goto_4
    move-object/from16 v0, p0

    iget-object v14, v0, Lsharedcode/turboeditor/activity/MainActivity$LongOperation;->this$0:Lsharedcode/turboeditor/activity/MainActivity;

    new-instance v15, Ljava/io/File;

    invoke-direct {v15, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v15, v14, Lsharedcode/turboeditor/activity/MainActivity;->libraryFounded:Ljava/io/File;

    .line 1462
    move-object/from16 v0, p0

    iget-object v14, v0, Lsharedcode/turboeditor/activity/MainActivity$LongOperation;->this$0:Lsharedcode/turboeditor/activity/MainActivity;

    const/4 v15, 0x0

    iput v15, v14, Lsharedcode/turboeditor/activity/MainActivity;->addressFile:I

    goto/16 :goto_2

    .line 1455
    .end local v5    # "l":Ljava/lang/String;
    :cond_4
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v15, v0, Lsharedcode/turboeditor/activity/MainActivity$LongOperation;->this$0:Lsharedcode/turboeditor/activity/MainActivity;

    iget-object v0, v15, Lsharedcode/turboeditor/activity/MainActivity;->doneCompiling:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v0, v0, Lsharedcode/turboeditor/activity/MainActivity$LongOperation;->this$0:Lsharedcode/turboeditor/activity/MainActivity;

    move-object/from16 v16, v0

    sget v17, Lsharedcode/turboeditor/R$string;->error3:I

    invoke-virtual/range {v16 .. v17}, Lsharedcode/turboeditor/activity/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v0, v0, Lsharedcode/turboeditor/activity/MainActivity$LongOperation;->this$0:Lsharedcode/turboeditor/activity/MainActivity;

    move-object/from16 v16, v0

    sget v17, Lsharedcode/turboeditor/R$string;->error4:I

    invoke-virtual/range {v16 .. v17}, Lsharedcode/turboeditor/activity/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    iput-object v14, v15, Lsharedcode/turboeditor/activity/MainActivity;->doneCompiling:Ljava/lang/String;

    goto :goto_3

    .line 1460
    .restart local v5    # "l":Ljava/lang/String;
    :cond_5
    const-string v5, "/data/data/com.bluino.bluinoloader/sdk/hardware/arduino/variants/standard/pins_arduino.h"

    goto :goto_4

    .line 1468
    .end local v2    # "f":Ljava/io/File;
    .end local v3    # "fileCek":Ljava/io/File;
    .end local v5    # "l":Ljava/lang/String;
    .end local v7    # "libFolder":Ljava/lang/String;
    .end local v10    # "path":Ljava/lang/String;
    .end local v13    # "u":Ljava/util/regex/Matcher;
    :cond_6
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    return-object v14
.end method

.method public libraryRoutine(Ljava/lang/String;)Ljava/lang/String;
    .locals 11
    .param p1, "cppFilecontent"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1371
    const-string v2, ""

    .line 1373
    .local v2, "libErase":Ljava/lang/String;
    const-string v7, "#include\\s*[<\\\"](\\S+)[\\\">]"

    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 1374
    .local v4, "n":Ljava/util/regex/Matcher;
    :cond_0
    :goto_0
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 1376
    const-string v7, "((?<=<)\\w+(?=\\.h>))|((?<=\\\")\\w+(?=\\.h\\\"))"

    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v7

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    .line 1377
    .local v6, "u":Ljava/util/regex/Matcher;
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 1378
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v3

    .line 1380
    .local v3, "libFolder":Ljava/lang/String;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1382
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "/BluinoLoader/libraries"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1387
    .local v5, "path":Ljava/lang/String;
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1388
    .local v1, "fileCek":Ljava/io/File;
    iget-object v7, p0, Lsharedcode/turboeditor/activity/MainActivity$LongOperation;->this$0:Lsharedcode/turboeditor/activity/MainActivity;

    invoke-virtual {v7, v1, v3}, Lsharedcode/turboeditor/activity/MainActivity;->libraryTosearch(Ljava/io/File;Ljava/lang/String;)V

    .line 1389
    new-instance v0, Ljava/io/File;

    iget-object v7, p0, Lsharedcode/turboeditor/activity/MainActivity$LongOperation;->this$0:Lsharedcode/turboeditor/activity/MainActivity;

    iget-object v7, v7, Lsharedcode/turboeditor/activity/MainActivity;->libraryFounded:Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1395
    .local v0, "f":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 1396
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lsharedcode/turboeditor/activity/MainActivity$LongOperation;->this$0:Lsharedcode/turboeditor/activity/MainActivity;

    iget-object v9, v8, Lsharedcode/turboeditor/activity/MainActivity;->comLibfolder2:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, "-I"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v9, p0, Lsharedcode/turboeditor/activity/MainActivity$LongOperation;->this$0:Lsharedcode/turboeditor/activity/MainActivity;

    iget-object v9, v9, Lsharedcode/turboeditor/activity/MainActivity;->libraryFounded:Ljava/io/File;

    invoke-virtual {v9}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, " "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v8, Lsharedcode/turboeditor/activity/MainActivity;->comLibfolder2:Ljava/lang/String;

    .line 1397
    iget-object v7, p0, Lsharedcode/turboeditor/activity/MainActivity$LongOperation;->this$0:Lsharedcode/turboeditor/activity/MainActivity;

    invoke-virtual {v7, v0}, Lsharedcode/turboeditor/activity/MainActivity;->displayDirectoryContents(Ljava/io/File;)V

    .line 1401
    :goto_1
    iget-object v7, p0, Lsharedcode/turboeditor/activity/MainActivity$LongOperation;->this$0:Lsharedcode/turboeditor/activity/MainActivity;

    new-instance v8, Ljava/io/File;

    const-string v9, "/data/data/com.bluino.bluinoloader/sdk/hardware/arduino/variants/standard/pins_arduino.h"

    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v8, v7, Lsharedcode/turboeditor/activity/MainActivity;->libraryFounded:Ljava/io/File;

    .line 1402
    iget-object v7, p0, Lsharedcode/turboeditor/activity/MainActivity$LongOperation;->this$0:Lsharedcode/turboeditor/activity/MainActivity;

    const/4 v8, 0x0

    iput v8, v7, Lsharedcode/turboeditor/activity/MainActivity;->addressFile:I

    goto/16 :goto_0

    .line 1399
    :cond_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lsharedcode/turboeditor/activity/MainActivity$LongOperation;->this$0:Lsharedcode/turboeditor/activity/MainActivity;

    iget-object v9, v8, Lsharedcode/turboeditor/activity/MainActivity;->doneCompiling:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v9, p0, Lsharedcode/turboeditor/activity/MainActivity$LongOperation;->this$0:Lsharedcode/turboeditor/activity/MainActivity;

    sget v10, Lsharedcode/turboeditor/R$string;->error3:I

    invoke-virtual {v9, v10}, Lsharedcode/turboeditor/activity/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v9, p0, Lsharedcode/turboeditor/activity/MainActivity$LongOperation;->this$0:Lsharedcode/turboeditor/activity/MainActivity;

    sget v10, Lsharedcode/turboeditor/R$string;->error4:I

    invoke-virtual {v9, v10}, Lsharedcode/turboeditor/activity/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v8, Lsharedcode/turboeditor/activity/MainActivity;->doneCompiling:Ljava/lang/String;

    goto :goto_1

    .line 1407
    .end local v0    # "f":Ljava/io/File;
    .end local v1    # "fileCek":Ljava/io/File;
    .end local v3    # "libFolder":Ljava/lang/String;
    .end local v5    # "path":Ljava/lang/String;
    .end local v6    # "u":Ljava/util/regex/Matcher;
    :cond_2
    return-object v2
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1144
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lsharedcode/turboeditor/activity/MainActivity$LongOperation;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .locals 10
    .param p1, "result"    # Ljava/lang/String;

    .prologue
    const/4 v9, 0x0

    .line 1473
    iget-object v7, p0, Lsharedcode/turboeditor/activity/MainActivity$LongOperation;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v7}, Landroid/app/ProgressDialog;->hide()V

    .line 1474
    const-string v7, ""

    invoke-virtual {p1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 1475
    iget-object v7, p0, Lsharedcode/turboeditor/activity/MainActivity$LongOperation;->this$0:Lsharedcode/turboeditor/activity/MainActivity;

    invoke-static {v7}, Lsharedcode/turboeditor/preferences/PreferenceHelper;->getbtorotg(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 1476
    iget-object v7, p0, Lsharedcode/turboeditor/activity/MainActivity$LongOperation;->this$0:Lsharedcode/turboeditor/activity/MainActivity;

    iget-object v7, v7, Lsharedcode/turboeditor/activity/MainActivity;->bt:Lsharedcode/turboeditor/activity/BluetoothSPP;

    invoke-virtual {v7}, Lsharedcode/turboeditor/activity/BluetoothSPP;->isBluetoothEnabled()Z

    move-result v7

    if-nez v7, :cond_0

    .line 1477
    new-instance v3, Landroid/content/Intent;

    const-string v7, "android.bluetooth.adapter.action.REQUEST_ENABLE"

    invoke-direct {v3, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1478
    .local v3, "intent":Landroid/content/Intent;
    iget-object v7, p0, Lsharedcode/turboeditor/activity/MainActivity$LongOperation;->this$0:Lsharedcode/turboeditor/activity/MainActivity;

    const/16 v8, 0x181

    invoke-virtual {v7, v3, v8}, Lsharedcode/turboeditor/activity/MainActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1479
    iget-object v7, p0, Lsharedcode/turboeditor/activity/MainActivity$LongOperation;->this$0:Lsharedcode/turboeditor/activity/MainActivity;

    invoke-static {v7, v9}, Lsharedcode/turboeditor/activity/MainActivity;->access$602(Lsharedcode/turboeditor/activity/MainActivity;Z)Z

    .line 1519
    .end local v3    # "intent":Landroid/content/Intent;
    :goto_0
    return-void

    .line 1481
    :cond_0
    iget-object v7, p0, Lsharedcode/turboeditor/activity/MainActivity$LongOperation;->this$0:Lsharedcode/turboeditor/activity/MainActivity;

    iget-object v7, v7, Lsharedcode/turboeditor/activity/MainActivity;->bt:Lsharedcode/turboeditor/activity/BluetoothSPP;

    invoke-virtual {v7}, Lsharedcode/turboeditor/activity/BluetoothSPP;->setupService()V

    .line 1482
    iget-object v7, p0, Lsharedcode/turboeditor/activity/MainActivity$LongOperation;->this$0:Lsharedcode/turboeditor/activity/MainActivity;

    iget-object v7, v7, Lsharedcode/turboeditor/activity/MainActivity;->bt:Lsharedcode/turboeditor/activity/BluetoothSPP;

    invoke-virtual {v7, v9}, Lsharedcode/turboeditor/activity/BluetoothSPP;->startService(Z)V

    .line 1483
    iget-object v7, p0, Lsharedcode/turboeditor/activity/MainActivity$LongOperation;->this$0:Lsharedcode/turboeditor/activity/MainActivity;

    invoke-virtual {v7}, Lsharedcode/turboeditor/activity/MainActivity;->setup()V

    goto :goto_0

    .line 1486
    :cond_1
    iget-object v7, p0, Lsharedcode/turboeditor/activity/MainActivity$LongOperation;->this$0:Lsharedcode/turboeditor/activity/MainActivity;

    invoke-static {v7}, Lsharedcode/turboeditor/preferences/PreferenceHelper;->getBoardtype(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    const-string v8, " "

    const-string v9, "_"

    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "Mega_2560|Uno_or_Bluino"

    invoke-virtual {v7, v8}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 1487
    const v7, 0x1c200

    sput v7, Lsharedcode/turboeditor/activity/UsbService;->BAUD_RATE:I

    .line 1491
    :goto_1
    invoke-static {}, Lsharedcode/turboeditor/activity/MainActivity;->uploadSketchUSB()V

    goto :goto_0

    .line 1489
    :cond_2
    const v7, 0xe100

    sput v7, Lsharedcode/turboeditor/activity/UsbService;->BAUD_RATE:I

    goto :goto_1

    .line 1494
    :cond_3
    new-instance v7, Landroid/app/AlertDialog$Builder;

    iget-object v8, p0, Lsharedcode/turboeditor/activity/MainActivity$LongOperation;->this$0:Lsharedcode/turboeditor/activity/MainActivity;

    invoke-direct {v7, v8}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    .line 1495
    .local v2, "dialog":Landroid/app/AlertDialog;
    iget-object v7, p0, Lsharedcode/turboeditor/activity/MainActivity$LongOperation;->this$0:Lsharedcode/turboeditor/activity/MainActivity;

    sget v8, Lsharedcode/turboeditor/R$string;->error_compiling:I

    invoke-virtual {v7, v8}, Lsharedcode/turboeditor/activity/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 1496
    invoke-static {}, Lsharedcode/turboeditor/activity/MainActivity;->access$000()Lsharedcode/turboeditor/util/GreatUri;

    move-result-object v7

    invoke-virtual {v7}, Lsharedcode/turboeditor/util/GreatUri;->getFileName()Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    invoke-virtual {p1, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 1497
    invoke-virtual {v2, p1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 1498
    const/4 v7, -0x3

    iget-object v8, p0, Lsharedcode/turboeditor/activity/MainActivity$LongOperation;->this$0:Lsharedcode/turboeditor/activity/MainActivity;

    sget v9, Lsharedcode/turboeditor/R$string;->txt_close:I

    invoke-virtual {v8, v9}, Lsharedcode/turboeditor/activity/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lsharedcode/turboeditor/activity/MainActivity$LongOperation$1;

    invoke-direct {v9, p0}, Lsharedcode/turboeditor/activity/MainActivity$LongOperation$1;-><init>(Lsharedcode/turboeditor/activity/MainActivity$LongOperation;)V

    invoke-virtual {v2, v7, v8, v9}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 1504
    invoke-virtual {v2}, Landroid/app/AlertDialog;->show()V

    .line 1505
    const v7, 0x102000b

    invoke-virtual {v2, v7}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 1506
    .local v5, "textView":Landroid/widget/TextView;
    const/high16 v7, 0x41500000    # 13.0f

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1507
    const v7, -0x333334

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1508
    invoke-virtual {v2}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 1509
    .local v4, "resources":Landroid/content/res/Resources;
    const-string v7, "alertTitle"

    const-string v8, "id"

    const-string v9, "android"

    invoke-virtual {v4, v7, v8, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 1510
    .local v1, "alertTitleId":I
    invoke-virtual {v2}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1511
    .local v0, "alertTitle":Landroid/widget/TextView;
    const/4 v7, -0x1

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1513
    const-string v7, "titleDivider"

    const-string v8, "id"

    const-string v9, "android"

    invoke-virtual {v4, v7, v8, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    .line 1514
    .local v6, "titleDividerId":I
    invoke-virtual {v2}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    goto/16 :goto_0
.end method

.method protected onPreExecute()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1152
    new-instance v0, Landroid/app/ProgressDialog;

    iget-object v1, p0, Lsharedcode/turboeditor/activity/MainActivity$LongOperation;->this$0:Lsharedcode/turboeditor/activity/MainActivity;

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lsharedcode/turboeditor/activity/MainActivity$LongOperation;->progressDialog:Landroid/app/ProgressDialog;

    .line 1154
    iget-object v0, p0, Lsharedcode/turboeditor/activity/MainActivity$LongOperation;->progressDialog:Landroid/app/ProgressDialog;

    iget-object v1, p0, Lsharedcode/turboeditor/activity/MainActivity$LongOperation;->this$0:Lsharedcode/turboeditor/activity/MainActivity;

    sget v2, Lsharedcode/turboeditor/R$string;->compiling_sketch:I

    invoke-virtual {v1, v2}, Lsharedcode/turboeditor/activity/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 1155
    iget-object v0, p0, Lsharedcode/turboeditor/activity/MainActivity$LongOperation;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 1156
    iget-object v0, p0, Lsharedcode/turboeditor/activity/MainActivity$LongOperation;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 1157
    iget-object v0, p0, Lsharedcode/turboeditor/activity/MainActivity$LongOperation;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 1158
    return-void
.end method

.method protected bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1144
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lsharedcode/turboeditor/activity/MainActivity$LongOperation;->onProgressUpdate([Ljava/lang/Void;)V

    return-void
.end method

.method protected varargs onProgressUpdate([Ljava/lang/Void;)V
    .locals 0
    .param p1, "values"    # [Ljava/lang/Void;

    .prologue
    .line 1524
    return-void
.end method
