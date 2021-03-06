.class public Landroid/databinding/DataBindingUtil;
.super Ljava/lang/Object;
.source "DataBindingUtil.java"


# static fields
.field private static sDefaultComponent:Landroid/databinding/DataBindingComponent;

.field private static sMapper:Landroid/databinding/DataBinderMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    new-instance v0, Landroid/databinding/DataBinderMapper;

    invoke-direct {v0}, Landroid/databinding/DataBinderMapper;-><init>()V

    sput-object v0, Landroid/databinding/DataBindingUtil;->sMapper:Landroid/databinding/DataBinderMapper;

    .line 32
    const/4 v0, 0x0

    sput-object v0, Landroid/databinding/DataBindingUtil;->sDefaultComponent:Landroid/databinding/DataBindingComponent;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bind(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)Landroid/databinding/ViewDataBinding;
    .locals 1
    .param p0, "bindingComponent"    # Landroid/databinding/DataBindingComponent;
    .param p1, "root"    # Landroid/view/View;
    .param p2, "layoutId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/databinding/ViewDataBinding;",
            ">(",
            "Landroid/databinding/DataBindingComponent;",
            "Landroid/view/View;",
            "I)TT;"
        }
    .end annotation

    .prologue
    .line 185
    sget-object v0, Landroid/databinding/DataBindingUtil;->sMapper:Landroid/databinding/DataBinderMapper;

    invoke-virtual {v0, p0, p1, p2}, Landroid/databinding/DataBinderMapper;->getDataBinder(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    return-object v0
.end method

.method static bind(Landroid/databinding/DataBindingComponent;[Landroid/view/View;I)Landroid/databinding/ViewDataBinding;
    .locals 1
    .param p0, "bindingComponent"    # Landroid/databinding/DataBindingComponent;
    .param p1, "roots"    # [Landroid/view/View;
    .param p2, "layoutId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/databinding/ViewDataBinding;",
            ">(",
            "Landroid/databinding/DataBindingComponent;",
            "[",
            "Landroid/view/View;",
            "I)TT;"
        }
    .end annotation

    .prologue
    .line 180
    sget-object v0, Landroid/databinding/DataBindingUtil;->sMapper:Landroid/databinding/DataBinderMapper;

    invoke-virtual {v0, p0, p1, p2}, Landroid/databinding/DataBinderMapper;->getDataBinder(Landroid/databinding/DataBindingComponent;[Landroid/view/View;I)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    return-object v0
.end method

.method public static bind(Landroid/view/View;)Landroid/databinding/ViewDataBinding;
    .locals 1
    .param p0, "root"    # Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/databinding/ViewDataBinding;",
            ">(",
            "Landroid/view/View;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 140
    sget-object v0, Landroid/databinding/DataBindingUtil;->sDefaultComponent:Landroid/databinding/DataBindingComponent;

    invoke-static {p0, v0}, Landroid/databinding/DataBindingUtil;->bind(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    return-object v0
.end method

.method public static bind(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Landroid/databinding/ViewDataBinding;
    .locals 6
    .param p0, "root"    # Landroid/view/View;
    .param p1, "bindingComponent"    # Landroid/databinding/DataBindingComponent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/databinding/ViewDataBinding;",
            ">(",
            "Landroid/view/View;",
            "Landroid/databinding/DataBindingComponent;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 160
    invoke-static {p0}, Landroid/databinding/DataBindingUtil;->getBinding(Landroid/view/View;)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    .line 161
    .local v0, "binding":Landroid/databinding/ViewDataBinding;, "TT;"
    if-eqz v0, :cond_0

    .line 173
    .end local v0    # "binding":Landroid/databinding/ViewDataBinding;, "TT;"
    :goto_0
    return-object v0

    .line 164
    .restart local v0    # "binding":Landroid/databinding/ViewDataBinding;, "TT;"
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    .line 165
    .local v3, "tagObj":Ljava/lang/Object;
    instance-of v4, v3, Ljava/lang/String;

    if-nez v4, :cond_1

    .line 166
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "View is not a binding layout"

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_1
    move-object v2, v3

    .line 168
    check-cast v2, Ljava/lang/String;

    .line 169
    .local v2, "tag":Ljava/lang/String;
    sget-object v4, Landroid/databinding/DataBindingUtil;->sMapper:Landroid/databinding/DataBinderMapper;

    invoke-virtual {v4, v2}, Landroid/databinding/DataBinderMapper;->getLayoutId(Ljava/lang/String;)I

    move-result v1

    .line 170
    .local v1, "layoutId":I
    if-nez v1, :cond_2

    .line 171
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "View is not a binding layout"

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 173
    :cond_2
    sget-object v4, Landroid/databinding/DataBindingUtil;->sMapper:Landroid/databinding/DataBinderMapper;

    invoke-virtual {v4, p1, p0, v1}, Landroid/databinding/DataBinderMapper;->getDataBinder(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    goto :goto_0
.end method

.method private static bindToAddedViews(Landroid/databinding/DataBindingComponent;Landroid/view/ViewGroup;II)Landroid/databinding/ViewDataBinding;
    .locals 6
    .param p0, "component"    # Landroid/databinding/DataBindingComponent;
    .param p1, "parent"    # Landroid/view/ViewGroup;
    .param p2, "startChildren"    # I
    .param p3, "layoutId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/databinding/ViewDataBinding;",
            ">(",
            "Landroid/databinding/DataBindingComponent;",
            "Landroid/view/ViewGroup;",
            "II)TT;"
        }
    .end annotation

    .prologue
    .line 295
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    .line 296
    .local v3, "endChildren":I
    sub-int v2, v3, p2

    .line 297
    .local v2, "childrenAdded":I
    const/4 v5, 0x1

    if-ne v2, v5, :cond_0

    .line 298
    add-int/lit8 v5, v3, -0x1

    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 299
    .local v0, "childView":Landroid/view/View;
    invoke-static {p0, v0, p3}, Landroid/databinding/DataBindingUtil;->bind(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)Landroid/databinding/ViewDataBinding;

    move-result-object v5

    .line 305
    .end local v0    # "childView":Landroid/view/View;
    :goto_0
    return-object v5

    .line 301
    :cond_0
    new-array v1, v2, [Landroid/view/View;

    .line 302
    .local v1, "children":[Landroid/view/View;
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_1
    if-ge v4, v2, :cond_1

    .line 303
    add-int v5, v4, p2

    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    aput-object v5, v1, v4

    .line 302
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 305
    :cond_1
    invoke-static {p0, v1, p3}, Landroid/databinding/DataBindingUtil;->bind(Landroid/databinding/DataBindingComponent;[Landroid/view/View;I)Landroid/databinding/ViewDataBinding;

    move-result-object v5

    goto :goto_0
.end method

.method public static convertBrIdToString(I)Ljava/lang/String;
    .locals 1
    .param p0, "id"    # I

    .prologue
    .line 290
    sget-object v0, Landroid/databinding/DataBindingUtil;->sMapper:Landroid/databinding/DataBinderMapper;

    invoke-virtual {v0, p0}, Landroid/databinding/DataBinderMapper;->convertBrIdToString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static findBinding(Landroid/view/View;)Landroid/databinding/ViewDataBinding;
    .locals 14
    .param p0, "view"    # Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/databinding/ViewDataBinding;",
            ">(",
            "Landroid/view/View;",
            ")TT;"
        }
    .end annotation

    .prologue
    const/4 v10, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/16 v13, 0x2f

    const/4 v12, -0x1

    .line 202
    :goto_0
    if-eqz p0, :cond_7

    .line 203
    invoke-static {p0}, Landroid/databinding/ViewDataBinding;->getBinding(Landroid/view/View;)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    .line 204
    .local v0, "binding":Landroid/databinding/ViewDataBinding;
    if-eqz v0, :cond_0

    .line 235
    .end local v0    # "binding":Landroid/databinding/ViewDataBinding;
    :goto_1
    return-object v0

    .line 207
    .restart local v0    # "binding":Landroid/databinding/ViewDataBinding;
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    .line 208
    .local v5, "tag":Ljava/lang/Object;
    instance-of v11, v5, Ljava/lang/String;

    if-eqz v11, :cond_5

    move-object v6, v5

    .line 209
    check-cast v6, Ljava/lang/String;

    .line 210
    .local v6, "tagString":Ljava/lang/String;
    const-string v11, "layout"

    invoke-virtual {v6, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_5

    const-string v11, "_0"

    invoke-virtual {v6, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 211
    const/4 v11, 0x6

    invoke-virtual {v6, v11}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 212
    .local v2, "nextChar":C
    const/4 v11, 0x7

    invoke-virtual {v6, v13, v11}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    .line 213
    .local v4, "slashIndex":I
    const/4 v1, 0x0

    .line 214
    .local v1, "isUnboundRoot":Z
    if-ne v2, v13, :cond_3

    .line 216
    if-ne v4, v12, :cond_2

    move v1, v8

    .line 222
    :cond_1
    :goto_2
    if-eqz v1, :cond_5

    move-object v0, v10

    .line 224
    goto :goto_1

    :cond_2
    move v1, v9

    .line 216
    goto :goto_2

    .line 217
    :cond_3
    const/16 v11, 0x2d

    if-ne v2, v11, :cond_1

    if-eq v4, v12, :cond_1

    .line 218
    add-int/lit8 v11, v4, 0x1

    invoke-virtual {v6, v13, v11}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    .line 220
    .local v3, "nextSlashIndex":I
    if-ne v3, v12, :cond_4

    move v1, v8

    :goto_3
    goto :goto_2

    :cond_4
    move v1, v9

    goto :goto_3

    .line 228
    .end local v1    # "isUnboundRoot":Z
    .end local v2    # "nextChar":C
    .end local v3    # "nextSlashIndex":I
    .end local v4    # "slashIndex":I
    .end local v6    # "tagString":Ljava/lang/String;
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    .line 229
    .local v7, "viewParent":Landroid/view/ViewParent;
    instance-of v11, v7, Landroid/view/View;

    if-eqz v11, :cond_6

    move-object p0, v7

    .line 230
    check-cast p0, Landroid/view/View;

    goto :goto_0

    .line 232
    :cond_6
    const/4 p0, 0x0

    goto :goto_0

    .end local v0    # "binding":Landroid/databinding/ViewDataBinding;
    .end local v5    # "tag":Ljava/lang/Object;
    .end local v7    # "viewParent":Landroid/view/ViewParent;
    :cond_7
    move-object v0, v10

    .line 235
    goto :goto_1
.end method

.method public static getBinding(Landroid/view/View;)Landroid/databinding/ViewDataBinding;
    .locals 1
    .param p0, "view"    # Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/databinding/ViewDataBinding;",
            ">(",
            "Landroid/view/View;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 248
    invoke-static {p0}, Landroid/databinding/ViewDataBinding;->getBinding(Landroid/view/View;)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    return-object v0
.end method

.method public static getDefaultComponent()Landroid/databinding/DataBindingComponent;
    .locals 1

    .prologue
    .line 61
    sget-object v0, Landroid/databinding/DataBindingUtil;->sDefaultComponent:Landroid/databinding/DataBindingComponent;

    return-object v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/databinding/ViewDataBinding;
    .locals 1
    .param p0, "inflater"    # Landroid/view/LayoutInflater;
    .param p1, "layoutId"    # I
    .param p2, "parent"    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3, "attachToParent"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/databinding/ViewDataBinding;",
            ">(",
            "Landroid/view/LayoutInflater;",
            "I",
            "Landroid/view/ViewGroup;",
            "Z)TT;"
        }
    .end annotation

    .prologue
    .line 88
    sget-object v0, Landroid/databinding/DataBindingUtil;->sDefaultComponent:Landroid/databinding/DataBindingComponent;

    invoke-static {p0, p1, p2, p3, v0}, Landroid/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLandroid/databinding/DataBindingComponent;)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    return-object v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLandroid/databinding/DataBindingComponent;)Landroid/databinding/ViewDataBinding;
    .locals 4
    .param p0, "inflater"    # Landroid/view/LayoutInflater;
    .param p1, "layoutId"    # I
    .param p2, "parent"    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3, "attachToParent"    # Z
    .param p4, "bindingComponent"    # Landroid/databinding/DataBindingComponent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/databinding/ViewDataBinding;",
            ">(",
            "Landroid/view/LayoutInflater;",
            "I",
            "Landroid/view/ViewGroup;",
            "Z",
            "Landroid/databinding/DataBindingComponent;",
            ")TT;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 114
    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    const/4 v1, 0x1

    .line 115
    .local v1, "useChildren":Z
    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 116
    .local v0, "startChildren":I
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 117
    .local v2, "view":Landroid/view/View;
    if-eqz v1, :cond_2

    .line 118
    invoke-static {p4, p2, v0, p1}, Landroid/databinding/DataBindingUtil;->bindToAddedViews(Landroid/databinding/DataBindingComponent;Landroid/view/ViewGroup;II)Landroid/databinding/ViewDataBinding;

    move-result-object v3

    .line 120
    :goto_1
    return-object v3

    .end local v0    # "startChildren":I
    .end local v1    # "useChildren":Z
    .end local v2    # "view":Landroid/view/View;
    :cond_1
    move v1, v0

    .line 114
    goto :goto_0

    .line 120
    .restart local v0    # "startChildren":I
    .restart local v1    # "useChildren":Z
    .restart local v2    # "view":Landroid/view/View;
    :cond_2
    invoke-static {p4, v2, p1}, Landroid/databinding/DataBindingUtil;->bind(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)Landroid/databinding/ViewDataBinding;

    move-result-object v3

    goto :goto_1
.end method

.method public static setContentView(Landroid/app/Activity;I)Landroid/databinding/ViewDataBinding;
    .locals 1
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "layoutId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/databinding/ViewDataBinding;",
            ">(",
            "Landroid/app/Activity;",
            "I)TT;"
        }
    .end annotation

    .prologue
    .line 261
    sget-object v0, Landroid/databinding/DataBindingUtil;->sDefaultComponent:Landroid/databinding/DataBindingComponent;

    invoke-static {p0, p1, v0}, Landroid/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;ILandroid/databinding/DataBindingComponent;)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    return-object v0
.end method

.method public static setContentView(Landroid/app/Activity;ILandroid/databinding/DataBindingComponent;)Landroid/databinding/ViewDataBinding;
    .locals 3
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "layoutId"    # I
    .param p2, "bindingComponent"    # Landroid/databinding/DataBindingComponent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/databinding/ViewDataBinding;",
            ">(",
            "Landroid/app/Activity;",
            "I",
            "Landroid/databinding/DataBindingComponent;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 276
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 277
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 278
    .local v1, "decorView":Landroid/view/View;
    const v2, 0x1020002

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 279
    .local v0, "contentView":Landroid/view/ViewGroup;
    const/4 v2, 0x0

    invoke-static {p2, v0, v2, p1}, Landroid/databinding/DataBindingUtil;->bindToAddedViews(Landroid/databinding/DataBindingComponent;Landroid/view/ViewGroup;II)Landroid/databinding/ViewDataBinding;

    move-result-object v2

    return-object v2
.end method

.method public static setDefaultComponent(Landroid/databinding/DataBindingComponent;)V
    .locals 0
    .param p0, "bindingComponent"    # Landroid/databinding/DataBindingComponent;

    .prologue
    .line 48
    sput-object p0, Landroid/databinding/DataBindingUtil;->sDefaultComponent:Landroid/databinding/DataBindingComponent;

    .line 49
    return-void
.end method
