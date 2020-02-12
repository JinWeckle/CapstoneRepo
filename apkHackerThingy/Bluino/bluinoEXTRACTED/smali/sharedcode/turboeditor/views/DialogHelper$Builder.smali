.class public Lsharedcode/turboeditor/views/DialogHelper$Builder;
.super Ljava/lang/Object;
.source "DialogHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharedcode/turboeditor/views/DialogHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# static fields
.field public static final LAYOUT_COMMON:I = 0x0

.field public static final LAYOUT_SKELETON:I = 0x1


# instance fields
.field protected final mContext:Landroid/content/Context;

.field private mIcon:Landroid/graphics/drawable/Drawable;

.field private mMessageText:Ljava/lang/CharSequence;

.field private mTitleText:Ljava/lang/CharSequence;

.field private mView:Landroid/view/View;

.field private mViewRes:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput-object p1, p0, Lsharedcode/turboeditor/views/DialogHelper$Builder;->mContext:Landroid/content/Context;

    .line 110
    return-void
.end method

.method private getString(I)Ljava/lang/String;
    .locals 1
    .param p1, "stringRes"    # I

    .prologue
    .line 178
    iget-object v0, p0, Lsharedcode/turboeditor/views/DialogHelper$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public createCommonView()Landroid/view/View;
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 224
    iget v3, p0, Lsharedcode/turboeditor/views/DialogHelper$Builder;->mViewRes:I

    .line 225
    .local v3, "customViewRes":I
    iget-object v2, p0, Lsharedcode/turboeditor/views/DialogHelper$Builder;->mView:Landroid/view/View;

    .line 226
    .local v2, "customView":Landroid/view/View;
    iput v9, p0, Lsharedcode/turboeditor/views/DialogHelper$Builder;->mViewRes:I

    .line 227
    const/4 v7, 0x0

    iput-object v7, p0, Lsharedcode/turboeditor/views/DialogHelper$Builder;->mView:Landroid/view/View;

    .line 229
    iget-object v7, p0, Lsharedcode/turboeditor/views/DialogHelper$Builder;->mContext:Landroid/content/Context;

    const-string v8, "layout_inflater"

    .line 230
    invoke-virtual {v7, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/LayoutInflater;

    .line 232
    .local v4, "inflater":Landroid/view/LayoutInflater;
    invoke-virtual {p0}, Lsharedcode/turboeditor/views/DialogHelper$Builder;->createSkeletonView()Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    .line 233
    .local v6, "rootLayout":Landroid/view/ViewGroup;
    sget v7, Lsharedcode/turboeditor/R$layout;->dialog:I

    invoke-virtual {v4, v7, v6, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 234
    .local v1, "bodyRootView":Landroid/view/View;
    sget v7, Lsharedcode/turboeditor/R$id;->content:I

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 235
    .local v0, "bodyLayout":Landroid/view/ViewGroup;
    sget v7, Lsharedcode/turboeditor/R$id;->message:I

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 237
    .local v5, "messageView":Landroid/widget/TextView;
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 240
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 241
    iget-object v7, p0, Lsharedcode/turboeditor/views/DialogHelper$Builder;->mMessageText:Ljava/lang/CharSequence;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 242
    new-instance v7, Landroid/text/method/LinkMovementMethod;

    invoke-direct {v7}, Landroid/text/method/LinkMovementMethod;-><init>()V

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 243
    iget-object v7, p0, Lsharedcode/turboeditor/views/DialogHelper$Builder;->mMessageText:Ljava/lang/CharSequence;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 248
    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v4, v3, v0, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 249
    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 250
    :cond_2
    iput-object v2, p0, Lsharedcode/turboeditor/views/DialogHelper$Builder;->mView:Landroid/view/View;

    .line 252
    return-object v6
.end method

.method public createSkeletonView()Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 260
    iget-object v3, p0, Lsharedcode/turboeditor/views/DialogHelper$Builder;->mContext:Landroid/content/Context;

    const-string v4, "layout_inflater"

    .line 261
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 263
    .local v0, "inflater":Landroid/view/LayoutInflater;
    sget v3, Lsharedcode/turboeditor/R$layout;->dialog_skeleton:I

    invoke-virtual {v0, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 264
    .local v1, "rootLayout":Landroid/view/ViewGroup;
    sget v3, Lsharedcode/turboeditor/R$id;->title:I

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 267
    .local v2, "titleView":Landroid/widget/TextView;
    iget-object v3, p0, Lsharedcode/turboeditor/views/DialogHelper$Builder;->mTitleText:Ljava/lang/CharSequence;

    if-eqz v3, :cond_2

    .line 268
    iget-object v3, p0, Lsharedcode/turboeditor/views/DialogHelper$Builder;->mTitleText:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 269
    iget-object v3, p0, Lsharedcode/turboeditor/views/DialogHelper$Builder;->mIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 276
    :goto_0
    iget v3, p0, Lsharedcode/turboeditor/views/DialogHelper$Builder;->mViewRes:I

    if-eqz v3, :cond_0

    iget v3, p0, Lsharedcode/turboeditor/views/DialogHelper$Builder;->mViewRes:I

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lsharedcode/turboeditor/views/DialogHelper$Builder;->mView:Landroid/view/View;

    .line 277
    :cond_0
    iget-object v3, p0, Lsharedcode/turboeditor/views/DialogHelper$Builder;->mView:Landroid/view/View;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lsharedcode/turboeditor/views/DialogHelper$Builder;->mView:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 279
    :cond_1
    return-object v1

    .line 272
    :cond_2
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public createView(I)Landroid/view/View;
    .locals 1
    .param p1, "type"    # I

    .prologue
    .line 201
    packed-switch p1, :pswitch_data_0

    .line 207
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 203
    :pswitch_0
    invoke-virtual {p0}, Lsharedcode/turboeditor/views/DialogHelper$Builder;->createCommonView()Landroid/view/View;

    move-result-object v0

    .line 205
    :goto_0
    return-object v0

    :pswitch_1
    invoke-virtual {p0}, Lsharedcode/turboeditor/views/DialogHelper$Builder;->createSkeletonView()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 201
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x0

    .line 132
    if-nez p1, :cond_1

    .line 140
    :cond_0
    :goto_0
    return v1

    .line 134
    :cond_1
    if-ne p1, p0, :cond_2

    .line 135
    const/4 v1, 0x1

    goto :goto_0

    .line 136
    :cond_2
    instance-of v2, p1, Lsharedcode/turboeditor/views/DialogHelper$Builder;

    if-eqz v2, :cond_0

    move-object v0, p1

    .line 139
    check-cast v0, Lsharedcode/turboeditor/views/DialogHelper$Builder;

    .line 140
    .local v0, "builder":Lsharedcode/turboeditor/views/DialogHelper$Builder;
    new-instance v1, Lorg/apache/commons/lang3/builder/EqualsBuilder;

    invoke-direct {v1}, Lorg/apache/commons/lang3/builder/EqualsBuilder;-><init>()V

    iget-object v2, p0, Lsharedcode/turboeditor/views/DialogHelper$Builder;->mContext:Landroid/content/Context;

    iget-object v3, v0, Lsharedcode/turboeditor/views/DialogHelper$Builder;->mContext:Landroid/content/Context;

    .line 141
    invoke-virtual {v1, v2, v3}, Lorg/apache/commons/lang3/builder/EqualsBuilder;->append(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/lang3/builder/EqualsBuilder;

    move-result-object v1

    iget-object v2, p0, Lsharedcode/turboeditor/views/DialogHelper$Builder;->mIcon:Landroid/graphics/drawable/Drawable;

    iget-object v3, v0, Lsharedcode/turboeditor/views/DialogHelper$Builder;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 142
    invoke-virtual {v1, v2, v3}, Lorg/apache/commons/lang3/builder/EqualsBuilder;->append(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/lang3/builder/EqualsBuilder;

    move-result-object v1

    iget-object v2, p0, Lsharedcode/turboeditor/views/DialogHelper$Builder;->mTitleText:Ljava/lang/CharSequence;

    iget-object v3, v0, Lsharedcode/turboeditor/views/DialogHelper$Builder;->mTitleText:Ljava/lang/CharSequence;

    .line 143
    invoke-virtual {v1, v2, v3}, Lorg/apache/commons/lang3/builder/EqualsBuilder;->append(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/lang3/builder/EqualsBuilder;

    move-result-object v1

    iget-object v2, p0, Lsharedcode/turboeditor/views/DialogHelper$Builder;->mMessageText:Ljava/lang/CharSequence;

    iget-object v3, v0, Lsharedcode/turboeditor/views/DialogHelper$Builder;->mMessageText:Ljava/lang/CharSequence;

    .line 144
    invoke-virtual {v1, v2, v3}, Lorg/apache/commons/lang3/builder/EqualsBuilder;->append(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/lang3/builder/EqualsBuilder;

    move-result-object v1

    iget v2, p0, Lsharedcode/turboeditor/views/DialogHelper$Builder;->mViewRes:I

    iget v3, v0, Lsharedcode/turboeditor/views/DialogHelper$Builder;->mViewRes:I

    .line 145
    invoke-virtual {v1, v2, v3}, Lorg/apache/commons/lang3/builder/EqualsBuilder;->append(II)Lorg/apache/commons/lang3/builder/EqualsBuilder;

    move-result-object v1

    iget-object v2, p0, Lsharedcode/turboeditor/views/DialogHelper$Builder;->mView:Landroid/view/View;

    iget-object v3, v0, Lsharedcode/turboeditor/views/DialogHelper$Builder;->mView:Landroid/view/View;

    .line 146
    invoke-virtual {v1, v2, v3}, Lorg/apache/commons/lang3/builder/EqualsBuilder;->append(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/lang3/builder/EqualsBuilder;

    move-result-object v1

    .line 147
    invoke-virtual {v1}, Lorg/apache/commons/lang3/builder/EqualsBuilder;->isEquals()Z

    move-result v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 117
    new-instance v0, Lorg/apache/commons/lang3/builder/HashCodeBuilder;

    const/16 v1, 0xc9

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/lang3/builder/HashCodeBuilder;-><init>(II)V

    iget-object v1, p0, Lsharedcode/turboeditor/views/DialogHelper$Builder;->mContext:Landroid/content/Context;

    .line 118
    invoke-virtual {v0, v1}, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->append(Ljava/lang/Object;)Lorg/apache/commons/lang3/builder/HashCodeBuilder;

    move-result-object v0

    iget-object v1, p0, Lsharedcode/turboeditor/views/DialogHelper$Builder;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 119
    invoke-virtual {v0, v1}, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->append(Ljava/lang/Object;)Lorg/apache/commons/lang3/builder/HashCodeBuilder;

    move-result-object v0

    iget-object v1, p0, Lsharedcode/turboeditor/views/DialogHelper$Builder;->mTitleText:Ljava/lang/CharSequence;

    .line 120
    invoke-virtual {v0, v1}, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->append(Ljava/lang/Object;)Lorg/apache/commons/lang3/builder/HashCodeBuilder;

    move-result-object v0

    iget-object v1, p0, Lsharedcode/turboeditor/views/DialogHelper$Builder;->mMessageText:Ljava/lang/CharSequence;

    .line 121
    invoke-virtual {v0, v1}, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->append(Ljava/lang/Object;)Lorg/apache/commons/lang3/builder/HashCodeBuilder;

    move-result-object v0

    iget v1, p0, Lsharedcode/turboeditor/views/DialogHelper$Builder;->mViewRes:I

    .line 122
    invoke-virtual {v0, v1}, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->append(I)Lorg/apache/commons/lang3/builder/HashCodeBuilder;

    move-result-object v0

    iget-object v1, p0, Lsharedcode/turboeditor/views/DialogHelper$Builder;->mView:Landroid/view/View;

    .line 123
    invoke-virtual {v0, v1}, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->append(Ljava/lang/Object;)Lorg/apache/commons/lang3/builder/HashCodeBuilder;

    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->toHashCode()I

    move-result v0

    .line 117
    return v0
.end method

.method public setIcon(I)Lsharedcode/turboeditor/views/DialogHelper$Builder;
    .locals 1
    .param p1, "iconRes"    # I

    .prologue
    .line 166
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lsharedcode/turboeditor/views/DialogHelper$Builder;->setIcon(Landroid/graphics/drawable/Drawable;)Lsharedcode/turboeditor/views/DialogHelper$Builder;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lsharedcode/turboeditor/views/DialogHelper$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Lsharedcode/turboeditor/views/DialogHelper$Builder;
    .locals 0
    .param p1, "icon"    # Landroid/graphics/drawable/Drawable;

    .prologue
    .line 151
    iput-object p1, p0, Lsharedcode/turboeditor/views/DialogHelper$Builder;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 152
    return-object p0
.end method

.method public setMessage(I)Lsharedcode/turboeditor/views/DialogHelper$Builder;
    .locals 1
    .param p1, "messageRes"    # I

    .prologue
    .line 174
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lsharedcode/turboeditor/views/DialogHelper$Builder;->setMessage(Ljava/lang/CharSequence;)Lsharedcode/turboeditor/views/DialogHelper$Builder;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-direct {p0, p1}, Lsharedcode/turboeditor/views/DialogHelper$Builder;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public setMessage(Ljava/lang/CharSequence;)Lsharedcode/turboeditor/views/DialogHelper$Builder;
    .locals 0
    .param p1, "message"    # Ljava/lang/CharSequence;

    .prologue
    .line 161
    iput-object p1, p0, Lsharedcode/turboeditor/views/DialogHelper$Builder;->mMessageText:Ljava/lang/CharSequence;

    .line 162
    return-object p0
.end method

.method public setTitle(I)Lsharedcode/turboeditor/views/DialogHelper$Builder;
    .locals 1
    .param p1, "titleRes"    # I

    .prologue
    .line 170
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lsharedcode/turboeditor/views/DialogHelper$Builder;->setTitle(Ljava/lang/CharSequence;)Lsharedcode/turboeditor/views/DialogHelper$Builder;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-direct {p0, p1}, Lsharedcode/turboeditor/views/DialogHelper$Builder;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Lsharedcode/turboeditor/views/DialogHelper$Builder;
    .locals 0
    .param p1, "title"    # Ljava/lang/CharSequence;

    .prologue
    .line 156
    iput-object p1, p0, Lsharedcode/turboeditor/views/DialogHelper$Builder;->mTitleText:Ljava/lang/CharSequence;

    .line 157
    return-object p0
.end method

.method public setView(I)Lsharedcode/turboeditor/views/DialogHelper$Builder;
    .locals 1
    .param p1, "layoutRes"    # I

    .prologue
    .line 188
    const/4 v0, 0x0

    iput-object v0, p0, Lsharedcode/turboeditor/views/DialogHelper$Builder;->mView:Landroid/view/View;

    .line 189
    iput p1, p0, Lsharedcode/turboeditor/views/DialogHelper$Builder;->mViewRes:I

    .line 190
    return-object p0
.end method

.method public setView(Landroid/view/View;)Lsharedcode/turboeditor/views/DialogHelper$Builder;
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 182
    iput-object p1, p0, Lsharedcode/turboeditor/views/DialogHelper$Builder;->mView:Landroid/view/View;

    .line 183
    const/4 v0, 0x0

    iput v0, p0, Lsharedcode/turboeditor/views/DialogHelper$Builder;->mViewRes:I

    .line 184
    return-object p0
.end method

.method public wrap()Landroid/app/AlertDialog$Builder;
    .locals 1

    .prologue
    .line 283
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lsharedcode/turboeditor/views/DialogHelper$Builder;->wrap(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    return-object v0
.end method

.method public wrap(I)Landroid/app/AlertDialog$Builder;
    .locals 2
    .param p1, "type"    # I

    .prologue
    .line 294
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lsharedcode/turboeditor/views/DialogHelper$Builder;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lsharedcode/turboeditor/views/DialogHelper$Builder;->createView(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    return-object v0
.end method
