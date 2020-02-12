.class Landroid/databinding/DataBinderMapper;
.super Ljava/lang/Object;
.source "DataBinderMapper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/databinding/DataBinderMapper$InnerBrLookup;
    }
.end annotation


# static fields
.field static final TARGET_MIN_SDK:I = 0xf


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method convertBrIdToString(I)Ljava/lang/String;
    .locals 1
    .param p1, "id"    # I

    .prologue
    .line 92
    if-ltz p1, :cond_0

    sget-object v0, Landroid/databinding/DataBinderMapper$InnerBrLookup;->sKeys:[Ljava/lang/String;

    array-length v0, v0

    if-lt p1, v0, :cond_1

    .line 93
    :cond_0
    const/4 v0, 0x0

    .line 95
    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Landroid/databinding/DataBinderMapper$InnerBrLookup;->sKeys:[Ljava/lang/String;

    aget-object v0, v0, p1

    goto :goto_0
.end method

.method public getDataBinder(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)Landroid/databinding/ViewDataBinding;
    .locals 4
    .param p1, "bindingComponent"    # Landroid/databinding/DataBindingComponent;
    .param p2, "view"    # Landroid/view/View;
    .param p3, "layoutId"    # I

    .prologue
    .line 9
    sparse-switch p3, :sswitch_data_0

    .line 39
    const/4 v1, 0x0

    :goto_0
    return-object v1

    .line 11
    :sswitch_0
    invoke-static {p2, p1}, Lsharedcode/turboeditor/databinding/SlideCanteenBinding;->bind(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lsharedcode/turboeditor/databinding/SlideCanteenBinding;

    move-result-object v1

    goto :goto_0

    .line 14
    :sswitch_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 15
    .local v0, "tag":Ljava/lang/Object;
    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "view must have a tag"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 16
    :cond_0
    const-string v1, "layout/mi_fragment_simple_slide_0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 17
    new-instance v1, Lcom/heinrichreimersoftware/materialintro/databinding/MiFragmentSimpleSlideBindingImpl;

    invoke-direct {v1, p1, p2}, Lcom/heinrichreimersoftware/materialintro/databinding/MiFragmentSimpleSlideBindingImpl;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V

    goto :goto_0

    .line 19
    :cond_1
    const-string v1, "layout-land/mi_fragment_simple_slide_0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 20
    new-instance v1, Lcom/heinrichreimersoftware/materialintro/databinding/MiFragmentSimpleSlideBindingLandImpl;

    invoke-direct {v1, p1, p2}, Lcom/heinrichreimersoftware/materialintro/databinding/MiFragmentSimpleSlideBindingLandImpl;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V

    goto :goto_0

    .line 22
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The tag for mi_fragment_simple_slide is invalid. Received: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 26
    .end local v0    # "tag":Ljava/lang/Object;
    :sswitch_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 27
    .restart local v0    # "tag":Ljava/lang/Object;
    if-nez v0, :cond_3

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "view must have a tag"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 28
    :cond_3
    const-string v1, "layout/mi_fragment_simple_slide_scrollable_0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 29
    new-instance v1, Lcom/heinrichreimersoftware/materialintro/databinding/MiFragmentSimpleSlideScrollableBindingImpl;

    invoke-direct {v1, p1, p2}, Lcom/heinrichreimersoftware/materialintro/databinding/MiFragmentSimpleSlideScrollableBindingImpl;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V

    goto :goto_0

    .line 31
    :cond_4
    const-string v1, "layout-land/mi_fragment_simple_slide_scrollable_0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 32
    new-instance v1, Lcom/heinrichreimersoftware/materialintro/databinding/MiFragmentSimpleSlideScrollableBindingLandImpl;

    invoke-direct {v1, p1, p2}, Lcom/heinrichreimersoftware/materialintro/databinding/MiFragmentSimpleSlideScrollableBindingLandImpl;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V

    goto :goto_0

    .line 34
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The tag for mi_fragment_simple_slide_scrollable is invalid. Received: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 37
    .end local v0    # "tag":Ljava/lang/Object;
    :sswitch_3
    invoke-static {p2, p1}, Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;->bind(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;

    move-result-object v1

    goto/16 :goto_0

    .line 9
    :sswitch_data_0
    .sparse-switch
        0x7f030046 -> :sswitch_3
        0x7f030047 -> :sswitch_1
        0x7f030048 -> :sswitch_2
        0x7f03005b -> :sswitch_0
    .end sparse-switch
.end method

.method getDataBinder(Landroid/databinding/DataBindingComponent;[Landroid/view/View;I)Landroid/databinding/ViewDataBinding;
    .locals 1
    .param p1, "bindingComponent"    # Landroid/databinding/DataBindingComponent;
    .param p2, "views"    # [Landroid/view/View;
    .param p3, "layoutId"    # I

    .prologue
    .line 42
    .line 44
    const/4 v0, 0x0

    return-object v0
.end method

.method getLayoutId(Ljava/lang/String;)I
    .locals 4
    .param p1, "tag"    # Ljava/lang/String;

    .prologue
    const v3, 0x7f030048

    const v2, 0x7f030047

    const/4 v1, 0x0

    .line 47
    if-nez p1, :cond_1

    .line 89
    :cond_0
    :goto_0
    return v1

    .line 50
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 51
    .local v0, "code":I
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 83
    :sswitch_0
    const-string v2, "layout/mi_activity_intro_0"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 84
    const v1, 0x7f030046

    goto :goto_0

    .line 53
    :sswitch_1
    const-string v2, "layout/slide_canteen_0"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 54
    const v1, 0x7f03005b

    goto :goto_0

    .line 59
    :sswitch_2
    const-string v3, "layout/mi_fragment_simple_slide_0"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v1, v2

    .line 60
    goto :goto_0

    .line 65
    :sswitch_3
    const-string v3, "layout-land/mi_fragment_simple_slide_0"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v1, v2

    .line 66
    goto :goto_0

    .line 71
    :sswitch_4
    const-string v2, "layout/mi_fragment_simple_slide_scrollable_0"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v1, v3

    .line 72
    goto :goto_0

    .line 77
    :sswitch_5
    const-string v2, "layout-land/mi_fragment_simple_slide_scrollable_0"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v1, v3

    .line 78
    goto :goto_0

    .line 51
    :sswitch_data_0
    .sparse-switch
        -0x39408035 -> :sswitch_0
        -0x63d043e -> :sswitch_3
        0x182b5c6 -> :sswitch_2
        0x175215e8 -> :sswitch_1
        0x344f00c6 -> :sswitch_5
        0x601d9c42 -> :sswitch_4
    .end sparse-switch
.end method
