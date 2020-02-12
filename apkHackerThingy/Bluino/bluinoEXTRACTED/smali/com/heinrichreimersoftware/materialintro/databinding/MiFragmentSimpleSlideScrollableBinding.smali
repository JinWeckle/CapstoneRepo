.class public abstract Lcom/heinrichreimersoftware/materialintro/databinding/MiFragmentSimpleSlideScrollableBinding;
.super Landroid/databinding/ViewDataBinding;
.source "MiFragmentSimpleSlideScrollableBinding.java"


# instance fields
.field public final miDescription:Landroid/widget/TextView;

.field public final miImage:Landroid/widget/ImageView;

.field public final miTitle:Landroid/widget/TextView;


# direct methods
.method protected constructor <init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 0
    .param p1, "bindingComponent"    # Landroid/databinding/DataBindingComponent;
    .param p2, "root_"    # Landroid/view/View;
    .param p3, "localFieldCount"    # I
    .param p4, "miDescription"    # Landroid/widget/TextView;
    .param p5, "miImage"    # Landroid/widget/ImageView;
    .param p6, "miTitle"    # Landroid/widget/TextView;

    .prologue
    .line 15
    invoke-direct {p0, p1, p2, p3}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)V

    .line 16
    iput-object p4, p0, Lcom/heinrichreimersoftware/materialintro/databinding/MiFragmentSimpleSlideScrollableBinding;->miDescription:Landroid/widget/TextView;

    .line 17
    iput-object p5, p0, Lcom/heinrichreimersoftware/materialintro/databinding/MiFragmentSimpleSlideScrollableBinding;->miImage:Landroid/widget/ImageView;

    .line 18
    iput-object p6, p0, Lcom/heinrichreimersoftware/materialintro/databinding/MiFragmentSimpleSlideScrollableBinding;->miTitle:Landroid/widget/TextView;

    .line 19
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/heinrichreimersoftware/materialintro/databinding/MiFragmentSimpleSlideScrollableBinding;
    .locals 1
    .param p0, "view"    # Landroid/view/View;

    .prologue
    .line 28
    invoke-static {}, Landroid/databinding/DataBindingUtil;->getDefaultComponent()Landroid/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/heinrichreimersoftware/materialintro/databinding/MiFragmentSimpleSlideScrollableBinding;->bind(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lcom/heinrichreimersoftware/materialintro/databinding/MiFragmentSimpleSlideScrollableBinding;

    move-result-object v0

    return-object v0
.end method

.method public static bind(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lcom/heinrichreimersoftware/materialintro/databinding/MiFragmentSimpleSlideScrollableBinding;
    .locals 1
    .param p0, "view"    # Landroid/view/View;
    .param p1, "bindingComponent"    # Landroid/databinding/DataBindingComponent;

    .prologue
    .line 37
    const v0, 0x7f030048

    invoke-static {p1, p0, v0}, Lcom/heinrichreimersoftware/materialintro/databinding/MiFragmentSimpleSlideScrollableBinding;->bind(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/heinrichreimersoftware/materialintro/databinding/MiFragmentSimpleSlideScrollableBinding;

    return-object v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/heinrichreimersoftware/materialintro/databinding/MiFragmentSimpleSlideScrollableBinding;
    .locals 1
    .param p0, "inflater"    # Landroid/view/LayoutInflater;

    .prologue
    .line 25
    invoke-static {}, Landroid/databinding/DataBindingUtil;->getDefaultComponent()Landroid/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/heinrichreimersoftware/materialintro/databinding/MiFragmentSimpleSlideScrollableBinding;->inflate(Landroid/view/LayoutInflater;Landroid/databinding/DataBindingComponent;)Lcom/heinrichreimersoftware/materialintro/databinding/MiFragmentSimpleSlideScrollableBinding;

    move-result-object v0

    return-object v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/databinding/DataBindingComponent;)Lcom/heinrichreimersoftware/materialintro/databinding/MiFragmentSimpleSlideScrollableBinding;
    .locals 3
    .param p0, "inflater"    # Landroid/view/LayoutInflater;
    .param p1, "bindingComponent"    # Landroid/databinding/DataBindingComponent;

    .prologue
    .line 34
    const v0, 0x7f030048

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroid/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLandroid/databinding/DataBindingComponent;)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/heinrichreimersoftware/materialintro/databinding/MiFragmentSimpleSlideScrollableBinding;

    return-object v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/heinrichreimersoftware/materialintro/databinding/MiFragmentSimpleSlideScrollableBinding;
    .locals 1
    .param p0, "inflater"    # Landroid/view/LayoutInflater;
    .param p1, "root"    # Landroid/view/ViewGroup;
    .param p2, "attachToRoot"    # Z

    .prologue
    .line 22
    invoke-static {}, Landroid/databinding/DataBindingUtil;->getDefaultComponent()Landroid/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/heinrichreimersoftware/materialintro/databinding/MiFragmentSimpleSlideScrollableBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLandroid/databinding/DataBindingComponent;)Lcom/heinrichreimersoftware/materialintro/databinding/MiFragmentSimpleSlideScrollableBinding;

    move-result-object v0

    return-object v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLandroid/databinding/DataBindingComponent;)Lcom/heinrichreimersoftware/materialintro/databinding/MiFragmentSimpleSlideScrollableBinding;
    .locals 1
    .param p0, "inflater"    # Landroid/view/LayoutInflater;
    .param p1, "root"    # Landroid/view/ViewGroup;
    .param p2, "attachToRoot"    # Z
    .param p3, "bindingComponent"    # Landroid/databinding/DataBindingComponent;

    .prologue
    .line 31
    const v0, 0x7f030048

    invoke-static {p0, v0, p1, p2, p3}, Landroid/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLandroid/databinding/DataBindingComponent;)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/heinrichreimersoftware/materialintro/databinding/MiFragmentSimpleSlideScrollableBinding;

    return-object v0
.end method
