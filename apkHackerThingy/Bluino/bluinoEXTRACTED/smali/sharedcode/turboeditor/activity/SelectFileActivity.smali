.class public Lsharedcode/turboeditor/activity/SelectFileActivity;
.super Landroid/support/v7/app/ActionBarActivity;
.source "SelectFileActivity.java"

# interfaces
.implements Landroid/support/v7/widget/SearchView$OnQueryTextListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lsharedcode/turboeditor/dialogfragment/EditTextDialog$EditDialogListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharedcode/turboeditor/activity/SelectFileActivity$UpdateList;,
        Lsharedcode/turboeditor/activity/SelectFileActivity$Actions;
    }
.end annotation


# instance fields
.field private currentFolder:Ljava/lang/String;

.field private filter:Landroid/widget/Filter;

.field private listView:Landroid/widget/ListView;

.field private mSearchView:Landroid/support/v7/widget/SearchView;

.field private mSearchViewMenuItem:Landroid/view/MenuItem;

.field private wantAFile:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Landroid/support/v7/app/ActionBarActivity;-><init>()V

    .line 66
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsharedcode/turboeditor/activity/SelectFileActivity;->wantAFile:Z

    return-void
.end method

.method static synthetic access$100(Lsharedcode/turboeditor/activity/SelectFileActivity;)Landroid/support/v7/widget/SearchView;
    .locals 1
    .param p0, "x0"    # Lsharedcode/turboeditor/activity/SelectFileActivity;

    .prologue
    .line 63
    iget-object v0, p0, Lsharedcode/turboeditor/activity/SelectFileActivity;->mSearchView:Landroid/support/v7/widget/SearchView;

    return-object v0
.end method

.method static synthetic access$200(Lsharedcode/turboeditor/activity/SelectFileActivity;)Landroid/view/MenuItem;
    .locals 1
    .param p0, "x0"    # Lsharedcode/turboeditor/activity/SelectFileActivity;

    .prologue
    .line 63
    iget-object v0, p0, Lsharedcode/turboeditor/activity/SelectFileActivity;->mSearchViewMenuItem:Landroid/view/MenuItem;

    return-object v0
.end method

.method static synthetic access$300(Lsharedcode/turboeditor/activity/SelectFileActivity;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lsharedcode/turboeditor/activity/SelectFileActivity;

    .prologue
    .line 63
    iget-object v0, p0, Lsharedcode/turboeditor/activity/SelectFileActivity;->currentFolder:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$302(Lsharedcode/turboeditor/activity/SelectFileActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lsharedcode/turboeditor/activity/SelectFileActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 63
    iput-object p1, p0, Lsharedcode/turboeditor/activity/SelectFileActivity;->currentFolder:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$400(Lsharedcode/turboeditor/activity/SelectFileActivity;)Landroid/widget/ListView;
    .locals 1
    .param p0, "x0"    # Lsharedcode/turboeditor/activity/SelectFileActivity;

    .prologue
    .line 63
    iget-object v0, p0, Lsharedcode/turboeditor/activity/SelectFileActivity;->listView:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic access$502(Lsharedcode/turboeditor/activity/SelectFileActivity;Landroid/widget/Filter;)Landroid/widget/Filter;
    .locals 0
    .param p0, "x0"    # Lsharedcode/turboeditor/activity/SelectFileActivity;
    .param p1, "x1"    # Landroid/widget/Filter;

    .prologue
    .line 63
    iput-object p1, p0, Lsharedcode/turboeditor/activity/SelectFileActivity;->filter:Landroid/widget/Filter;

    return-object p1
.end method

.method private finishWithResult(Ljava/io/File;)V
    .locals 3
    .param p1, "file"    # Ljava/io/File;

    .prologue
    .line 170
    if-eqz p1, :cond_0

    .line 171
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 172
    .local v0, "uri":Landroid/net/Uri;
    const/4 v1, -0x1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lsharedcode/turboeditor/activity/SelectFileActivity;->setResult(ILandroid/content/Intent;)V

    .line 173
    invoke-virtual {p0}, Lsharedcode/turboeditor/activity/SelectFileActivity;->finish()V

    .line 178
    .end local v0    # "uri":Landroid/net/Uri;
    :goto_0
    return-void

    .line 175
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lsharedcode/turboeditor/activity/SelectFileActivity;->setResult(I)V

    .line 176
    invoke-virtual {p0}, Lsharedcode/turboeditor/activity/SelectFileActivity;->finish()V

    goto :goto_0
.end method


# virtual methods
.method public onBackPressed()V
    .locals 5

    .prologue
    .line 139
    iget-object v2, p0, Lsharedcode/turboeditor/activity/SelectFileActivity;->currentFolder:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lsharedcode/turboeditor/activity/SelectFileActivity;->currentFolder:Ljava/lang/String;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 140
    :cond_0
    invoke-virtual {p0}, Lsharedcode/turboeditor/activity/SelectFileActivity;->finish()V

    .line 146
    :goto_0
    return-void

    .line 142
    :cond_1
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lsharedcode/turboeditor/activity/SelectFileActivity;->currentFolder:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 143
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    .line 144
    .local v1, "parentFolder":Ljava/lang/String;
    new-instance v2, Lsharedcode/turboeditor/activity/SelectFileActivity$UpdateList;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lsharedcode/turboeditor/activity/SelectFileActivity$UpdateList;-><init>(Lsharedcode/turboeditor/activity/SelectFileActivity;Lsharedcode/turboeditor/activity/SelectFileActivity$1;)V

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-virtual {v2, v3}, Lsharedcode/turboeditor/activity/SelectFileActivity$UpdateList;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v6, 0x1

    .line 74
    invoke-static {p0}, Lsharedcode/turboeditor/preferences/PreferenceHelper;->defaultFolder(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lsharedcode/turboeditor/activity/SelectFileActivity;->currentFolder:Ljava/lang/String;

    .line 76
    invoke-static {p0}, Lsharedcode/turboeditor/util/ThemeUtils;->setTheme(Landroid/app/Activity;)V

    .line 77
    invoke-super {p0, p1}, Landroid/support/v7/app/ActionBarActivity;->onCreate(Landroid/os/Bundle;)V

    .line 78
    sget v4, Lsharedcode/turboeditor/R$layout;->activity_select_file:I

    invoke-virtual {p0, v4}, Lsharedcode/turboeditor/activity/SelectFileActivity;->setContentView(I)V

    .line 80
    sget v4, Lsharedcode/turboeditor/R$id;->my_awesome_toolbar:I

    invoke-virtual {p0, v4}, Lsharedcode/turboeditor/activity/SelectFileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/Toolbar;

    .line 81
    .local v3, "toolbar":Landroid/support/v7/widget/Toolbar;
    invoke-virtual {p0, v3}, Lsharedcode/turboeditor/activity/SelectFileActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 83
    invoke-virtual {p0}, Lsharedcode/turboeditor/activity/SelectFileActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 86
    iput-boolean v6, p0, Lsharedcode/turboeditor/activity/SelectFileActivity;->wantAFile:Z

    .line 88
    const v4, 0x102000a

    invoke-virtual {p0, v4}, Lsharedcode/turboeditor/activity/SelectFileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ListView;

    iput-object v4, p0, Lsharedcode/turboeditor/activity/SelectFileActivity;->listView:Landroid/widget/ListView;

    .line 89
    iget-object v4, p0, Lsharedcode/turboeditor/activity/SelectFileActivity;->listView:Landroid/widget/ListView;

    invoke-virtual {v4, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 90
    iget-object v4, p0, Lsharedcode/turboeditor/activity/SelectFileActivity;->listView:Landroid/widget/ListView;

    invoke-virtual {v4, v6}, Landroid/widget/ListView;->setTextFilterEnabled(Z)V

    .line 92
    sget v4, Lsharedcode/turboeditor/R$id;->fabbutton:I

    invoke-virtual {p0, v4}, Lsharedcode/turboeditor/activity/SelectFileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/faizmalkani/floatingactionbutton/FloatingActionButton;

    .line 93
    .local v2, "mFab":Lcom/faizmalkani/floatingactionbutton/FloatingActionButton;
    invoke-virtual {p0}, Lsharedcode/turboeditor/activity/SelectFileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lsharedcode/turboeditor/R$color;->fab_light:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/faizmalkani/floatingactionbutton/FloatingActionButton;->setColor(I)V

    .line 94
    invoke-virtual {p0}, Lsharedcode/turboeditor/activity/SelectFileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lsharedcode/turboeditor/R$drawable;->ic_fab_add:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/faizmalkani/floatingactionbutton/FloatingActionButton;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 96
    new-instance v4, Lsharedcode/turboeditor/activity/SelectFileActivity$1;

    invoke-direct {v4, p0}, Lsharedcode/turboeditor/activity/SelectFileActivity$1;-><init>(Lsharedcode/turboeditor/activity/SelectFileActivity;)V

    invoke-virtual {v2, v4}, Lcom/faizmalkani/floatingactionbutton/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    iget-object v4, p0, Lsharedcode/turboeditor/activity/SelectFileActivity;->listView:Landroid/widget/ListView;

    invoke-virtual {v2, v4}, Lcom/faizmalkani/floatingactionbutton/FloatingActionButton;->listenTo(Landroid/widget/AbsListView;)V

    .line 125
    invoke-static {p0}, Lsharedcode/turboeditor/preferences/PreferenceHelper;->getWorkingFolder(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 127
    .local v1, "lastNavigatedPath":Ljava/lang/String;
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 129
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    .line 130
    invoke-static {p0}, Lsharedcode/turboeditor/preferences/PreferenceHelper;->defaultFolder(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Lsharedcode/turboeditor/preferences/PreferenceHelper;->setWorkingFolder(Landroid/content/Context;Ljava/lang/String;)V

    .line 131
    new-instance v0, Ljava/io/File;

    .end local v0    # "file":Ljava/io/File;
    invoke-static {p0}, Lsharedcode/turboeditor/preferences/PreferenceHelper;->defaultFolder(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 134
    .restart local v0    # "file":Ljava/io/File;
    :cond_0
    new-instance v4, Lsharedcode/turboeditor/activity/SelectFileActivity$UpdateList;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lsharedcode/turboeditor/activity/SelectFileActivity$UpdateList;-><init>(Lsharedcode/turboeditor/activity/SelectFileActivity;Lsharedcode/turboeditor/activity/SelectFileActivity$1;)V

    new-array v5, v6, [Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v4, v5}, Lsharedcode/turboeditor/activity/SelectFileActivity$UpdateList;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 135
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2
    .param p1, "menu"    # Landroid/view/Menu;

    .prologue
    .line 217
    invoke-virtual {p0}, Lsharedcode/turboeditor/activity/SelectFileActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lsharedcode/turboeditor/R$menu;->activity_select_file:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 218
    sget v0, Lsharedcode/turboeditor/R$id;->im_search:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lsharedcode/turboeditor/activity/SelectFileActivity;->mSearchViewMenuItem:Landroid/view/MenuItem;

    .line 219
    iget-object v0, p0, Lsharedcode/turboeditor/activity/SelectFileActivity;->mSearchViewMenuItem:Landroid/view/MenuItem;

    invoke-static {v0}, Landroid/support/v4/view/MenuItemCompat;->getActionView(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SearchView;

    iput-object v0, p0, Lsharedcode/turboeditor/activity/SelectFileActivity;->mSearchView:Landroid/support/v7/widget/SearchView;

    .line 220
    iget-object v0, p0, Lsharedcode/turboeditor/activity/SelectFileActivity;->mSearchView:Landroid/support/v7/widget/SearchView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView;->setIconifiedByDefault(Z)V

    .line 221
    iget-object v0, p0, Lsharedcode/turboeditor/activity/SelectFileActivity;->mSearchView:Landroid/support/v7/widget/SearchView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/SearchView;->setOnQueryTextListener(Landroid/support/v7/widget/SearchView$OnQueryTextListener;)V

    .line 222
    iget-object v0, p0, Lsharedcode/turboeditor/activity/SelectFileActivity;->mSearchView:Landroid/support/v7/widget/SearchView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView;->setSubmitButtonEnabled(Z)V

    .line 223
    invoke-super {p0, p1}, Landroid/support/v7/app/ActionBarActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onEdittextDialogEnded(Ljava/lang/String;Ljava/lang/String;Lsharedcode/turboeditor/dialogfragment/EditTextDialog$Actions;)V
    .locals 6
    .param p1, "inputText"    # Ljava/lang/String;
    .param p2, "hint"    # Ljava/lang/String;
    .param p3, "actions"    # Lsharedcode/turboeditor/dialogfragment/EditTextDialog$Actions;

    .prologue
    const/4 v5, 0x0

    .line 269
    sget-object v2, Lsharedcode/turboeditor/dialogfragment/EditTextDialog$Actions;->NewFile:Lsharedcode/turboeditor/dialogfragment/EditTextDialog$Actions;

    if-ne p3, v2, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 270
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lsharedcode/turboeditor/activity/SelectFileActivity;->currentFolder:Ljava/lang/String;

    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .local v1, "file":Ljava/io/File;
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 273
    invoke-direct {p0, v1}, Lsharedcode/turboeditor/activity/SelectFileActivity;->finishWithResult(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 282
    .end local v1    # "file":Ljava/io/File;
    :cond_0
    :goto_0
    return-void

    .line 274
    .restart local v1    # "file":Ljava/io/File;
    :catch_0
    move-exception v0

    .line 275
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 277
    .end local v0    # "e":Ljava/io/IOException;
    .end local v1    # "file":Ljava/io/File;
    :cond_1
    sget-object v2, Lsharedcode/turboeditor/dialogfragment/EditTextDialog$Actions;->NewFolder:Lsharedcode/turboeditor/dialogfragment/EditTextDialog$Actions;

    if-ne p3, v2, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 278
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lsharedcode/turboeditor/activity/SelectFileActivity;->currentFolder:Ljava/lang/String;

    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .restart local v1    # "file":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 280
    new-instance v2, Lsharedcode/turboeditor/activity/SelectFileActivity$UpdateList;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lsharedcode/turboeditor/activity/SelectFileActivity$UpdateList;-><init>(Lsharedcode/turboeditor/activity/SelectFileActivity;Lsharedcode/turboeditor/activity/SelectFileActivity$1;)V

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    iget-object v4, p0, Lsharedcode/turboeditor/activity/SelectFileActivity;->currentFolder:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-virtual {v2, v3}, Lsharedcode/turboeditor/activity/SelectFileActivity$UpdateList;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8
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
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    const/4 v7, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 185
    const v3, 0x1020014

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 186
    .local v0, "name":Ljava/lang/String;
    const-string v3, ".."

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 187
    iget-object v3, p0, Lsharedcode/turboeditor/activity/SelectFileActivity;->currentFolder:Ljava/lang/String;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 188
    new-instance v3, Lsharedcode/turboeditor/activity/SelectFileActivity$UpdateList;

    invoke-direct {v3, p0, v7}, Lsharedcode/turboeditor/activity/SelectFileActivity$UpdateList;-><init>(Lsharedcode/turboeditor/activity/SelectFileActivity;Lsharedcode/turboeditor/activity/SelectFileActivity$1;)V

    new-array v4, v5, [Ljava/lang/String;

    invoke-static {p0}, Lsharedcode/turboeditor/preferences/PreferenceHelper;->getWorkingFolder(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v3, v4}, Lsharedcode/turboeditor/activity/SelectFileActivity$UpdateList;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 212
    :cond_0
    :goto_0
    return-void

    .line 190
    :cond_1
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lsharedcode/turboeditor/activity/SelectFileActivity;->currentFolder:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 191
    .local v2, "tempFile":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 192
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    .line 193
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    .line 197
    :goto_1
    new-instance v3, Lsharedcode/turboeditor/activity/SelectFileActivity$UpdateList;

    invoke-direct {v3, p0, v7}, Lsharedcode/turboeditor/activity/SelectFileActivity$UpdateList;-><init>(Lsharedcode/turboeditor/activity/SelectFileActivity;Lsharedcode/turboeditor/activity/SelectFileActivity$1;)V

    new-array v4, v5, [Ljava/lang/String;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v3, v4}, Lsharedcode/turboeditor/activity/SelectFileActivity$UpdateList;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 195
    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    goto :goto_1

    .line 200
    .end local v2    # "tempFile":Ljava/io/File;
    :cond_3
    sget v3, Lsharedcode/turboeditor/R$string;->home:I

    invoke-virtual {p0, v3}, Lsharedcode/turboeditor/activity/SelectFileActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 201
    new-instance v3, Lsharedcode/turboeditor/activity/SelectFileActivity$UpdateList;

    invoke-direct {v3, p0, v7}, Lsharedcode/turboeditor/activity/SelectFileActivity$UpdateList;-><init>(Lsharedcode/turboeditor/activity/SelectFileActivity;Lsharedcode/turboeditor/activity/SelectFileActivity$1;)V

    new-array v4, v5, [Ljava/lang/String;

    invoke-static {p0}, Lsharedcode/turboeditor/preferences/PreferenceHelper;->getWorkingFolder(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v3, v4}, Lsharedcode/turboeditor/activity/SelectFileActivity$UpdateList;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 205
    :cond_4
    new-instance v1, Ljava/io/File;

    iget-object v3, p0, Lsharedcode/turboeditor/activity/SelectFileActivity;->currentFolder:Ljava/lang/String;

    invoke-direct {v1, v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .local v1, "selectedFile":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-boolean v3, p0, Lsharedcode/turboeditor/activity/SelectFileActivity;->wantAFile:Z

    if-eqz v3, :cond_5

    .line 208
    invoke-direct {p0, v1}, Lsharedcode/turboeditor/activity/SelectFileActivity;->finishWithResult(Ljava/io/File;)V

    goto :goto_0

    .line 209
    :cond_5
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 210
    new-instance v3, Lsharedcode/turboeditor/activity/SelectFileActivity$UpdateList;

    invoke-direct {v3, p0, v7}, Lsharedcode/turboeditor/activity/SelectFileActivity$UpdateList;-><init>(Lsharedcode/turboeditor/activity/SelectFileActivity;Lsharedcode/turboeditor/activity/SelectFileActivity$1;)V

    new-array v4, v5, [Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v3, v4}, Lsharedcode/turboeditor/activity/SelectFileActivity$UpdateList;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5
    .param p1, "item"    # Landroid/view/MenuItem;

    .prologue
    const/4 v1, 0x1

    .line 248
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 249
    .local v0, "i":I
    const v2, 0x102002c

    if-ne v0, v2, :cond_0

    .line 250
    invoke-virtual {p0}, Lsharedcode/turboeditor/activity/SelectFileActivity;->finish()V

    .line 263
    :goto_0
    return v1

    .line 252
    :cond_0
    sget v2, Lsharedcode/turboeditor/R$id;->im_set_as_working_folder:I

    if-ne v0, v2, :cond_1

    .line 253
    iget-object v2, p0, Lsharedcode/turboeditor/activity/SelectFileActivity;->currentFolder:Ljava/lang/String;

    invoke-static {p0, v2}, Lsharedcode/turboeditor/preferences/PreferenceHelper;->setWorkingFolder(Landroid/content/Context;Ljava/lang/String;)V

    .line 254
    invoke-virtual {p0}, Lsharedcode/turboeditor/activity/SelectFileActivity;->invalidateOptionsMenu()V

    goto :goto_0

    .line 256
    :cond_1
    sget v2, Lsharedcode/turboeditor/R$id;->im_is_working_folder:I

    if-ne v0, v2, :cond_2

    .line 257
    invoke-virtual {p0}, Lsharedcode/turboeditor/activity/SelectFileActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lsharedcode/turboeditor/R$string;->is_the_working_folder:I

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 259
    :cond_2
    sget v2, Lsharedcode/turboeditor/R$id;->im_select_folder:I

    if-ne v0, v2, :cond_3

    .line 260
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lsharedcode/turboeditor/activity/SelectFileActivity;->currentFolder:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lsharedcode/turboeditor/activity/SelectFileActivity;->finishWithResult(Ljava/io/File;)V

    goto :goto_0

    .line 263
    :cond_3
    invoke-super {p0, p1}, Landroid/support/v7/app/ActionBarActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v1

    goto :goto_0
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 7
    .param p1, "menu"    # Landroid/view/Menu;

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 229
    sget v3, Lsharedcode/turboeditor/R$id;->im_set_as_working_folder:I

    invoke-interface {p1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 230
    .local v2, "imSetAsWorkingFolder":Landroid/view/MenuItem;
    sget v3, Lsharedcode/turboeditor/R$id;->im_is_working_folder:I

    invoke-interface {p1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 231
    .local v0, "imIsWorkingFolder":Landroid/view/MenuItem;
    sget v3, Lsharedcode/turboeditor/R$id;->im_select_folder:I

    invoke-interface {p1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 232
    .local v1, "imSelectFolder":Landroid/view/MenuItem;
    if-eqz v2, :cond_0

    .line 234
    iget-object v3, p0, Lsharedcode/turboeditor/activity/SelectFileActivity;->currentFolder:Ljava/lang/String;

    invoke-static {p0}, Lsharedcode/turboeditor/preferences/PreferenceHelper;->getWorkingFolder(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    move v3, v4

    :goto_0
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 236
    :cond_0
    if-eqz v0, :cond_1

    .line 238
    invoke-interface {v2}, Landroid/view/MenuItem;->isVisible()Z

    move-result v3

    if-nez v3, :cond_4

    move v3, v4

    :goto_1
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 240
    :cond_1
    if-eqz v1, :cond_2

    .line 241
    iget-boolean v3, p0, Lsharedcode/turboeditor/activity/SelectFileActivity;->wantAFile:Z

    if-nez v3, :cond_5

    :goto_2
    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 243
    :cond_2
    invoke-super {p0, p1}, Landroid/support/v7/app/ActionBarActivity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v3

    return v3

    :cond_3
    move v3, v5

    .line 234
    goto :goto_0

    :cond_4
    move v3, v5

    .line 238
    goto :goto_1

    :cond_5
    move v4, v5

    .line 241
    goto :goto_2
.end method

.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 3
    .param p1, "newText"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x1

    .line 149
    iget-object v0, p0, Lsharedcode/turboeditor/activity/SelectFileActivity;->filter:Landroid/widget/Filter;

    if-nez v0, :cond_0

    .line 157
    :goto_0
    return v2

    .line 152
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 153
    iget-object v0, p0, Lsharedcode/turboeditor/activity/SelectFileActivity;->filter:Landroid/widget/Filter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 155
    :cond_1
    iget-object v0, p0, Lsharedcode/turboeditor/activity/SelectFileActivity;->filter:Landroid/widget/Filter;

    invoke-virtual {v0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 1
    .param p1, "query"    # Ljava/lang/String;

    .prologue
    .line 161
    const/4 v0, 0x0

    return v0
.end method
