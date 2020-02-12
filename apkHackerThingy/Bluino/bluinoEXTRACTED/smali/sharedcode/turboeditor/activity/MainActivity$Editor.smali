.class public Lsharedcode/turboeditor/activity/MainActivity$Editor;
.super Landroid/widget/EditText;
.source "MainActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharedcode/turboeditor/activity/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Editor"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharedcode/turboeditor/activity/MainActivity$Editor$EditItem;,
        Lsharedcode/turboeditor/activity/MainActivity$Editor$EditHistory;,
        Lsharedcode/turboeditor/activity/MainActivity$Editor$EditTextChangeListener;
    }
.end annotation


# instance fields
.field private canSaveFile:Z

.field private deviceHeight:I

.field private editorHeight:I

.field private enabledChangeListener:Z

.field private firstColoredIndex:I

.field private firstVisibleIndex:I

.field private isGoodLineArray:[Z

.field private keyListener:Landroid/text/method/KeyListener;

.field private lastVisibleIndex:I

.field private lineCount:I

.field private lineHeight:I

.field private lineUtils:Lsharedcode/turboeditor/texteditor/LineUtils;

.field private m:Ljava/util/regex/Matcher;

.field private mChangeListener:Lsharedcode/turboeditor/activity/MainActivity$Editor$EditTextChangeListener;

.field private mEditHistory:Lsharedcode/turboeditor/activity/MainActivity$Editor$EditHistory;

.field private mIsUndoOrRedo:Z

.field private final mPaintNumbers:Landroid/text/TextPaint;

.field private mShowRedo:Z

.field private mShowUndo:Z

.field private numbersWidth:I

.field private paddingTop:I

.field private realLine:I

.field private realLines:[I

.field private startingLine:I

.field private textToHighlight:Ljava/lang/CharSequence;

.field private wrapContent:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 3747
    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3703
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lsharedcode/turboeditor/activity/MainActivity$Editor;->mPaintNumbers:Landroid/text/TextPaint;

    .line 3748
    return-void
.end method

.method static synthetic access$3200(Lsharedcode/turboeditor/activity/MainActivity$Editor;)Z
    .locals 1
    .param p0, "x0"    # Lsharedcode/turboeditor/activity/MainActivity$Editor;

    .prologue
    .line 3700
    iget-boolean v0, p0, Lsharedcode/turboeditor/activity/MainActivity$Editor;->mIsUndoOrRedo:Z

    return v0
.end method

.method static synthetic access$3300(Lsharedcode/turboeditor/activity/MainActivity$Editor;)Lsharedcode/turboeditor/activity/MainActivity$Editor$EditHistory;
    .locals 1
    .param p0, "x0"    # Lsharedcode/turboeditor/activity/MainActivity$Editor;

    .prologue
    .line 3700
    iget-object v0, p0, Lsharedcode/turboeditor/activity/MainActivity$Editor;->mEditHistory:Lsharedcode/turboeditor/activity/MainActivity$Editor$EditHistory;

    return-object v0
.end method

.method static synthetic access$3400(Lsharedcode/turboeditor/activity/MainActivity$Editor;)Z
    .locals 1
    .param p0, "x0"    # Lsharedcode/turboeditor/activity/MainActivity$Editor;

    .prologue
    .line 3700
    iget-boolean v0, p0, Lsharedcode/turboeditor/activity/MainActivity$Editor;->canSaveFile:Z

    return v0
.end method

.method static synthetic access$3402(Lsharedcode/turboeditor/activity/MainActivity$Editor;Z)Z
    .locals 0
    .param p0, "x0"    # Lsharedcode/turboeditor/activity/MainActivity$Editor;
    .param p1, "x1"    # Z

    .prologue
    .line 3700
    iput-boolean p1, p0, Lsharedcode/turboeditor/activity/MainActivity$Editor;->canSaveFile:Z

    return p1
.end method

.method static synthetic access$3500(Lsharedcode/turboeditor/activity/MainActivity$Editor;)Z
    .locals 1
    .param p0, "x0"    # Lsharedcode/turboeditor/activity/MainActivity$Editor;

    .prologue
    .line 3700
    iget-boolean v0, p0, Lsharedcode/turboeditor/activity/MainActivity$Editor;->mShowUndo:Z

    return v0
.end method

.method static synthetic access$3502(Lsharedcode/turboeditor/activity/MainActivity$Editor;Z)Z
    .locals 0
    .param p0, "x0"    # Lsharedcode/turboeditor/activity/MainActivity$Editor;
    .param p1, "x1"    # Z

    .prologue
    .line 3700
    iput-boolean p1, p0, Lsharedcode/turboeditor/activity/MainActivity$Editor;->mShowUndo:Z

    return p1
.end method

.method static synthetic access$3600(Lsharedcode/turboeditor/activity/MainActivity$Editor;)Z
    .locals 1
    .param p0, "x0"    # Lsharedcode/turboeditor/activity/MainActivity$Editor;

    .prologue
    .line 3700
    iget-boolean v0, p0, Lsharedcode/turboeditor/activity/MainActivity$Editor;->mShowRedo:Z

    return v0
.end method

.method static synthetic access$3602(Lsharedcode/turboeditor/activity/MainActivity$Editor;Z)Z
    .locals 0
    .param p0, "x0"    # Lsharedcode/turboeditor/activity/MainActivity$Editor;
    .param p1, "x1"    # Z

    .prologue
    .line 3700
    iput-boolean p1, p0, Lsharedcode/turboeditor/activity/MainActivity$Editor;->mShowRedo:Z

    return p1
.end method

.method private color(Ljava/util/regex/Pattern;Landroid/text/Editable;Ljava/lang/CharSequence;I)V
    .locals 5
    .param p1, "pattern"    # Ljava/util/regex/Pattern;
    .param p2, "allText"    # Landroid/text/Editable;
    .param p3, "textToHighlight"    # Ljava/lang/CharSequence;
    .param p4, "start"    # I

    .prologue
    .line 4249
    const/4 v0, 0x0

    .line 4250
    .local v0, "color":I
    sget-object v1, Lsharedcode/turboeditor/texteditor/Patterns;->HTML_TAGS:Ljava/util/regex/Pattern;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lsharedcode/turboeditor/texteditor/Patterns;->GENERAL_KEYWORDS:Ljava/util/regex/Pattern;

    .line 4251
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lsharedcode/turboeditor/texteditor/Patterns;->SQL_KEYWORDS:Ljava/util/regex/Pattern;

    .line 4252
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lsharedcode/turboeditor/texteditor/Patterns;->PY_KEYWORDS:Ljava/util/regex/Pattern;

    .line 4253
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lsharedcode/turboeditor/texteditor/Patterns;->LUA_KEYWORDS:Ljava/util/regex/Pattern;

    .line 4254
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4257
    :cond_0
    invoke-virtual {p0}, Lsharedcode/turboeditor/activity/MainActivity$Editor;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lsharedcode/turboeditor/R$color;->syntax_keyword:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 4276
    :cond_1
    :goto_0
    invoke-virtual {p1, p3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    iput-object v1, p0, Lsharedcode/turboeditor/activity/MainActivity$Editor;->m:Ljava/util/regex/Matcher;

    .line 4278
    :goto_1
    iget-object v1, p0, Lsharedcode/turboeditor/activity/MainActivity$Editor;->m:Ljava/util/regex/Matcher;

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 4279
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget-object v2, p0, Lsharedcode/turboeditor/activity/MainActivity$Editor;->m:Ljava/util/regex/Matcher;

    .line 4281
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    add-int/2addr v2, p4

    iget-object v3, p0, Lsharedcode/turboeditor/activity/MainActivity$Editor;->m:Ljava/util/regex/Matcher;

    .line 4282
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->end()I

    move-result v3

    add-int/2addr v3, p4

    const/16 v4, 0x21

    .line 4279
    invoke-interface {p2, v1, v2, v3, v4}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    .line 4258
    :cond_2
    sget-object v1, Lsharedcode/turboeditor/texteditor/Patterns;->HTML_ATTRS:Ljava/util/regex/Pattern;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lsharedcode/turboeditor/texteditor/Patterns;->CSS_ATTRS:Ljava/util/regex/Pattern;

    .line 4259
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lsharedcode/turboeditor/texteditor/Patterns;->LINK:Ljava/util/regex/Pattern;

    .line 4260
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 4261
    :cond_3
    invoke-virtual {p0}, Lsharedcode/turboeditor/activity/MainActivity$Editor;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lsharedcode/turboeditor/R$color;->syntax_attr:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0

    .line 4262
    :cond_4
    sget-object v1, Lsharedcode/turboeditor/texteditor/Patterns;->CSS_ATTR_VALUE:Ljava/util/regex/Pattern;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 4263
    invoke-virtual {p0}, Lsharedcode/turboeditor/activity/MainActivity$Editor;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lsharedcode/turboeditor/R$color;->syntax_attr_value:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0

    .line 4264
    :cond_5
    sget-object v1, Lsharedcode/turboeditor/texteditor/Patterns;->GENERAL_STRINGS:Ljava/util/regex/Pattern;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 4265
    invoke-virtual {p0}, Lsharedcode/turboeditor/activity/MainActivity$Editor;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lsharedcode/turboeditor/R$color;->syntax_string:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0

    .line 4266
    :cond_6
    sget-object v1, Lsharedcode/turboeditor/texteditor/Patterns;->NUMBERS:Ljava/util/regex/Pattern;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    sget-object v1, Lsharedcode/turboeditor/texteditor/Patterns;->SYMBOLS:Ljava/util/regex/Pattern;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    sget-object v1, Lsharedcode/turboeditor/texteditor/Patterns;->NUMBERS_OR_SYMBOLS:Ljava/util/regex/Pattern;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 4267
    :cond_7
    invoke-virtual {p0}, Lsharedcode/turboeditor/activity/MainActivity$Editor;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lsharedcode/turboeditor/R$color;->syntax_number:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto/16 :goto_0

    .line 4268
    :cond_8
    sget-object v1, Lsharedcode/turboeditor/texteditor/Patterns;->PHP_VARIABLES:Ljava/util/regex/Pattern;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 4269
    invoke-virtual {p0}, Lsharedcode/turboeditor/activity/MainActivity$Editor;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lsharedcode/turboeditor/R$color;->syntax_variable:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto/16 :goto_0

    .line 4270
    :cond_9
    sget-object v1, Lsharedcode/turboeditor/texteditor/Patterns;->XML_COMMENTS:Ljava/util/regex/Pattern;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    sget-object v1, Lsharedcode/turboeditor/texteditor/Patterns;->GENERAL_COMMENTS_NO_SLASH:Ljava/util/regex/Pattern;

    .line 4271
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    sget-object v1, Lsharedcode/turboeditor/texteditor/Patterns;->GENERAL_COMMENTS:Ljava/util/regex/Pattern;

    .line 4272
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4273
    :cond_a
    invoke-virtual {p0}, Lsharedcode/turboeditor/activity/MainActivity$Editor;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lsharedcode/turboeditor/R$color;->syntax_comment:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto/16 :goto_0

    .line 4285
    :cond_b
    return-void
.end method

.method private doRestorePersistentState(Landroid/content/SharedPreferences;Ljava/lang/String;)Z
    .locals 10
    .param p1, "sp"    # Landroid/content/SharedPreferences;
    .param p2, "prefix"    # Ljava/lang/String;

    .prologue
    .line 4352
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ".hash"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    .line 4353
    invoke-interface {p1, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4354
    .local v3, "hash":Ljava/lang/String;
    if-nez v3, :cond_0

    .line 4356
    const/4 v7, 0x1

    .line 4393
    :goto_0
    return v7

    .line 4359
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 4360
    invoke-virtual {p0}, Lsharedcode/turboeditor/activity/MainActivity$Editor;->getText()Landroid/text/Editable;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v8

    if-eq v7, v8, :cond_1

    .line 4361
    const/4 v7, 0x0

    goto :goto_0

    .line 4364
    :cond_1
    iget-object v7, p0, Lsharedcode/turboeditor/activity/MainActivity$Editor;->mEditHistory:Lsharedcode/turboeditor/activity/MainActivity$Editor$EditHistory;

    invoke-static {v7}, Lsharedcode/turboeditor/activity/MainActivity$Editor$EditHistory;->access$2900(Lsharedcode/turboeditor/activity/MainActivity$Editor$EditHistory;)V

    .line 4365
    iget-object v7, p0, Lsharedcode/turboeditor/activity/MainActivity$Editor;->mEditHistory:Lsharedcode/turboeditor/activity/MainActivity$Editor$EditHistory;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ".maxSize"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, -0x1

    .line 4366
    invoke-interface {p1, v8, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v8

    .line 4365
    invoke-static {v7, v8}, Lsharedcode/turboeditor/activity/MainActivity$Editor$EditHistory;->access$3002(Lsharedcode/turboeditor/activity/MainActivity$Editor$EditHistory;I)I

    .line 4368
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ".size"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, -0x1

    invoke-interface {p1, v7, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 4369
    .local v2, "count":I
    const/4 v7, -0x1

    if-ne v2, v7, :cond_2

    .line 4370
    const/4 v7, 0x0

    goto :goto_0

    .line 4373
    :cond_2
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_1
    if-ge v4, v2, :cond_5

    .line 4374
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 4376
    .local v5, "pre":Ljava/lang/String;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ".start"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, -0x1

    invoke-interface {p1, v7, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 4377
    .local v6, "start":I
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ".before"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    .line 4378
    invoke-interface {p1, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4379
    .local v1, "before":Ljava/lang/String;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ".after"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    .line 4380
    invoke-interface {p1, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4382
    .local v0, "after":Ljava/lang/String;
    const/4 v7, -0x1

    if-eq v6, v7, :cond_3

    if-eqz v1, :cond_3

    if-nez v0, :cond_4

    .line 4385
    :cond_3
    const/4 v7, 0x0

    goto/16 :goto_0

    .line 4387
    :cond_4
    iget-object v7, p0, Lsharedcode/turboeditor/activity/MainActivity$Editor;->mEditHistory:Lsharedcode/turboeditor/activity/MainActivity$Editor$EditHistory;

    new-instance v8, Lsharedcode/turboeditor/activity/MainActivity$Editor$EditItem;

    invoke-direct {v8, p0, v6, v1, v0}, Lsharedcode/turboeditor/activity/MainActivity$Editor$EditItem;-><init>(Lsharedcode/turboeditor/activity/MainActivity$Editor;ILjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    invoke-static {v7, v8}, Lsharedcode/turboeditor/activity/MainActivity$Editor$EditHistory;->access$3100(Lsharedcode/turboeditor/activity/MainActivity$Editor$EditHistory;Lsharedcode/turboeditor/activity/MainActivity$Editor$EditItem;)V

    .line 4373
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 4391
    .end local v0    # "after":Ljava/lang/String;
    .end local v1    # "before":Ljava/lang/String;
    .end local v5    # "pre":Ljava/lang/String;
    .end local v6    # "start":I
    :cond_5
    iget-object v7, p0, Lsharedcode/turboeditor/activity/MainActivity$Editor;->mEditHistory:Lsharedcode/turboeditor/activity/MainActivity$Editor$EditHistory;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ".position"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, -0x1

    .line 4392
    invoke-interface {p1, v8, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v8

    .line 4391
    invoke-static {v7, v8}, Lsharedcode/turboeditor/activity/MainActivity$Editor$EditHistory;->access$2102(Lsharedcode/turboeditor/activity/MainActivity$Editor$EditHistory;I)I

    .line 4393
    iget-object v7, p0, Lsharedcode/turboeditor/activity/MainActivity$Editor;->mEditHistory:Lsharedcode/turboeditor/activity/MainActivity$Editor$EditHistory;

    invoke-static {v7}, Lsharedcode/turboeditor/activity/MainActivity$Editor$EditHistory;->access$2100(Lsharedcode/turboeditor/activity/MainActivity$Editor$EditHistory;)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_6

    const/4 v7, 0x1

    goto/16 :goto_0

    :cond_6
    const/4 v7, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public canSaveFile()Z
    .locals 1

    .prologue
    .line 4092
    iget-boolean v0, p0, Lsharedcode/turboeditor/activity/MainActivity$Editor;->canSaveFile:Z

    return v0
.end method

.method public clearHistory()V
    .locals 1

    .prologue
    .line 4291
    iget-object v0, p0, Lsharedcode/turboeditor/activity/MainActivity$Editor;->mEditHistory:Lsharedcode/turboeditor/activity/MainActivity$Editor$EditHistory;

    invoke-static {v0}, Lsharedcode/turboeditor/activity/MainActivity$Editor$EditHistory;->access$2900(Lsharedcode/turboeditor/activity/MainActivity$Editor$EditHistory;)V

    .line 4292
    invoke-virtual {p0}, Lsharedcode/turboeditor/activity/MainActivity$Editor;->getCanUndo()Z

    move-result v0

    iput-boolean v0, p0, Lsharedcode/turboeditor/activity/MainActivity$Editor;->mShowUndo:Z

    .line 4293
    invoke-virtual {p0}, Lsharedcode/turboeditor/activity/MainActivity$Editor;->getCanRedo()Z

    move-result v0

    iput-boolean v0, p0, Lsharedcode/turboeditor/activity/MainActivity$Editor;->mShowRedo:Z

    .line 4294
    return-void
.end method

.method public disableTextChangedListener()V
    .locals 1

    .prologue
    .line 4145
    const/4 v0, 0x0

    iput-boolean v0, p0, Lsharedcode/turboeditor/activity/MainActivity$Editor;->enabledChangeListener:Z

    .line 4146
    iget-object v0, p0, Lsharedcode/turboeditor/activity/MainActivity$Editor;->mChangeListener:Lsharedcode/turboeditor/activity/MainActivity$Editor$EditTextChangeListener;

    invoke-virtual {p0, v0}, Lsharedcode/turboeditor/activity/MainActivity$Editor;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 4147
    return-void
.end method

.method public enableTextChangedListener()V
    .locals 1

    .prologue
    .line 4235
    iget-boolean v0, p0, Lsharedcode/turboeditor/activity/MainActivity$Editor;->enabledChangeListener:Z

    if-nez v0, :cond_0

    .line 4236
    iget-object v0, p0, Lsharedcode/turboeditor/activity/MainActivity$Editor;->mChangeListener:Lsharedcode/turboeditor/activity/MainActivity$Editor$EditTextChangeListener;

    invoke-virtual {p0, v0}, Lsharedcode/turboeditor/activity/MainActivity$Editor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 4237
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsharedcode/turboeditor/activity/MainActivity$Editor;->enabledChangeListener:Z

    .line 4239
    :cond_0
    return-void
.end method

.method public fileSaved()V
    .locals 1

    .prologue
    .line 4096
    const/4 v0, 0x0

    iput-boolean v0, p0, Lsharedcode/turboeditor/activity/MainActivity$Editor;->canSaveFile:Z

    .line 4097
    return-void
.end method

.method public getCanRedo()Z
    .locals 2

    .prologue
    .line 4002
    iget-object v0, p0, Lsharedcode/turboeditor/activity/MainActivity$Editor;->mEditHistory:Lsharedcode/turboeditor/activity/MainActivity$Editor$EditHistory;

    invoke-static {v0}, Lsharedcode/turboeditor/activity/MainActivity$Editor$EditHistory;->access$2100(Lsharedcode/turboeditor/activity/MainActivity$Editor$EditHistory;)I

    move-result v0

    iget-object v1, p0, Lsharedcode/turboeditor/activity/MainActivity$Editor;->mEditHistory:Lsharedcode/turboeditor/activity/MainActivity$Editor$EditHistory;

    .line 4003
    invoke-static {v1}, Lsharedcode/turboeditor/activity/MainActivity$Editor$EditHistory;->access$2200(Lsharedcode/turboeditor/activity/MainActivity$Editor$EditHistory;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    .line 4002
    :goto_0
    return v0

    .line 4003
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCanUndo()Z
    .locals 1

    .prologue
    .line 3995
    iget-object v0, p0, Lsharedcode/turboeditor/activity/MainActivity$Editor;->mEditHistory:Lsharedcode/turboeditor/activity/MainActivity$Editor$EditHistory;

    invoke-static {v0}, Lsharedcode/turboeditor/activity/MainActivity$Editor$EditHistory;->access$2100(Lsharedcode/turboeditor/activity/MainActivity$Editor$EditHistory;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getLineUtils()Lsharedcode/turboeditor/texteditor/LineUtils;
    .locals 1

    .prologue
    .line 4242
    iget-object v0, p0, Lsharedcode/turboeditor/activity/MainActivity$Editor;->lineUtils:Lsharedcode/turboeditor/texteditor/LineUtils;

    return-object v0
.end method

.method public highlight(Landroid/text/Editable;Z)Landroid/text/Editable;
    .locals 6
    .param p1, "editable"    # Landroid/text/Editable;
    .param p2, "newText"    # Z

    .prologue
    const/4 v0, 0x0

    .line 4150
    invoke-interface {p1}, Landroid/text/Editable;->clearSpans()V

    .line 4152
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 4231
    :cond_0
    :goto_0
    return-object p1

    .line 4156
    :cond_1
    invoke-virtual {p0}, Lsharedcode/turboeditor/activity/MainActivity$Editor;->getHeight()I

    move-result v1

    iput v1, p0, Lsharedcode/turboeditor/activity/MainActivity$Editor;->editorHeight:I

    .line 4158
    if-nez p2, :cond_7

    iget v1, p0, Lsharedcode/turboeditor/activity/MainActivity$Editor;->editorHeight:I

    if-lez v1, :cond_7

    .line 4159
    invoke-virtual {p0}, Lsharedcode/turboeditor/activity/MainActivity$Editor;->getLayout()Landroid/text/Layout;

    move-result-object v1

    iget-object v2, p0, Lsharedcode/turboeditor/activity/MainActivity$Editor;->lineUtils:Lsharedcode/turboeditor/texteditor/LineUtils;

    invoke-static {}, Lsharedcode/turboeditor/activity/MainActivity;->access$800()Lsharedcode/turboeditor/views/GoodScrollView;

    move-result-object v2

    iget v3, p0, Lsharedcode/turboeditor/activity/MainActivity$Editor;->editorHeight:I

    iget v4, p0, Lsharedcode/turboeditor/activity/MainActivity$Editor;->lineCount:I

    invoke-static {v2, v3, v4}, Lsharedcode/turboeditor/texteditor/LineUtils;->getFirstVisibleLine(Landroid/widget/ScrollView;II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineStart(I)I

    move-result v1

    iput v1, p0, Lsharedcode/turboeditor/activity/MainActivity$Editor;->firstVisibleIndex:I

    .line 4160
    invoke-virtual {p0}, Lsharedcode/turboeditor/activity/MainActivity$Editor;->getLayout()Landroid/text/Layout;

    move-result-object v1

    iget-object v2, p0, Lsharedcode/turboeditor/activity/MainActivity$Editor;->lineUtils:Lsharedcode/turboeditor/texteditor/LineUtils;

    invoke-static {}, Lsharedcode/turboeditor/activity/MainActivity;->access$800()Lsharedcode/turboeditor/views/GoodScrollView;

    move-result-object v2

    iget v3, p0, Lsharedcode/turboeditor/activity/MainActivity$Editor;->editorHeight:I

    iget v4, p0, Lsharedcode/turboeditor/activity/MainActivity$Editor;->lineCount:I

    iget v5, p0, Lsharedcode/turboeditor/activity/MainActivity$Editor;->deviceHeight:I

    invoke-static {v2, v3, v4, v5}, Lsharedcode/turboeditor/texteditor/LineUtils;->getLastVisibleLine(Landroid/widget/ScrollView;III)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v1

    iput v1, p0, Lsharedcode/turboeditor/activity/MainActivity$Editor;->lastVisibleIndex:I

    .line 4166
    :goto_1
    iget v1, p0, Lsharedcode/turboeditor/activity/MainActivity$Editor;->firstVisibleIndex:I

    add-int/lit16 v1, v1, -0x1f4

    iput v1, p0, Lsharedcode/turboeditor/activity/MainActivity$Editor;->firstColoredIndex:I

    .line 4169
    iget v1, p0, Lsharedcode/turboeditor/activity/MainActivity$Editor;->firstColoredIndex:I

    if-gez v1, :cond_2

    .line 4170
    iput v0, p0, Lsharedcode/turboeditor/activity/MainActivity$Editor;->firstColoredIndex:I

    .line 4171
    :cond_2
    iget v1, p0, Lsharedcode/turboeditor/activity/MainActivity$Editor;->lastVisibleIndex:I

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v2

    if-le v1, v2, :cond_3

    .line 4172
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    iput v1, p0, Lsharedcode/turboeditor/activity/MainActivity$Editor;->lastVisibleIndex:I

    .line 4173
    :cond_3
    iget v1, p0, Lsharedcode/turboeditor/activity/MainActivity$Editor;->firstColoredIndex:I

    iget v2, p0, Lsharedcode/turboeditor/activity/MainActivity$Editor;->lastVisibleIndex:I

    if-le v1, v2, :cond_4

    .line 4174
    iget v1, p0, Lsharedcode/turboeditor/activity/MainActivity$Editor;->lastVisibleIndex:I

    iput v1, p0, Lsharedcode/turboeditor/activity/MainActivity$Editor;->firstColoredIndex:I

    .line 4177
    :cond_4
    iget v1, p0, Lsharedcode/turboeditor/activity/MainActivity$Editor;->firstColoredIndex:I

    iget v2, p0, Lsharedcode/turboeditor/activity/MainActivity$Editor;->lastVisibleIndex:I

    invoke-interface {p1, v1, v2}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lsharedcode/turboeditor/activity/MainActivity$Editor;->textToHighlight:Ljava/lang/CharSequence;

    .line 4179
    invoke-static {}, Lsharedcode/turboeditor/activity/MainActivity;->access$1100()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 4180
    const-string v1, ""

    invoke-static {v1}, Lsharedcode/turboeditor/activity/MainActivity;->access$1102(Ljava/lang/String;)Ljava/lang/String;

    .line 4182
    :cond_5
    invoke-static {}, Lsharedcode/turboeditor/activity/MainActivity;->access$1100()Ljava/lang/String;

    move-result-object v1

    const-string v2, "htm"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 4183
    invoke-static {}, Lsharedcode/turboeditor/activity/MainActivity;->access$1100()Ljava/lang/String;

    move-result-object v1

    const-string v2, "xml"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 4184
    :cond_6
    sget-object v0, Lsharedcode/turboeditor/texteditor/Patterns;->HTML_TAGS:Ljava/util/regex/Pattern;

    iget-object v1, p0, Lsharedcode/turboeditor/activity/MainActivity$Editor;->textToHighlight:Ljava/lang/CharSequence;

    iget v2, p0, Lsharedcode/turboeditor/activity/MainActivity$Editor;->firstColoredIndex:I

    invoke-direct {p0, v0, p1, v1, v2}, Lsharedcode/turboeditor/activity/MainActivity$Editor;->color(Ljava/util/regex/Pattern;Landroid/text/Editable;Ljava/lang/CharSequence;I)V

    .line 4185
    sget-object v0, Lsharedcode/turboeditor/texteditor/Patterns;->HTML_ATTRS:Ljava/util/regex/Pattern;

    iget-object v1, p0, Lsharedcode/turboeditor/activity/MainActivity$Editor;->textToHighlight:Ljava/lang/CharSequence;

    iget v2, p0, Lsharedcode/turboeditor/activity/MainActivity$Editor;->firstColoredIndex:I

    invoke-direct {p0, v0, p1, v1, v2}, Lsharedcode/turboeditor/activity/MainActivity$Editor;->color(Ljava/util/regex/Pattern;Landroid/text/Editable;Ljava/lang/CharSequence;I)V

    .line 4186
    sget-object v0, Lsharedcode/turboeditor/texteditor/Patterns;->GENERAL_STRINGS:Ljava/util/regex/Pattern;

    iget-object v1, p0, Lsharedcode/turboeditor/activity/MainActivity$Editor;->textToHighlight:Ljava/lang/CharSequence;

    iget v2, p0, Lsharedcode/turboeditor/activity/MainActivity$Editor;->firstColoredIndex:I

    invoke-direct {p0, v0, p1, v1, v2}, Lsharedcode/turboeditor/activity/MainActivity$Editor;->color(Ljava/util/regex/Pattern;Landroid/text/Editable;Ljava/lang/CharSequence;I)V

    .line 4187
    sget-object v0, Lsharedcode/turboeditor/texteditor/Patterns;->XML_COMMENTS:Ljava/util/regex/Pattern;

    iget-object v1, p0, Lsharedcode/turboeditor/activity/MainActivity$Editor;->textToHighlight:Ljava/lang/CharSequence;

    iget v2, p0, Lsharedcode/turboeditor/activity/MainActivity$Editor;->firstColoredIndex:I

    invoke-direct {p0, v0, p1, v1, v2}, Lsharedcode/turboeditor/activity/MainActivity$Editor;->color(Ljava/util/regex/Pattern;Landroid/text/Editable;Ljava/lang/CharSequence;I)V

    goto/16 :goto_0

    .line 4162
    :cond_7
    iput v0, p0, Lsharedcode/turboeditor/activity/MainActivity$Editor;->firstVisibleIndex:I

    .line 4163
    const/16 v1, 0x9c4

    iput v1, p0, Lsharedcode/turboeditor/activity/MainActivity$Editor;->lastVisibleIndex:I

    goto/16 :goto_1

    .line 4188
    :cond_8
    invoke-static {}, Lsharedcode/turboeditor/activity/MainActivity;->access$1100()Ljava/lang/String;

    move-result-object v1

    const-string v2, "css"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 4190
    sget-object v0, Lsharedcode/turboeditor/texteditor/Patterns;->CSS_ATTRS:Ljava/util/regex/Pattern;

    iget-object v1, p0, Lsharedcode/turboeditor/activity/MainActivity$Editor;->textToHighlight:Ljava/lang/CharSequence;

    iget v2, p0, Lsharedcode/turboeditor/activity/MainActivity$Editor;->firstColoredIndex:I

    invoke-direct {p0, v0, p1, v1, v2}, Lsharedcode/turboeditor/activity/MainActivity$Editor;->color(Ljava/util/regex/Pattern;Landroid/text/Editable;Ljava/lang/CharSequence;I)V

    .line 4191
    sget-object v0, Lsharedcode/turboeditor/texteditor/Patterns;->CSS_ATTR_VALUE:Ljava/util/regex/Pattern;

    iget-object v1, p0, Lsharedcode/turboeditor/activity/MainActivity$Editor;->textToHighlight:Ljava/lang/CharSequence;

    iget v2, p0, Lsharedcode/turboeditor/activity/MainActivity$Editor;->firstColoredIndex:I

    invoke-direct {p0, v0, p1, v1, v2}, Lsharedcode/turboeditor/activity/MainActivity$Editor;->color(Ljava/util/regex/Pattern;Landroid/text/Editable;Ljava/lang/CharSequence;I)V

    .line 4192
    sget-object v0, Lsharedcode/turboeditor/texteditor/Patterns;->SYMBOLS:Ljava/util/regex/Pattern;

    iget-object v1, p0, Lsharedcode/turboeditor/activity/MainActivity$Editor;->textToHighlight:Ljava/lang/CharSequence;

    iget v2, p0, Lsharedcode/turboeditor/activity/MainActivity$Editor;->firstColoredIndex:I

    invoke-direct {p0, v0, p1, v1, v2}, Lsharedcode/turboeditor/activity/MainActivity$Editor;->color(Ljava/util/regex/Pattern;Landroid/text/Editable;Ljava/lang/CharSequence;I)V

    .line 4193
    sget-object v0, Lsharedcode/turboeditor/texteditor/Patterns;->GENERAL_COMMENTS:Ljava/util/regex/Pattern;

    iget-object v1, p0, Lsharedcode/turboeditor/activity/MainActivity$Editor;->textToHighlight:Ljava/lang/CharSequence;

    iget v2, p0, Lsharedcode/turboeditor/activity/MainActivity$Editor;->firstColoredIndex:I

    invoke-direct {p0, v0, p1, v1, v2}, Lsharedcode/turboeditor/activity/MainActivity$Editor;->color(Ljava/util/regex/Pattern;Landroid/text/Editable;Ljava/lang/CharSequence;I)V

    goto/16 :goto_0

    .line 4194
    :cond_9
    sget-object v1, Lsharedcode/turboeditor/util/MimeTypes;->MIME_CODE:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lsharedcode/turboeditor/activity/MainActivity;->access$1100()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 4195
    invoke-static {}, Lsharedcode/turboeditor/activity/MainActivity;->access$1100()Ljava/lang/String;

    move-result-object v2

    const/4 v1, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_a
    move v0, v1

    :goto_2
    packed-switch v0, :pswitch_data_0

    .line 4203
    sget-object v0, Lsharedcode/turboeditor/texteditor/Patterns;->GENERAL_KEYWORDS:Ljava/util/regex/Pattern;

    iget-object v1, p0, Lsharedcode/turboeditor/activity/MainActivity$Editor;->textToHighlight:Ljava/lang/CharSequence;

    iget v2, p0, Lsharedcode/turboeditor/activity/MainActivity$Editor;->firstColoredIndex:I

    invoke-direct {p0, v0, p1, v1, v2}, Lsharedcode/turboeditor/activity/MainActivity$Editor;->color(Ljava/util/regex/Pattern;Landroid/text/Editable;Ljava/lang/CharSequence;I)V

    .line 4206
    :goto_3
    sget-object v0, Lsharedcode/turboeditor/texteditor/Patterns;->NUMBERS_OR_SYMBOLS:Ljava/util/regex/Pattern;

    iget-object v1, p0, Lsharedcode/turboeditor/activity/MainActivity$Editor;->textToHighlight:Ljava/lang/CharSequence;

    iget v2, p0, Lsharedcode/turboeditor/activity/MainActivity$Editor;->firstColoredIndex:I

    invoke-direct {p0, v0, p1, v1, v2}, Lsharedcode/turboeditor/activity/MainActivity$Editor;->color(Ljava/util/regex/Pattern;Landroid/text/Editable;Ljava/lang/CharSequence;I)V

    .line 4207
    sget-object v0, Lsharedcode/turboeditor/texteditor/Patterns;->GENERAL_STRINGS:Ljava/util/regex/Pattern;

    iget-object v1, p0, Lsharedcode/turboeditor/activity/MainActivity$Editor;->textToHighlight:Ljava/lang/CharSequence;

    iget v2, p0, Lsharedcode/turboeditor/activity/MainActivity$Editor;->firstColoredIndex:I

    invoke-direct {p0, v0, p1, v1, v2}, Lsharedcode/turboeditor/activity/MainActivity$Editor;->color(Ljava/util/regex/Pattern;Landroid/text/Editable;Ljava/lang/CharSequence;I)V

    .line 4208
    sget-object v0, Lsharedcode/turboeditor/texteditor/Patterns;->GENERAL_COMMENTS:Ljava/util/regex/Pattern;

    iget-object v1, p0, Lsharedcode/turboeditor/activity/MainActivity$Editor;->textToHighlight:Ljava/lang/CharSequence;

    iget v2, p0, Lsharedcode/turboeditor/activity/MainActivity$Editor;->firstColoredIndex:I

    invoke-direct {p0, v0, p1, v1, v2}, Lsharedcode/turboeditor/activity/MainActivity$Editor;->color(Ljava/util/regex/Pattern;Landroid/text/Editable;Ljava/lang/CharSequence;I)V

    .line 4209
    invoke-static {}, Lsharedcode/turboeditor/activity/MainActivity;->access$1100()Ljava/lang/String;

    move-result-object v0

    const-string v1, "php"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4210
    sget-object v0, Lsharedcode/turboeditor/texteditor/Patterns;->PHP_VARIABLES:Ljava/util/regex/Pattern;

    iget-object v1, p0, Lsharedcode/turboeditor/activity/MainActivity$Editor;->textToHighlight:Ljava/lang/CharSequence;

    iget v2, p0, Lsharedcode/turboeditor/activity/MainActivity$Editor;->firstColoredIndex:I

    invoke-direct {p0, v0, p1, v1, v2}, Lsharedcode/turboeditor/activity/MainActivity$Editor;->color(Ljava/util/regex/Pattern;Landroid/text/Editable;Ljava/lang/CharSequence;I)V

    goto/16 :goto_0

    .line 4195
    :sswitch_0
    const-string v3, "lua"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_2

    :sswitch_1
    const-string v0, "py"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_2

    .line 4197
    :pswitch_0
    sget-object v0, Lsharedcode/turboeditor/texteditor/Patterns;->LUA_KEYWORDS:Ljava/util/regex/Pattern;

    iget-object v1, p0, Lsharedcode/turboeditor/activity/MainActivity$Editor;->textToHighlight:Ljava/lang/CharSequence;

    iget v2, p0, Lsharedcode/turboeditor/activity/MainActivity$Editor;->firstColoredIndex:I

    invoke-direct {p0, v0, p1, v1, v2}, Lsharedcode/turboeditor/activity/MainActivity$Editor;->color(Ljava/util/regex/Pattern;Landroid/text/Editable;Ljava/lang/CharSequence;I)V

    goto :goto_3

    .line 4200
    :pswitch_1
    sget-object v0, Lsharedcode/turboeditor/texteditor/Patterns;->PY_KEYWORDS:Ljava/util/regex/Pattern;

    iget-object v1, p0, Lsharedcode/turboeditor/activity/MainActivity$Editor;->textToHighlight:Ljava/lang/CharSequence;

    iget v2, p0, Lsharedcode/turboeditor/activity/MainActivity$Editor;->firstColoredIndex:I

    invoke-direct {p0, v0, p1, v1, v2}, Lsharedcode/turboeditor/activity/MainActivity$Editor;->color(Ljava/util/regex/Pattern;Landroid/text/Editable;Ljava/lang/CharSequence;I)V

    goto :goto_3

    .line 4211
    :cond_b
    sget-object v0, Lsharedcode/turboeditor/util/MimeTypes;->MIME_SQL:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lsharedcode/turboeditor/activity/MainActivity;->access$1100()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 4212
    sget-object v0, Lsharedcode/turboeditor/texteditor/Patterns;->SYMBOLS:Ljava/util/regex/Pattern;

    iget-object v1, p0, Lsharedcode/turboeditor/activity/MainActivity$Editor;->textToHighlight:Ljava/lang/CharSequence;

    iget v2, p0, Lsharedcode/turboeditor/activity/MainActivity$Editor;->firstColoredIndex:I

    invoke-direct {p0, v0, p1, v1, v2}, Lsharedcode/turboeditor/activity/MainActivity$Editor;->color(Ljava/util/regex/Pattern;Landroid/text/Editable;Ljava/lang/CharSequence;I)V

    .line 4213
    sget-object v0, Lsharedcode/turboeditor/texteditor/Patterns;->GENERAL_STRINGS:Ljava/util/regex/Pattern;

    iget-object v1, p0, Lsharedcode/turboeditor/activity/MainActivity$Editor;->textToHighlight:Ljava/lang/CharSequence;

    iget v2, p0, Lsharedcode/turboeditor/activity/MainActivity$Editor;->firstColoredIndex:I

    invoke-direct {p0, v0, p1, v1, v2}, Lsharedcode/turboeditor/activity/MainActivity$Editor;->color(Ljava/util/regex/Pattern;Landroid/text/Editable;Ljava/lang/CharSequence;I)V

    .line 4214
    sget-object v0, Lsharedcode/turboeditor/texteditor/Patterns;->SQL_KEYWORDS:Ljava/util/regex/Pattern;

    iget-object v1, p0, Lsharedcode/turboeditor/activity/MainActivity$Editor;->textToHighlight:Ljava/lang/CharSequence;

    iget v2, p0, Lsharedcode/turboeditor/activity/MainActivity$Editor;->firstColoredIndex:I

    invoke-direct {p0, v0, p1, v1, v2}, Lsharedcode/turboeditor/activity/MainActivity$Editor;->color(Ljava/util/regex/Pattern;Landroid/text/Editable;Ljava/lang/CharSequence;I)V

    goto/16 :goto_0

    .line 4216
    :cond_c
    sget-object v0, Lsharedcode/turboeditor/util/MimeTypes;->MIME_MARKDOWN:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lsharedcode/turboeditor/activity/MainActivity;->access$1100()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 4217
    sget-object v0, Lsharedcode/turboeditor/texteditor/Patterns;->GENERAL_KEYWORDS:Ljava/util/regex/Pattern;

    iget-object v1, p0, Lsharedcode/turboeditor/activity/MainActivity$Editor;->textToHighlight:Ljava/lang/CharSequence;

    iget v2, p0, Lsharedcode/turboeditor/activity/MainActivity$Editor;->firstColoredIndex:I

    invoke-direct {p0, v0, p1, v1, v2}, Lsharedcode/turboeditor/activity/MainActivity$Editor;->color(Ljava/util/regex/Pattern;Landroid/text/Editable;Ljava/lang/CharSequence;I)V

    .line 4218
    :cond_d
    sget-object v0, Lsharedcode/turboeditor/texteditor/Patterns;->NUMBERS_OR_SYMBOLS:Ljava/util/regex/Pattern;

    iget-object v1, p0, Lsharedcode/turboeditor/activity/MainActivity$Editor;->textToHighlight:Ljava/lang/CharSequence;

    iget v2, p0, Lsharedcode/turboeditor/activity/MainActivity$Editor;->firstColoredIndex:I

    invoke-direct {p0, v0, p1, v1, v2}, Lsharedcode/turboeditor/activity/MainActivity$Editor;->color(Ljava/util/regex/Pattern;Landroid/text/Editable;Ljava/lang/CharSequence;I)V

    .line 4219
    sget-object v0, Lsharedcode/turboeditor/texteditor/Patterns;->GENERAL_STRINGS:Ljava/util/regex/Pattern;

    iget-object v1, p0, Lsharedcode/turboeditor/activity/MainActivity$Editor;->textToHighlight:Ljava/lang/CharSequence;

    iget v2, p0, Lsharedcode/turboeditor/activity/MainActivity$Editor;->firstColoredIndex:I

    invoke-direct {p0, v0, p1, v1, v2}, Lsharedcode/turboeditor/activity/MainActivity$Editor;->color(Ljava/util/regex/Pattern;Landroid/text/Editable;Ljava/lang/CharSequence;I)V

    .line 4220
    invoke-static {}, Lsharedcode/turboeditor/activity/MainActivity;->access$1100()Ljava/lang/String;

    move-result-object v0

    const-string v1, "prop"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {}, Lsharedcode/turboeditor/activity/MainActivity;->access$1100()Ljava/lang/String;

    move-result-object v0

    const-string v1, "conf"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    sget-object v0, Lsharedcode/turboeditor/util/MimeTypes;->MIME_MARKDOWN:[Ljava/lang/String;

    .line 4221
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lsharedcode/turboeditor/activity/MainActivity;->access$1100()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 4222
    :cond_e
    sget-object v0, Lsharedcode/turboeditor/texteditor/Patterns;->GENERAL_COMMENTS_NO_SLASH:Ljava/util/regex/Pattern;

    iget-object v1, p0, Lsharedcode/turboeditor/activity/MainActivity$Editor;->textToHighlight:Ljava/lang/CharSequence;

    iget v2, p0, Lsharedcode/turboeditor/activity/MainActivity$Editor;->firstColoredIndex:I

    invoke-direct {p0, v0, p1, v1, v2}, Lsharedcode/turboeditor/activity/MainActivity$Editor;->color(Ljava/util/regex/Pattern;Landroid/text/Editable;Ljava/lang/CharSequence;I)V

    .line 4227
    :goto_4
    sget-object v0, Lsharedcode/turboeditor/util/MimeTypes;->MIME_MARKDOWN:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lsharedcode/turboeditor/activity/MainActivity;->access$1100()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4228
    sget-object v0, Lsharedcode/turboeditor/texteditor/Patterns;->LINK:Ljava/util/regex/Pattern;

    iget-object v1, p0, Lsharedcode/turboeditor/activity/MainActivity$Editor;->textToHighlight:Ljava/lang/CharSequence;

    iget v2, p0, Lsharedcode/turboeditor/activity/MainActivity$Editor;->firstColoredIndex:I

    invoke-direct {p0, v0, p1, v1, v2}, Lsharedcode/turboeditor/activity/MainActivity$Editor;->color(Ljava/util/regex/Pattern;Landroid/text/Editable;Ljava/lang/CharSequence;I)V

    goto/16 :goto_0

    .line 4225
    :cond_f
    sget-object v0, Lsharedcode/turboeditor/texteditor/Patterns;->GENERAL_COMMENTS:Ljava/util/regex/Pattern;

    iget-object v1, p0, Lsharedcode/turboeditor/activity/MainActivity$Editor;->textToHighlight:Ljava/lang/CharSequence;

    iget v2, p0, Lsharedcode/turboeditor/activity/MainActivity$Editor;->firstColoredIndex:I

    invoke-direct {p0, v0, p1, v1, v2}, Lsharedcode/turboeditor/activity/MainActivity$Editor;->color(Ljava/util/regex/Pattern;Landroid/text/Editable;Ljava/lang/CharSequence;I)V

    goto :goto_4

    .line 4195
    :sswitch_data_0
    .sparse-switch
        0xe09 -> :sswitch_1
        0x1a3f8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6
    .param p1, "canvas"    # Landroid/graphics/Canvas;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 3870
    iget v1, p0, Lsharedcode/turboeditor/activity/MainActivity$Editor;->lineCount:I

    invoke-virtual {p0}, Lsharedcode/turboeditor/activity/MainActivity$Editor;->getLineCount()I

    move-result v2

    if-ne v1, v2, :cond_0

    iget v1, p0, Lsharedcode/turboeditor/activity/MainActivity$Editor;->startingLine:I

    invoke-static {}, Lsharedcode/turboeditor/activity/MainActivity;->access$1200()Lsharedcode/turboeditor/texteditor/PageSystem;

    move-result-object v2

    invoke-virtual {v2}, Lsharedcode/turboeditor/texteditor/PageSystem;->getStartingLine()I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 3871
    :cond_0
    invoke-static {}, Lsharedcode/turboeditor/activity/MainActivity;->access$1200()Lsharedcode/turboeditor/texteditor/PageSystem;

    move-result-object v1

    invoke-virtual {v1}, Lsharedcode/turboeditor/texteditor/PageSystem;->getStartingLine()I

    move-result v1

    iput v1, p0, Lsharedcode/turboeditor/activity/MainActivity$Editor;->startingLine:I

    .line 3872
    invoke-virtual {p0}, Lsharedcode/turboeditor/activity/MainActivity$Editor;->getLineCount()I

    move-result v1

    iput v1, p0, Lsharedcode/turboeditor/activity/MainActivity$Editor;->lineCount:I

    .line 3873
    iget-object v1, p0, Lsharedcode/turboeditor/activity/MainActivity$Editor;->lineUtils:Lsharedcode/turboeditor/texteditor/LineUtils;

    invoke-static {}, Lsharedcode/turboeditor/activity/MainActivity;->access$1200()Lsharedcode/turboeditor/texteditor/PageSystem;

    move-result-object v2

    .line 3874
    invoke-virtual {v2}, Lsharedcode/turboeditor/texteditor/PageSystem;->getStartingLine()I

    move-result v2

    iget v3, p0, Lsharedcode/turboeditor/activity/MainActivity$Editor;->lineCount:I

    invoke-virtual {p0}, Lsharedcode/turboeditor/activity/MainActivity$Editor;->getLayout()Landroid/text/Layout;

    move-result-object v4

    invoke-virtual {p0}, Lsharedcode/turboeditor/activity/MainActivity$Editor;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 3873
    invoke-virtual {v1, v2, v3, v4, v5}, Lsharedcode/turboeditor/texteditor/LineUtils;->updateHasNewLineArray(IILandroid/text/Layout;Ljava/lang/String;)V

    .line 3876
    iget-object v1, p0, Lsharedcode/turboeditor/activity/MainActivity$Editor;->lineUtils:Lsharedcode/turboeditor/texteditor/LineUtils;

    invoke-virtual {v1}, Lsharedcode/turboeditor/texteditor/LineUtils;->getGoodLines()[Z

    move-result-object v1

    iput-object v1, p0, Lsharedcode/turboeditor/activity/MainActivity$Editor;->isGoodLineArray:[Z

    .line 3877
    iget-object v1, p0, Lsharedcode/turboeditor/activity/MainActivity$Editor;->lineUtils:Lsharedcode/turboeditor/texteditor/LineUtils;

    invoke-virtual {v1}, Lsharedcode/turboeditor/texteditor/LineUtils;->getRealLines()[I

    move-result-object v1

    iput-object v1, p0, Lsharedcode/turboeditor/activity/MainActivity$Editor;->realLines:[I

    .line 3881
    :cond_1
    invoke-virtual {p0}, Lsharedcode/turboeditor/activity/MainActivity$Editor;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lsharedcode/turboeditor/preferences/PreferenceHelper;->getLineNumbers(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3882
    invoke-virtual {p0}, Lsharedcode/turboeditor/activity/MainActivity$Editor;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lsharedcode/turboeditor/preferences/PreferenceHelper;->getWrapContent(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Lsharedcode/turboeditor/activity/MainActivity$Editor;->wrapContent:Z

    .line 3884
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget v1, p0, Lsharedcode/turboeditor/activity/MainActivity$Editor;->lineCount:I

    if-ge v0, v1, :cond_4

    .line 3886
    iget-boolean v1, p0, Lsharedcode/turboeditor/activity/MainActivity$Editor;->wrapContent:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lsharedcode/turboeditor/activity/MainActivity$Editor;->isGoodLineArray:[Z

    aget-boolean v1, v1, v0

    if-eqz v1, :cond_3

    .line 3888
    :cond_2
    iget-object v1, p0, Lsharedcode/turboeditor/activity/MainActivity$Editor;->realLines:[I

    aget v1, v1, v0

    iput v1, p0, Lsharedcode/turboeditor/activity/MainActivity$Editor;->realLine:I

    .line 3890
    iget v1, p0, Lsharedcode/turboeditor/activity/MainActivity$Editor;->realLine:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lsharedcode/turboeditor/activity/MainActivity$Editor;->numbersWidth:I

    int-to-float v2, v2

    iget v3, p0, Lsharedcode/turboeditor/activity/MainActivity$Editor;->paddingTop:I

    iget v4, p0, Lsharedcode/turboeditor/activity/MainActivity$Editor;->lineHeight:I

    add-int/lit8 v5, v0, 0x1

    mul-int/2addr v4, v5

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget-object v4, p0, Lsharedcode/turboeditor/activity/MainActivity$Editor;->mPaintNumbers:Landroid/text/TextPaint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 3884
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3898
    .end local v0    # "i":I
    :cond_4
    invoke-super {p0, p1}, Landroid/widget/EditText;->onDraw(Landroid/graphics/Canvas;)V

    .line 3899
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 9
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v8, 0x1

    const/4 v4, 0x0

    .line 3909
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3910
    sparse-switch p1, :sswitch_data_0

    .line 3931
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    .line 3944
    :goto_0
    return v0

    .line 3912
    :sswitch_0
    const v0, 0x102001f

    invoke-virtual {p0, v0}, Lsharedcode/turboeditor/activity/MainActivity$Editor;->onTextContextMenuItem(I)Z

    move-result v0

    goto :goto_0

    .line 3914
    :sswitch_1
    const v0, 0x1020020

    invoke-virtual {p0, v0}, Lsharedcode/turboeditor/activity/MainActivity$Editor;->onTextContextMenuItem(I)Z

    move-result v0

    goto :goto_0

    .line 3916
    :sswitch_2
    const v0, 0x1020021

    invoke-virtual {p0, v0}, Lsharedcode/turboeditor/activity/MainActivity$Editor;->onTextContextMenuItem(I)Z

    move-result v0

    goto :goto_0

    .line 3918
    :sswitch_3
    const v0, 0x1020022

    invoke-virtual {p0, v0}, Lsharedcode/turboeditor/activity/MainActivity$Editor;->onTextContextMenuItem(I)Z

    move-result v0

    goto :goto_0

    .line 3920
    :sswitch_4
    invoke-virtual {p0}, Lsharedcode/turboeditor/activity/MainActivity$Editor;->getCanUndo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3921
    invoke-static {}, Lsharedcode/turboeditor/activity/MainActivity;->access$1800()I

    move-result v0

    invoke-virtual {p0, v0}, Lsharedcode/turboeditor/activity/MainActivity$Editor;->onTextContextMenuItem(I)Z

    move-result v0

    goto :goto_0

    .line 3924
    :cond_0
    :sswitch_5
    invoke-virtual {p0}, Lsharedcode/turboeditor/activity/MainActivity$Editor;->getCanRedo()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3925
    invoke-static {}, Lsharedcode/turboeditor/activity/MainActivity;->access$1900()I

    move-result v0

    invoke-virtual {p0, v0}, Lsharedcode/turboeditor/activity/MainActivity$Editor;->onTextContextMenuItem(I)Z

    move-result v0

    goto :goto_0

    .line 3928
    :cond_1
    :sswitch_6
    invoke-virtual {p0}, Lsharedcode/turboeditor/activity/MainActivity$Editor;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lsharedcode/turboeditor/activity/MainActivity;

    invoke-static {v0, v4}, Lsharedcode/turboeditor/activity/MainActivity;->access$2000(Lsharedcode/turboeditor/activity/MainActivity;Z)V

    move v0, v8

    .line 3929
    goto :goto_0

    .line 3934
    :cond_2
    packed-switch p1, :pswitch_data_0

    .line 3944
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0

    .line 3936
    :pswitch_0
    const-string v3, "  "

    .line 3938
    .local v3, "textToInsert":Ljava/lang/String;
    invoke-virtual {p0}, Lsharedcode/turboeditor/activity/MainActivity$Editor;->getSelectionStart()I

    move-result v0

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 3939
    .local v7, "start":I
    invoke-virtual {p0}, Lsharedcode/turboeditor/activity/MainActivity$Editor;->getSelectionEnd()I

    move-result v0

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 3940
    .local v6, "end":I
    invoke-virtual {p0}, Lsharedcode/turboeditor/activity/MainActivity$Editor;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 3941
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    .line 3940
    invoke-interface/range {v0 .. v5}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    move v0, v8

    .line 3942
    goto :goto_0

    .line 3910
    :sswitch_data_0
    .sparse-switch
        0x1d -> :sswitch_0
        0x1f -> :sswitch_2
        0x2f -> :sswitch_6
        0x32 -> :sswitch_3
        0x34 -> :sswitch_1
        0x35 -> :sswitch_5
        0x36 -> :sswitch_4
    .end sparse-switch

    .line 3934
    :pswitch_data_0
    .packed-switch 0x3d
        :pswitch_0
    .end packed-switch
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3951
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3952
    sparse-switch p1, :sswitch_data_0

    move v0, v1

    .line 3969
    :goto_0
    :pswitch_0
    :sswitch_0
    return v0

    .line 3965
    :cond_0
    packed-switch p1, :pswitch_data_0

    move v0, v1

    .line 3969
    goto :goto_0

    .line 3952
    :sswitch_data_0
    .sparse-switch
        0x1d -> :sswitch_0
        0x1f -> :sswitch_0
        0x2f -> :sswitch_0
        0x32 -> :sswitch_0
        0x34 -> :sswitch_0
        0x35 -> :sswitch_0
        0x36 -> :sswitch_0
    .end sparse-switch

    .line 3965
    :pswitch_data_0
    .packed-switch 0x3d
        :pswitch_0
    .end packed-switch
.end method

.method public onTextContextMenuItem(I)Z
    .locals 2
    .param p1, "id"    # I

    .prologue
    const/4 v0, 0x1

    .line 3980
    invoke-static {}, Lsharedcode/turboeditor/activity/MainActivity;->access$1800()I

    move-result v1

    if-ne p1, v1, :cond_0

    .line 3981
    invoke-virtual {p0}, Lsharedcode/turboeditor/activity/MainActivity$Editor;->undo()V

    .line 3987
    :goto_0
    return v0

    .line 3983
    :cond_0
    invoke-static {}, Lsharedcode/turboeditor/activity/MainActivity;->access$1900()I

    move-result v1

    if-ne p1, v1, :cond_1

    .line 3984
    invoke-virtual {p0}, Lsharedcode/turboeditor/activity/MainActivity$Editor;->redo()V

    goto :goto_0

    .line 3987
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTextContextMenuItem(I)Z

    move-result v0

    goto :goto_0
.end method

.method public redo()V
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 4040
    iget-object v5, p0, Lsharedcode/turboeditor/activity/MainActivity$Editor;->mEditHistory:Lsharedcode/turboeditor/activity/MainActivity$Editor$EditHistory;

    invoke-static {v5}, Lsharedcode/turboeditor/activity/MainActivity$Editor$EditHistory;->access$2700(Lsharedcode/turboeditor/activity/MainActivity$Editor$EditHistory;)Lsharedcode/turboeditor/activity/MainActivity$Editor$EditItem;

    move-result-object v0

    .line 4041
    .local v0, "edit":Lsharedcode/turboeditor/activity/MainActivity$Editor$EditItem;
    if-nez v0, :cond_0

    .line 4064
    :goto_0
    return-void

    .line 4045
    :cond_0
    invoke-virtual {p0}, Lsharedcode/turboeditor/activity/MainActivity$Editor;->getEditableText()Landroid/text/Editable;

    move-result-object v4

    .line 4046
    .local v4, "text":Landroid/text/Editable;
    invoke-static {v0}, Lsharedcode/turboeditor/activity/MainActivity$Editor$EditItem;->access$2400(Lsharedcode/turboeditor/activity/MainActivity$Editor$EditItem;)I

    move-result v3

    .line 4047
    .local v3, "start":I
    invoke-static {v0}, Lsharedcode/turboeditor/activity/MainActivity$Editor$EditItem;->access$2600(Lsharedcode/turboeditor/activity/MainActivity$Editor$EditItem;)Ljava/lang/CharSequence;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 4048
    invoke-static {v0}, Lsharedcode/turboeditor/activity/MainActivity$Editor$EditItem;->access$2600(Lsharedcode/turboeditor/activity/MainActivity$Editor$EditItem;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    :goto_1
    add-int v1, v3, v5

    .line 4050
    .local v1, "end":I
    const/4 v5, 0x1

    iput-boolean v5, p0, Lsharedcode/turboeditor/activity/MainActivity$Editor;->mIsUndoOrRedo:Z

    .line 4051
    invoke-static {v0}, Lsharedcode/turboeditor/activity/MainActivity$Editor$EditItem;->access$2500(Lsharedcode/turboeditor/activity/MainActivity$Editor$EditItem;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v4, v3, v1, v5}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 4052
    iput-boolean v6, p0, Lsharedcode/turboeditor/activity/MainActivity$Editor;->mIsUndoOrRedo:Z

    .line 4057
    invoke-interface {v4}, Landroid/text/Editable;->length()I

    move-result v5

    const-class v7, Landroid/text/style/UnderlineSpan;

    .line 4056
    invoke-interface {v4, v6, v5, v7}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroid/text/style/UnderlineSpan;

    array-length v7, v5

    :goto_2
    if-ge v6, v7, :cond_2

    aget-object v2, v5, v6

    .line 4058
    .local v2, "o":Landroid/text/style/UnderlineSpan;
    invoke-interface {v4, v2}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 4056
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .end local v1    # "end":I
    .end local v2    # "o":Landroid/text/style/UnderlineSpan;
    :cond_1
    move v5, v6

    .line 4048
    goto :goto_1

    .line 4062
    .restart local v1    # "end":I
    :cond_2
    invoke-static {v0}, Lsharedcode/turboeditor/activity/MainActivity$Editor$EditItem;->access$2500(Lsharedcode/turboeditor/activity/MainActivity$Editor$EditItem;)Ljava/lang/CharSequence;

    move-result-object v5

    if-nez v5, :cond_3

    .line 4061
    .end local v3    # "start":I
    :goto_3
    invoke-static {v4, v3}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    goto :goto_0

    .line 4063
    .restart local v3    # "start":I
    :cond_3
    invoke-static {v0}, Lsharedcode/turboeditor/activity/MainActivity$Editor$EditItem;->access$2500(Lsharedcode/turboeditor/activity/MainActivity$Editor$EditItem;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    add-int/2addr v3, v5

    goto :goto_3
.end method

.method public replaceTextKeepCursor(Ljava/lang/String;)V
    .locals 8
    .param p1, "textToUpdate"    # Ljava/lang/String;

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 4104
    if-eqz p1, :cond_1

    .line 4105
    const/4 v1, 0x0

    .line 4106
    .local v1, "cursorPos":I
    const/4 v2, 0x0

    .line 4112
    .local v2, "cursorPosEnd":I
    :goto_0
    invoke-virtual {p0}, Lsharedcode/turboeditor/activity/MainActivity$Editor;->disableTextChangedListener()V

    .line 4114
    invoke-virtual {p0}, Lsharedcode/turboeditor/activity/MainActivity$Editor;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lsharedcode/turboeditor/preferences/PreferenceHelper;->getSyntaxHighlight(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 4115
    if-nez p1, :cond_2

    invoke-virtual {p0}, Lsharedcode/turboeditor/activity/MainActivity$Editor;->getEditableText()Landroid/text/Editable;

    move-result-object v4

    move-object v7, v4

    .line 4116
    :goto_1
    if-eqz p1, :cond_3

    move v4, v5

    .line 4115
    :goto_2
    invoke-virtual {p0, v7, v4}, Lsharedcode/turboeditor/activity/MainActivity$Editor;->highlight(Landroid/text/Editable;Z)Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {p0, v4}, Lsharedcode/turboeditor/activity/MainActivity$Editor;->setText(Ljava/lang/CharSequence;)V

    .line 4121
    .end local p1    # "textToUpdate":Ljava/lang/String;
    :goto_3
    invoke-virtual {p0}, Lsharedcode/turboeditor/activity/MainActivity$Editor;->enableTextChangedListener()V

    .line 4125
    iget v4, p0, Lsharedcode/turboeditor/activity/MainActivity$Editor;->firstVisibleIndex:I

    if-lt v1, v4, :cond_6

    iget v4, p0, Lsharedcode/turboeditor/activity/MainActivity$Editor;->lastVisibleIndex:I

    if-gt v1, v4, :cond_6

    move v0, v5

    .line 4127
    .local v0, "cursorOnScreen":Z
    :goto_4
    if-eqz v0, :cond_7

    .line 4128
    move v3, v1

    .line 4133
    .local v3, "newCursorPos":I
    :goto_5
    const/4 v4, -0x1

    if-le v3, v4, :cond_0

    invoke-virtual {p0}, Lsharedcode/turboeditor/activity/MainActivity$Editor;->length()I

    move-result v4

    if-gt v3, v4, :cond_0

    .line 4134
    if-eq v2, v1, :cond_8

    .line 4135
    invoke-virtual {p0, v1, v2}, Lsharedcode/turboeditor/activity/MainActivity$Editor;->setSelection(II)V

    .line 4139
    :cond_0
    :goto_6
    return-void

    .line 4108
    .end local v0    # "cursorOnScreen":Z
    .end local v1    # "cursorPos":I
    .end local v2    # "cursorPosEnd":I
    .end local v3    # "newCursorPos":I
    .restart local p1    # "textToUpdate":Ljava/lang/String;
    :cond_1
    invoke-virtual {p0}, Lsharedcode/turboeditor/activity/MainActivity$Editor;->getSelectionStart()I

    move-result v1

    .line 4109
    .restart local v1    # "cursorPos":I
    invoke-virtual {p0}, Lsharedcode/turboeditor/activity/MainActivity$Editor;->getSelectionEnd()I

    move-result v2

    .restart local v2    # "cursorPosEnd":I
    goto :goto_0

    .line 4116
    :cond_2
    invoke-static {}, Landroid/text/Editable$Factory;->getInstance()Landroid/text/Editable$Factory;

    move-result-object v4

    invoke-virtual {v4, p1}, Landroid/text/Editable$Factory;->newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object v4

    move-object v7, v4

    goto :goto_1

    :cond_3
    move v4, v6

    goto :goto_2

    .line 4118
    :cond_4
    if-nez p1, :cond_5

    invoke-virtual {p0}, Lsharedcode/turboeditor/activity/MainActivity$Editor;->getEditableText()Landroid/text/Editable;

    move-result-object p1

    .end local p1    # "textToUpdate":Ljava/lang/String;
    :cond_5
    invoke-virtual {p0, p1}, Lsharedcode/turboeditor/activity/MainActivity$Editor;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_6
    move v0, v6

    .line 4125
    goto :goto_4

    .line 4130
    .restart local v0    # "cursorOnScreen":Z
    :cond_7
    iget v3, p0, Lsharedcode/turboeditor/activity/MainActivity$Editor;->firstVisibleIndex:I

    .restart local v3    # "newCursorPos":I
    goto :goto_5

    .line 4137
    :cond_8
    invoke-virtual {p0, v3}, Lsharedcode/turboeditor/activity/MainActivity$Editor;->setSelection(I)V

    goto :goto_6
.end method

.method public resetVariables()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4078
    iget-object v0, p0, Lsharedcode/turboeditor/activity/MainActivity$Editor;->mEditHistory:Lsharedcode/turboeditor/activity/MainActivity$Editor$EditHistory;

    invoke-static {v0}, Lsharedcode/turboeditor/activity/MainActivity$Editor$EditHistory;->access$2900(Lsharedcode/turboeditor/activity/MainActivity$Editor$EditHistory;)V

    .line 4079
    iput-boolean v1, p0, Lsharedcode/turboeditor/activity/MainActivity$Editor;->enabledChangeListener:Z

    .line 4080
    iput v1, p0, Lsharedcode/turboeditor/activity/MainActivity$Editor;->lineCount:I

    .line 4081
    iput v1, p0, Lsharedcode/turboeditor/activity/MainActivity$Editor;->realLine:I

    .line 4082
    iput v1, p0, Lsharedcode/turboeditor/activity/MainActivity$Editor;->startingLine:I

    .line 4083
    iput-boolean v1, p0, Lsharedcode/turboeditor/activity/MainActivity$Editor;->mIsUndoOrRedo:Z

    .line 4084
    iput-boolean v1, p0, Lsharedcode/turboeditor/activity/MainActivity$Editor;->mShowUndo:Z

    .line 4085
    iput-boolean v1, p0, Lsharedcode/turboeditor/activity/MainActivity$Editor;->mShowRedo:Z

    .line 4086
    iput-boolean v1, p0, Lsharedcode/turboeditor/activity/MainActivity$Editor;->canSaveFile:Z

    .line 4087
    iput v1, p0, Lsharedcode/turboeditor/activity/MainActivity$Editor;->firstVisibleIndex:I

    .line 4088
    iput v1, p0, Lsharedcode/turboeditor/activity/MainActivity$Editor;->firstColoredIndex:I

    .line 4089
    return-void
.end method

.method public restorePersistentState(Landroid/content/SharedPreferences;Ljava/lang/String;)Z
    .locals 2
    .param p1, "sp"    # Landroid/content/SharedPreferences;
    .param p2, "prefix"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 4340
    .line 4341
    invoke-direct {p0, p1, p2}, Lsharedcode/turboeditor/activity/MainActivity$Editor;->doRestorePersistentState(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    .line 4342
    .local v0, "ok":Z
    if-nez v0, :cond_0

    .line 4343
    iget-object v1, p0, Lsharedcode/turboeditor/activity/MainActivity$Editor;->mEditHistory:Lsharedcode/turboeditor/activity/MainActivity$Editor$EditHistory;

    invoke-static {v1}, Lsharedcode/turboeditor/activity/MainActivity$Editor$EditHistory;->access$2900(Lsharedcode/turboeditor/activity/MainActivity$Editor$EditHistory;)V

    .line 4346
    :cond_0
    return v0
.end method

.method public setMaxHistorySize(I)V
    .locals 1
    .param p1, "maxHistorySize"    # I

    .prologue
    .line 4073
    iget-object v0, p0, Lsharedcode/turboeditor/activity/MainActivity$Editor;->mEditHistory:Lsharedcode/turboeditor/activity/MainActivity$Editor$EditHistory;

    invoke-static {v0, p1}, Lsharedcode/turboeditor/activity/MainActivity$Editor$EditHistory;->access$2800(Lsharedcode/turboeditor/activity/MainActivity$Editor$EditHistory;I)V

    .line 4075
    return-void
.end method

.method public setReadOnly(Z)V
    .locals 1
    .param p1, "value"    # Z

    .prologue
    .line 3827
    if-eqz p1, :cond_1

    .line 3828
    invoke-virtual {p0}, Lsharedcode/turboeditor/activity/MainActivity$Editor;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object v0

    iput-object v0, p0, Lsharedcode/turboeditor/activity/MainActivity$Editor;->keyListener:Landroid/text/method/KeyListener;

    .line 3829
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lsharedcode/turboeditor/activity/MainActivity$Editor;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 3834
    :cond_0
    :goto_0
    return-void

    .line 3831
    :cond_1
    iget-object v0, p0, Lsharedcode/turboeditor/activity/MainActivity$Editor;->keyListener:Landroid/text/method/KeyListener;

    if-eqz v0, :cond_0

    .line 3832
    iget-object v0, p0, Lsharedcode/turboeditor/activity/MainActivity$Editor;->keyListener:Landroid/text/method/KeyListener;

    invoke-virtual {p0, v0}, Lsharedcode/turboeditor/activity/MainActivity$Editor;->setKeyListener(Landroid/text/method/KeyListener;)V

    goto :goto_0
.end method

.method public setTextSize(F)V
    .locals 6
    .param p1, "size"    # F

    .prologue
    .line 3858
    invoke-super {p0, p1}, Landroid/widget/EditText;->setTextSize(F)V

    .line 3859
    invoke-virtual {p0}, Lsharedcode/turboeditor/activity/MainActivity$Editor;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v0, v1, Landroid/util/DisplayMetrics;->density:F

    .line 3860
    .local v0, "scale":F
    iget-object v1, p0, Lsharedcode/turboeditor/activity/MainActivity$Editor;->mPaintNumbers:Landroid/text/TextPaint;

    mul-float v2, p1, v0

    const v3, 0x3f266666    # 0.65f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 3861
    invoke-virtual {p0}, Lsharedcode/turboeditor/activity/MainActivity$Editor;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3862
    invoke-virtual {p0}, Lsharedcode/turboeditor/activity/MainActivity$Editor;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lsharedcode/turboeditor/preferences/PreferenceHelper;->getFontSize(Landroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    .line 3861
    invoke-static {v1, v2}, Lsharedcode/turboeditor/texteditor/EditTextPadding;->getPaddingWithLineNumbers(Landroid/content/Context;F)I

    move-result v1

    int-to-double v2, v1

    const-wide v4, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v2, v4

    double-to-int v1, v2

    iput v1, p0, Lsharedcode/turboeditor/activity/MainActivity$Editor;->numbersWidth:I

    .line 3863
    invoke-virtual {p0}, Lsharedcode/turboeditor/activity/MainActivity$Editor;->getLineHeight()I

    move-result v1

    iput v1, p0, Lsharedcode/turboeditor/activity/MainActivity$Editor;->lineHeight:I

    .line 3864
    return-void
.end method

.method public setupEditor()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 3753
    new-instance v0, Lsharedcode/turboeditor/activity/MainActivity$Editor$EditHistory;

    invoke-direct {v0, p0, v1}, Lsharedcode/turboeditor/activity/MainActivity$Editor$EditHistory;-><init>(Lsharedcode/turboeditor/activity/MainActivity$Editor;Lsharedcode/turboeditor/activity/MainActivity$1;)V

    iput-object v0, p0, Lsharedcode/turboeditor/activity/MainActivity$Editor;->mEditHistory:Lsharedcode/turboeditor/activity/MainActivity$Editor$EditHistory;

    .line 3754
    new-instance v0, Lsharedcode/turboeditor/activity/MainActivity$Editor$EditTextChangeListener;

    invoke-direct {v0, p0, v1}, Lsharedcode/turboeditor/activity/MainActivity$Editor$EditTextChangeListener;-><init>(Lsharedcode/turboeditor/activity/MainActivity$Editor;Lsharedcode/turboeditor/activity/MainActivity$1;)V

    iput-object v0, p0, Lsharedcode/turboeditor/activity/MainActivity$Editor;->mChangeListener:Lsharedcode/turboeditor/activity/MainActivity$Editor$EditTextChangeListener;

    .line 3755
    new-instance v0, Lsharedcode/turboeditor/texteditor/LineUtils;

    invoke-direct {v0}, Lsharedcode/turboeditor/texteditor/LineUtils;-><init>()V

    iput-object v0, p0, Lsharedcode/turboeditor/activity/MainActivity$Editor;->lineUtils:Lsharedcode/turboeditor/texteditor/LineUtils;

    .line 3757
    invoke-virtual {p0}, Lsharedcode/turboeditor/activity/MainActivity$Editor;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lsharedcode/turboeditor/activity/MainActivity$Editor;->deviceHeight:I

    .line 3759
    invoke-virtual {p0}, Lsharedcode/turboeditor/activity/MainActivity$Editor;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lsharedcode/turboeditor/texteditor/EditTextPadding;->getPaddingTop(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lsharedcode/turboeditor/activity/MainActivity$Editor;->paddingTop:I

    .line 3761
    iget-object v0, p0, Lsharedcode/turboeditor/activity/MainActivity$Editor;->mPaintNumbers:Landroid/text/TextPaint;

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 3762
    iget-object v0, p0, Lsharedcode/turboeditor/activity/MainActivity$Editor;->mPaintNumbers:Landroid/text/TextPaint;

    invoke-virtual {v0, v4}, Landroid/text/TextPaint;->setDither(Z)V

    .line 3763
    iget-object v0, p0, Lsharedcode/turboeditor/activity/MainActivity$Editor;->mPaintNumbers:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 3764
    iget-object v0, p0, Lsharedcode/turboeditor/activity/MainActivity$Editor;->mPaintNumbers:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lsharedcode/turboeditor/activity/MainActivity$Editor;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lsharedcode/turboeditor/R$color;->file_text:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 3766
    invoke-virtual {p0}, Lsharedcode/turboeditor/activity/MainActivity$Editor;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lsharedcode/turboeditor/preferences/PreferenceHelper;->getLightTheme(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3767
    invoke-virtual {p0}, Lsharedcode/turboeditor/activity/MainActivity$Editor;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lsharedcode/turboeditor/R$color;->textColorInverted:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lsharedcode/turboeditor/activity/MainActivity$Editor;->setTextColor(I)V

    .line 3772
    :goto_0
    invoke-virtual {p0}, Lsharedcode/turboeditor/activity/MainActivity$Editor;->updatePadding()V

    .line 3774
    invoke-virtual {p0}, Lsharedcode/turboeditor/activity/MainActivity$Editor;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lsharedcode/turboeditor/preferences/PreferenceHelper;->getReadOnly(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3775
    invoke-virtual {p0, v3}, Lsharedcode/turboeditor/activity/MainActivity$Editor;->setReadOnly(Z)V

    .line 3789
    :goto_1
    invoke-virtual {p0}, Lsharedcode/turboeditor/activity/MainActivity$Editor;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lsharedcode/turboeditor/preferences/PreferenceHelper;->getUseMonospace(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3790
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p0, v0}, Lsharedcode/turboeditor/activity/MainActivity$Editor;->setTypeface(Landroid/graphics/Typeface;)V

    .line 3794
    :goto_2
    invoke-virtual {p0}, Lsharedcode/turboeditor/activity/MainActivity$Editor;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lsharedcode/turboeditor/preferences/PreferenceHelper;->getFontSize(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lsharedcode/turboeditor/activity/MainActivity$Editor;->setTextSize(F)V

    .line 3796
    invoke-virtual {p0, v3}, Lsharedcode/turboeditor/activity/MainActivity$Editor;->setFocusable(Z)V

    .line 3797
    new-instance v0, Lsharedcode/turboeditor/activity/MainActivity$Editor$1;

    invoke-direct {v0, p0}, Lsharedcode/turboeditor/activity/MainActivity$Editor$1;-><init>(Lsharedcode/turboeditor/activity/MainActivity$Editor;)V

    invoke-virtual {p0, v0}, Lsharedcode/turboeditor/activity/MainActivity$Editor;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3809
    new-instance v0, Lsharedcode/turboeditor/activity/MainActivity$Editor$2;

    invoke-direct {v0, p0}, Lsharedcode/turboeditor/activity/MainActivity$Editor$2;-><init>(Lsharedcode/turboeditor/activity/MainActivity$Editor;)V

    invoke-virtual {p0, v0}, Lsharedcode/turboeditor/activity/MainActivity$Editor;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 3821
    const/16 v0, 0x1e

    invoke-virtual {p0, v0}, Lsharedcode/turboeditor/activity/MainActivity$Editor;->setMaxHistorySize(I)V

    .line 3823
    invoke-virtual {p0}, Lsharedcode/turboeditor/activity/MainActivity$Editor;->resetVariables()V

    .line 3824
    return-void

    .line 3769
    :cond_0
    invoke-virtual {p0}, Lsharedcode/turboeditor/activity/MainActivity$Editor;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lsharedcode/turboeditor/R$color;->textColor:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lsharedcode/turboeditor/activity/MainActivity$Editor;->setTextColor(I)V

    goto :goto_0

    .line 3777
    :cond_1
    invoke-virtual {p0, v4}, Lsharedcode/turboeditor/activity/MainActivity$Editor;->setReadOnly(Z)V

    .line 3778
    invoke-virtual {p0}, Lsharedcode/turboeditor/activity/MainActivity$Editor;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lsharedcode/turboeditor/preferences/PreferenceHelper;->getSuggestionActive(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3779
    const v0, 0x60001

    invoke-virtual {p0, v0}, Lsharedcode/turboeditor/activity/MainActivity$Editor;->setInputType(I)V

    goto :goto_1

    .line 3782
    :cond_2
    const v0, 0xe0091

    invoke-virtual {p0, v0}, Lsharedcode/turboeditor/activity/MainActivity$Editor;->setInputType(I)V

    goto :goto_1

    .line 3792
    :cond_3
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p0, v0}, Lsharedcode/turboeditor/activity/MainActivity$Editor;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_2
.end method

.method public storePersistentState(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V
    .locals 6
    .param p1, "editor"    # Landroid/content/SharedPreferences$Editor;
    .param p2, "prefix"    # Ljava/lang/String;

    .prologue
    .line 4304
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".hash"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 4306
    invoke-virtual {p0}, Lsharedcode/turboeditor/activity/MainActivity$Editor;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    .line 4305
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 4304
    invoke-interface {p1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4307
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".maxSize"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lsharedcode/turboeditor/activity/MainActivity$Editor;->mEditHistory:Lsharedcode/turboeditor/activity/MainActivity$Editor$EditHistory;

    .line 4308
    invoke-static {v4}, Lsharedcode/turboeditor/activity/MainActivity$Editor$EditHistory;->access$3000(Lsharedcode/turboeditor/activity/MainActivity$Editor$EditHistory;)I

    move-result v4

    .line 4307
    invoke-interface {p1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 4309
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".position"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lsharedcode/turboeditor/activity/MainActivity$Editor;->mEditHistory:Lsharedcode/turboeditor/activity/MainActivity$Editor$EditHistory;

    .line 4310
    invoke-static {v4}, Lsharedcode/turboeditor/activity/MainActivity$Editor$EditHistory;->access$2100(Lsharedcode/turboeditor/activity/MainActivity$Editor$EditHistory;)I

    move-result v4

    .line 4309
    invoke-interface {p1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 4311
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".size"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lsharedcode/turboeditor/activity/MainActivity$Editor;->mEditHistory:Lsharedcode/turboeditor/activity/MainActivity$Editor$EditHistory;

    .line 4312
    invoke-static {v4}, Lsharedcode/turboeditor/activity/MainActivity$Editor$EditHistory;->access$2200(Lsharedcode/turboeditor/activity/MainActivity$Editor$EditHistory;)Ljava/util/LinkedList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    .line 4311
    invoke-interface {p1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 4314
    const/4 v1, 0x0

    .line 4315
    .local v1, "i":I
    iget-object v3, p0, Lsharedcode/turboeditor/activity/MainActivity$Editor;->mEditHistory:Lsharedcode/turboeditor/activity/MainActivity$Editor$EditHistory;

    invoke-static {v3}, Lsharedcode/turboeditor/activity/MainActivity$Editor$EditHistory;->access$2200(Lsharedcode/turboeditor/activity/MainActivity$Editor$EditHistory;)Ljava/util/LinkedList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharedcode/turboeditor/activity/MainActivity$Editor$EditItem;

    .line 4316
    .local v0, "ei":Lsharedcode/turboeditor/activity/MainActivity$Editor$EditItem;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4318
    .local v2, "pre":Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".start"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Lsharedcode/turboeditor/activity/MainActivity$Editor$EditItem;->access$2400(Lsharedcode/turboeditor/activity/MainActivity$Editor$EditItem;)I

    move-result v5

    invoke-interface {p1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 4319
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".before"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 4320
    invoke-static {v0}, Lsharedcode/turboeditor/activity/MainActivity$Editor$EditItem;->access$2600(Lsharedcode/turboeditor/activity/MainActivity$Editor$EditItem;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    .line 4319
    invoke-interface {p1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4321
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".after"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 4322
    invoke-static {v0}, Lsharedcode/turboeditor/activity/MainActivity$Editor$EditItem;->access$2500(Lsharedcode/turboeditor/activity/MainActivity$Editor$EditItem;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    .line 4321
    invoke-interface {p1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4324
    add-int/lit8 v1, v1, 0x1

    .line 4325
    goto :goto_0

    .line 4326
    .end local v0    # "ei":Lsharedcode/turboeditor/activity/MainActivity$Editor$EditItem;
    .end local v2    # "pre":Ljava/lang/String;
    :cond_0
    return-void
.end method

.method public undo()V
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 4010
    iget-object v5, p0, Lsharedcode/turboeditor/activity/MainActivity$Editor;->mEditHistory:Lsharedcode/turboeditor/activity/MainActivity$Editor$EditHistory;

    invoke-static {v5}, Lsharedcode/turboeditor/activity/MainActivity$Editor$EditHistory;->access$2300(Lsharedcode/turboeditor/activity/MainActivity$Editor$EditHistory;)Lsharedcode/turboeditor/activity/MainActivity$Editor$EditItem;

    move-result-object v0

    .line 4011
    .local v0, "edit":Lsharedcode/turboeditor/activity/MainActivity$Editor$EditItem;
    if-nez v0, :cond_0

    .line 4034
    :goto_0
    return-void

    .line 4015
    :cond_0
    invoke-virtual {p0}, Lsharedcode/turboeditor/activity/MainActivity$Editor;->getEditableText()Landroid/text/Editable;

    move-result-object v4

    .line 4016
    .local v4, "text":Landroid/text/Editable;
    invoke-static {v0}, Lsharedcode/turboeditor/activity/MainActivity$Editor$EditItem;->access$2400(Lsharedcode/turboeditor/activity/MainActivity$Editor$EditItem;)I

    move-result v3

    .line 4017
    .local v3, "start":I
    invoke-static {v0}, Lsharedcode/turboeditor/activity/MainActivity$Editor$EditItem;->access$2500(Lsharedcode/turboeditor/activity/MainActivity$Editor$EditItem;)Ljava/lang/CharSequence;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 4018
    invoke-static {v0}, Lsharedcode/turboeditor/activity/MainActivity$Editor$EditItem;->access$2500(Lsharedcode/turboeditor/activity/MainActivity$Editor$EditItem;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    :goto_1
    add-int v1, v3, v5

    .line 4020
    .local v1, "end":I
    const/4 v5, 0x1

    iput-boolean v5, p0, Lsharedcode/turboeditor/activity/MainActivity$Editor;->mIsUndoOrRedo:Z

    .line 4021
    invoke-static {v0}, Lsharedcode/turboeditor/activity/MainActivity$Editor$EditItem;->access$2600(Lsharedcode/turboeditor/activity/MainActivity$Editor$EditItem;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v4, v3, v1, v5}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 4022
    iput-boolean v6, p0, Lsharedcode/turboeditor/activity/MainActivity$Editor;->mIsUndoOrRedo:Z

    .line 4027
    invoke-interface {v4}, Landroid/text/Editable;->length()I

    move-result v5

    const-class v7, Landroid/text/style/UnderlineSpan;

    .line 4026
    invoke-interface {v4, v6, v5, v7}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroid/text/style/UnderlineSpan;

    array-length v7, v5

    :goto_2
    if-ge v6, v7, :cond_2

    aget-object v2, v5, v6

    .line 4028
    .local v2, "o":Landroid/text/style/UnderlineSpan;
    invoke-interface {v4, v2}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 4026
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .end local v1    # "end":I
    .end local v2    # "o":Landroid/text/style/UnderlineSpan;
    :cond_1
    move v5, v6

    .line 4018
    goto :goto_1

    .line 4032
    .restart local v1    # "end":I
    :cond_2
    invoke-static {v0}, Lsharedcode/turboeditor/activity/MainActivity$Editor$EditItem;->access$2600(Lsharedcode/turboeditor/activity/MainActivity$Editor$EditItem;)Ljava/lang/CharSequence;

    move-result-object v5

    if-nez v5, :cond_3

    .line 4031
    .end local v3    # "start":I
    :goto_3
    invoke-static {v4, v3}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    goto :goto_0

    .line 4033
    .restart local v3    # "start":I
    :cond_3
    invoke-static {v0}, Lsharedcode/turboeditor/activity/MainActivity$Editor$EditItem;->access$2600(Lsharedcode/turboeditor/activity/MainActivity$Editor$EditItem;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    add-int/2addr v3, v5

    goto :goto_3
.end method

.method public updatePadding()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 3837
    invoke-virtual {p0}, Lsharedcode/turboeditor/activity/MainActivity$Editor;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3838
    .local v0, "context":Landroid/content/Context;
    invoke-static {v0}, Lsharedcode/turboeditor/preferences/PreferenceHelper;->getLineNumbers(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3840
    invoke-static {v0}, Lsharedcode/turboeditor/preferences/PreferenceHelper;->getFontSize(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lsharedcode/turboeditor/texteditor/EditTextPadding;->getPaddingWithLineNumbers(Landroid/content/Context;F)I

    move-result v1

    .line 3841
    invoke-static {v0}, Lsharedcode/turboeditor/texteditor/EditTextPadding;->getPaddingTop(Landroid/content/Context;)I

    move-result v2

    .line 3842
    invoke-static {v0}, Lsharedcode/turboeditor/texteditor/EditTextPadding;->getPaddingTop(Landroid/content/Context;)I

    move-result v3

    .line 3839
    invoke-virtual {p0, v1, v2, v3, v4}, Lsharedcode/turboeditor/activity/MainActivity$Editor;->setPadding(IIII)V

    .line 3852
    :goto_0
    invoke-static {}, Lsharedcode/turboeditor/activity/MainActivity;->access$800()Lsharedcode/turboeditor/views/GoodScrollView;

    move-result-object v1

    invoke-static {v0}, Lsharedcode/turboeditor/texteditor/EditTextPadding;->getPaddingBottom(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v4, v4, v4, v2}, Lsharedcode/turboeditor/views/GoodScrollView;->setPadding(IIII)V

    .line 3853
    return-void

    .line 3846
    :cond_0
    invoke-static {v0}, Lsharedcode/turboeditor/texteditor/EditTextPadding;->getPaddingWithoutLineNumbers(Landroid/content/Context;)I

    move-result v1

    .line 3847
    invoke-static {v0}, Lsharedcode/turboeditor/texteditor/EditTextPadding;->getPaddingTop(Landroid/content/Context;)I

    move-result v2

    .line 3848
    invoke-static {v0}, Lsharedcode/turboeditor/texteditor/EditTextPadding;->getPaddingTop(Landroid/content/Context;)I

    move-result v3

    .line 3845
    invoke-virtual {p0, v1, v2, v3, v4}, Lsharedcode/turboeditor/activity/MainActivity$Editor;->setPadding(IIII)V

    goto :goto_0
.end method
