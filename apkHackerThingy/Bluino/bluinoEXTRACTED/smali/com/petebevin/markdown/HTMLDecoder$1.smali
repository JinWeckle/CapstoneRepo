.class Lcom/petebevin/markdown/HTMLDecoder$1;
.super Ljava/lang/Object;
.source "HTMLDecoder.java"

# interfaces
.implements Lcom/petebevin/markdown/Replacement;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/petebevin/markdown/HTMLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    return-void
.end method


# virtual methods
.method public replacement(Ljava/util/regex/Matcher;)Ljava/lang/String;
    .locals 3
    .param p1, "m"    # Ljava/util/regex/Matcher;

    .prologue
    .line 47
    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 48
    .local v1, "charDecimal":Ljava/lang/String;
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-char v0, v2

    .line 49
    .local v0, "ch":C
    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method
