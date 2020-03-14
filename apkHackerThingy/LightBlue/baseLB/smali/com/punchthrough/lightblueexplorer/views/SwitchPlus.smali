.class public final Lcom/punchthrough/lightblueexplorer/views/SwitchPlus;
.super Landroid/widget/Switch;
.source ""


# instance fields
.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/widget/Switch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic a(Lcom/punchthrough/lightblueexplorer/views/SwitchPlus;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/punchthrough/lightblueexplorer/views/SwitchPlus;->e:Z

    return p0
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 0

    xor-int/lit8 p2, p2, 0x1

    iput-boolean p2, p0, Lcom/punchthrough/lightblueexplorer/views/SwitchPlus;->e:Z

    invoke-virtual {p0, p1}, Landroid/widget/Switch;->setChecked(Z)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/punchthrough/lightblueexplorer/views/SwitchPlus;->e:Z

    return-void
.end method

.method public setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 1

    new-instance v0, Lcom/punchthrough/lightblueexplorer/views/SwitchPlus$a;

    invoke-direct {v0, p0, p1}, Lcom/punchthrough/lightblueexplorer/views/SwitchPlus$a;-><init>(Lcom/punchthrough/lightblueexplorer/views/SwitchPlus;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-super {p0, v0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method
