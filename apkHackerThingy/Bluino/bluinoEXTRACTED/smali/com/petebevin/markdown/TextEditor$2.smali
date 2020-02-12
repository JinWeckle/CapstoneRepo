.class Lcom/petebevin/markdown/TextEditor$2;
.super Ljava/lang/Object;
.source "TextEditor.java"

# interfaces
.implements Lcom/petebevin/markdown/Replacement;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/petebevin/markdown/TextEditor;->detabify(I)Lcom/petebevin/markdown/TextEditor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/petebevin/markdown/TextEditor;

.field private final synthetic val$tabWidth:I


# direct methods
.method constructor <init>(Lcom/petebevin/markdown/TextEditor;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/petebevin/markdown/TextEditor$2;->this$0:Lcom/petebevin/markdown/TextEditor;

    iput p2, p0, Lcom/petebevin/markdown/TextEditor$2;->val$tabWidth:I

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public replacement(Ljava/util/regex/Matcher;)Ljava/lang/String;
    .locals 4
    .param p1, "m"    # Ljava/util/regex/Matcher;

    .prologue
    .line 160
    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 161
    .local v0, "lineSoFar":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    .line 162
    .local v2, "width":I
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 164
    .local v1, "replacement":Ljava/lang/StringBuffer;
    :cond_0
    const/16 v3, 0x20

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 165
    add-int/lit8 v2, v2, 0x1

    .line 166
    iget v3, p0, Lcom/petebevin/markdown/TextEditor$2;->val$tabWidth:I

    rem-int v3, v2, v3

    if-nez v3, :cond_0

    .line 167
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method
