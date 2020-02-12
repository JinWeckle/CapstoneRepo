.class Lcom/petebevin/markdown/TextEditor$1;
.super Ljava/lang/Object;
.source "TextEditor.java"

# interfaces
.implements Lcom/petebevin/markdown/Replacement;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/petebevin/markdown/TextEditor;->replaceAllLiteral(Ljava/lang/String;Ljava/lang/String;)Lcom/petebevin/markdown/TextEditor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/petebevin/markdown/TextEditor;

.field private final synthetic val$replacement:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/petebevin/markdown/TextEditor;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/petebevin/markdown/TextEditor$1;->this$0:Lcom/petebevin/markdown/TextEditor;

    iput-object p2, p0, Lcom/petebevin/markdown/TextEditor$1;->val$replacement:Ljava/lang/String;

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public replacement(Ljava/util/regex/Matcher;)Ljava/lang/String;
    .locals 1
    .param p1, "m"    # Ljava/util/regex/Matcher;

    .prologue
    .line 103
    iget-object v0, p0, Lcom/petebevin/markdown/TextEditor$1;->val$replacement:Ljava/lang/String;

    return-object v0
.end method
