.class public Lsharedcode/turboeditor/adapter/AdapterDrawer;
.super Landroid/widget/ArrayAdapter;
.source "AdapterDrawer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharedcode/turboeditor/adapter/AdapterDrawer$ViewHolder;,
        Lsharedcode/turboeditor/adapter/AdapterDrawer$Callbacks;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lsharedcode/turboeditor/util/GreatUri;",
        ">;"
    }
.end annotation


# instance fields
.field private final callbacks:Lsharedcode/turboeditor/adapter/AdapterDrawer$Callbacks;

.field private final greatUris:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lsharedcode/turboeditor/util/GreatUri;",
            ">;"
        }
    .end annotation
.end field

.field private final inflater:Landroid/view/LayoutInflater;

.field private selectedGreatUri:Lsharedcode/turboeditor/util/GreatUri;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/LinkedList;Lsharedcode/turboeditor/adapter/AdapterDrawer$Callbacks;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p3, "callbacks"    # Lsharedcode/turboeditor/adapter/AdapterDrawer$Callbacks;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/LinkedList",
            "<",
            "Lsharedcode/turboeditor/util/GreatUri;",
            ">;",
            "Lsharedcode/turboeditor/adapter/AdapterDrawer$Callbacks;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50
    .local p2, "greatUris":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lsharedcode/turboeditor/util/GreatUri;>;"
    sget v0, Lsharedcode/turboeditor/R$layout;->item_file_list:I

    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 45
    new-instance v0, Lsharedcode/turboeditor/util/GreatUri;

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    const-string v2, ""

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lsharedcode/turboeditor/util/GreatUri;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lsharedcode/turboeditor/adapter/AdapterDrawer;->selectedGreatUri:Lsharedcode/turboeditor/util/GreatUri;

    .line 51
    iput-object p2, p0, Lsharedcode/turboeditor/adapter/AdapterDrawer;->greatUris:Ljava/util/LinkedList;

    .line 52
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lsharedcode/turboeditor/adapter/AdapterDrawer;->inflater:Landroid/view/LayoutInflater;

    .line 53
    iput-object p3, p0, Lsharedcode/turboeditor/adapter/AdapterDrawer;->callbacks:Lsharedcode/turboeditor/adapter/AdapterDrawer$Callbacks;

    .line 54
    return-void
.end method

.method static synthetic access$000(Lsharedcode/turboeditor/adapter/AdapterDrawer;)Lsharedcode/turboeditor/util/GreatUri;
    .locals 1
    .param p0, "x0"    # Lsharedcode/turboeditor/adapter/AdapterDrawer;

    .prologue
    .line 37
    iget-object v0, p0, Lsharedcode/turboeditor/adapter/AdapterDrawer;->selectedGreatUri:Lsharedcode/turboeditor/util/GreatUri;

    return-object v0
.end method

.method static synthetic access$100(Lsharedcode/turboeditor/adapter/AdapterDrawer;)Lsharedcode/turboeditor/adapter/AdapterDrawer$Callbacks;
    .locals 1
    .param p0, "x0"    # Lsharedcode/turboeditor/adapter/AdapterDrawer;

    .prologue
    .line 37
    iget-object v0, p0, Lsharedcode/turboeditor/adapter/AdapterDrawer;->callbacks:Lsharedcode/turboeditor/adapter/AdapterDrawer$Callbacks;

    return-object v0
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 60
    if-nez p2, :cond_1

    .line 61
    iget-object v3, p0, Lsharedcode/turboeditor/adapter/AdapterDrawer;->inflater:Landroid/view/LayoutInflater;

    sget v4, Lsharedcode/turboeditor/R$layout;->item_drawer_list:I

    .line 62
    invoke-virtual {v3, v4, p3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 64
    new-instance v2, Lsharedcode/turboeditor/adapter/AdapterDrawer$ViewHolder;

    invoke-direct {v2}, Lsharedcode/turboeditor/adapter/AdapterDrawer$ViewHolder;-><init>()V

    .line 65
    .local v2, "hold":Lsharedcode/turboeditor/adapter/AdapterDrawer$ViewHolder;
    const v3, 0x1020014

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v2, Lsharedcode/turboeditor/adapter/AdapterDrawer$ViewHolder;->nameLabel:Landroid/widget/TextView;

    .line 66
    sget v3, Lsharedcode/turboeditor/R$id;->button_remove_from_list:I

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v2, Lsharedcode/turboeditor/adapter/AdapterDrawer$ViewHolder;->cancelButton:Landroid/widget/ImageView;

    .line 67
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 69
    iget-object v3, p0, Lsharedcode/turboeditor/adapter/AdapterDrawer;->greatUris:Ljava/util/LinkedList;

    invoke-virtual {v3, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharedcode/turboeditor/util/GreatUri;

    .line 70
    .local v1, "greatUri":Lsharedcode/turboeditor/util/GreatUri;
    invoke-virtual {v1}, Lsharedcode/turboeditor/util/GreatUri;->getFileName()Ljava/lang/String;

    move-result-object v0

    .line 71
    .local v0, "fileName":Ljava/lang/String;
    iget-object v3, v2, Lsharedcode/turboeditor/adapter/AdapterDrawer$ViewHolder;->nameLabel:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    iget-object v3, v2, Lsharedcode/turboeditor/adapter/AdapterDrawer$ViewHolder;->cancelButton:Landroid/widget/ImageView;

    new-instance v4, Lsharedcode/turboeditor/adapter/AdapterDrawer$1;

    invoke-direct {v4, p0, v1, p1}, Lsharedcode/turboeditor/adapter/AdapterDrawer$1;-><init>(Lsharedcode/turboeditor/adapter/AdapterDrawer;Lsharedcode/turboeditor/util/GreatUri;I)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    iget-object v3, p0, Lsharedcode/turboeditor/adapter/AdapterDrawer;->selectedGreatUri:Lsharedcode/turboeditor/util/GreatUri;

    invoke-virtual {v3}, Lsharedcode/turboeditor/util/GreatUri;->getUri()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1}, Lsharedcode/turboeditor/util/GreatUri;->getUri()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 84
    iget-object v3, v2, Lsharedcode/turboeditor/adapter/AdapterDrawer$ViewHolder;->nameLabel:Landroid/widget/TextView;

    invoke-virtual {v3, v5, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 112
    :goto_0
    return-object p2

    .line 86
    :cond_0
    iget-object v3, v2, Lsharedcode/turboeditor/adapter/AdapterDrawer$ViewHolder;->nameLabel:Landroid/widget/TextView;

    invoke-virtual {v3, v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_0

    .line 90
    .end local v0    # "fileName":Ljava/lang/String;
    .end local v1    # "greatUri":Lsharedcode/turboeditor/util/GreatUri;
    .end local v2    # "hold":Lsharedcode/turboeditor/adapter/AdapterDrawer$ViewHolder;
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharedcode/turboeditor/adapter/AdapterDrawer$ViewHolder;

    .line 91
    .restart local v2    # "hold":Lsharedcode/turboeditor/adapter/AdapterDrawer$ViewHolder;
    iget-object v3, p0, Lsharedcode/turboeditor/adapter/AdapterDrawer;->greatUris:Ljava/util/LinkedList;

    invoke-virtual {v3, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharedcode/turboeditor/util/GreatUri;

    .line 92
    .restart local v1    # "greatUri":Lsharedcode/turboeditor/util/GreatUri;
    invoke-virtual {v1}, Lsharedcode/turboeditor/util/GreatUri;->getFileName()Ljava/lang/String;

    move-result-object v0

    .line 93
    .restart local v0    # "fileName":Ljava/lang/String;
    iget-object v3, v2, Lsharedcode/turboeditor/adapter/AdapterDrawer$ViewHolder;->nameLabel:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    iget-object v3, v2, Lsharedcode/turboeditor/adapter/AdapterDrawer$ViewHolder;->cancelButton:Landroid/widget/ImageView;

    new-instance v4, Lsharedcode/turboeditor/adapter/AdapterDrawer$2;

    invoke-direct {v4, p0, v1, p1}, Lsharedcode/turboeditor/adapter/AdapterDrawer$2;-><init>(Lsharedcode/turboeditor/adapter/AdapterDrawer;Lsharedcode/turboeditor/util/GreatUri;I)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    iget-object v3, p0, Lsharedcode/turboeditor/adapter/AdapterDrawer;->selectedGreatUri:Lsharedcode/turboeditor/util/GreatUri;

    invoke-virtual {v3}, Lsharedcode/turboeditor/util/GreatUri;->getUri()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1}, Lsharedcode/turboeditor/util/GreatUri;->getUri()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 106
    iget-object v3, v2, Lsharedcode/turboeditor/adapter/AdapterDrawer$ViewHolder;->nameLabel:Landroid/widget/TextView;

    invoke-virtual {v3, v5, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_0

    .line 108
    :cond_2
    iget-object v3, v2, Lsharedcode/turboeditor/adapter/AdapterDrawer$ViewHolder;->nameLabel:Landroid/widget/TextView;

    invoke-virtual {v3, v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_0
.end method

.method public selectPosition(Lsharedcode/turboeditor/util/GreatUri;)V
    .locals 0
    .param p1, "greatUri"    # Lsharedcode/turboeditor/util/GreatUri;

    .prologue
    .line 117
    iput-object p1, p0, Lsharedcode/turboeditor/adapter/AdapterDrawer;->selectedGreatUri:Lsharedcode/turboeditor/util/GreatUri;

    .line 118
    invoke-virtual {p0}, Lsharedcode/turboeditor/adapter/AdapterDrawer;->notifyDataSetChanged()V

    .line 119
    return-void
.end method
