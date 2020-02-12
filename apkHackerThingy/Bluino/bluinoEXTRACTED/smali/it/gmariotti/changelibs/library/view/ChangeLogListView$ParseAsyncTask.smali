.class public Lit/gmariotti/changelibs/library/view/ChangeLogListView$ParseAsyncTask;
.super Landroid/os/AsyncTask;
.source "ChangeLogListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lit/gmariotti/changelibs/library/view/ChangeLogListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "ParseAsyncTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lit/gmariotti/changelibs/library/internal/ChangeLog;",
        ">;"
    }
.end annotation


# instance fields
.field private mAdapter:Lit/gmariotti/changelibs/library/internal/ChangeLogAdapter;

.field private mParse:Lit/gmariotti/changelibs/library/parser/XmlParser;

.field final synthetic this$0:Lit/gmariotti/changelibs/library/view/ChangeLogListView;


# direct methods
.method public constructor <init>(Lit/gmariotti/changelibs/library/view/ChangeLogListView;Lit/gmariotti/changelibs/library/internal/ChangeLogAdapter;Lit/gmariotti/changelibs/library/parser/XmlParser;)V
    .locals 0
    .param p2, "adapter"    # Lit/gmariotti/changelibs/library/internal/ChangeLogAdapter;
    .param p3, "parse"    # Lit/gmariotti/changelibs/library/parser/XmlParser;

    .prologue
    .line 169
    iput-object p1, p0, Lit/gmariotti/changelibs/library/view/ChangeLogListView$ParseAsyncTask;->this$0:Lit/gmariotti/changelibs/library/view/ChangeLogListView;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 170
    iput-object p2, p0, Lit/gmariotti/changelibs/library/view/ChangeLogListView$ParseAsyncTask;->mAdapter:Lit/gmariotti/changelibs/library/internal/ChangeLogAdapter;

    .line 171
    iput-object p3, p0, Lit/gmariotti/changelibs/library/view/ChangeLogListView$ParseAsyncTask;->mParse:Lit/gmariotti/changelibs/library/parser/XmlParser;

    .line 172
    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Lit/gmariotti/changelibs/library/internal/ChangeLog;
    .locals 5
    .param p1, "params"    # [Ljava/lang/Void;

    .prologue
    .line 178
    :try_start_0
    iget-object v2, p0, Lit/gmariotti/changelibs/library/view/ChangeLogListView$ParseAsyncTask;->mParse:Lit/gmariotti/changelibs/library/parser/XmlParser;

    if-eqz v2, :cond_0

    .line 179
    iget-object v2, p0, Lit/gmariotti/changelibs/library/view/ChangeLogListView$ParseAsyncTask;->mParse:Lit/gmariotti/changelibs/library/parser/XmlParser;

    invoke-virtual {v2}, Lit/gmariotti/changelibs/library/parser/XmlParser;->readChangeLogFile()Lit/gmariotti/changelibs/library/internal/ChangeLog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 185
    :goto_0
    return-object v0

    .line 182
    :catch_0
    move-exception v1

    .line 183
    .local v1, "e":Ljava/lang/Exception;
    sget-object v2, Lit/gmariotti/changelibs/library/view/ChangeLogListView;->TAG:Ljava/lang/String;

    iget-object v3, p0, Lit/gmariotti/changelibs/library/view/ChangeLogListView$ParseAsyncTask;->this$0:Lit/gmariotti/changelibs/library/view/ChangeLogListView;

    invoke-virtual {v3}, Lit/gmariotti/changelibs/library/view/ChangeLogListView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lit/gmariotti/changelibs/R$string;->changelog_internal_error_parsing:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 185
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # [Ljava/lang/Object;

    .prologue
    .line 164
    check-cast p1, [Ljava/lang/Void;

    .end local p1    # "x0":[Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lit/gmariotti/changelibs/library/view/ChangeLogListView$ParseAsyncTask;->doInBackground([Ljava/lang/Void;)Lit/gmariotti/changelibs/library/internal/ChangeLog;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Lit/gmariotti/changelibs/library/internal/ChangeLog;)V
    .locals 4
    .param p1, "chg"    # Lit/gmariotti/changelibs/library/internal/ChangeLog;

    .prologue
    .line 191
    if-eqz p1, :cond_1

    .line 192
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v2, v3, :cond_2

    .line 193
    iget-object v2, p0, Lit/gmariotti/changelibs/library/view/ChangeLogListView$ParseAsyncTask;->mAdapter:Lit/gmariotti/changelibs/library/internal/ChangeLogAdapter;

    invoke-virtual {p1}, Lit/gmariotti/changelibs/library/internal/ChangeLog;->getRows()Ljava/util/LinkedList;

    move-result-object v3

    invoke-virtual {v2, v3}, Lit/gmariotti/changelibs/library/internal/ChangeLogAdapter;->addAll(Ljava/util/Collection;)V

    .line 201
    :cond_0
    iget-object v2, p0, Lit/gmariotti/changelibs/library/view/ChangeLogListView$ParseAsyncTask;->mAdapter:Lit/gmariotti/changelibs/library/internal/ChangeLogAdapter;

    invoke-virtual {v2}, Lit/gmariotti/changelibs/library/internal/ChangeLogAdapter;->notifyDataSetChanged()V

    .line 203
    :cond_1
    return-void

    .line 195
    :cond_2
    invoke-virtual {p1}, Lit/gmariotti/changelibs/library/internal/ChangeLog;->getRows()Ljava/util/LinkedList;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 196
    invoke-virtual {p1}, Lit/gmariotti/changelibs/library/internal/ChangeLog;->getRows()Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lit/gmariotti/changelibs/library/internal/ChangeLogRow;

    .line 197
    .local v1, "row":Lit/gmariotti/changelibs/library/internal/ChangeLogRow;
    iget-object v2, p0, Lit/gmariotti/changelibs/library/view/ChangeLogListView$ParseAsyncTask;->mAdapter:Lit/gmariotti/changelibs/library/internal/ChangeLogAdapter;

    invoke-virtual {v2, v1}, Lit/gmariotti/changelibs/library/internal/ChangeLogAdapter;->add(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 164
    check-cast p1, Lit/gmariotti/changelibs/library/internal/ChangeLog;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lit/gmariotti/changelibs/library/view/ChangeLogListView$ParseAsyncTask;->onPostExecute(Lit/gmariotti/changelibs/library/internal/ChangeLog;)V

    return-void
.end method
