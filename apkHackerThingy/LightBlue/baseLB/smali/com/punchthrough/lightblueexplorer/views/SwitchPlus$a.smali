.class final Lcom/punchthrough/lightblueexplorer/views/SwitchPlus$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/punchthrough/lightblueexplorer/views/SwitchPlus;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/punchthrough/lightblueexplorer/views/SwitchPlus;

.field final synthetic b:Landroid/widget/CompoundButton$OnCheckedChangeListener;


# direct methods
.method constructor <init>(Lcom/punchthrough/lightblueexplorer/views/SwitchPlus;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/punchthrough/lightblueexplorer/views/SwitchPlus$a;->a:Lcom/punchthrough/lightblueexplorer/views/SwitchPlus;

    iput-object p2, p0, Lcom/punchthrough/lightblueexplorer/views/SwitchPlus$a;->b:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/views/SwitchPlus$a;->a:Lcom/punchthrough/lightblueexplorer/views/SwitchPlus;

    invoke-static {v0}, Lcom/punchthrough/lightblueexplorer/views/SwitchPlus;->a(Lcom/punchthrough/lightblueexplorer/views/SwitchPlus;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/views/SwitchPlus$a;->b:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    :cond_0
    return-void
.end method
