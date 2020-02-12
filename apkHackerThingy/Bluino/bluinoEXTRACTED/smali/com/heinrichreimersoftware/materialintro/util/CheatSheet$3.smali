.class final Lcom/heinrichreimersoftware/materialintro/util/CheatSheet$3;
.super Ljava/lang/Object;
.source "CheatSheet.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heinrichreimersoftware/materialintro/util/CheatSheet;->setup(Landroid/view/View;Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$text:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/heinrichreimersoftware/materialintro/util/CheatSheet$3;->val$text:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 89
    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/util/CheatSheet$3;->val$text:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Lcom/heinrichreimersoftware/materialintro/util/CheatSheet;->access$000(Landroid/view/View;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method
