.class Lcom/petebevin/markdown/MarkdownProcessor$10;
.super Ljava/lang/Object;
.source "MarkdownProcessor.java"

# interfaces
.implements Lcom/petebevin/markdown/Replacement;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/petebevin/markdown/MarkdownProcessor;->doAnchors(Lcom/petebevin/markdown/TextEditor;)Lcom/petebevin/markdown/TextEditor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/petebevin/markdown/MarkdownProcessor;


# direct methods
.method constructor <init>(Lcom/petebevin/markdown/MarkdownProcessor;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/petebevin/markdown/MarkdownProcessor$10;->this$0:Lcom/petebevin/markdown/MarkdownProcessor;

    .line 674
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public replacement(Ljava/util/regex/Matcher;)Ljava/lang/String;
    .locals 11
    .param p1, "m"    # Ljava/util/regex/Matcher;

    .prologue
    .line 677
    const/4 v8, 0x1

    invoke-virtual {p1, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    .line 678
    .local v7, "wholeMatch":Ljava/lang/String;
    const/4 v8, 0x2

    invoke-virtual {p1, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    .line 679
    .local v2, "linkText":Ljava/lang/String;
    const/4 v8, 0x3

    invoke-virtual {p1, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 680
    .local v1, "id":Ljava/lang/String;
    if-eqz v1, :cond_0

    const-string v8, ""

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 681
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 684
    :cond_1
    iget-object v8, p0, Lcom/petebevin/markdown/MarkdownProcessor$10;->this$0:Lcom/petebevin/markdown/MarkdownProcessor;

    invoke-static {v8}, Lcom/petebevin/markdown/MarkdownProcessor;->access$2(Lcom/petebevin/markdown/MarkdownProcessor;)Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/petebevin/markdown/LinkDefinition;

    .line 685
    .local v0, "defn":Lcom/petebevin/markdown/LinkDefinition;
    if-eqz v0, :cond_3

    .line 686
    invoke-virtual {v0}, Lcom/petebevin/markdown/LinkDefinition;->getUrl()Ljava/lang/String;

    move-result-object v6

    .line 688
    .local v6, "url":Ljava/lang/String;
    const-string v8, "\\*"

    invoke-static {}, Lcom/petebevin/markdown/MarkdownProcessor;->access$12()Lcom/petebevin/markdown/CharacterProtector;

    move-result-object v9

    const-string v10, "*"

    invoke-virtual {v9, v10}, Lcom/petebevin/markdown/CharacterProtector;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 689
    const-string v8, "_"

    invoke-static {}, Lcom/petebevin/markdown/MarkdownProcessor;->access$12()Lcom/petebevin/markdown/CharacterProtector;

    move-result-object v9

    const-string v10, "_"

    invoke-virtual {v9, v10}, Lcom/petebevin/markdown/CharacterProtector;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 690
    invoke-virtual {v0}, Lcom/petebevin/markdown/LinkDefinition;->getTitle()Ljava/lang/String;

    move-result-object v4

    .line 691
    .local v4, "title":Ljava/lang/String;
    const-string v5, ""

    .line 692
    .local v5, "titleTag":Ljava/lang/String;
    if-eqz v4, :cond_2

    const-string v8, ""

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 694
    const-string v8, "\\*"

    invoke-static {}, Lcom/petebevin/markdown/MarkdownProcessor;->access$12()Lcom/petebevin/markdown/CharacterProtector;

    move-result-object v9

    const-string v10, "*"

    invoke-virtual {v9, v10}, Lcom/petebevin/markdown/CharacterProtector;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v8, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 695
    const-string v8, "_"

    invoke-static {}, Lcom/petebevin/markdown/MarkdownProcessor;->access$12()Lcom/petebevin/markdown/CharacterProtector;

    move-result-object v9

    const-string v10, "_"

    invoke-virtual {v9, v10}, Lcom/petebevin/markdown/CharacterProtector;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v8, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 696
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, " title=\""

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "\""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 698
    :cond_2
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "<a href=\""

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "\""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ">"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "</a>"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 702
    .end local v4    # "title":Ljava/lang/String;
    .end local v5    # "titleTag":Ljava/lang/String;
    .end local v6    # "url":Ljava/lang/String;
    .local v3, "replacementText":Ljava/lang/String;
    :goto_0
    return-object v3

    .line 700
    .end local v3    # "replacementText":Ljava/lang/String;
    :cond_3
    move-object v3, v7

    .restart local v3    # "replacementText":Ljava/lang/String;
    goto :goto_0
.end method
