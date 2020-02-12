.class public Lsharedcode/turboeditor/adapter/AdapterTwoItem;
.super Landroid/widget/ArrayAdapter;
.source "AdapterTwoItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharedcode/turboeditor/adapter/AdapterTwoItem$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final inflater:Landroid/view/LayoutInflater;

.field private final lines1:[Ljava/lang/String;

.field private final lines2:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "lines1"    # [Ljava/lang/String;
    .param p3, "lines2"    # [Ljava/lang/String;

    .prologue
    .line 41
    sget v0, Lsharedcode/turboeditor/R$layout;->item_two_lines:I

    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 42
    iput-object p2, p0, Lsharedcode/turboeditor/adapter/AdapterTwoItem;->lines1:[Ljava/lang/String;

    .line 43
    iput-object p3, p0, Lsharedcode/turboeditor/adapter/AdapterTwoItem;->lines2:[Ljava/lang/String;

    .line 44
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lsharedcode/turboeditor/adapter/AdapterTwoItem;->inflater:Landroid/view/LayoutInflater;

    .line 45
    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 51
    if-nez p2, :cond_0

    .line 52
    iget-object v1, p0, Lsharedcode/turboeditor/adapter/AdapterTwoItem;->inflater:Landroid/view/LayoutInflater;

    sget v2, Lsharedcode/turboeditor/R$layout;->item_two_lines:I

    const/4 v3, 0x0

    .line 53
    invoke-virtual {v1, v2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 55
    new-instance v0, Lsharedcode/turboeditor/adapter/AdapterTwoItem$ViewHolder;

    invoke-direct {v0}, Lsharedcode/turboeditor/adapter/AdapterTwoItem$ViewHolder;-><init>()V

    .line 56
    .local v0, "hold":Lsharedcode/turboeditor/adapter/AdapterTwoItem$ViewHolder;
    const v1, 0x1020014

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lsharedcode/turboeditor/adapter/AdapterTwoItem$ViewHolder;->line1:Landroid/widget/TextView;

    .line 57
    const v1, 0x1020015

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lsharedcode/turboeditor/adapter/AdapterTwoItem$ViewHolder;->line2:Landroid/widget/TextView;

    .line 58
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 60
    iget-object v1, v0, Lsharedcode/turboeditor/adapter/AdapterTwoItem$ViewHolder;->line1:Landroid/widget/TextView;

    iget-object v2, p0, Lsharedcode/turboeditor/adapter/AdapterTwoItem;->lines1:[Ljava/lang/String;

    aget-object v2, v2, p1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    iget-object v1, v0, Lsharedcode/turboeditor/adapter/AdapterTwoItem$ViewHolder;->line2:Landroid/widget/TextView;

    iget-object v2, p0, Lsharedcode/turboeditor/adapter/AdapterTwoItem;->lines2:[Ljava/lang/String;

    aget-object v2, v2, p1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    :goto_0
    return-object p2

    .line 63
    .end local v0    # "hold":Lsharedcode/turboeditor/adapter/AdapterTwoItem$ViewHolder;
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharedcode/turboeditor/adapter/AdapterTwoItem$ViewHolder;

    .line 64
    .restart local v0    # "hold":Lsharedcode/turboeditor/adapter/AdapterTwoItem$ViewHolder;
    iget-object v1, v0, Lsharedcode/turboeditor/adapter/AdapterTwoItem$ViewHolder;->line1:Landroid/widget/TextView;

    iget-object v2, p0, Lsharedcode/turboeditor/adapter/AdapterTwoItem;->lines1:[Ljava/lang/String;

    aget-object v2, v2, p1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    iget-object v1, v0, Lsharedcode/turboeditor/adapter/AdapterTwoItem$ViewHolder;->line2:Landroid/widget/TextView;

    iget-object v2, p0, Lsharedcode/turboeditor/adapter/AdapterTwoItem;->lines2:[Ljava/lang/String;

    aget-object v2, v2, p1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
