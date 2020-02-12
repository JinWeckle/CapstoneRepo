.class Lsharedcode/turboeditor/util/AccessoryView$1;
.super Ljava/lang/Object;
.source "AccessoryView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharedcode/turboeditor/util/AccessoryView;->addAButton(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lsharedcode/turboeditor/util/AccessoryView;

.field final synthetic val$text:Ljava/lang/String;


# direct methods
.method constructor <init>(Lsharedcode/turboeditor/util/AccessoryView;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lsharedcode/turboeditor/util/AccessoryView;

    .prologue
    .line 104
    iput-object p1, p0, Lsharedcode/turboeditor/util/AccessoryView$1;->this$0:Lsharedcode/turboeditor/util/AccessoryView;

    iput-object p2, p0, Lsharedcode/turboeditor/util/AccessoryView$1;->val$text:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 107
    iget-object v0, p0, Lsharedcode/turboeditor/util/AccessoryView$1;->this$0:Lsharedcode/turboeditor/util/AccessoryView;

    iget-object v0, v0, Lsharedcode/turboeditor/util/AccessoryView;->iAccessoryView:Lsharedcode/turboeditor/util/AccessoryView$IAccessoryView;

    iget-object v1, p0, Lsharedcode/turboeditor/util/AccessoryView$1;->val$text:Ljava/lang/String;

    invoke-interface {v0, v1}, Lsharedcode/turboeditor/util/AccessoryView$IAccessoryView;->onButtonAccessoryViewClicked(Ljava/lang/String;)V

    .line 108
    return-void
.end method
