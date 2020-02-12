.class Lsharedcode/turboeditor/adapter/AdapterDetailedList$CustomFilter;
.super Landroid/widget/Filter;
.source "AdapterDetailedList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharedcode/turboeditor/adapter/AdapterDetailedList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CustomFilter"
.end annotation


# instance fields
.field final synthetic this$0:Lsharedcode/turboeditor/adapter/AdapterDetailedList;


# direct methods
.method private constructor <init>(Lsharedcode/turboeditor/adapter/AdapterDetailedList;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lsharedcode/turboeditor/adapter/AdapterDetailedList$CustomFilter;->this$0:Lsharedcode/turboeditor/adapter/AdapterDetailedList;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsharedcode/turboeditor/adapter/AdapterDetailedList;Lsharedcode/turboeditor/adapter/AdapterDetailedList$1;)V
    .locals 0
    .param p1, "x0"    # Lsharedcode/turboeditor/adapter/AdapterDetailedList;
    .param p2, "x1"    # Lsharedcode/turboeditor/adapter/AdapterDetailedList$1;

    .prologue
    .line 182
    invoke-direct {p0, p1}, Lsharedcode/turboeditor/adapter/AdapterDetailedList$CustomFilter;-><init>(Lsharedcode/turboeditor/adapter/AdapterDetailedList;)V

    return-void
.end method


# virtual methods
.method protected performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 6
    .param p1, "constraint"    # Ljava/lang/CharSequence;

    .prologue
    .line 186
    new-instance v2, Landroid/widget/Filter$FilterResults;

    invoke-direct {v2}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 187
    .local v2, "results":Landroid/widget/Filter$FilterResults;
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    .line 188
    :cond_0
    iget-object v3, p0, Lsharedcode/turboeditor/adapter/AdapterDetailedList$CustomFilter;->this$0:Lsharedcode/turboeditor/adapter/AdapterDetailedList;

    invoke-static {v3}, Lsharedcode/turboeditor/adapter/AdapterDetailedList;->access$100(Lsharedcode/turboeditor/adapter/AdapterDetailedList;)Ljava/util/LinkedList;

    move-result-object v3

    iput-object v3, v2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 189
    iget-object v3, p0, Lsharedcode/turboeditor/adapter/AdapterDetailedList$CustomFilter;->this$0:Lsharedcode/turboeditor/adapter/AdapterDetailedList;

    invoke-static {v3}, Lsharedcode/turboeditor/adapter/AdapterDetailedList;->access$100(Lsharedcode/turboeditor/adapter/AdapterDetailedList;)Ljava/util/LinkedList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    iput v3, v2, Landroid/widget/Filter$FilterResults;->count:I

    .line 199
    :goto_0
    return-object v2

    .line 191
    :cond_1
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 192
    .local v1, "nHolderList":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lsharedcode/turboeditor/adapter/AdapterDetailedList$FileDetail;>;"
    iget-object v3, p0, Lsharedcode/turboeditor/adapter/AdapterDetailedList$CustomFilter;->this$0:Lsharedcode/turboeditor/adapter/AdapterDetailedList;

    invoke-static {v3}, Lsharedcode/turboeditor/adapter/AdapterDetailedList;->access$100(Lsharedcode/turboeditor/adapter/AdapterDetailedList;)Ljava/util/LinkedList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharedcode/turboeditor/adapter/AdapterDetailedList$FileDetail;

    .line 193
    .local v0, "h":Lsharedcode/turboeditor/adapter/AdapterDetailedList$FileDetail;
    invoke-virtual {v0}, Lsharedcode/turboeditor/adapter/AdapterDetailedList$FileDetail;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 194
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 196
    .end local v0    # "h":Lsharedcode/turboeditor/adapter/AdapterDetailedList$FileDetail;
    :cond_3
    iput-object v1, v2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 197
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v3

    iput v3, v2, Landroid/widget/Filter$FilterResults;->count:I

    goto :goto_0
.end method

.method protected publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 2
    .param p1, "constraint"    # Ljava/lang/CharSequence;
    .param p2, "results"    # Landroid/widget/Filter$FilterResults;

    .prologue
    .line 208
    iget-object v1, p0, Lsharedcode/turboeditor/adapter/AdapterDetailedList$CustomFilter;->this$0:Lsharedcode/turboeditor/adapter/AdapterDetailedList;

    iget-object v0, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedList;

    invoke-static {v1, v0}, Lsharedcode/turboeditor/adapter/AdapterDetailedList;->access$202(Lsharedcode/turboeditor/adapter/AdapterDetailedList;Ljava/util/LinkedList;)Ljava/util/LinkedList;

    .line 209
    iget-object v0, p0, Lsharedcode/turboeditor/adapter/AdapterDetailedList$CustomFilter;->this$0:Lsharedcode/turboeditor/adapter/AdapterDetailedList;

    invoke-virtual {v0}, Lsharedcode/turboeditor/adapter/AdapterDetailedList;->notifyDataSetChanged()V

    .line 210
    return-void
.end method
