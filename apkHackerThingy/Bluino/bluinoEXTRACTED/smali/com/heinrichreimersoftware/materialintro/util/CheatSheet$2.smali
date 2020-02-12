.class final Lcom/heinrichreimersoftware/materialintro/util/CheatSheet$2;
.super Ljava/lang/Object;
.source "CheatSheet.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heinrichreimersoftware/materialintro/util/CheatSheet;->setup(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$textResId:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .prologue
    .line 68
    iput p1, p0, Lcom/heinrichreimersoftware/materialintro/util/CheatSheet$2;->val$textResId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/heinrichreimersoftware/materialintro/util/CheatSheet$2;->val$textResId:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/heinrichreimersoftware/materialintro/util/CheatSheet;->access$000(Landroid/view/View;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method
