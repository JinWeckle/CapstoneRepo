.class Lsharedcode/turboeditor/dialogfragment/FindTextDialog$SearchTask;
.super Landroid/os/AsyncTask;
.source "FindTextDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharedcode/turboeditor/dialogfragment/FindTextDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SearchTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field foundIndex:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field foundSomething:Z

.field final synthetic this$0:Lsharedcode/turboeditor/dialogfragment/FindTextDialog;


# direct methods
.method private constructor <init>(Lsharedcode/turboeditor/dialogfragment/FindTextDialog;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lsharedcode/turboeditor/dialogfragment/FindTextDialog$SearchTask;->this$0:Lsharedcode/turboeditor/dialogfragment/FindTextDialog;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsharedcode/turboeditor/dialogfragment/FindTextDialog;Lsharedcode/turboeditor/dialogfragment/FindTextDialog$1;)V
    .locals 0
    .param p1, "x0"    # Lsharedcode/turboeditor/dialogfragment/FindTextDialog;
    .param p2, "x1"    # Lsharedcode/turboeditor/dialogfragment/FindTextDialog$1;

    .prologue
    .line 131
    invoke-direct {p0, p1}, Lsharedcode/turboeditor/dialogfragment/FindTextDialog$SearchTask;-><init>(Lsharedcode/turboeditor/dialogfragment/FindTextDialog;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 131
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lsharedcode/turboeditor/dialogfragment/FindTextDialog$SearchTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 10
    .param p1, "params"    # [Ljava/lang/Void;

    .prologue
    const/4 v9, 0x1

    .line 138
    iget-object v7, p0, Lsharedcode/turboeditor/dialogfragment/FindTextDialog$SearchTask;->this$0:Lsharedcode/turboeditor/dialogfragment/FindTextDialog;

    invoke-virtual {v7}, Lsharedcode/turboeditor/dialogfragment/FindTextDialog;->getArguments()Landroid/os/Bundle;

    move-result-object v7

    const-string v8, "allText"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 139
    .local v0, "allText":Ljava/lang/String;
    iget-object v7, p0, Lsharedcode/turboeditor/dialogfragment/FindTextDialog$SearchTask;->this$0:Lsharedcode/turboeditor/dialogfragment/FindTextDialog;

    invoke-static {v7}, Lsharedcode/turboeditor/dialogfragment/FindTextDialog;->access$200(Lsharedcode/turboeditor/dialogfragment/FindTextDialog;)Landroid/widget/EditText;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 140
    .local v6, "whatToSearch":Ljava/lang/String;
    iget-object v7, p0, Lsharedcode/turboeditor/dialogfragment/FindTextDialog$SearchTask;->this$0:Lsharedcode/turboeditor/dialogfragment/FindTextDialog;

    invoke-static {v7}, Lsharedcode/turboeditor/dialogfragment/FindTextDialog;->access$300(Lsharedcode/turboeditor/dialogfragment/FindTextDialog;)Landroid/widget/CheckBox;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    .line 141
    .local v1, "caseSensitive":Z
    iget-object v7, p0, Lsharedcode/turboeditor/dialogfragment/FindTextDialog$SearchTask;->this$0:Lsharedcode/turboeditor/dialogfragment/FindTextDialog;

    invoke-static {v7}, Lsharedcode/turboeditor/dialogfragment/FindTextDialog;->access$400(Lsharedcode/turboeditor/dialogfragment/FindTextDialog;)Landroid/widget/CheckBox;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    .line 142
    .local v4, "isRegex":Z
    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    iput-object v7, p0, Lsharedcode/turboeditor/dialogfragment/FindTextDialog$SearchTask;->foundIndex:Ljava/util/LinkedList;

    .line 143
    const/4 v5, 0x0

    .line 144
    .local v5, "matcher":Ljava/util/regex/Matcher;
    const/4 v7, 0x0

    iput-boolean v7, p0, Lsharedcode/turboeditor/dialogfragment/FindTextDialog$SearchTask;->foundSomething:Z

    .line 146
    if-eqz v4, :cond_0

    .line 148
    if-eqz v1, :cond_1

    .line 149
    const/16 v7, 0x8

    :try_start_0
    invoke-static {v6, v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    .line 157
    :cond_0
    :goto_0
    if-eqz v4, :cond_2

    .line 158
    :goto_1
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 159
    iput-boolean v9, p0, Lsharedcode/turboeditor/dialogfragment/FindTextDialog$SearchTask;->foundSomething:Z

    .line 161
    iget-object v7, p0, Lsharedcode/turboeditor/dialogfragment/FindTextDialog$SearchTask;->foundIndex:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->start()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 151
    :cond_1
    const/16 v7, 0xa

    :try_start_1
    invoke-static {v6, v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v5

    goto :goto_0

    .line 152
    :catch_0
    move-exception v2

    .line 153
    .local v2, "e":Ljava/lang/Exception;
    const/4 v4, 0x0

    goto :goto_0

    .line 164
    .end local v2    # "e":Ljava/lang/Exception;
    :cond_2
    if-nez v1, :cond_3

    .line 165
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    .line 166
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 168
    :cond_3
    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 169
    .local v3, "index":I
    :goto_2
    if-ltz v3, :cond_4

    .line 170
    iput-boolean v9, p0, Lsharedcode/turboeditor/dialogfragment/FindTextDialog$SearchTask;->foundSomething:Z

    .line 172
    iget-object v7, p0, Lsharedcode/turboeditor/dialogfragment/FindTextDialog$SearchTask;->foundIndex:Ljava/util/LinkedList;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 174
    add-int/lit8 v7, v3, 0x1

    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    goto :goto_2

    .line 178
    .end local v3    # "index":I
    :cond_4
    const/4 v7, 0x0

    return-object v7
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 131
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lsharedcode/turboeditor/dialogfragment/FindTextDialog$SearchTask;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Void;)V
    .locals 8
    .param p1, "aVoid"    # Ljava/lang/Void;

    .prologue
    const/4 v7, 0x0

    .line 183
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 184
    iget-boolean v1, p0, Lsharedcode/turboeditor/dialogfragment/FindTextDialog$SearchTask;->foundSomething:Z

    if-eqz v1, :cond_2

    .line 187
    iget-object v1, p0, Lsharedcode/turboeditor/dialogfragment/FindTextDialog$SearchTask;->this$0:Lsharedcode/turboeditor/dialogfragment/FindTextDialog;

    invoke-virtual {v1}, Lsharedcode/turboeditor/dialogfragment/FindTextDialog;->getTargetFragment()Landroid/app/Fragment;

    move-result-object v6

    check-cast v6, Lsharedcode/turboeditor/dialogfragment/FindTextDialog$SearchDialogInterface;

    .line 188
    .local v6, "searchDialogInterface":Lsharedcode/turboeditor/dialogfragment/FindTextDialog$SearchDialogInterface;
    if-nez v6, :cond_0

    .line 189
    iget-object v1, p0, Lsharedcode/turboeditor/dialogfragment/FindTextDialog$SearchTask;->this$0:Lsharedcode/turboeditor/dialogfragment/FindTextDialog;

    invoke-virtual {v1}, Lsharedcode/turboeditor/dialogfragment/FindTextDialog;->getActivity()Landroid/app/Activity;

    move-result-object v6

    .end local v6    # "searchDialogInterface":Lsharedcode/turboeditor/dialogfragment/FindTextDialog$SearchDialogInterface;
    check-cast v6, Lsharedcode/turboeditor/dialogfragment/FindTextDialog$SearchDialogInterface;

    .line 192
    .restart local v6    # "searchDialogInterface":Lsharedcode/turboeditor/dialogfragment/FindTextDialog$SearchDialogInterface;
    :cond_0
    if-nez v6, :cond_1

    .line 205
    .end local v6    # "searchDialogInterface":Lsharedcode/turboeditor/dialogfragment/FindTextDialog$SearchDialogInterface;
    :goto_0
    return-void

    .line 196
    .restart local v6    # "searchDialogInterface":Lsharedcode/turboeditor/dialogfragment/FindTextDialog$SearchDialogInterface;
    :cond_1
    new-instance v0, Lsharedcode/turboeditor/texteditor/SearchResult;

    iget-object v1, p0, Lsharedcode/turboeditor/dialogfragment/FindTextDialog$SearchTask;->foundIndex:Ljava/util/LinkedList;

    iget-object v2, p0, Lsharedcode/turboeditor/dialogfragment/FindTextDialog$SearchTask;->this$0:Lsharedcode/turboeditor/dialogfragment/FindTextDialog;

    invoke-static {v2}, Lsharedcode/turboeditor/dialogfragment/FindTextDialog;->access$200(Lsharedcode/turboeditor/dialogfragment/FindTextDialog;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->length()I

    move-result v2

    iget-object v3, p0, Lsharedcode/turboeditor/dialogfragment/FindTextDialog$SearchTask;->this$0:Lsharedcode/turboeditor/dialogfragment/FindTextDialog;

    invoke-static {v3}, Lsharedcode/turboeditor/dialogfragment/FindTextDialog;->access$500(Lsharedcode/turboeditor/dialogfragment/FindTextDialog;)Landroid/widget/CheckBox;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    iget-object v4, p0, Lsharedcode/turboeditor/dialogfragment/FindTextDialog$SearchTask;->this$0:Lsharedcode/turboeditor/dialogfragment/FindTextDialog;

    invoke-static {v4}, Lsharedcode/turboeditor/dialogfragment/FindTextDialog;->access$200(Lsharedcode/turboeditor/dialogfragment/FindTextDialog;)Landroid/widget/EditText;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lsharedcode/turboeditor/dialogfragment/FindTextDialog$SearchTask;->this$0:Lsharedcode/turboeditor/dialogfragment/FindTextDialog;

    invoke-static {v5}, Lsharedcode/turboeditor/dialogfragment/FindTextDialog;->access$000(Lsharedcode/turboeditor/dialogfragment/FindTextDialog;)Landroid/widget/EditText;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lsharedcode/turboeditor/texteditor/SearchResult;-><init>(Ljava/util/LinkedList;IZLjava/lang/String;Ljava/lang/String;)V

    .line 197
    .local v0, "searchResult":Lsharedcode/turboeditor/texteditor/SearchResult;
    invoke-interface {v6, v0}, Lsharedcode/turboeditor/dialogfragment/FindTextDialog$SearchDialogInterface;->onSearchDone(Lsharedcode/turboeditor/texteditor/SearchResult;)V

    .line 202
    .end local v0    # "searchResult":Lsharedcode/turboeditor/texteditor/SearchResult;
    .end local v6    # "searchDialogInterface":Lsharedcode/turboeditor/dialogfragment/FindTextDialog$SearchDialogInterface;
    :cond_2
    iget-object v1, p0, Lsharedcode/turboeditor/dialogfragment/FindTextDialog$SearchTask;->this$0:Lsharedcode/turboeditor/dialogfragment/FindTextDialog;

    invoke-virtual {v1}, Lsharedcode/turboeditor/dialogfragment/FindTextDialog;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lsharedcode/turboeditor/dialogfragment/FindTextDialog$SearchTask;->this$0:Lsharedcode/turboeditor/dialogfragment/FindTextDialog;

    sget v3, Lsharedcode/turboeditor/R$string;->occurrences_found:I

    invoke-virtual {v2, v3}, Lsharedcode/turboeditor/dialogfragment/FindTextDialog;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lsharedcode/turboeditor/dialogfragment/FindTextDialog$SearchTask;->foundIndex:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 204
    iget-object v1, p0, Lsharedcode/turboeditor/dialogfragment/FindTextDialog$SearchTask;->this$0:Lsharedcode/turboeditor/dialogfragment/FindTextDialog;

    invoke-virtual {v1}, Lsharedcode/turboeditor/dialogfragment/FindTextDialog;->dismiss()V

    goto :goto_0
.end method
