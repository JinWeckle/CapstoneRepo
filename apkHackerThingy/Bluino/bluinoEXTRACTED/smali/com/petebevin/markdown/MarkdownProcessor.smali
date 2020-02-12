.class public Lcom/petebevin/markdown/MarkdownProcessor;
.super Ljava/lang/Object;
.source "MarkdownProcessor.java"


# static fields
.field private static final CHAR_PROTECTOR:Lcom/petebevin/markdown/CharacterProtector;

.field private static final HTML_PROTECTOR:Lcom/petebevin/markdown/CharacterProtector;


# instance fields
.field private linkDefinitions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/petebevin/markdown/LinkDefinition;",
            ">;"
        }
    .end annotation
.end field

.field private listLevel:I

.field private rnd:Ljava/util/Random;

.field private tabWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 57
    new-instance v0, Lcom/petebevin/markdown/CharacterProtector;

    invoke-direct {v0}, Lcom/petebevin/markdown/CharacterProtector;-><init>()V

    sput-object v0, Lcom/petebevin/markdown/MarkdownProcessor;->HTML_PROTECTOR:Lcom/petebevin/markdown/CharacterProtector;

    .line 58
    new-instance v0, Lcom/petebevin/markdown/CharacterProtector;

    invoke-direct {v0}, Lcom/petebevin/markdown/CharacterProtector;-><init>()V

    sput-object v0, Lcom/petebevin/markdown/MarkdownProcessor;->CHAR_PROTECTOR:Lcom/petebevin/markdown/CharacterProtector;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/petebevin/markdown/MarkdownProcessor;->rnd:Ljava/util/Random;

    .line 56
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/petebevin/markdown/MarkdownProcessor;->linkDefinitions:Ljava/util/Map;

    .line 60
    const/4 v0, 0x4

    iput v0, p0, Lcom/petebevin/markdown/MarkdownProcessor;->tabWidth:I

    .line 66
    const/4 v0, 0x0

    iput v0, p0, Lcom/petebevin/markdown/MarkdownProcessor;->listLevel:I

    .line 67
    return-void
.end method

.method static synthetic access$0(Lcom/petebevin/markdown/MarkdownProcessor;Lcom/petebevin/markdown/TextEditor;)Lcom/petebevin/markdown/TextEditor;
    .locals 1

    .prologue
    .line 792
    invoke-direct {p0, p1}, Lcom/petebevin/markdown/MarkdownProcessor;->encodeAmpsAndAngles(Lcom/petebevin/markdown/TextEditor;)Lcom/petebevin/markdown/TextEditor;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1(Lcom/petebevin/markdown/MarkdownProcessor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 817
    invoke-direct {p0, p1, p2, p3}, Lcom/petebevin/markdown/MarkdownProcessor;->replaceAll(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$10(Lcom/petebevin/markdown/MarkdownProcessor;Lcom/petebevin/markdown/TextEditor;)Z
    .locals 1

    .prologue
    .line 569
    invoke-direct {p0, p1}, Lcom/petebevin/markdown/MarkdownProcessor;->hasParagraphBreak(Lcom/petebevin/markdown/TextEditor;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$11(Lcom/petebevin/markdown/MarkdownProcessor;Lcom/petebevin/markdown/TextEditor;)Lcom/petebevin/markdown/TextEditor;
    .locals 1

    .prologue
    .line 431
    invoke-direct {p0, p1}, Lcom/petebevin/markdown/MarkdownProcessor;->doLists(Lcom/petebevin/markdown/TextEditor;)Lcom/petebevin/markdown/TextEditor;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$12()Lcom/petebevin/markdown/CharacterProtector;
    .locals 1

    .prologue
    .line 58
    sget-object v0, Lcom/petebevin/markdown/MarkdownProcessor;->CHAR_PROTECTOR:Lcom/petebevin/markdown/CharacterProtector;

    return-object v0
.end method

.method static synthetic access$2(Lcom/petebevin/markdown/MarkdownProcessor;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/petebevin/markdown/MarkdownProcessor;->linkDefinitions:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$3()Lcom/petebevin/markdown/CharacterProtector;
    .locals 1

    .prologue
    .line 57
    sget-object v0, Lcom/petebevin/markdown/MarkdownProcessor;->HTML_PROTECTOR:Lcom/petebevin/markdown/CharacterProtector;

    return-object v0
.end method

.method static synthetic access$4(Lcom/petebevin/markdown/MarkdownProcessor;Lcom/petebevin/markdown/TextEditor;)V
    .locals 0

    .prologue
    .line 298
    invoke-direct {p0, p1}, Lcom/petebevin/markdown/MarkdownProcessor;->unEscapeSpecialChars(Lcom/petebevin/markdown/TextEditor;)V

    return-void
.end method

.method static synthetic access$5(Lcom/petebevin/markdown/MarkdownProcessor;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 305
    invoke-direct {p0, p1}, Lcom/petebevin/markdown/MarkdownProcessor;->encodeEmail(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$6(Lcom/petebevin/markdown/MarkdownProcessor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 813
    invoke-direct {p0, p1, p2}, Lcom/petebevin/markdown/MarkdownProcessor;->deleteAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$7(Lcom/petebevin/markdown/MarkdownProcessor;Lcom/petebevin/markdown/TextEditor;)V
    .locals 0

    .prologue
    .line 418
    invoke-direct {p0, p1}, Lcom/petebevin/markdown/MarkdownProcessor;->encodeCode(Lcom/petebevin/markdown/TextEditor;)V

    return-void
.end method

.method static synthetic access$8(Lcom/petebevin/markdown/MarkdownProcessor;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 519
    invoke-direct {p0, p1}, Lcom/petebevin/markdown/MarkdownProcessor;->processListItems(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$9(Lcom/petebevin/markdown/MarkdownProcessor;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 573
    invoke-direct {p0, p1}, Lcom/petebevin/markdown/MarkdownProcessor;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private deleteAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "regex"    # Ljava/lang/String;

    .prologue
    .line 814
    const-string v0, ""

    invoke-direct {p0, p1, p2, v0}, Lcom/petebevin/markdown/MarkdownProcessor;->replaceAll(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private doAnchors(Lcom/petebevin/markdown/TextEditor;)Lcom/petebevin/markdown/TextEditor;
    .locals 5
    .param p1, "markup"    # Lcom/petebevin/markdown/TextEditor;

    .prologue
    const/16 v4, 0x20

    .line 669
    const-string v3, "(\\[(.*?)\\][ ]?(?:\\n[ ]*)?\\[(.*?)\\])"

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 674
    .local v1, "internalLink":Ljava/util/regex/Pattern;
    new-instance v3, Lcom/petebevin/markdown/MarkdownProcessor$10;

    invoke-direct {v3, p0}, Lcom/petebevin/markdown/MarkdownProcessor$10;-><init>(Lcom/petebevin/markdown/MarkdownProcessor;)V

    invoke-virtual {p1, v1, v3}, Lcom/petebevin/markdown/TextEditor;->replaceAll(Ljava/util/regex/Pattern;Lcom/petebevin/markdown/Replacement;)Lcom/petebevin/markdown/TextEditor;

    .line 707
    const-string v3, "(\\[(.*?)\\]\\([ \\t]*<?(.*?)>?[ \\t]*(([\'\"])(.*?)\\5)?\\))"

    invoke-static {v3, v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 720
    .local v0, "inlineLink":Ljava/util/regex/Pattern;
    new-instance v3, Lcom/petebevin/markdown/MarkdownProcessor$11;

    invoke-direct {v3, p0}, Lcom/petebevin/markdown/MarkdownProcessor$11;-><init>(Lcom/petebevin/markdown/MarkdownProcessor;)V

    invoke-virtual {p1, v0, v3}, Lcom/petebevin/markdown/TextEditor;->replaceAll(Ljava/util/regex/Pattern;Lcom/petebevin/markdown/Replacement;)Lcom/petebevin/markdown/TextEditor;

    .line 748
    const-string v3, "(\\[([^\\[\\]]+)\\])"

    invoke-static {v3, v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 753
    .local v2, "referenceShortcut":Ljava/util/regex/Pattern;
    new-instance v3, Lcom/petebevin/markdown/MarkdownProcessor$12;

    invoke-direct {v3, p0}, Lcom/petebevin/markdown/MarkdownProcessor$12;-><init>(Lcom/petebevin/markdown/MarkdownProcessor;)V

    invoke-virtual {p1, v2, v3}, Lcom/petebevin/markdown/TextEditor;->replaceAll(Ljava/util/regex/Pattern;Lcom/petebevin/markdown/Replacement;)Lcom/petebevin/markdown/TextEditor;

    .line 783
    return-object p1
.end method

.method private doAutoLinks(Lcom/petebevin/markdown/TextEditor;)Lcom/petebevin/markdown/TextEditor;
    .locals 3
    .param p1, "markup"    # Lcom/petebevin/markdown/TextEditor;

    .prologue
    .line 283
    const-string v1, "<((https?|ftp):[^\'\">\\s]+)>"

    const-string v2, "<a href=\"$1\">$1</a>"

    invoke-virtual {p1, v1, v2}, Lcom/petebevin/markdown/TextEditor;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Lcom/petebevin/markdown/TextEditor;

    .line 284
    const-string v1, "<([-.\\w]+\\@[-a-z0-9]+(\\.[-a-z0-9]+)*\\.[a-z]+)>"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 285
    .local v0, "email":Ljava/util/regex/Pattern;
    new-instance v1, Lcom/petebevin/markdown/MarkdownProcessor$3;

    invoke-direct {v1, p0}, Lcom/petebevin/markdown/MarkdownProcessor$3;-><init>(Lcom/petebevin/markdown/MarkdownProcessor;)V

    invoke-virtual {p1, v0, v1}, Lcom/petebevin/markdown/TextEditor;->replaceAll(Ljava/util/regex/Pattern;Lcom/petebevin/markdown/Replacement;)Lcom/petebevin/markdown/TextEditor;

    .line 295
    return-object p1
.end method

.method private doBlockQuotes(Lcom/petebevin/markdown/TextEditor;)Lcom/petebevin/markdown/TextEditor;
    .locals 3
    .param p1, "markup"    # Lcom/petebevin/markdown/TextEditor;

    .prologue
    .line 326
    const-string v1, "((^[ \t]*>[ \t]?.+\\n(.+\\n)*\\n*)+)"

    .line 333
    const/16 v2, 0x8

    .line 326
    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 334
    .local v0, "p":Ljava/util/regex/Pattern;
    new-instance v1, Lcom/petebevin/markdown/MarkdownProcessor$4;

    invoke-direct {v1, p0}, Lcom/petebevin/markdown/MarkdownProcessor$4;-><init>(Lcom/petebevin/markdown/MarkdownProcessor;)V

    invoke-virtual {p1, v0, v1}, Lcom/petebevin/markdown/TextEditor;->replaceAll(Ljava/util/regex/Pattern;Lcom/petebevin/markdown/Replacement;)Lcom/petebevin/markdown/TextEditor;

    move-result-object v1

    return-object v1
.end method

.method private doCodeBlocks(Lcom/petebevin/markdown/TextEditor;)Lcom/petebevin/markdown/TextEditor;
    .locals 3
    .param p1, "markup"    # Lcom/petebevin/markdown/TextEditor;

    .prologue
    .line 356
    const-string v1, "(?:\\n\\n|\\A)((?:(?:[ ]{4}).*\\n+)+)((?=^[ ]{0,4}\\S)|\\Z)"

    .line 363
    const/16 v2, 0x8

    .line 356
    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 364
    .local v0, "p":Ljava/util/regex/Pattern;
    new-instance v1, Lcom/petebevin/markdown/MarkdownProcessor$5;

    invoke-direct {v1, p0}, Lcom/petebevin/markdown/MarkdownProcessor$5;-><init>(Lcom/petebevin/markdown/MarkdownProcessor;)V

    invoke-virtual {p1, v0, v1}, Lcom/petebevin/markdown/TextEditor;->replaceAll(Ljava/util/regex/Pattern;Lcom/petebevin/markdown/Replacement;)Lcom/petebevin/markdown/TextEditor;

    move-result-object v1

    return-object v1
.end method

.method private doCodeSpans(Lcom/petebevin/markdown/TextEditor;)Lcom/petebevin/markdown/TextEditor;
    .locals 2
    .param p1, "markup"    # Lcom/petebevin/markdown/TextEditor;

    .prologue
    .line 801
    const-string v0, "(?<!\\\\)(`+)(.+?)(?<!`)\\1(?!`)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    new-instance v1, Lcom/petebevin/markdown/MarkdownProcessor$13;

    invoke-direct {v1, p0}, Lcom/petebevin/markdown/MarkdownProcessor$13;-><init>(Lcom/petebevin/markdown/MarkdownProcessor;)V

    invoke-virtual {p1, v0, v1}, Lcom/petebevin/markdown/TextEditor;->replaceAll(Ljava/util/regex/Pattern;Lcom/petebevin/markdown/Replacement;)Lcom/petebevin/markdown/TextEditor;

    move-result-object v0

    return-object v0
.end method

.method private doHeaders(Lcom/petebevin/markdown/TextEditor;)Lcom/petebevin/markdown/TextEditor;
    .locals 3
    .param p1, "markup"    # Lcom/petebevin/markdown/TextEditor;

    .prologue
    .line 579
    const-string v1, "^(.*)\n====+$"

    const-string v2, "<h1>$1</h1>"

    invoke-virtual {p1, v1, v2}, Lcom/petebevin/markdown/TextEditor;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Lcom/petebevin/markdown/TextEditor;

    .line 580
    const-string v1, "^(.*)\n----+$"

    const-string v2, "<h2>$1</h2>"

    invoke-virtual {p1, v1, v2}, Lcom/petebevin/markdown/TextEditor;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Lcom/petebevin/markdown/TextEditor;

    .line 583
    const-string v1, "^(#{1,6})\\s*(.*?)\\s*\\1?$"

    const/16 v2, 0x8

    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 584
    .local v0, "p":Ljava/util/regex/Pattern;
    new-instance v1, Lcom/petebevin/markdown/MarkdownProcessor$9;

    invoke-direct {v1, p0}, Lcom/petebevin/markdown/MarkdownProcessor$9;-><init>(Lcom/petebevin/markdown/MarkdownProcessor;)V

    invoke-virtual {p1, v0, v1}, Lcom/petebevin/markdown/TextEditor;->replaceAll(Ljava/util/regex/Pattern;Lcom/petebevin/markdown/Replacement;)Lcom/petebevin/markdown/TextEditor;

    .line 593
    return-object p1
.end method

.method private doHorizontalRules(Lcom/petebevin/markdown/TextEditor;)V
    .locals 6
    .param p1, "text"    # Lcom/petebevin/markdown/TextEditor;

    .prologue
    const/4 v2, 0x0

    .line 160
    const/4 v3, 0x3

    new-array v1, v3, [Ljava/lang/String;

    const-string v3, "\\*"

    aput-object v3, v1, v2

    const/4 v3, 0x1

    const-string v4, "-"

    aput-object v4, v1, v3

    const/4 v3, 0x2

    const-string v4, "_"

    aput-object v4, v1, v3

    .line 161
    .local v1, "hrDelimiters":[Ljava/lang/String;
    array-length v3, v1

    :goto_0
    if-lt v2, v3, :cond_0

    .line 164
    return-void

    .line 161
    :cond_0
    aget-object v0, v1, v2

    .line 162
    .local v0, "hrDelimiter":Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "^[ ]{0,2}([ ]?"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "[ ]?){3,}[ ]*$"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "<hr />"

    invoke-virtual {p1, v4, v5}, Lcom/petebevin/markdown/TextEditor;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Lcom/petebevin/markdown/TextEditor;

    .line 161
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method private doImages(Lcom/petebevin/markdown/TextEditor;)V
    .locals 2
    .param p1, "text"    # Lcom/petebevin/markdown/TextEditor;

    .prologue
    .line 663
    const-string v0, "!\\[(.*)\\]\\((.*) \"(.*)\"\\)"

    const-string v1, "<img src=\"$2\" alt=\"$1\" title=\"$3\" />"

    invoke-virtual {p1, v0, v1}, Lcom/petebevin/markdown/TextEditor;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Lcom/petebevin/markdown/TextEditor;

    .line 664
    const-string v0, "!\\[(.*)\\]\\((.*)\\)"

    const-string v1, "<img src=\"$2\" alt=\"$1\" />"

    invoke-virtual {p1, v0, v1}, Lcom/petebevin/markdown/TextEditor;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Lcom/petebevin/markdown/TextEditor;

    .line 665
    return-void
.end method

.method private doItalicsAndBold(Lcom/petebevin/markdown/TextEditor;)Lcom/petebevin/markdown/TextEditor;
    .locals 2
    .param p1, "markup"    # Lcom/petebevin/markdown/TextEditor;

    .prologue
    .line 787
    const-string v0, "(\\*\\*|__)(?=\\S)(.+?[*_]*)(?<=\\S)\\1"

    const-string v1, "<strong>$2</strong>"

    invoke-virtual {p1, v0, v1}, Lcom/petebevin/markdown/TextEditor;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Lcom/petebevin/markdown/TextEditor;

    .line 788
    const-string v0, "(\\*|_)(?=\\S)(.+?)(?<=\\S)\\1"

    const-string v1, "<em>$2</em>"

    invoke-virtual {p1, v0, v1}, Lcom/petebevin/markdown/TextEditor;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Lcom/petebevin/markdown/TextEditor;

    .line 789
    return-object p1
.end method

.method private doLists(Lcom/petebevin/markdown/TextEditor;)Lcom/petebevin/markdown/TextEditor;
    .locals 7
    .param p1, "text"    # Lcom/petebevin/markdown/TextEditor;

    .prologue
    const/16 v6, 0x8

    .line 432
    iget v4, p0, Lcom/petebevin/markdown/MarkdownProcessor;->tabWidth:I

    add-int/lit8 v0, v4, -0x1

    .line 435
    .local v0, "lessThanTab":I
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "(([ ]{0,"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 437
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "}"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 438
    const-string v5, "((?:[-+*]|\\d+[.]))"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 439
    const-string v5, "[ ]+"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 440
    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 441
    const-string v5, "(?s:.+?)"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 442
    const-string v5, "("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 443
    const-string v5, "\\z"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 444
    const-string v5, "|"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 445
    const-string v5, "\\n{2,}"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 446
    const-string v5, "(?=\\S)"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 447
    const-string v5, "(?![ ]*"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 448
    const-string v5, "(?:[-+*]|\\d+[.])"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 449
    const-string v5, "[ ]+"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 450
    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 451
    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 452
    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 435
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 454
    .local v3, "wholeList":Ljava/lang/String;
    iget v4, p0, Lcom/petebevin/markdown/MarkdownProcessor;->listLevel:I

    if-lez v4, :cond_0

    .line 455
    new-instance v2, Lcom/petebevin/markdown/MarkdownProcessor$6;

    invoke-direct {v2, p0}, Lcom/petebevin/markdown/MarkdownProcessor$6;-><init>(Lcom/petebevin/markdown/MarkdownProcessor;)V

    .line 488
    .local v2, "replacer":Lcom/petebevin/markdown/Replacement;
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "^"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 489
    .local v1, "matchStartOfLine":Ljava/util/regex/Pattern;
    invoke-virtual {p1, v1, v2}, Lcom/petebevin/markdown/TextEditor;->replaceAll(Ljava/util/regex/Pattern;Lcom/petebevin/markdown/Replacement;)Lcom/petebevin/markdown/TextEditor;

    .line 516
    :goto_0
    return-object p1

    .line 491
    .end local v1    # "matchStartOfLine":Ljava/util/regex/Pattern;
    .end local v2    # "replacer":Lcom/petebevin/markdown/Replacement;
    :cond_0
    new-instance v2, Lcom/petebevin/markdown/MarkdownProcessor$7;

    invoke-direct {v2, p0}, Lcom/petebevin/markdown/MarkdownProcessor$7;-><init>(Lcom/petebevin/markdown/MarkdownProcessor;)V

    .line 511
    .restart local v2    # "replacer":Lcom/petebevin/markdown/Replacement;
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "(?:(?<=\\n\\n)|\\A\\n?)"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 512
    .restart local v1    # "matchStartOfLine":Ljava/util/regex/Pattern;
    invoke-virtual {p1, v1, v2}, Lcom/petebevin/markdown/TextEditor;->replaceAll(Ljava/util/regex/Pattern;Lcom/petebevin/markdown/Replacement;)Lcom/petebevin/markdown/TextEditor;

    goto :goto_0
.end method

.method private encodeAmpsAndAngles(Lcom/petebevin/markdown/TextEditor;)Lcom/petebevin/markdown/TextEditor;
    .locals 2
    .param p1, "markup"    # Lcom/petebevin/markdown/TextEditor;

    .prologue
    .line 795
    const-string v0, "&(?!#?[xX]?(?:[0-9a-fA-F]+|\\w+);)"

    const-string v1, "&amp;"

    invoke-virtual {p1, v0, v1}, Lcom/petebevin/markdown/TextEditor;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Lcom/petebevin/markdown/TextEditor;

    .line 796
    const-string v0, "<(?![a-z/?\\$!])"

    const-string v1, "&lt;"

    invoke-virtual {p1, v0, v1}, Lcom/petebevin/markdown/TextEditor;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Lcom/petebevin/markdown/TextEditor;

    .line 797
    return-object p1
.end method

.method private encodeBackslashEscapes(Lcom/petebevin/markdown/TextEditor;)Lcom/petebevin/markdown/TextEditor;
    .locals 5
    .param p1, "text"    # Lcom/petebevin/markdown/TextEditor;

    .prologue
    .line 101
    const-string v2, "`_>!"

    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    .line 102
    .local v1, "normalChars":[C
    const-string v2, "*{}[]()#+-."

    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    .line 105
    .local v0, "escapedChars":[C
    const-string v2, "\\\\\\\\"

    sget-object v3, Lcom/petebevin/markdown/MarkdownProcessor;->CHAR_PROTECTOR:Lcom/petebevin/markdown/CharacterProtector;

    const-string v4, "\\"

    invoke-virtual {v3, v4}, Lcom/petebevin/markdown/CharacterProtector;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lcom/petebevin/markdown/TextEditor;->replaceAllLiteral(Ljava/lang/String;Ljava/lang/String;)Lcom/petebevin/markdown/TextEditor;

    .line 108
    const-string v2, "\\\\"

    invoke-direct {p0, p1, v1, v2}, Lcom/petebevin/markdown/MarkdownProcessor;->encodeEscapes(Lcom/petebevin/markdown/TextEditor;[CLjava/lang/String;)Lcom/petebevin/markdown/TextEditor;

    .line 109
    const-string v2, "\\\\\\"

    invoke-direct {p0, p1, v0, v2}, Lcom/petebevin/markdown/MarkdownProcessor;->encodeEscapes(Lcom/petebevin/markdown/TextEditor;[CLjava/lang/String;)Lcom/petebevin/markdown/TextEditor;

    .line 111
    return-object p1
.end method

.method private encodeCode(Lcom/petebevin/markdown/TextEditor;)V
    .locals 3
    .param p1, "ed"    # Lcom/petebevin/markdown/TextEditor;

    .prologue
    .line 419
    const-string v0, "&"

    const-string v1, "&amp;"

    invoke-virtual {p1, v0, v1}, Lcom/petebevin/markdown/TextEditor;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Lcom/petebevin/markdown/TextEditor;

    .line 420
    const-string v0, "<"

    const-string v1, "&lt;"

    invoke-virtual {p1, v0, v1}, Lcom/petebevin/markdown/TextEditor;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Lcom/petebevin/markdown/TextEditor;

    .line 421
    const-string v0, ">"

    const-string v1, "&gt;"

    invoke-virtual {p1, v0, v1}, Lcom/petebevin/markdown/TextEditor;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Lcom/petebevin/markdown/TextEditor;

    .line 422
    const-string v0, "\\*"

    sget-object v1, Lcom/petebevin/markdown/MarkdownProcessor;->CHAR_PROTECTOR:Lcom/petebevin/markdown/CharacterProtector;

    const-string v2, "*"

    invoke-virtual {v1, v2}, Lcom/petebevin/markdown/CharacterProtector;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/petebevin/markdown/TextEditor;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Lcom/petebevin/markdown/TextEditor;

    .line 423
    const-string v0, "_"

    sget-object v1, Lcom/petebevin/markdown/MarkdownProcessor;->CHAR_PROTECTOR:Lcom/petebevin/markdown/CharacterProtector;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Lcom/petebevin/markdown/CharacterProtector;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/petebevin/markdown/TextEditor;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Lcom/petebevin/markdown/TextEditor;

    .line 424
    const-string v0, "\\{"

    sget-object v1, Lcom/petebevin/markdown/MarkdownProcessor;->CHAR_PROTECTOR:Lcom/petebevin/markdown/CharacterProtector;

    const-string v2, "{"

    invoke-virtual {v1, v2}, Lcom/petebevin/markdown/CharacterProtector;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/petebevin/markdown/TextEditor;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Lcom/petebevin/markdown/TextEditor;

    .line 425
    const-string v0, "\\}"

    sget-object v1, Lcom/petebevin/markdown/MarkdownProcessor;->CHAR_PROTECTOR:Lcom/petebevin/markdown/CharacterProtector;

    const-string v2, "}"

    invoke-virtual {v1, v2}, Lcom/petebevin/markdown/CharacterProtector;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/petebevin/markdown/TextEditor;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Lcom/petebevin/markdown/TextEditor;

    .line 426
    const-string v0, "\\["

    sget-object v1, Lcom/petebevin/markdown/MarkdownProcessor;->CHAR_PROTECTOR:Lcom/petebevin/markdown/CharacterProtector;

    const-string v2, "["

    invoke-virtual {v1, v2}, Lcom/petebevin/markdown/CharacterProtector;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/petebevin/markdown/TextEditor;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Lcom/petebevin/markdown/TextEditor;

    .line 427
    const-string v0, "\\]"

    sget-object v1, Lcom/petebevin/markdown/MarkdownProcessor;->CHAR_PROTECTOR:Lcom/petebevin/markdown/CharacterProtector;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Lcom/petebevin/markdown/CharacterProtector;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/petebevin/markdown/TextEditor;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Lcom/petebevin/markdown/TextEditor;

    .line 428
    const-string v0, "\\\\"

    sget-object v1, Lcom/petebevin/markdown/MarkdownProcessor;->CHAR_PROTECTOR:Lcom/petebevin/markdown/CharacterProtector;

    const-string v2, "\\"

    invoke-virtual {v1, v2}, Lcom/petebevin/markdown/CharacterProtector;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/petebevin/markdown/TextEditor;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Lcom/petebevin/markdown/TextEditor;

    .line 429
    return-void
.end method

.method private encodeEmail(Ljava/lang/String;)Ljava/lang/String;
    .locals 11
    .param p1, "s"    # Ljava/lang/String;

    .prologue
    const/16 v10, 0x3b

    .line 306
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 307
    .local v4, "sb":Ljava/lang/StringBuffer;
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    .line 308
    .local v1, "email":[C
    array-length v6, v1

    const/4 v5, 0x0

    :goto_0
    if-lt v5, v6, :cond_0

    .line 322
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    return-object v5

    .line 308
    :cond_0
    aget-char v0, v1, v5

    .line 309
    .local v0, "ch":C
    iget-object v7, p0, Lcom/petebevin/markdown/MarkdownProcessor;->rnd:Ljava/util/Random;

    invoke-virtual {v7}, Ljava/util/Random;->nextDouble()D

    move-result-wide v2

    .line 310
    .local v2, "r":D
    const-wide v8, 0x3fdccccccccccccdL    # 0.45

    cmpg-double v7, v2, v8

    if-gez v7, :cond_1

    .line 311
    const-string v7, "&#"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 312
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 313
    invoke-virtual {v4, v10}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 308
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 314
    :cond_1
    const-wide v8, 0x3feccccccccccccdL    # 0.9

    cmpg-double v7, v2, v8

    if-gez v7, :cond_2

    .line 315
    const-string v7, "&#x"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 316
    const/16 v7, 0x10

    invoke-static {v0, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 317
    invoke-virtual {v4, v10}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 319
    :cond_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1
.end method

.method private encodeEscapes(Lcom/petebevin/markdown/TextEditor;[CLjava/lang/String;)Lcom/petebevin/markdown/TextEditor;
    .locals 6
    .param p1, "text"    # Lcom/petebevin/markdown/TextEditor;
    .param p2, "chars"    # [C
    .param p3, "slashes"    # Ljava/lang/String;

    .prologue
    .line 115
    array-length v3, p2

    const/4 v2, 0x0

    :goto_0
    if-lt v2, v3, :cond_0

    .line 119
    return-object p1

    .line 115
    :cond_0
    aget-char v0, p2, v2

    .line 116
    .local v0, "ch":C
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 117
    .local v1, "regex":Ljava/lang/String;
    sget-object v4, Lcom/petebevin/markdown/MarkdownProcessor;->CHAR_PROTECTOR:Lcom/petebevin/markdown/CharacterProtector;

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/petebevin/markdown/CharacterProtector;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v1, v4}, Lcom/petebevin/markdown/TextEditor;->replaceAllLiteral(Ljava/lang/String;Ljava/lang/String;)Lcom/petebevin/markdown/TextEditor;

    .line 115
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method private escapeSpecialCharsWithinTagAttributes(Lcom/petebevin/markdown/TextEditor;)Lcom/petebevin/markdown/TextEditor;
    .locals 8
    .param p1, "text"    # Lcom/petebevin/markdown/TextEditor;

    .prologue
    .line 644
    invoke-virtual {p1}, Lcom/petebevin/markdown/TextEditor;->tokenizeHTML()Ljava/util/Collection;

    move-result-object v2

    .line 645
    .local v2, "tokens":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/petebevin/markdown/HTMLToken;>;"
    new-instance v0, Lcom/petebevin/markdown/TextEditor;

    const-string v4, ""

    invoke-direct {v0, v4}, Lcom/petebevin/markdown/TextEditor;-><init>(Ljava/lang/CharSequence;)V

    .line 647
    .local v0, "newText":Lcom/petebevin/markdown/TextEditor;
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_0

    .line 659
    return-object v0

    .line 647
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/petebevin/markdown/HTMLToken;

    .line 648
    .local v1, "token":Lcom/petebevin/markdown/HTMLToken;
    const-string v3, ""

    .line 649
    .local v3, "value":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/petebevin/markdown/HTMLToken;->getText()Ljava/lang/String;

    move-result-object v3

    .line 650
    invoke-virtual {v1}, Lcom/petebevin/markdown/HTMLToken;->isTag()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 651
    const-string v5, "\\\\"

    sget-object v6, Lcom/petebevin/markdown/MarkdownProcessor;->CHAR_PROTECTOR:Lcom/petebevin/markdown/CharacterProtector;

    const-string v7, "\\"

    invoke-virtual {v6, v7}, Lcom/petebevin/markdown/CharacterProtector;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 652
    const-string v5, "`"

    sget-object v6, Lcom/petebevin/markdown/MarkdownProcessor;->CHAR_PROTECTOR:Lcom/petebevin/markdown/CharacterProtector;

    const-string v7, "`"

    invoke-virtual {v6, v7}, Lcom/petebevin/markdown/CharacterProtector;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 653
    const-string v5, "\\*"

    sget-object v6, Lcom/petebevin/markdown/MarkdownProcessor;->CHAR_PROTECTOR:Lcom/petebevin/markdown/CharacterProtector;

    const-string v7, "*"

    invoke-virtual {v6, v7}, Lcom/petebevin/markdown/CharacterProtector;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 654
    const-string v5, "_"

    sget-object v6, Lcom/petebevin/markdown/MarkdownProcessor;->CHAR_PROTECTOR:Lcom/petebevin/markdown/CharacterProtector;

    const-string v7, "_"

    invoke-virtual {v6, v7}, Lcom/petebevin/markdown/CharacterProtector;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 656
    :cond_1
    invoke-virtual {v0, v3}, Lcom/petebevin/markdown/TextEditor;->append(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private formParagraphs(Lcom/petebevin/markdown/TextEditor;)Lcom/petebevin/markdown/TextEditor;
    .locals 6
    .param p1, "markup"    # Lcom/petebevin/markdown/TextEditor;

    .prologue
    .line 259
    const-string v4, "\\A\\n+"

    invoke-virtual {p1, v4}, Lcom/petebevin/markdown/TextEditor;->deleteAll(Ljava/lang/String;)Lcom/petebevin/markdown/TextEditor;

    .line 260
    const-string v4, "\\n+\\z"

    invoke-virtual {p1, v4}, Lcom/petebevin/markdown/TextEditor;->deleteAll(Ljava/lang/String;)Lcom/petebevin/markdown/TextEditor;

    .line 263
    invoke-virtual {p1}, Lcom/petebevin/markdown/TextEditor;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 264
    const/4 v4, 0x0

    new-array v3, v4, [Ljava/lang/String;

    .line 268
    .local v3, "paragraphs":[Ljava/lang/String;
    :goto_0
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    array-length v4, v3

    if-lt v1, v4, :cond_1

    .line 278
    new-instance v4, Lcom/petebevin/markdown/TextEditor;

    const-string v5, "\n\n"

    invoke-direct {p0, v5, v3}, Lcom/petebevin/markdown/MarkdownProcessor;->join(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/petebevin/markdown/TextEditor;-><init>(Ljava/lang/CharSequence;)V

    return-object v4

    .line 266
    .end local v1    # "i":I
    .end local v3    # "paragraphs":[Ljava/lang/String;
    :cond_0
    const-string v4, "\\n{2,}"

    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    invoke-virtual {p1}, Lcom/petebevin/markdown/TextEditor;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v3

    .restart local v3    # "paragraphs":[Ljava/lang/String;
    goto :goto_0

    .line 269
    .restart local v1    # "i":I
    :cond_1
    aget-object v2, v3, v1

    .line 270
    .local v2, "paragraph":Ljava/lang/String;
    sget-object v4, Lcom/petebevin/markdown/MarkdownProcessor;->HTML_PROTECTOR:Lcom/petebevin/markdown/CharacterProtector;

    invoke-virtual {v4, v2}, Lcom/petebevin/markdown/CharacterProtector;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 271
    .local v0, "decoded":Ljava/lang/String;
    if-eqz v0, :cond_2

    .line 272
    aput-object v0, v3, v1

    .line 268
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 274
    :cond_2
    new-instance v4, Lcom/petebevin/markdown/TextEditor;

    invoke-direct {v4, v2}, Lcom/petebevin/markdown/TextEditor;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v4}, Lcom/petebevin/markdown/MarkdownProcessor;->runSpanGamut(Lcom/petebevin/markdown/TextEditor;)Lcom/petebevin/markdown/TextEditor;

    move-result-object v4

    invoke-virtual {v4}, Lcom/petebevin/markdown/TextEditor;->toString()Ljava/lang/String;

    move-result-object v2

    .line 275
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "<p>"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "</p>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    goto :goto_2
.end method

.method private hasParagraphBreak(Lcom/petebevin/markdown/TextEditor;)Z
    .locals 2
    .param p1, "item"    # Lcom/petebevin/markdown/TextEditor;

    .prologue
    .line 570
    invoke-virtual {p1}, Lcom/petebevin/markdown/TextEditor;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\n\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private hashHTMLBlocks(Lcom/petebevin/markdown/TextEditor;)V
    .locals 12
    .param p1, "text"    # Lcom/petebevin/markdown/TextEditor;

    .prologue
    .line 174
    const/16 v10, 0x14

    new-array v8, v10, [Ljava/lang/String;

    const/4 v10, 0x0

    .line 175
    const-string v11, "p"

    aput-object v11, v8, v10

    const/4 v10, 0x1

    const-string v11, "div"

    aput-object v11, v8, v10

    const/4 v10, 0x2

    const-string v11, "h1"

    aput-object v11, v8, v10

    const/4 v10, 0x3

    const-string v11, "h2"

    aput-object v11, v8, v10

    const/4 v10, 0x4

    const-string v11, "h3"

    aput-object v11, v8, v10

    const/4 v10, 0x5

    const-string v11, "h4"

    aput-object v11, v8, v10

    const/4 v10, 0x6

    const-string v11, "h5"

    aput-object v11, v8, v10

    const/4 v10, 0x7

    const-string v11, "h6"

    aput-object v11, v8, v10

    const/16 v10, 0x8

    const-string v11, "blockquote"

    aput-object v11, v8, v10

    const/16 v10, 0x9

    const-string v11, "pre"

    aput-object v11, v8, v10

    const/16 v10, 0xa

    const-string v11, "table"

    aput-object v11, v8, v10

    const/16 v10, 0xb

    .line 176
    const-string v11, "dl"

    aput-object v11, v8, v10

    const/16 v10, 0xc

    const-string v11, "ol"

    aput-object v11, v8, v10

    const/16 v10, 0xd

    const-string v11, "ul"

    aput-object v11, v8, v10

    const/16 v10, 0xe

    const-string v11, "script"

    aput-object v11, v8, v10

    const/16 v10, 0xf

    const-string v11, "noscript"

    aput-object v11, v8, v10

    const/16 v10, 0x10

    const-string v11, "form"

    aput-object v11, v8, v10

    const/16 v10, 0x11

    const-string v11, "fieldset"

    aput-object v11, v8, v10

    const/16 v10, 0x12

    const-string v11, "iframe"

    aput-object v11, v8, v10

    const/16 v10, 0x13

    const-string v11, "math"

    aput-object v11, v8, v10

    .line 178
    .local v8, "tagsA":[Ljava/lang/String;
    const/4 v10, 0x2

    new-array v9, v10, [Ljava/lang/String;

    const/4 v10, 0x0

    const-string v11, "ins"

    aput-object v11, v9, v10

    const/4 v10, 0x1

    const-string v11, "del"

    aput-object v11, v9, v10

    .line 180
    .local v9, "tagsB":[Ljava/lang/String;
    const-string v10, "|"

    invoke-direct {p0, v10, v8}, Lcom/petebevin/markdown/MarkdownProcessor;->join(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 181
    .local v0, "alternationA":Ljava/lang/String;
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v11, "|"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "|"

    invoke-direct {p0, v11, v9}, Lcom/petebevin/markdown/MarkdownProcessor;->join(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 183
    .local v1, "alternationB":Ljava/lang/String;
    iget v10, p0, Lcom/petebevin/markdown/MarkdownProcessor;->tabWidth:I

    add-int/lit8 v2, v10, -0x1

    .line 196
    .local v2, "less_than_tab":I
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "(^<("

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ")"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 198
    const-string v11, "\\b"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 199
    const-string v11, "(.*\\n)*?"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 200
    const-string v11, "</\\2>"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 201
    const-string v11, "[ ]*"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 202
    const-string v11, "(?=\\n+|\\Z))"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 196
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 202
    const/16 v11, 0x8

    .line 196
    invoke-static {v10, v11}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v3

    .line 204
    .local v3, "p1":Ljava/util/regex/Pattern;
    new-instance v7, Lcom/petebevin/markdown/MarkdownProcessor$2;

    invoke-direct {v7, p0}, Lcom/petebevin/markdown/MarkdownProcessor$2;-><init>(Lcom/petebevin/markdown/MarkdownProcessor;)V

    .line 210
    .local v7, "protectHTML":Lcom/petebevin/markdown/Replacement;
    invoke-virtual {p1, v3, v7}, Lcom/petebevin/markdown/TextEditor;->replaceAll(Ljava/util/regex/Pattern;Lcom/petebevin/markdown/Replacement;)Lcom/petebevin/markdown/TextEditor;

    .line 213
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "(^<("

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ")"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 216
    const-string v11, "\\b"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 217
    const-string v11, "(.*\\n)*?"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 218
    const-string v11, ".*</\\2>"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 219
    const-string v11, "[ ]*"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 220
    const-string v11, "(?=\\n+|\\Z))"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 213
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 220
    const/16 v11, 0x8

    .line 213
    invoke-static {v10, v11}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v4

    .line 221
    .local v4, "p2":Ljava/util/regex/Pattern;
    invoke-virtual {p1, v4, v7}, Lcom/petebevin/markdown/TextEditor;->replaceAll(Ljava/util/regex/Pattern;Lcom/petebevin/markdown/Replacement;)Lcom/petebevin/markdown/TextEditor;

    .line 224
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "(?:(?<=\\n\\n)|\\A\\n?)([ ]{0,"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "}"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 231
    const-string v11, "<(hr)"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 232
    const-string v11, "\\b"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 233
    const-string v11, "([^<>])*?"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 234
    const-string v11, "/?>"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 235
    const-string v11, "[ ]*"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 236
    const-string v11, "(?=\\n{2,}|\\Z))"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 224
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    .line 237
    .local v5, "p3":Ljava/util/regex/Pattern;
    invoke-virtual {p1, v5, v7}, Lcom/petebevin/markdown/TextEditor;->replaceAll(Ljava/util/regex/Pattern;Lcom/petebevin/markdown/Replacement;)Lcom/petebevin/markdown/TextEditor;

    .line 240
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "(?:(?<=\\n\\n)|\\A\\n?)([ ]{0,"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 246
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "}"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 247
    const-string v11, "(?s:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 248
    const-string v11, "<!"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 249
    const-string v11, "(--.*?--\\s*)+"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 250
    const-string v11, ">"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 251
    const-string v11, ")"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 252
    const-string v11, "[ ]*"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 253
    const-string v11, "(?=\\n{2,}|\\Z)"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 254
    const-string v11, ")"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 240
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    .line 255
    .local v6, "p4":Ljava/util/regex/Pattern;
    invoke-virtual {p1, v6, v7}, Lcom/petebevin/markdown/TextEditor;->replaceAll(Ljava/util/regex/Pattern;Lcom/petebevin/markdown/Replacement;)Lcom/petebevin/markdown/TextEditor;

    .line 256
    return-void
.end method

.method private isEmptyString(Ljava/lang/String;)Z
    .locals 1
    .param p1, "leadingLine"    # Ljava/lang/String;

    .prologue
    .line 574
    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private join(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p1, "separator"    # Ljava/lang/String;
    .param p2, "strings"    # [Ljava/lang/String;

    .prologue
    .line 597
    array-length v2, p2

    .line 598
    .local v2, "length":I
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 599
    .local v0, "buf":Ljava/lang/StringBuffer;
    if-lez v2, :cond_0

    .line 600
    const/4 v3, 0x0

    aget-object v3, p2, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 601
    const/4 v1, 0x1

    .local v1, "i":I
    :goto_0
    if-lt v1, v2, :cond_1

    .line 605
    .end local v1    # "i":I
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3

    .line 602
    .restart local v1    # "i":I
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    aget-object v4, p2, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 601
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static main([Ljava/lang/String;)V
    .locals 8
    .param p0, "args"    # [Ljava/lang/String;

    .prologue
    .line 835
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 836
    .local v0, "buf":Ljava/lang/StringBuffer;
    const/16 v5, 0x400

    new-array v1, v5, [C

    .line 837
    .local v1, "cbuf":[C
    new-instance v4, Ljava/io/InputStreamReader;

    sget-object v5, Ljava/lang/System;->in:Ljava/io/InputStream;

    invoke-direct {v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 839
    .local v4, "in":Ljava/io/Reader;
    :try_start_0
    invoke-virtual {v4, v1}, Ljava/io/Reader;->read([C)I

    move-result v2

    .line 840
    .local v2, "charsRead":I
    :goto_0
    if-gez v2, :cond_0

    .line 844
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v6, Lcom/petebevin/markdown/MarkdownProcessor;

    invoke-direct {v6}, Lcom/petebevin/markdown/MarkdownProcessor;-><init>()V

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/petebevin/markdown/MarkdownProcessor;->markdown(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 849
    .end local v2    # "charsRead":I
    :goto_1
    return-void

    .line 841
    .restart local v2    # "charsRead":I
    :cond_0
    const/4 v5, 0x0

    invoke-virtual {v0, v1, v5, v2}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    .line 842
    invoke-virtual {v4, v1}, Ljava/io/Reader;->read([C)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    goto :goto_0

    .line 845
    .end local v2    # "charsRead":I
    :catch_0
    move-exception v3

    .line 846
    .local v3, "e":Ljava/io/IOException;
    sget-object v5, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Error reading input: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 847
    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/System;->exit(I)V

    goto :goto_1
.end method

.method private processListItems(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1, "list"    # Ljava/lang/String;

    .prologue
    .line 540
    iget v1, p0, Lcom/petebevin/markdown/MarkdownProcessor;->listLevel:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/petebevin/markdown/MarkdownProcessor;->listLevel:I

    .line 543
    const-string v1, "\\n{2,}\\z"

    const-string v2, "\n"

    invoke-direct {p0, p1, v1, v2}, Lcom/petebevin/markdown/MarkdownProcessor;->replaceAll(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 545
    const-string v1, "(\\n)?^([ \\t]*)([-+*]|\\d+[.])[ ]+((?s:.+?)(\\n{1,2}))(?=\\n*(\\z|\\2([-+\\*]|\\d+[.])[ \\t]+))"

    .line 549
    const/16 v2, 0x8

    .line 545
    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 550
    .local v0, "p":Ljava/util/regex/Pattern;
    new-instance v1, Lcom/petebevin/markdown/MarkdownProcessor$8;

    invoke-direct {v1, p0}, Lcom/petebevin/markdown/MarkdownProcessor$8;-><init>(Lcom/petebevin/markdown/MarkdownProcessor;)V

    invoke-direct {p0, p1, v0, v1}, Lcom/petebevin/markdown/MarkdownProcessor;->replaceAll(Ljava/lang/String;Ljava/util/regex/Pattern;Lcom/petebevin/markdown/Replacement;)Ljava/lang/String;

    move-result-object p1

    .line 565
    iget v1, p0, Lcom/petebevin/markdown/MarkdownProcessor;->listLevel:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/petebevin/markdown/MarkdownProcessor;->listLevel:I

    .line 566
    return-object p1
.end method

.method private replaceAll(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "regex"    # Ljava/lang/String;
    .param p3, "replacement"    # Ljava/lang/String;

    .prologue
    .line 818
    new-instance v0, Lcom/petebevin/markdown/TextEditor;

    invoke-direct {v0, p1}, Lcom/petebevin/markdown/TextEditor;-><init>(Ljava/lang/CharSequence;)V

    .line 819
    .local v0, "ed":Lcom/petebevin/markdown/TextEditor;
    invoke-virtual {v0, p2, p3}, Lcom/petebevin/markdown/TextEditor;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Lcom/petebevin/markdown/TextEditor;

    .line 820
    invoke-virtual {v0}, Lcom/petebevin/markdown/TextEditor;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private replaceAll(Ljava/lang/String;Ljava/util/regex/Pattern;Lcom/petebevin/markdown/Replacement;)Ljava/lang/String;
    .locals 2
    .param p1, "markup"    # Ljava/lang/String;
    .param p2, "pattern"    # Ljava/util/regex/Pattern;
    .param p3, "replacement"    # Lcom/petebevin/markdown/Replacement;

    .prologue
    .line 824
    new-instance v0, Lcom/petebevin/markdown/TextEditor;

    invoke-direct {v0, p1}, Lcom/petebevin/markdown/TextEditor;-><init>(Ljava/lang/CharSequence;)V

    .line 825
    .local v0, "ed":Lcom/petebevin/markdown/TextEditor;
    invoke-virtual {v0, p2, p3}, Lcom/petebevin/markdown/TextEditor;->replaceAll(Ljava/util/regex/Pattern;Lcom/petebevin/markdown/Replacement;)Lcom/petebevin/markdown/TextEditor;

    .line 826
    invoke-virtual {v0}, Lcom/petebevin/markdown/TextEditor;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private stripLinkDefinitions(Lcom/petebevin/markdown/TextEditor;)V
    .locals 3
    .param p1, "text"    # Lcom/petebevin/markdown/TextEditor;

    .prologue
    .line 123
    const-string v1, "^[ ]{0,3}\\[(.+)\\]:[ \\t]*\\n?[ \\t]*<?(\\S+?)>?[ \\t]*\\n?[ \\t]*(?:[\"(](.+?)[\")][ \\t]*)?(?:\\n+|\\Z)"

    .line 129
    const/16 v2, 0x8

    .line 123
    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 131
    .local v0, "p":Ljava/util/regex/Pattern;
    new-instance v1, Lcom/petebevin/markdown/MarkdownProcessor$1;

    invoke-direct {v1, p0}, Lcom/petebevin/markdown/MarkdownProcessor$1;-><init>(Lcom/petebevin/markdown/MarkdownProcessor;)V

    invoke-virtual {p1, v0, v1}, Lcom/petebevin/markdown/TextEditor;->replaceAll(Ljava/util/regex/Pattern;Lcom/petebevin/markdown/Replacement;)Lcom/petebevin/markdown/TextEditor;

    .line 145
    return-void
.end method

.method private unEscapeSpecialChars(Lcom/petebevin/markdown/TextEditor;)V
    .locals 4
    .param p1, "ed"    # Lcom/petebevin/markdown/TextEditor;

    .prologue
    .line 299
    sget-object v2, Lcom/petebevin/markdown/MarkdownProcessor;->CHAR_PROTECTOR:Lcom/petebevin/markdown/CharacterProtector;

    invoke-virtual {v2}, Lcom/petebevin/markdown/CharacterProtector;->getAllEncodedTokens()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_0

    .line 303
    return-void

    .line 299
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 300
    .local v0, "hash":Ljava/lang/String;
    sget-object v3, Lcom/petebevin/markdown/MarkdownProcessor;->CHAR_PROTECTOR:Lcom/petebevin/markdown/CharacterProtector;

    invoke-virtual {v3, v0}, Lcom/petebevin/markdown/CharacterProtector;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 301
    .local v1, "plaintext":Ljava/lang/String;
    invoke-virtual {p1, v0, v1}, Lcom/petebevin/markdown/TextEditor;->replaceAllLiteral(Ljava/lang/String;Ljava/lang/String;)Lcom/petebevin/markdown/TextEditor;

    goto :goto_0
.end method


# virtual methods
.method public markdown(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1, "txt"    # Ljava/lang/String;

    .prologue
    .line 76
    if-nez p1, :cond_0

    .line 77
    const-string p1, ""

    .line 79
    :cond_0
    new-instance v0, Lcom/petebevin/markdown/TextEditor;

    invoke-direct {v0, p1}, Lcom/petebevin/markdown/TextEditor;-><init>(Ljava/lang/CharSequence;)V

    .line 82
    .local v0, "text":Lcom/petebevin/markdown/TextEditor;
    const-string v1, "\\r\\n"

    const-string v2, "\n"

    invoke-virtual {v0, v1, v2}, Lcom/petebevin/markdown/TextEditor;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Lcom/petebevin/markdown/TextEditor;

    .line 83
    const-string v1, "\\r"

    const-string v2, "\n"

    invoke-virtual {v0, v1, v2}, Lcom/petebevin/markdown/TextEditor;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Lcom/petebevin/markdown/TextEditor;

    .line 84
    const-string v1, "^[ \\t]+$"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/petebevin/markdown/TextEditor;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Lcom/petebevin/markdown/TextEditor;

    .line 87
    const-string v1, "\n\n"

    invoke-virtual {v0, v1}, Lcom/petebevin/markdown/TextEditor;->append(Ljava/lang/CharSequence;)V

    .line 89
    invoke-virtual {v0}, Lcom/petebevin/markdown/TextEditor;->detabify()Lcom/petebevin/markdown/TextEditor;

    .line 90
    const-string v1, "^[ ]+$"

    invoke-virtual {v0, v1}, Lcom/petebevin/markdown/TextEditor;->deleteAll(Ljava/lang/String;)Lcom/petebevin/markdown/TextEditor;

    .line 91
    invoke-direct {p0, v0}, Lcom/petebevin/markdown/MarkdownProcessor;->hashHTMLBlocks(Lcom/petebevin/markdown/TextEditor;)V

    .line 92
    invoke-direct {p0, v0}, Lcom/petebevin/markdown/MarkdownProcessor;->stripLinkDefinitions(Lcom/petebevin/markdown/TextEditor;)V

    .line 93
    invoke-virtual {p0, v0}, Lcom/petebevin/markdown/MarkdownProcessor;->runBlockGamut(Lcom/petebevin/markdown/TextEditor;)Lcom/petebevin/markdown/TextEditor;

    move-result-object v0

    .line 94
    invoke-direct {p0, v0}, Lcom/petebevin/markdown/MarkdownProcessor;->unEscapeSpecialChars(Lcom/petebevin/markdown/TextEditor;)V

    .line 96
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Lcom/petebevin/markdown/TextEditor;->append(Ljava/lang/CharSequence;)V

    .line 97
    invoke-virtual {v0}, Lcom/petebevin/markdown/TextEditor;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public runBlockGamut(Lcom/petebevin/markdown/TextEditor;)Lcom/petebevin/markdown/TextEditor;
    .locals 1
    .param p1, "text"    # Lcom/petebevin/markdown/TextEditor;

    .prologue
    .line 148
    invoke-direct {p0, p1}, Lcom/petebevin/markdown/MarkdownProcessor;->doHeaders(Lcom/petebevin/markdown/TextEditor;)Lcom/petebevin/markdown/TextEditor;

    .line 149
    invoke-direct {p0, p1}, Lcom/petebevin/markdown/MarkdownProcessor;->doHorizontalRules(Lcom/petebevin/markdown/TextEditor;)V

    .line 150
    invoke-direct {p0, p1}, Lcom/petebevin/markdown/MarkdownProcessor;->doLists(Lcom/petebevin/markdown/TextEditor;)Lcom/petebevin/markdown/TextEditor;

    .line 151
    invoke-direct {p0, p1}, Lcom/petebevin/markdown/MarkdownProcessor;->doCodeBlocks(Lcom/petebevin/markdown/TextEditor;)Lcom/petebevin/markdown/TextEditor;

    .line 152
    invoke-direct {p0, p1}, Lcom/petebevin/markdown/MarkdownProcessor;->doBlockQuotes(Lcom/petebevin/markdown/TextEditor;)Lcom/petebevin/markdown/TextEditor;

    .line 154
    invoke-direct {p0, p1}, Lcom/petebevin/markdown/MarkdownProcessor;->hashHTMLBlocks(Lcom/petebevin/markdown/TextEditor;)V

    .line 156
    invoke-direct {p0, p1}, Lcom/petebevin/markdown/MarkdownProcessor;->formParagraphs(Lcom/petebevin/markdown/TextEditor;)Lcom/petebevin/markdown/TextEditor;

    move-result-object v0

    return-object v0
.end method

.method public runSpanGamut(Lcom/petebevin/markdown/TextEditor;)Lcom/petebevin/markdown/TextEditor;
    .locals 2
    .param p1, "text"    # Lcom/petebevin/markdown/TextEditor;

    .prologue
    .line 609
    invoke-direct {p0, p1}, Lcom/petebevin/markdown/MarkdownProcessor;->escapeSpecialCharsWithinTagAttributes(Lcom/petebevin/markdown/TextEditor;)Lcom/petebevin/markdown/TextEditor;

    move-result-object p1

    .line 610
    invoke-direct {p0, p1}, Lcom/petebevin/markdown/MarkdownProcessor;->doCodeSpans(Lcom/petebevin/markdown/TextEditor;)Lcom/petebevin/markdown/TextEditor;

    move-result-object p1

    .line 611
    invoke-direct {p0, p1}, Lcom/petebevin/markdown/MarkdownProcessor;->encodeBackslashEscapes(Lcom/petebevin/markdown/TextEditor;)Lcom/petebevin/markdown/TextEditor;

    move-result-object p1

    .line 613
    invoke-direct {p0, p1}, Lcom/petebevin/markdown/MarkdownProcessor;->doImages(Lcom/petebevin/markdown/TextEditor;)V

    .line 614
    invoke-direct {p0, p1}, Lcom/petebevin/markdown/MarkdownProcessor;->doAnchors(Lcom/petebevin/markdown/TextEditor;)Lcom/petebevin/markdown/TextEditor;

    .line 615
    invoke-direct {p0, p1}, Lcom/petebevin/markdown/MarkdownProcessor;->doAutoLinks(Lcom/petebevin/markdown/TextEditor;)Lcom/petebevin/markdown/TextEditor;

    .line 621
    invoke-direct {p0, p1}, Lcom/petebevin/markdown/MarkdownProcessor;->escapeSpecialCharsWithinTagAttributes(Lcom/petebevin/markdown/TextEditor;)Lcom/petebevin/markdown/TextEditor;

    move-result-object p1

    .line 623
    invoke-direct {p0, p1}, Lcom/petebevin/markdown/MarkdownProcessor;->encodeAmpsAndAngles(Lcom/petebevin/markdown/TextEditor;)Lcom/petebevin/markdown/TextEditor;

    .line 624
    invoke-direct {p0, p1}, Lcom/petebevin/markdown/MarkdownProcessor;->doItalicsAndBold(Lcom/petebevin/markdown/TextEditor;)Lcom/petebevin/markdown/TextEditor;

    .line 627
    const-string v0, " {2,}\n"

    const-string v1, " <br />\n"

    invoke-virtual {p1, v0, v1}, Lcom/petebevin/markdown/TextEditor;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Lcom/petebevin/markdown/TextEditor;

    .line 628
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 831
    const-string v0, "Markdown Processor for Java 0.4.0 (compatible with Markdown 1.0.2b2)"

    return-object v0
.end method
