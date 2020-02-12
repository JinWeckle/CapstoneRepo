.class public Lorg/apache/commons/lang3/StringEscapeUtils;
.super Ljava/lang/Object;
.source "StringEscapeUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/lang3/StringEscapeUtils$CsvUnescaper;,
        Lorg/apache/commons/lang3/StringEscapeUtils$CsvEscaper;
    }
.end annotation


# static fields
.field public static final ESCAPE_CSV:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

.field public static final ESCAPE_ECMASCRIPT:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

.field public static final ESCAPE_HTML3:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

.field public static final ESCAPE_HTML4:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

.field public static final ESCAPE_JAVA:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

.field public static final ESCAPE_JSON:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

.field public static final ESCAPE_XML:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ESCAPE_XML10:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

.field public static final ESCAPE_XML11:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

.field public static final UNESCAPE_CSV:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

.field public static final UNESCAPE_ECMASCRIPT:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

.field public static final UNESCAPE_HTML3:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

.field public static final UNESCAPE_HTML4:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

.field public static final UNESCAPE_JAVA:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

.field public static final UNESCAPE_JSON:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

.field public static final UNESCAPE_XML:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .prologue
    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 53
    new-instance v0, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    new-array v1, v9, [[Ljava/lang/String;

    new-array v2, v9, [Ljava/lang/String;

    const-string v3, "\""

    aput-object v3, v2, v7

    const-string v3, "\\\""

    aput-object v3, v2, v8

    aput-object v2, v1, v7

    new-array v2, v9, [Ljava/lang/String;

    const-string v3, "\\"

    aput-object v3, v2, v7

    const-string v3, "\\\\"

    aput-object v3, v2, v8

    aput-object v2, v1, v8

    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    new-array v1, v8, [Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    new-instance v2, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    .line 59
    invoke-static {}, Lorg/apache/commons/lang3/text/translate/EntityArrays;->JAVA_CTRL_CHARS_ESCAPE()[[Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    aput-object v2, v1, v7

    .line 58
    invoke-virtual {v0, v1}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;->with([Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;)Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    move-result-object v0

    new-array v1, v8, [Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    const/16 v2, 0x20

    const/16 v3, 0x7f

    .line 61
    invoke-static {v2, v3}, Lorg/apache/commons/lang3/text/translate/JavaUnicodeEscaper;->outsideOf(II)Lorg/apache/commons/lang3/text/translate/JavaUnicodeEscaper;

    move-result-object v2

    aput-object v2, v1, v7

    .line 60
    invoke-virtual {v0, v1}, Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;->with([Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;)Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/StringEscapeUtils;->ESCAPE_JAVA:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    .line 73
    new-instance v0, Lorg/apache/commons/lang3/text/translate/AggregateTranslator;

    new-array v1, v10, [Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    new-instance v2, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    new-array v3, v11, [[Ljava/lang/String;

    new-array v4, v9, [Ljava/lang/String;

    const-string v5, "\'"

    aput-object v5, v4, v7

    const-string v5, "\\\'"

    aput-object v5, v4, v8

    aput-object v4, v3, v7

    new-array v4, v9, [Ljava/lang/String;

    const-string v5, "\""

    aput-object v5, v4, v7

    const-string v5, "\\\""

    aput-object v5, v4, v8

    aput-object v4, v3, v8

    new-array v4, v9, [Ljava/lang/String;

    const-string v5, "\\"

    aput-object v5, v4, v7

    const-string v5, "\\\\"

    aput-object v5, v4, v8

    aput-object v4, v3, v9

    new-array v4, v9, [Ljava/lang/String;

    const-string v5, "/"

    aput-object v5, v4, v7

    const-string v5, "\\/"

    aput-object v5, v4, v8

    aput-object v4, v3, v10

    invoke-direct {v2, v3}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    aput-object v2, v1, v7

    new-instance v2, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    .line 82
    invoke-static {}, Lorg/apache/commons/lang3/text/translate/EntityArrays;->JAVA_CTRL_CHARS_ESCAPE()[[Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    aput-object v2, v1, v8

    const/16 v2, 0x20

    const/16 v3, 0x7f

    .line 83
    invoke-static {v2, v3}, Lorg/apache/commons/lang3/text/translate/JavaUnicodeEscaper;->outsideOf(II)Lorg/apache/commons/lang3/text/translate/JavaUnicodeEscaper;

    move-result-object v2

    aput-object v2, v1, v9

    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/text/translate/AggregateTranslator;-><init>([Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;)V

    sput-object v0, Lorg/apache/commons/lang3/StringEscapeUtils;->ESCAPE_ECMASCRIPT:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    .line 95
    new-instance v0, Lorg/apache/commons/lang3/text/translate/AggregateTranslator;

    new-array v1, v10, [Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    new-instance v2, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    new-array v3, v10, [[Ljava/lang/String;

    new-array v4, v9, [Ljava/lang/String;

    const-string v5, "\""

    aput-object v5, v4, v7

    const-string v5, "\\\""

    aput-object v5, v4, v8

    aput-object v4, v3, v7

    new-array v4, v9, [Ljava/lang/String;

    const-string v5, "\\"

    aput-object v5, v4, v7

    const-string v5, "\\\\"

    aput-object v5, v4, v8

    aput-object v4, v3, v8

    new-array v4, v9, [Ljava/lang/String;

    const-string v5, "/"

    aput-object v5, v4, v7

    const-string v5, "\\/"

    aput-object v5, v4, v8

    aput-object v4, v3, v9

    invoke-direct {v2, v3}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    aput-object v2, v1, v7

    new-instance v2, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    .line 103
    invoke-static {}, Lorg/apache/commons/lang3/text/translate/EntityArrays;->JAVA_CTRL_CHARS_ESCAPE()[[Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    aput-object v2, v1, v8

    const/16 v2, 0x20

    const/16 v3, 0x7f

    .line 104
    invoke-static {v2, v3}, Lorg/apache/commons/lang3/text/translate/JavaUnicodeEscaper;->outsideOf(II)Lorg/apache/commons/lang3/text/translate/JavaUnicodeEscaper;

    move-result-object v2

    aput-object v2, v1, v9

    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/text/translate/AggregateTranslator;-><init>([Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;)V

    sput-object v0, Lorg/apache/commons/lang3/StringEscapeUtils;->ESCAPE_JSON:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    .line 118
    new-instance v0, Lorg/apache/commons/lang3/text/translate/AggregateTranslator;

    new-array v1, v9, [Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    new-instance v2, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    .line 120
    invoke-static {}, Lorg/apache/commons/lang3/text/translate/EntityArrays;->BASIC_ESCAPE()[[Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    aput-object v2, v1, v7

    new-instance v2, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    .line 121
    invoke-static {}, Lorg/apache/commons/lang3/text/translate/EntityArrays;->APOS_ESCAPE()[[Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    aput-object v2, v1, v8

    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/text/translate/AggregateTranslator;-><init>([Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;)V

    sput-object v0, Lorg/apache/commons/lang3/StringEscapeUtils;->ESCAPE_XML:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    .line 133
    new-instance v0, Lorg/apache/commons/lang3/text/translate/AggregateTranslator;

    const/4 v1, 0x6

    new-array v1, v1, [Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    new-instance v2, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    .line 135
    invoke-static {}, Lorg/apache/commons/lang3/text/translate/EntityArrays;->BASIC_ESCAPE()[[Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    aput-object v2, v1, v7

    new-instance v2, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    .line 136
    invoke-static {}, Lorg/apache/commons/lang3/text/translate/EntityArrays;->APOS_ESCAPE()[[Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    aput-object v2, v1, v8

    new-instance v2, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    const/16 v3, 0x1f

    new-array v3, v3, [[Ljava/lang/String;

    new-array v4, v9, [Ljava/lang/String;

    const-string v5, "\u0000"

    aput-object v5, v4, v7

    const-string v5, ""

    aput-object v5, v4, v8

    aput-object v4, v3, v7

    new-array v4, v9, [Ljava/lang/String;

    const-string v5, "\u0001"

    aput-object v5, v4, v7

    const-string v5, ""

    aput-object v5, v4, v8

    aput-object v4, v3, v8

    new-array v4, v9, [Ljava/lang/String;

    const-string v5, "\u0002"

    aput-object v5, v4, v7

    const-string v5, ""

    aput-object v5, v4, v8

    aput-object v4, v3, v9

    new-array v4, v9, [Ljava/lang/String;

    const-string v5, "\u0003"

    aput-object v5, v4, v7

    const-string v5, ""

    aput-object v5, v4, v8

    aput-object v4, v3, v10

    new-array v4, v9, [Ljava/lang/String;

    const-string v5, "\u0004"

    aput-object v5, v4, v7

    const-string v5, ""

    aput-object v5, v4, v8

    aput-object v4, v3, v11

    const/4 v4, 0x5

    new-array v5, v9, [Ljava/lang/String;

    const-string v6, "\u0005"

    aput-object v6, v5, v7

    const-string v6, ""

    aput-object v6, v5, v8

    aput-object v5, v3, v4

    const/4 v4, 0x6

    new-array v5, v9, [Ljava/lang/String;

    const-string v6, "\u0006"

    aput-object v6, v5, v7

    const-string v6, ""

    aput-object v6, v5, v8

    aput-object v5, v3, v4

    const/4 v4, 0x7

    new-array v5, v9, [Ljava/lang/String;

    const-string v6, "\u0007"

    aput-object v6, v5, v7

    const-string v6, ""

    aput-object v6, v5, v8

    aput-object v5, v3, v4

    const/16 v4, 0x8

    new-array v5, v9, [Ljava/lang/String;

    const-string v6, "\u0008"

    aput-object v6, v5, v7

    const-string v6, ""

    aput-object v6, v5, v8

    aput-object v5, v3, v4

    const/16 v4, 0x9

    new-array v5, v9, [Ljava/lang/String;

    const-string v6, "\u000b"

    aput-object v6, v5, v7

    const-string v6, ""

    aput-object v6, v5, v8

    aput-object v5, v3, v4

    const/16 v4, 0xa

    new-array v5, v9, [Ljava/lang/String;

    const-string v6, "\u000c"

    aput-object v6, v5, v7

    const-string v6, ""

    aput-object v6, v5, v8

    aput-object v5, v3, v4

    const/16 v4, 0xb

    new-array v5, v9, [Ljava/lang/String;

    const-string v6, "\u000e"

    aput-object v6, v5, v7

    const-string v6, ""

    aput-object v6, v5, v8

    aput-object v5, v3, v4

    const/16 v4, 0xc

    new-array v5, v9, [Ljava/lang/String;

    const-string v6, "\u000f"

    aput-object v6, v5, v7

    const-string v6, ""

    aput-object v6, v5, v8

    aput-object v5, v3, v4

    const/16 v4, 0xd

    new-array v5, v9, [Ljava/lang/String;

    const-string v6, "\u0010"

    aput-object v6, v5, v7

    const-string v6, ""

    aput-object v6, v5, v8

    aput-object v5, v3, v4

    const/16 v4, 0xe

    new-array v5, v9, [Ljava/lang/String;

    const-string v6, "\u0011"

    aput-object v6, v5, v7

    const-string v6, ""

    aput-object v6, v5, v8

    aput-object v5, v3, v4

    const/16 v4, 0xf

    new-array v5, v9, [Ljava/lang/String;

    const-string v6, "\u0012"

    aput-object v6, v5, v7

    const-string v6, ""

    aput-object v6, v5, v8

    aput-object v5, v3, v4

    const/16 v4, 0x10

    new-array v5, v9, [Ljava/lang/String;

    const-string v6, "\u0013"

    aput-object v6, v5, v7

    const-string v6, ""

    aput-object v6, v5, v8

    aput-object v5, v3, v4

    const/16 v4, 0x11

    new-array v5, v9, [Ljava/lang/String;

    const-string v6, "\u0014"

    aput-object v6, v5, v7

    const-string v6, ""

    aput-object v6, v5, v8

    aput-object v5, v3, v4

    const/16 v4, 0x12

    new-array v5, v9, [Ljava/lang/String;

    const-string v6, "\u0015"

    aput-object v6, v5, v7

    const-string v6, ""

    aput-object v6, v5, v8

    aput-object v5, v3, v4

    const/16 v4, 0x13

    new-array v5, v9, [Ljava/lang/String;

    const-string v6, "\u0016"

    aput-object v6, v5, v7

    const-string v6, ""

    aput-object v6, v5, v8

    aput-object v5, v3, v4

    const/16 v4, 0x14

    new-array v5, v9, [Ljava/lang/String;

    const-string v6, "\u0017"

    aput-object v6, v5, v7

    const-string v6, ""

    aput-object v6, v5, v8

    aput-object v5, v3, v4

    const/16 v4, 0x15

    new-array v5, v9, [Ljava/lang/String;

    const-string v6, "\u0018"

    aput-object v6, v5, v7

    const-string v6, ""

    aput-object v6, v5, v8

    aput-object v5, v3, v4

    const/16 v4, 0x16

    new-array v5, v9, [Ljava/lang/String;

    const-string v6, "\u0019"

    aput-object v6, v5, v7

    const-string v6, ""

    aput-object v6, v5, v8

    aput-object v5, v3, v4

    const/16 v4, 0x17

    new-array v5, v9, [Ljava/lang/String;

    const-string v6, "\u001a"

    aput-object v6, v5, v7

    const-string v6, ""

    aput-object v6, v5, v8

    aput-object v5, v3, v4

    const/16 v4, 0x18

    new-array v5, v9, [Ljava/lang/String;

    const-string v6, "\u001b"

    aput-object v6, v5, v7

    const-string v6, ""

    aput-object v6, v5, v8

    aput-object v5, v3, v4

    const/16 v4, 0x19

    new-array v5, v9, [Ljava/lang/String;

    const-string v6, "\u001c"

    aput-object v6, v5, v7

    const-string v6, ""

    aput-object v6, v5, v8

    aput-object v5, v3, v4

    const/16 v4, 0x1a

    new-array v5, v9, [Ljava/lang/String;

    const-string v6, "\u001d"

    aput-object v6, v5, v7

    const-string v6, ""

    aput-object v6, v5, v8

    aput-object v5, v3, v4

    const/16 v4, 0x1b

    new-array v5, v9, [Ljava/lang/String;

    const-string v6, "\u001e"

    aput-object v6, v5, v7

    const-string v6, ""

    aput-object v6, v5, v8

    aput-object v5, v3, v4

    const/16 v4, 0x1c

    new-array v5, v9, [Ljava/lang/String;

    const-string v6, "\u001f"

    aput-object v6, v5, v7

    const-string v6, ""

    aput-object v6, v5, v8

    aput-object v5, v3, v4

    const/16 v4, 0x1d

    new-array v5, v9, [Ljava/lang/String;

    const-string v6, "\ufffe"

    aput-object v6, v5, v7

    const-string v6, ""

    aput-object v6, v5, v8

    aput-object v5, v3, v4

    const/16 v4, 0x1e

    new-array v5, v9, [Ljava/lang/String;

    const-string v6, "\uffff"

    aput-object v6, v5, v7

    const-string v6, ""

    aput-object v6, v5, v8

    aput-object v5, v3, v4

    invoke-direct {v2, v3}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    aput-object v2, v1, v9

    const/16 v2, 0x7f

    const/16 v3, 0x84

    .line 171
    invoke-static {v2, v3}, Lorg/apache/commons/lang3/text/translate/NumericEntityEscaper;->between(II)Lorg/apache/commons/lang3/text/translate/NumericEntityEscaper;

    move-result-object v2

    aput-object v2, v1, v10

    const/16 v2, 0x86

    const/16 v3, 0x9f

    .line 172
    invoke-static {v2, v3}, Lorg/apache/commons/lang3/text/translate/NumericEntityEscaper;->between(II)Lorg/apache/commons/lang3/text/translate/NumericEntityEscaper;

    move-result-object v2

    aput-object v2, v1, v11

    const/4 v2, 0x5

    new-instance v3, Lorg/apache/commons/lang3/text/translate/UnicodeUnpairedSurrogateRemover;

    invoke-direct {v3}, Lorg/apache/commons/lang3/text/translate/UnicodeUnpairedSurrogateRemover;-><init>()V

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/text/translate/AggregateTranslator;-><init>([Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;)V

    sput-object v0, Lorg/apache/commons/lang3/StringEscapeUtils;->ESCAPE_XML10:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    .line 185
    new-instance v0, Lorg/apache/commons/lang3/text/translate/AggregateTranslator;

    const/16 v1, 0x8

    new-array v1, v1, [Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    new-instance v2, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    .line 187
    invoke-static {}, Lorg/apache/commons/lang3/text/translate/EntityArrays;->BASIC_ESCAPE()[[Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    aput-object v2, v1, v7

    new-instance v2, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    .line 188
    invoke-static {}, Lorg/apache/commons/lang3/text/translate/EntityArrays;->APOS_ESCAPE()[[Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    aput-object v2, v1, v8

    new-instance v2, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    const/4 v3, 0x5

    new-array v3, v3, [[Ljava/lang/String;

    new-array v4, v9, [Ljava/lang/String;

    const-string v5, "\u0000"

    aput-object v5, v4, v7

    const-string v5, ""

    aput-object v5, v4, v8

    aput-object v4, v3, v7

    new-array v4, v9, [Ljava/lang/String;

    const-string v5, "\u000b"

    aput-object v5, v4, v7

    const-string v5, "&#11;"

    aput-object v5, v4, v8

    aput-object v4, v3, v8

    new-array v4, v9, [Ljava/lang/String;

    const-string v5, "\u000c"

    aput-object v5, v4, v7

    const-string v5, "&#12;"

    aput-object v5, v4, v8

    aput-object v4, v3, v9

    new-array v4, v9, [Ljava/lang/String;

    const-string v5, "\ufffe"

    aput-object v5, v4, v7

    const-string v5, ""

    aput-object v5, v4, v8

    aput-object v4, v3, v10

    new-array v4, v9, [Ljava/lang/String;

    const-string v5, "\uffff"

    aput-object v5, v4, v7

    const-string v5, ""

    aput-object v5, v4, v8

    aput-object v4, v3, v11

    invoke-direct {v2, v3}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    aput-object v2, v1, v9

    const/16 v2, 0x8

    .line 197
    invoke-static {v8, v2}, Lorg/apache/commons/lang3/text/translate/NumericEntityEscaper;->between(II)Lorg/apache/commons/lang3/text/translate/NumericEntityEscaper;

    move-result-object v2

    aput-object v2, v1, v10

    const/16 v2, 0xe

    const/16 v3, 0x1f

    .line 198
    invoke-static {v2, v3}, Lorg/apache/commons/lang3/text/translate/NumericEntityEscaper;->between(II)Lorg/apache/commons/lang3/text/translate/NumericEntityEscaper;

    move-result-object v2

    aput-object v2, v1, v11

    const/4 v2, 0x5

    const/16 v3, 0x7f

    const/16 v4, 0x84

    .line 199
    invoke-static {v3, v4}, Lorg/apache/commons/lang3/text/translate/NumericEntityEscaper;->between(II)Lorg/apache/commons/lang3/text/translate/NumericEntityEscaper;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const/16 v3, 0x86

    const/16 v4, 0x9f

    .line 200
    invoke-static {v3, v4}, Lorg/apache/commons/lang3/text/translate/NumericEntityEscaper;->between(II)Lorg/apache/commons/lang3/text/translate/NumericEntityEscaper;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x7

    new-instance v3, Lorg/apache/commons/lang3/text/translate/UnicodeUnpairedSurrogateRemover;

    invoke-direct {v3}, Lorg/apache/commons/lang3/text/translate/UnicodeUnpairedSurrogateRemover;-><init>()V

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/text/translate/AggregateTranslator;-><init>([Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;)V

    sput-object v0, Lorg/apache/commons/lang3/StringEscapeUtils;->ESCAPE_XML11:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    .line 213
    new-instance v0, Lorg/apache/commons/lang3/text/translate/AggregateTranslator;

    new-array v1, v9, [Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    new-instance v2, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    .line 215
    invoke-static {}, Lorg/apache/commons/lang3/text/translate/EntityArrays;->BASIC_ESCAPE()[[Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    aput-object v2, v1, v7

    new-instance v2, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    .line 216
    invoke-static {}, Lorg/apache/commons/lang3/text/translate/EntityArrays;->ISO8859_1_ESCAPE()[[Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    aput-object v2, v1, v8

    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/text/translate/AggregateTranslator;-><init>([Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;)V

    sput-object v0, Lorg/apache/commons/lang3/StringEscapeUtils;->ESCAPE_HTML3:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    .line 228
    new-instance v0, Lorg/apache/commons/lang3/text/translate/AggregateTranslator;

    new-array v1, v10, [Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    new-instance v2, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    .line 230
    invoke-static {}, Lorg/apache/commons/lang3/text/translate/EntityArrays;->BASIC_ESCAPE()[[Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    aput-object v2, v1, v7

    new-instance v2, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    .line 231
    invoke-static {}, Lorg/apache/commons/lang3/text/translate/EntityArrays;->ISO8859_1_ESCAPE()[[Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    aput-object v2, v1, v8

    new-instance v2, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    .line 232
    invoke-static {}, Lorg/apache/commons/lang3/text/translate/EntityArrays;->HTML40_EXTENDED_ESCAPE()[[Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    aput-object v2, v1, v9

    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/text/translate/AggregateTranslator;-><init>([Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;)V

    sput-object v0, Lorg/apache/commons/lang3/StringEscapeUtils;->ESCAPE_HTML4:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    .line 244
    new-instance v0, Lorg/apache/commons/lang3/StringEscapeUtils$CsvEscaper;

    invoke-direct {v0}, Lorg/apache/commons/lang3/StringEscapeUtils$CsvEscaper;-><init>()V

    sput-object v0, Lorg/apache/commons/lang3/StringEscapeUtils;->ESCAPE_CSV:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    .line 287
    new-instance v0, Lorg/apache/commons/lang3/text/translate/AggregateTranslator;

    new-array v1, v11, [Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    new-instance v2, Lorg/apache/commons/lang3/text/translate/OctalUnescaper;

    invoke-direct {v2}, Lorg/apache/commons/lang3/text/translate/OctalUnescaper;-><init>()V

    aput-object v2, v1, v7

    new-instance v2, Lorg/apache/commons/lang3/text/translate/UnicodeUnescaper;

    invoke-direct {v2}, Lorg/apache/commons/lang3/text/translate/UnicodeUnescaper;-><init>()V

    aput-object v2, v1, v8

    new-instance v2, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    .line 291
    invoke-static {}, Lorg/apache/commons/lang3/text/translate/EntityArrays;->JAVA_CTRL_CHARS_UNESCAPE()[[Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    aput-object v2, v1, v9

    new-instance v2, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    new-array v3, v11, [[Ljava/lang/String;

    new-array v4, v9, [Ljava/lang/String;

    const-string v5, "\\\\"

    aput-object v5, v4, v7

    const-string v5, "\\"

    aput-object v5, v4, v8

    aput-object v4, v3, v7

    new-array v4, v9, [Ljava/lang/String;

    const-string v5, "\\\""

    aput-object v5, v4, v7

    const-string v5, "\""

    aput-object v5, v4, v8

    aput-object v4, v3, v8

    new-array v4, v9, [Ljava/lang/String;

    const-string v5, "\\\'"

    aput-object v5, v4, v7

    const-string v5, "\'"

    aput-object v5, v4, v8

    aput-object v4, v3, v9

    new-array v4, v9, [Ljava/lang/String;

    const-string v5, "\\"

    aput-object v5, v4, v7

    const-string v5, ""

    aput-object v5, v4, v8

    aput-object v4, v3, v10

    invoke-direct {v2, v3}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    aput-object v2, v1, v10

    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/text/translate/AggregateTranslator;-><init>([Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;)V

    sput-object v0, Lorg/apache/commons/lang3/StringEscapeUtils;->UNESCAPE_JAVA:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    .line 310
    sget-object v0, Lorg/apache/commons/lang3/StringEscapeUtils;->UNESCAPE_JAVA:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    sput-object v0, Lorg/apache/commons/lang3/StringEscapeUtils;->UNESCAPE_ECMASCRIPT:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    .line 321
    sget-object v0, Lorg/apache/commons/lang3/StringEscapeUtils;->UNESCAPE_JAVA:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    sput-object v0, Lorg/apache/commons/lang3/StringEscapeUtils;->UNESCAPE_JSON:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    .line 332
    new-instance v0, Lorg/apache/commons/lang3/text/translate/AggregateTranslator;

    new-array v1, v10, [Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    new-instance v2, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    .line 334
    invoke-static {}, Lorg/apache/commons/lang3/text/translate/EntityArrays;->BASIC_UNESCAPE()[[Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    aput-object v2, v1, v7

    new-instance v2, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    .line 335
    invoke-static {}, Lorg/apache/commons/lang3/text/translate/EntityArrays;->ISO8859_1_UNESCAPE()[[Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    aput-object v2, v1, v8

    new-instance v2, Lorg/apache/commons/lang3/text/translate/NumericEntityUnescaper;

    new-array v3, v7, [Lorg/apache/commons/lang3/text/translate/NumericEntityUnescaper$OPTION;

    invoke-direct {v2, v3}, Lorg/apache/commons/lang3/text/translate/NumericEntityUnescaper;-><init>([Lorg/apache/commons/lang3/text/translate/NumericEntityUnescaper$OPTION;)V

    aput-object v2, v1, v9

    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/text/translate/AggregateTranslator;-><init>([Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;)V

    sput-object v0, Lorg/apache/commons/lang3/StringEscapeUtils;->UNESCAPE_HTML3:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    .line 348
    new-instance v0, Lorg/apache/commons/lang3/text/translate/AggregateTranslator;

    new-array v1, v11, [Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    new-instance v2, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    .line 350
    invoke-static {}, Lorg/apache/commons/lang3/text/translate/EntityArrays;->BASIC_UNESCAPE()[[Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    aput-object v2, v1, v7

    new-instance v2, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    .line 351
    invoke-static {}, Lorg/apache/commons/lang3/text/translate/EntityArrays;->ISO8859_1_UNESCAPE()[[Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    aput-object v2, v1, v8

    new-instance v2, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    .line 352
    invoke-static {}, Lorg/apache/commons/lang3/text/translate/EntityArrays;->HTML40_EXTENDED_UNESCAPE()[[Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    aput-object v2, v1, v9

    new-instance v2, Lorg/apache/commons/lang3/text/translate/NumericEntityUnescaper;

    new-array v3, v7, [Lorg/apache/commons/lang3/text/translate/NumericEntityUnescaper$OPTION;

    invoke-direct {v2, v3}, Lorg/apache/commons/lang3/text/translate/NumericEntityUnescaper;-><init>([Lorg/apache/commons/lang3/text/translate/NumericEntityUnescaper$OPTION;)V

    aput-object v2, v1, v10

    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/text/translate/AggregateTranslator;-><init>([Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;)V

    sput-object v0, Lorg/apache/commons/lang3/StringEscapeUtils;->UNESCAPE_HTML4:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    .line 365
    new-instance v0, Lorg/apache/commons/lang3/text/translate/AggregateTranslator;

    new-array v1, v10, [Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    new-instance v2, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    .line 367
    invoke-static {}, Lorg/apache/commons/lang3/text/translate/EntityArrays;->BASIC_UNESCAPE()[[Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    aput-object v2, v1, v7

    new-instance v2, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    .line 368
    invoke-static {}, Lorg/apache/commons/lang3/text/translate/EntityArrays;->APOS_UNESCAPE()[[Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    aput-object v2, v1, v8

    new-instance v2, Lorg/apache/commons/lang3/text/translate/NumericEntityUnescaper;

    new-array v3, v7, [Lorg/apache/commons/lang3/text/translate/NumericEntityUnescaper$OPTION;

    invoke-direct {v2, v3}, Lorg/apache/commons/lang3/text/translate/NumericEntityUnescaper;-><init>([Lorg/apache/commons/lang3/text/translate/NumericEntityUnescaper$OPTION;)V

    aput-object v2, v1, v9

    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/text/translate/AggregateTranslator;-><init>([Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;)V

    sput-object v0, Lorg/apache/commons/lang3/StringEscapeUtils;->UNESCAPE_XML:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    .line 381
    new-instance v0, Lorg/apache/commons/lang3/StringEscapeUtils$CsvUnescaper;

    invoke-direct {v0}, Lorg/apache/commons/lang3/StringEscapeUtils$CsvUnescaper;-><init>()V

    sput-object v0, Lorg/apache/commons/lang3/StringEscapeUtils;->UNESCAPE_CSV:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 429
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430
    return-void
.end method

.method public static final escapeCsv(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "input"    # Ljava/lang/String;

    .prologue
    .line 776
    sget-object v0, Lorg/apache/commons/lang3/StringEscapeUtils;->ESCAPE_CSV:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    invoke-virtual {v0, p0}, Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;->translate(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final escapeEcmaScript(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "input"    # Ljava/lang/String;

    .prologue
    .line 483
    sget-object v0, Lorg/apache/commons/lang3/StringEscapeUtils;->ESCAPE_ECMASCRIPT:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    invoke-virtual {v0, p0}, Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;->translate(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final escapeHtml3(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "input"    # Ljava/lang/String;

    .prologue
    .line 604
    sget-object v0, Lorg/apache/commons/lang3/StringEscapeUtils;->ESCAPE_HTML3:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    invoke-virtual {v0, p0}, Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;->translate(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final escapeHtml4(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "input"    # Ljava/lang/String;

    .prologue
    .line 591
    sget-object v0, Lorg/apache/commons/lang3/StringEscapeUtils;->ESCAPE_HTML4:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    invoke-virtual {v0, p0}, Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;->translate(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final escapeJava(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "input"    # Ljava/lang/String;

    .prologue
    .line 455
    sget-object v0, Lorg/apache/commons/lang3/StringEscapeUtils;->ESCAPE_JAVA:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    invoke-virtual {v0, p0}, Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;->translate(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final escapeJson(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "input"    # Ljava/lang/String;

    .prologue
    .line 511
    sget-object v0, Lorg/apache/commons/lang3/StringEscapeUtils;->ESCAPE_JSON:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    invoke-virtual {v0, p0}, Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;->translate(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final escapeXml(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "input"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 666
    sget-object v0, Lorg/apache/commons/lang3/StringEscapeUtils;->ESCAPE_XML:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    invoke-virtual {v0, p0}, Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;->translate(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static escapeXml10(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "input"    # Ljava/lang/String;

    .prologue
    .line 698
    sget-object v0, Lorg/apache/commons/lang3/StringEscapeUtils;->ESCAPE_XML10:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    invoke-virtual {v0, p0}, Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;->translate(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static escapeXml11(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "input"    # Ljava/lang/String;

    .prologue
    .line 728
    sget-object v0, Lorg/apache/commons/lang3/StringEscapeUtils;->ESCAPE_XML11:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    invoke-virtual {v0, p0}, Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;->translate(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final unescapeCsv(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "input"    # Ljava/lang/String;

    .prologue
    .line 801
    sget-object v0, Lorg/apache/commons/lang3/StringEscapeUtils;->UNESCAPE_CSV:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    invoke-virtual {v0, p0}, Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;->translate(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final unescapeEcmaScript(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "input"    # Ljava/lang/String;

    .prologue
    .line 541
    sget-object v0, Lorg/apache/commons/lang3/StringEscapeUtils;->UNESCAPE_ECMASCRIPT:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    invoke-virtual {v0, p0}, Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;->translate(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final unescapeHtml3(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "input"    # Ljava/lang/String;

    .prologue
    .line 640
    sget-object v0, Lorg/apache/commons/lang3/StringEscapeUtils;->UNESCAPE_HTML3:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    invoke-virtual {v0, p0}, Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;->translate(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final unescapeHtml4(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "input"    # Ljava/lang/String;

    .prologue
    .line 626
    sget-object v0, Lorg/apache/commons/lang3/StringEscapeUtils;->UNESCAPE_HTML4:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    invoke-virtual {v0, p0}, Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;->translate(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final unescapeJava(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "input"    # Ljava/lang/String;

    .prologue
    .line 524
    sget-object v0, Lorg/apache/commons/lang3/StringEscapeUtils;->UNESCAPE_JAVA:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    invoke-virtual {v0, p0}, Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;->translate(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final unescapeJson(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "input"    # Ljava/lang/String;

    .prologue
    .line 558
    sget-object v0, Lorg/apache/commons/lang3/StringEscapeUtils;->UNESCAPE_JSON:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    invoke-virtual {v0, p0}, Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;->translate(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final unescapeXml(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "input"    # Ljava/lang/String;

    .prologue
    .line 750
    sget-object v0, Lorg/apache/commons/lang3/StringEscapeUtils;->UNESCAPE_XML:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    invoke-virtual {v0, p0}, Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;->translate(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
