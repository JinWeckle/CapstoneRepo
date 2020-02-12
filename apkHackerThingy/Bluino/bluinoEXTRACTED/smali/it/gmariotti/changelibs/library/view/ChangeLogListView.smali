.class public Lit/gmariotti/changelibs/library/view/ChangeLogListView;
.super Landroid/widget/ListView;
.source "ChangeLogListView.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lit/gmariotti/changelibs/library/view/ChangeLogListView$ParseAsyncTask;
    }
.end annotation


# static fields
.field protected static TAG:Ljava/lang/String;


# instance fields
.field protected mAdapter:Lit/gmariotti/changelibs/library/internal/ChangeLogAdapter;

.field protected mChangeLogFileResourceId:I

.field protected mChangeLogFileResourceUrl:Ljava/lang/String;

.field protected mRowHeaderLayoutId:I

.field protected mRowLayoutId:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    const-string v0, "ChangeLogListView"

    sput-object v0, Lit/gmariotti/changelibs/library/view/ChangeLogListView;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v1, 0x0

    .line 63
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 48
    sget v0, Lit/gmariotti/changelibs/library/Constants;->mRowLayoutId:I

    iput v0, p0, Lit/gmariotti/changelibs/library/view/ChangeLogListView;->mRowLayoutId:I

    .line 49
    sget v0, Lit/gmariotti/changelibs/library/Constants;->mRowHeaderLayoutId:I

    iput v0, p0, Lit/gmariotti/changelibs/library/view/ChangeLogListView;->mRowHeaderLayoutId:I

    .line 50
    sget v0, Lit/gmariotti/changelibs/library/Constants;->mChangeLogFileResourceId:I

    iput v0, p0, Lit/gmariotti/changelibs/library/view/ChangeLogListView;->mChangeLogFileResourceId:I

    .line 51
    iput-object v1, p0, Lit/gmariotti/changelibs/library/view/ChangeLogListView;->mChangeLogFileResourceUrl:Ljava/lang/String;

    .line 64
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lit/gmariotti/changelibs/library/view/ChangeLogListView;->init(Landroid/util/AttributeSet;I)V

    .line 65
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 68
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    sget v0, Lit/gmariotti/changelibs/library/Constants;->mRowLayoutId:I

    iput v0, p0, Lit/gmariotti/changelibs/library/view/ChangeLogListView;->mRowLayoutId:I

    .line 49
    sget v0, Lit/gmariotti/changelibs/library/Constants;->mRowHeaderLayoutId:I

    iput v0, p0, Lit/gmariotti/changelibs/library/view/ChangeLogListView;->mRowHeaderLayoutId:I

    .line 50
    sget v0, Lit/gmariotti/changelibs/library/Constants;->mChangeLogFileResourceId:I

    iput v0, p0, Lit/gmariotti/changelibs/library/view/ChangeLogListView;->mChangeLogFileResourceId:I

    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Lit/gmariotti/changelibs/library/view/ChangeLogListView;->mChangeLogFileResourceUrl:Ljava/lang/String;

    .line 69
    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Lit/gmariotti/changelibs/library/view/ChangeLogListView;->init(Landroid/util/AttributeSet;I)V

    .line 70
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 73
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    sget v0, Lit/gmariotti/changelibs/library/Constants;->mRowLayoutId:I

    iput v0, p0, Lit/gmariotti/changelibs/library/view/ChangeLogListView;->mRowLayoutId:I

    .line 49
    sget v0, Lit/gmariotti/changelibs/library/Constants;->mRowHeaderLayoutId:I

    iput v0, p0, Lit/gmariotti/changelibs/library/view/ChangeLogListView;->mRowHeaderLayoutId:I

    .line 50
    sget v0, Lit/gmariotti/changelibs/library/Constants;->mChangeLogFileResourceId:I

    iput v0, p0, Lit/gmariotti/changelibs/library/view/ChangeLogListView;->mChangeLogFileResourceId:I

    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Lit/gmariotti/changelibs/library/view/ChangeLogListView;->mChangeLogFileResourceUrl:Ljava/lang/String;

    .line 74
    invoke-virtual {p0, p2, p3}, Lit/gmariotti/changelibs/library/view/ChangeLogListView;->init(Landroid/util/AttributeSet;I)V

    .line 75
    return-void
.end method


# virtual methods
.method protected init(Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "attrs"    # Landroid/util/AttributeSet;
    .param p2, "defStyle"    # I

    .prologue
    .line 89
    invoke-virtual {p0, p1, p2}, Lit/gmariotti/changelibs/library/view/ChangeLogListView;->initAttrs(Landroid/util/AttributeSet;I)V

    .line 91
    invoke-virtual {p0}, Lit/gmariotti/changelibs/library/view/ChangeLogListView;->initAdapter()V

    .line 94
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lit/gmariotti/changelibs/library/view/ChangeLogListView;->setDividerHeight(I)V

    .line 95
    return-void
.end method

.method protected initAdapter()V
    .locals 6

    .prologue
    .line 132
    :try_start_0
    iget-object v3, p0, Lit/gmariotti/changelibs/library/view/ChangeLogListView;->mChangeLogFileResourceUrl:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 133
    new-instance v2, Lit/gmariotti/changelibs/library/parser/XmlParser;

    invoke-virtual {p0}, Lit/gmariotti/changelibs/library/view/ChangeLogListView;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lit/gmariotti/changelibs/library/view/ChangeLogListView;->mChangeLogFileResourceUrl:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lit/gmariotti/changelibs/library/parser/XmlParser;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 137
    .local v2, "parse":Lit/gmariotti/changelibs/library/parser/XmlParser;
    :goto_0
    new-instance v0, Lit/gmariotti/changelibs/library/internal/ChangeLog;

    invoke-direct {v0}, Lit/gmariotti/changelibs/library/internal/ChangeLog;-><init>()V

    .line 139
    .local v0, "chg":Lit/gmariotti/changelibs/library/internal/ChangeLog;
    if-eqz v0, :cond_3

    .line 141
    new-instance v3, Lit/gmariotti/changelibs/library/internal/ChangeLogAdapter;

    invoke-virtual {p0}, Lit/gmariotti/changelibs/library/view/ChangeLogListView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0}, Lit/gmariotti/changelibs/library/internal/ChangeLog;->getRows()Ljava/util/LinkedList;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lit/gmariotti/changelibs/library/internal/ChangeLogAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v3, p0, Lit/gmariotti/changelibs/library/view/ChangeLogListView;->mAdapter:Lit/gmariotti/changelibs/library/internal/ChangeLogAdapter;

    .line 142
    iget-object v3, p0, Lit/gmariotti/changelibs/library/view/ChangeLogListView;->mAdapter:Lit/gmariotti/changelibs/library/internal/ChangeLogAdapter;

    iget v4, p0, Lit/gmariotti/changelibs/library/view/ChangeLogListView;->mRowLayoutId:I

    invoke-virtual {v3, v4}, Lit/gmariotti/changelibs/library/internal/ChangeLogAdapter;->setmRowLayoutId(I)V

    .line 143
    iget-object v3, p0, Lit/gmariotti/changelibs/library/view/ChangeLogListView;->mAdapter:Lit/gmariotti/changelibs/library/internal/ChangeLogAdapter;

    iget v4, p0, Lit/gmariotti/changelibs/library/view/ChangeLogListView;->mRowHeaderLayoutId:I

    invoke-virtual {v3, v4}, Lit/gmariotti/changelibs/library/internal/ChangeLogAdapter;->setmRowHeaderLayoutId(I)V

    .line 146
    iget-object v3, p0, Lit/gmariotti/changelibs/library/view/ChangeLogListView;->mChangeLogFileResourceUrl:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lit/gmariotti/changelibs/library/view/ChangeLogListView;->mChangeLogFileResourceUrl:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lit/gmariotti/changelibs/library/view/ChangeLogListView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lit/gmariotti/changelibs/library/Util;->isConnected(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 147
    :cond_0
    new-instance v3, Lit/gmariotti/changelibs/library/view/ChangeLogListView$ParseAsyncTask;

    iget-object v4, p0, Lit/gmariotti/changelibs/library/view/ChangeLogListView;->mAdapter:Lit/gmariotti/changelibs/library/internal/ChangeLogAdapter;

    invoke-direct {v3, p0, v4, v2}, Lit/gmariotti/changelibs/library/view/ChangeLogListView$ParseAsyncTask;-><init>(Lit/gmariotti/changelibs/library/view/ChangeLogListView;Lit/gmariotti/changelibs/library/internal/ChangeLogAdapter;Lit/gmariotti/changelibs/library/parser/XmlParser;)V

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Void;

    invoke-virtual {v3, v4}, Lit/gmariotti/changelibs/library/view/ChangeLogListView$ParseAsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 150
    :goto_1
    iget-object v3, p0, Lit/gmariotti/changelibs/library/view/ChangeLogListView;->mAdapter:Lit/gmariotti/changelibs/library/internal/ChangeLogAdapter;

    invoke-virtual {p0, v3}, Lit/gmariotti/changelibs/library/view/ChangeLogListView;->setAdapter(Lit/gmariotti/changelibs/library/internal/ChangeLogAdapter;)V

    .line 158
    .end local v0    # "chg":Lit/gmariotti/changelibs/library/internal/ChangeLog;
    .end local v2    # "parse":Lit/gmariotti/changelibs/library/parser/XmlParser;
    :goto_2
    return-void

    .line 135
    :cond_1
    new-instance v2, Lit/gmariotti/changelibs/library/parser/XmlParser;

    invoke-virtual {p0}, Lit/gmariotti/changelibs/library/view/ChangeLogListView;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v4, p0, Lit/gmariotti/changelibs/library/view/ChangeLogListView;->mChangeLogFileResourceId:I

    invoke-direct {v2, v3, v4}, Lit/gmariotti/changelibs/library/parser/XmlParser;-><init>(Landroid/content/Context;I)V

    .restart local v2    # "parse":Lit/gmariotti/changelibs/library/parser/XmlParser;
    goto :goto_0

    .line 149
    .restart local v0    # "chg":Lit/gmariotti/changelibs/library/internal/ChangeLog;
    :cond_2
    invoke-virtual {p0}, Lit/gmariotti/changelibs/library/view/ChangeLogListView;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lit/gmariotti/changelibs/R$string;->changelog_internal_error_internet_connection:I

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 154
    .end local v0    # "chg":Lit/gmariotti/changelibs/library/internal/ChangeLog;
    .end local v2    # "parse":Lit/gmariotti/changelibs/library/parser/XmlParser;
    :catch_0
    move-exception v1

    .line 155
    .local v1, "e":Ljava/lang/Exception;
    sget-object v3, Lit/gmariotti/changelibs/library/view/ChangeLogListView;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Lit/gmariotti/changelibs/library/view/ChangeLogListView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lit/gmariotti/changelibs/R$string;->changelog_internal_error_parsing:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 152
    .end local v1    # "e":Ljava/lang/Exception;
    .restart local v0    # "chg":Lit/gmariotti/changelibs/library/internal/ChangeLog;
    .restart local v2    # "parse":Lit/gmariotti/changelibs/library/parser/XmlParser;
    :cond_3
    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {p0, v3}, Lit/gmariotti/changelibs/library/view/ChangeLogListView;->setAdapter(Lit/gmariotti/changelibs/library/internal/ChangeLogAdapter;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method protected initAttrs(Landroid/util/AttributeSet;I)V
    .locals 3
    .param p1, "attrs"    # Landroid/util/AttributeSet;
    .param p2, "defStyle"    # I

    .prologue
    .line 104
    invoke-virtual {p0}, Lit/gmariotti/changelibs/library/view/ChangeLogListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v2, Lit/gmariotti/changelibs/R$styleable;->ChangeLogListView:[I

    invoke-virtual {v1, p1, v2, p2, p2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 109
    .local v0, "a":Landroid/content/res/TypedArray;
    const/4 v1, 0x0

    :try_start_0
    iget v2, p0, Lit/gmariotti/changelibs/library/view/ChangeLogListView;->mRowLayoutId:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lit/gmariotti/changelibs/library/view/ChangeLogListView;->mRowLayoutId:I

    .line 110
    const/4 v1, 0x1

    iget v2, p0, Lit/gmariotti/changelibs/library/view/ChangeLogListView;->mRowHeaderLayoutId:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lit/gmariotti/changelibs/library/view/ChangeLogListView;->mRowHeaderLayoutId:I

    .line 113
    const/4 v1, 0x2

    iget v2, p0, Lit/gmariotti/changelibs/library/view/ChangeLogListView;->mChangeLogFileResourceId:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lit/gmariotti/changelibs/library/view/ChangeLogListView;->mChangeLogFileResourceId:I

    .line 115
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lit/gmariotti/changelibs/library/view/ChangeLogListView;->mChangeLogFileResourceUrl:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 122
    return-void

    .line 120
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    throw v1
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .param p2, "view"    # Landroid/view/View;
    .param p3, "position"    # I
    .param p4, "id"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 217
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    return-void
.end method

.method public setAdapter(Lit/gmariotti/changelibs/library/internal/ChangeLogAdapter;)V
    .locals 0
    .param p1, "adapter"    # Lit/gmariotti/changelibs/library/internal/ChangeLogAdapter;

    .prologue
    .line 211
    invoke-super {p0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 212
    return-void
.end method
