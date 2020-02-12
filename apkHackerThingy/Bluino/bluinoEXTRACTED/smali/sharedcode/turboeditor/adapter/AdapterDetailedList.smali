.class public Lsharedcode/turboeditor/adapter/AdapterDetailedList;
.super Landroid/widget/ArrayAdapter;
.source "AdapterDetailedList.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharedcode/turboeditor/adapter/AdapterDetailedList$CustomFilter;,
        Lsharedcode/turboeditor/adapter/AdapterDetailedList$FileDetail;,
        Lsharedcode/turboeditor/adapter/AdapterDetailedList$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lsharedcode/turboeditor/adapter/AdapterDetailedList$FileDetail;",
        ">;"
    }
.end annotation


# instance fields
.field private customFilter:Lsharedcode/turboeditor/adapter/AdapterDetailedList$CustomFilter;

.field private fileDetails:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lsharedcode/turboeditor/adapter/AdapterDetailedList$FileDetail;",
            ">;"
        }
    .end annotation
.end field

.field private final inflater:Landroid/view/LayoutInflater;

.field private final orig:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lsharedcode/turboeditor/adapter/AdapterDetailedList$FileDetail;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/LinkedList;Z)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p3, "isRoot"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/LinkedList",
            "<",
            "Lsharedcode/turboeditor/adapter/AdapterDetailedList$FileDetail;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 53
    .local p2, "fileDetails":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lsharedcode/turboeditor/adapter/AdapterDetailedList$FileDetail;>;"
    sget v0, Lsharedcode/turboeditor/R$layout;->item_file_list:I

    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 54
    iput-object p2, p0, Lsharedcode/turboeditor/adapter/AdapterDetailedList;->fileDetails:Ljava/util/LinkedList;

    .line 55
    iput-object p2, p0, Lsharedcode/turboeditor/adapter/AdapterDetailedList;->orig:Ljava/util/LinkedList;

    .line 56
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lsharedcode/turboeditor/adapter/AdapterDetailedList;->inflater:Landroid/view/LayoutInflater;

    .line 57
    if-nez p3, :cond_0

    .line 58
    iget-object v0, p0, Lsharedcode/turboeditor/adapter/AdapterDetailedList;->fileDetails:Ljava/util/LinkedList;

    new-instance v1, Lsharedcode/turboeditor/adapter/AdapterDetailedList$FileDetail;

    const-string v2, ".."

    sget v3, Lsharedcode/turboeditor/R$string;->folder:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-direct {v1, v2, v3, v4}, Lsharedcode/turboeditor/adapter/AdapterDetailedList$FileDetail;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 62
    :goto_0
    return-void

    .line 60
    :cond_0
    iget-object v0, p0, Lsharedcode/turboeditor/adapter/AdapterDetailedList;->fileDetails:Ljava/util/LinkedList;

    new-instance v1, Lsharedcode/turboeditor/adapter/AdapterDetailedList$FileDetail;

    sget v2, Lsharedcode/turboeditor/R$string;->home:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lsharedcode/turboeditor/R$string;->folder:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-direct {v1, v2, v3, v4}, Lsharedcode/turboeditor/adapter/AdapterDetailedList$FileDetail;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic access$100(Lsharedcode/turboeditor/adapter/AdapterDetailedList;)Ljava/util/LinkedList;
    .locals 1
    .param p0, "x0"    # Lsharedcode/turboeditor/adapter/AdapterDetailedList;

    .prologue
    .line 40
    iget-object v0, p0, Lsharedcode/turboeditor/adapter/AdapterDetailedList;->orig:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic access$202(Lsharedcode/turboeditor/adapter/AdapterDetailedList;Ljava/util/LinkedList;)Ljava/util/LinkedList;
    .locals 0
    .param p0, "x0"    # Lsharedcode/turboeditor/adapter/AdapterDetailedList;
    .param p1, "x1"    # Ljava/util/LinkedList;

    .prologue
    .line 40
    iput-object p1, p0, Lsharedcode/turboeditor/adapter/AdapterDetailedList;->fileDetails:Ljava/util/LinkedList;

    return-object p1
.end method

.method private setIcon(Lsharedcode/turboeditor/adapter/AdapterDetailedList$ViewHolder;Lsharedcode/turboeditor/adapter/AdapterDetailedList$FileDetail;)V
    .locals 4
    .param p1, "viewHolder"    # Lsharedcode/turboeditor/adapter/AdapterDetailedList$ViewHolder;
    .param p2, "fileDetail"    # Lsharedcode/turboeditor/adapter/AdapterDetailedList$FileDetail;

    .prologue
    .line 99
    invoke-virtual {p2}, Lsharedcode/turboeditor/adapter/AdapterDetailedList$FileDetail;->getName()Ljava/lang/String;

    move-result-object v1

    .line 100
    .local v1, "fileName":Ljava/lang/String;
    invoke-static {v1}, Lorg/apache/commons/io/FilenameUtils;->getExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 101
    .local v0, "ext":Ljava/lang/String;
    invoke-virtual {p2}, Lsharedcode/turboeditor/adapter/AdapterDetailedList$FileDetail;->isFolder()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 103
    iget-object v2, p1, Lsharedcode/turboeditor/adapter/AdapterDetailedList$ViewHolder;->icon:Landroid/widget/ImageView;

    sget v3, Lsharedcode/turboeditor/R$drawable;->ic_folder_black_24dp:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 129
    :goto_0
    return-void

    .line 104
    :cond_0
    sget-object v2, Lsharedcode/turboeditor/util/MimeTypes;->MIME_HTML:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "ino"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "pde"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 106
    :cond_1
    iget-object v2, p1, Lsharedcode/turboeditor/adapter/AdapterDetailedList$ViewHolder;->icon:Landroid/widget/ImageView;

    sget v3, Lsharedcode/turboeditor/R$drawable;->ic_file_ino_black_24dp:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 107
    :cond_2
    sget-object v2, Lsharedcode/turboeditor/util/MimeTypes;->MIME_CODE:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "css"

    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "js"

    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 111
    :cond_3
    iget-object v2, p1, Lsharedcode/turboeditor/adapter/AdapterDetailedList$ViewHolder;->icon:Landroid/widget/ImageView;

    sget v3, Lsharedcode/turboeditor/R$drawable;->ic_file_other_black_24dp:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 112
    :cond_4
    sget-object v2, Lsharedcode/turboeditor/util/MimeTypes;->MIME_ARCHIVE:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 114
    iget-object v2, p1, Lsharedcode/turboeditor/adapter/AdapterDetailedList$ViewHolder;->icon:Landroid/widget/ImageView;

    sget v3, Lsharedcode/turboeditor/R$drawable;->ic_file_other_black_24dp:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 115
    :cond_5
    sget-object v2, Lsharedcode/turboeditor/util/MimeTypes;->MIME_MUSIC:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 116
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 118
    iget-object v2, p1, Lsharedcode/turboeditor/adapter/AdapterDetailedList$ViewHolder;->icon:Landroid/widget/ImageView;

    sget v3, Lsharedcode/turboeditor/R$drawable;->ic_file_other_black_24dp:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 119
    :cond_6
    sget-object v2, Lsharedcode/turboeditor/util/MimeTypes;->MIME_PICTURE:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 121
    iget-object v2, p1, Lsharedcode/turboeditor/adapter/AdapterDetailedList$ViewHolder;->icon:Landroid/widget/ImageView;

    sget v3, Lsharedcode/turboeditor/R$drawable;->ic_file_other_black_24dp:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 122
    :cond_7
    sget-object v2, Lsharedcode/turboeditor/util/MimeTypes;->MIME_VIDEO:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 124
    iget-object v2, p1, Lsharedcode/turboeditor/adapter/AdapterDetailedList$ViewHolder;->icon:Landroid/widget/ImageView;

    sget v3, Lsharedcode/turboeditor/R$drawable;->ic_file_other_black_24dp:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 127
    :cond_8
    iget-object v2, p1, Lsharedcode/turboeditor/adapter/AdapterDetailedList$ViewHolder;->icon:Landroid/widget/ImageView;

    sget v3, Lsharedcode/turboeditor/R$drawable;->ic_file_other_black_24dp:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lsharedcode/turboeditor/adapter/AdapterDetailedList;->fileDetails:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    return v0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lsharedcode/turboeditor/adapter/AdapterDetailedList;->customFilter:Lsharedcode/turboeditor/adapter/AdapterDetailedList$CustomFilter;

    if-nez v0, :cond_0

    .line 134
    new-instance v0, Lsharedcode/turboeditor/adapter/AdapterDetailedList$CustomFilter;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsharedcode/turboeditor/adapter/AdapterDetailedList$CustomFilter;-><init>(Lsharedcode/turboeditor/adapter/AdapterDetailedList;Lsharedcode/turboeditor/adapter/AdapterDetailedList$1;)V

    iput-object v0, p0, Lsharedcode/turboeditor/adapter/AdapterDetailedList;->customFilter:Lsharedcode/turboeditor/adapter/AdapterDetailedList$CustomFilter;

    .line 136
    :cond_0
    iget-object v0, p0, Lsharedcode/turboeditor/adapter/AdapterDetailedList;->customFilter:Lsharedcode/turboeditor/adapter/AdapterDetailedList$CustomFilter;

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 68
    if-nez p2, :cond_0

    .line 69
    iget-object v3, p0, Lsharedcode/turboeditor/adapter/AdapterDetailedList;->inflater:Landroid/view/LayoutInflater;

    sget v4, Lsharedcode/turboeditor/R$layout;->item_file_list:I

    const/4 v5, 0x0

    .line 70
    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 72
    new-instance v2, Lsharedcode/turboeditor/adapter/AdapterDetailedList$ViewHolder;

    invoke-direct {v2}, Lsharedcode/turboeditor/adapter/AdapterDetailedList$ViewHolder;-><init>()V

    .line 73
    .local v2, "hold":Lsharedcode/turboeditor/adapter/AdapterDetailedList$ViewHolder;
    const v3, 0x1020014

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v2, Lsharedcode/turboeditor/adapter/AdapterDetailedList$ViewHolder;->nameLabel:Landroid/widget/TextView;

    .line 74
    const v3, 0x1020015

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v2, Lsharedcode/turboeditor/adapter/AdapterDetailedList$ViewHolder;->detailLabel:Landroid/widget/TextView;

    .line 75
    const v3, 0x1020006

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v2, Lsharedcode/turboeditor/adapter/AdapterDetailedList$ViewHolder;->icon:Landroid/widget/ImageView;

    .line 76
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 77
    iget-object v3, p0, Lsharedcode/turboeditor/adapter/AdapterDetailedList;->fileDetails:Ljava/util/LinkedList;

    invoke-virtual {v3, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharedcode/turboeditor/adapter/AdapterDetailedList$FileDetail;

    .line 78
    .local v0, "fileDetail":Lsharedcode/turboeditor/adapter/AdapterDetailedList$FileDetail;
    invoke-virtual {v0}, Lsharedcode/turboeditor/adapter/AdapterDetailedList$FileDetail;->getName()Ljava/lang/String;

    move-result-object v1

    .line 79
    .local v1, "fileName":Ljava/lang/String;
    invoke-direct {p0, v2, v0}, Lsharedcode/turboeditor/adapter/AdapterDetailedList;->setIcon(Lsharedcode/turboeditor/adapter/AdapterDetailedList$ViewHolder;Lsharedcode/turboeditor/adapter/AdapterDetailedList$FileDetail;)V

    .line 80
    iget-object v3, v2, Lsharedcode/turboeditor/adapter/AdapterDetailedList$ViewHolder;->nameLabel:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    iget-object v3, v2, Lsharedcode/turboeditor/adapter/AdapterDetailedList$ViewHolder;->detailLabel:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lsharedcode/turboeditor/adapter/AdapterDetailedList$FileDetail;->getSize()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\t\t"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lsharedcode/turboeditor/adapter/AdapterDetailedList$FileDetail;->getDateModified()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    :goto_0
    return-object p2

    .line 83
    .end local v0    # "fileDetail":Lsharedcode/turboeditor/adapter/AdapterDetailedList$FileDetail;
    .end local v1    # "fileName":Ljava/lang/String;
    .end local v2    # "hold":Lsharedcode/turboeditor/adapter/AdapterDetailedList$ViewHolder;
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharedcode/turboeditor/adapter/AdapterDetailedList$ViewHolder;

    .line 84
    .restart local v2    # "hold":Lsharedcode/turboeditor/adapter/AdapterDetailedList$ViewHolder;
    iget-object v3, p0, Lsharedcode/turboeditor/adapter/AdapterDetailedList;->fileDetails:Ljava/util/LinkedList;

    invoke-virtual {v3, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharedcode/turboeditor/adapter/AdapterDetailedList$FileDetail;

    .line 85
    .restart local v0    # "fileDetail":Lsharedcode/turboeditor/adapter/AdapterDetailedList$FileDetail;
    invoke-virtual {v0}, Lsharedcode/turboeditor/adapter/AdapterDetailedList$FileDetail;->getName()Ljava/lang/String;

    move-result-object v1

    .line 86
    .restart local v1    # "fileName":Ljava/lang/String;
    invoke-direct {p0, v2, v0}, Lsharedcode/turboeditor/adapter/AdapterDetailedList;->setIcon(Lsharedcode/turboeditor/adapter/AdapterDetailedList$ViewHolder;Lsharedcode/turboeditor/adapter/AdapterDetailedList$FileDetail;)V

    .line 87
    iget-object v3, v2, Lsharedcode/turboeditor/adapter/AdapterDetailedList$ViewHolder;->nameLabel:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    iget-object v3, v2, Lsharedcode/turboeditor/adapter/AdapterDetailedList$ViewHolder;->detailLabel:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lsharedcode/turboeditor/adapter/AdapterDetailedList$FileDetail;->getSize()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\t\t"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lsharedcode/turboeditor/adapter/AdapterDetailedList$FileDetail;->getDateModified()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
