.class Lcom/petebevin/markdown/CharacterProtector;
.super Ljava/lang/Object;
.source "CharacterProtector.java"


# static fields
.field private static final GOOD_CHARS:Ljava/lang/String; = "0123456789qwertyuiopasdfghjklzxcvbnmQWERTYUIOPASDFGHJKLZXCVBNM"


# instance fields
.field private protectMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private rnd:Ljava/util/Random;

.field private unprotectMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/petebevin/markdown/CharacterProtector;->protectMap:Ljava/util/Map;

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/petebevin/markdown/CharacterProtector;->unprotectMap:Ljava/util/Map;

    .line 47
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/petebevin/markdown/CharacterProtector;->rnd:Ljava/util/Random;

    .line 43
    return-void
.end method

.method private addToken(Ljava/lang/String;)V
    .locals 2
    .param p1, "literal"    # Ljava/lang/String;

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/petebevin/markdown/CharacterProtector;->longRandomString()Ljava/lang/String;

    move-result-object v0

    .line 67
    .local v0, "encoded":Ljava/lang/String;
    iget-object v1, p0, Lcom/petebevin/markdown/CharacterProtector;->protectMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    iget-object v1, p0, Lcom/petebevin/markdown/CharacterProtector;->unprotectMap:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    return-void
.end method

.method private longRandomString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 72
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 73
    .local v2, "sb":Ljava/lang/StringBuffer;
    const-string v3, "0123456789qwertyuiopasdfghjklzxcvbnmQWERTYUIOPASDFGHJKLZXCVBNM"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    .line 74
    .local v0, "CHAR_MAX":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    const/16 v3, 0x14

    if-lt v1, v3, :cond_0

    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3

    .line 75
    :cond_0
    const-string v3, "0123456789qwertyuiopasdfghjklzxcvbnmQWERTYUIOPASDFGHJKLZXCVBNM"

    iget-object v4, p0, Lcom/petebevin/markdown/CharacterProtector;->rnd:Ljava/util/Random;

    invoke-virtual {v4, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 74
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public decode(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "coded"    # Ljava/lang/String;

    .prologue
    .line 58
    iget-object v0, p0, Lcom/petebevin/markdown/CharacterProtector;->unprotectMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public encode(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "literal"    # Ljava/lang/String;

    .prologue
    .line 51
    iget-object v0, p0, Lcom/petebevin/markdown/CharacterProtector;->protectMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    invoke-direct {p0, p1}, Lcom/petebevin/markdown/CharacterProtector;->addToken(Ljava/lang/String;)V

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/petebevin/markdown/CharacterProtector;->protectMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getAllEncodedTokens()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 62
    iget-object v0, p0, Lcom/petebevin/markdown/CharacterProtector;->unprotectMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/petebevin/markdown/CharacterProtector;->protectMap:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
