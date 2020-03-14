.class public Landroidx/preference/Preference;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/Preference$f;,
        Landroidx/preference/Preference$b;,
        Landroidx/preference/Preference$g;,
        Landroidx/preference/Preference$c;,
        Landroidx/preference/Preference$e;,
        Landroidx/preference/Preference$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/preference/Preference;",
        ">;"
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:I

.field private L:I

.field private M:Landroidx/preference/Preference$c;

.field private N:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/preference/Preference;",
            ">;"
        }
    .end annotation
.end field

.field private O:Landroidx/preference/PreferenceGroup;

.field private P:Z

.field private Q:Landroidx/preference/Preference$f;

.field private R:Landroidx/preference/Preference$g;

.field private final S:Landroid/view/View$OnClickListener;

.field private e:Landroid/content/Context;

.field private f:Landroidx/preference/j;

.field private g:Landroidx/preference/e;

.field private h:J

.field private i:Z

.field private j:Landroidx/preference/Preference$d;

.field private k:Landroidx/preference/Preference$e;

.field private l:I

.field private m:I

.field private n:Ljava/lang/CharSequence;

.field private o:Ljava/lang/CharSequence;

.field private p:I

.field private q:Landroid/graphics/drawable/Drawable;

.field private r:Ljava/lang/String;

.field private s:Landroid/content/Intent;

.field private t:Ljava/lang/String;

.field private u:Landroid/os/Bundle;

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    sget v0, Landroidx/preference/m;->preferenceStyle:I

    const v1, 0x101008e

    invoke-static {p1, v0, v1}, Landroidx/core/content/c/g;->a(Landroid/content/Context;II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Landroidx/preference/Preference;->l:I

    const/4 v1, 0x0

    iput v1, p0, Landroidx/preference/Preference;->m:I

    const/4 v2, 0x1

    iput-boolean v2, p0, Landroidx/preference/Preference;->v:Z

    iput-boolean v2, p0, Landroidx/preference/Preference;->w:Z

    iput-boolean v2, p0, Landroidx/preference/Preference;->x:Z

    iput-boolean v2, p0, Landroidx/preference/Preference;->A:Z

    iput-boolean v2, p0, Landroidx/preference/Preference;->B:Z

    iput-boolean v2, p0, Landroidx/preference/Preference;->C:Z

    iput-boolean v2, p0, Landroidx/preference/Preference;->D:Z

    iput-boolean v2, p0, Landroidx/preference/Preference;->E:Z

    iput-boolean v2, p0, Landroidx/preference/Preference;->G:Z

    iput-boolean v2, p0, Landroidx/preference/Preference;->J:Z

    sget v3, Landroidx/preference/q;->preference:I

    iput v3, p0, Landroidx/preference/Preference;->K:I

    new-instance v3, Landroidx/preference/Preference$a;

    invoke-direct {v3, p0}, Landroidx/preference/Preference$a;-><init>(Landroidx/preference/Preference;)V

    iput-object v3, p0, Landroidx/preference/Preference;->S:Landroid/view/View$OnClickListener;

    iput-object p1, p0, Landroidx/preference/Preference;->e:Landroid/content/Context;

    sget-object v3, Landroidx/preference/t;->Preference:[I

    invoke-virtual {p1, p2, v3, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Landroidx/preference/t;->Preference_icon:I

    sget p3, Landroidx/preference/t;->Preference_android_icon:I

    invoke-static {p1, p2, p3, v1}, Landroidx/core/content/c/g;->b(Landroid/content/res/TypedArray;III)I

    move-result p2

    iput p2, p0, Landroidx/preference/Preference;->p:I

    sget p2, Landroidx/preference/t;->Preference_key:I

    sget p3, Landroidx/preference/t;->Preference_android_key:I

    invoke-static {p1, p2, p3}, Landroidx/core/content/c/g;->b(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/Preference;->r:Ljava/lang/String;

    sget p2, Landroidx/preference/t;->Preference_title:I

    sget p3, Landroidx/preference/t;->Preference_android_title:I

    invoke-static {p1, p2, p3}, Landroidx/core/content/c/g;->c(Landroid/content/res/TypedArray;II)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/Preference;->n:Ljava/lang/CharSequence;

    sget p2, Landroidx/preference/t;->Preference_summary:I

    sget p3, Landroidx/preference/t;->Preference_android_summary:I

    invoke-static {p1, p2, p3}, Landroidx/core/content/c/g;->c(Landroid/content/res/TypedArray;II)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/Preference;->o:Ljava/lang/CharSequence;

    sget p2, Landroidx/preference/t;->Preference_order:I

    sget p3, Landroidx/preference/t;->Preference_android_order:I

    invoke-static {p1, p2, p3, v0}, Landroidx/core/content/c/g;->a(Landroid/content/res/TypedArray;III)I

    move-result p2

    iput p2, p0, Landroidx/preference/Preference;->l:I

    sget p2, Landroidx/preference/t;->Preference_fragment:I

    sget p3, Landroidx/preference/t;->Preference_android_fragment:I

    invoke-static {p1, p2, p3}, Landroidx/core/content/c/g;->b(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/Preference;->t:Ljava/lang/String;

    sget p2, Landroidx/preference/t;->Preference_layout:I

    sget p3, Landroidx/preference/t;->Preference_android_layout:I

    sget p4, Landroidx/preference/q;->preference:I

    invoke-static {p1, p2, p3, p4}, Landroidx/core/content/c/g;->b(Landroid/content/res/TypedArray;III)I

    move-result p2

    iput p2, p0, Landroidx/preference/Preference;->K:I

    sget p2, Landroidx/preference/t;->Preference_widgetLayout:I

    sget p3, Landroidx/preference/t;->Preference_android_widgetLayout:I

    invoke-static {p1, p2, p3, v1}, Landroidx/core/content/c/g;->b(Landroid/content/res/TypedArray;III)I

    move-result p2

    iput p2, p0, Landroidx/preference/Preference;->L:I

    sget p2, Landroidx/preference/t;->Preference_enabled:I

    sget p3, Landroidx/preference/t;->Preference_android_enabled:I

    invoke-static {p1, p2, p3, v2}, Landroidx/core/content/c/g;->a(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->v:Z

    sget p2, Landroidx/preference/t;->Preference_selectable:I

    sget p3, Landroidx/preference/t;->Preference_android_selectable:I

    invoke-static {p1, p2, p3, v2}, Landroidx/core/content/c/g;->a(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->w:Z

    sget p2, Landroidx/preference/t;->Preference_persistent:I

    sget p3, Landroidx/preference/t;->Preference_android_persistent:I

    invoke-static {p1, p2, p3, v2}, Landroidx/core/content/c/g;->a(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->x:Z

    sget p2, Landroidx/preference/t;->Preference_dependency:I

    sget p3, Landroidx/preference/t;->Preference_android_dependency:I

    invoke-static {p1, p2, p3}, Landroidx/core/content/c/g;->b(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/Preference;->y:Ljava/lang/String;

    sget p2, Landroidx/preference/t;->Preference_allowDividerAbove:I

    iget-boolean p3, p0, Landroidx/preference/Preference;->w:Z

    invoke-static {p1, p2, p2, p3}, Landroidx/core/content/c/g;->a(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->D:Z

    sget p2, Landroidx/preference/t;->Preference_allowDividerBelow:I

    iget-boolean p3, p0, Landroidx/preference/Preference;->w:Z

    invoke-static {p1, p2, p2, p3}, Landroidx/core/content/c/g;->a(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->E:Z

    sget p2, Landroidx/preference/t;->Preference_defaultValue:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_0

    sget p2, Landroidx/preference/t;->Preference_defaultValue:I

    :goto_0
    invoke-virtual {p0, p1, p2}, Landroidx/preference/Preference;->a(Landroid/content/res/TypedArray;I)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/Preference;->z:Ljava/lang/Object;

    goto :goto_1

    :cond_0
    sget p2, Landroidx/preference/t;->Preference_android_defaultValue:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_1

    sget p2, Landroidx/preference/t;->Preference_android_defaultValue:I

    goto :goto_0

    :cond_1
    :goto_1
    sget p2, Landroidx/preference/t;->Preference_shouldDisableView:I

    sget p3, Landroidx/preference/t;->Preference_android_shouldDisableView:I

    invoke-static {p1, p2, p3, v2}, Landroidx/core/content/c/g;->a(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->J:Z

    sget p2, Landroidx/preference/t;->Preference_singleLineTitle:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->F:Z

    iget-boolean p2, p0, Landroidx/preference/Preference;->F:Z

    if-eqz p2, :cond_2

    sget p2, Landroidx/preference/t;->Preference_singleLineTitle:I

    sget p3, Landroidx/preference/t;->Preference_android_singleLineTitle:I

    invoke-static {p1, p2, p3, v2}, Landroidx/core/content/c/g;->a(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->G:Z

    :cond_2
    sget p2, Landroidx/preference/t;->Preference_iconSpaceReserved:I

    sget p3, Landroidx/preference/t;->Preference_android_iconSpaceReserved:I

    invoke-static {p1, p2, p3, v1}, Landroidx/core/content/c/g;->a(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->H:Z

    sget p2, Landroidx/preference/t;->Preference_isPreferenceVisible:I

    invoke-static {p1, p2, p2, v2}, Landroidx/core/content/c/g;->a(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->C:Z

    sget p2, Landroidx/preference/t;->Preference_enableCopying:I

    invoke-static {p1, p2, p2, v1}, Landroidx/core/content/c/g;->a(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->I:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private L()V
    .locals 3

    invoke-virtual {p0}, Landroidx/preference/Preference;->p()Landroidx/preference/e;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/preference/Preference;->z:Ljava/lang/Object;

    invoke-virtual {p0, v1, v0}, Landroidx/preference/Preference;->a(ZLjava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->K()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/preference/Preference;->r()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v2, p0, Landroidx/preference/Preference;->r:Ljava/lang/String;

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/preference/Preference;->z:Ljava/lang/Object;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p0, v1, v0}, Landroidx/preference/Preference;->a(ZLjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method private M()V
    .locals 3

    iget-object v0, p0, Landroidx/preference/Preference;->y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->y:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->a(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {v0, p0}, Landroidx/preference/Preference;->b(Landroidx/preference/Preference;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Dependency \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/preference/Preference;->y:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\" not found for preference \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/preference/Preference;->r:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\" (title: \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/preference/Preference;->n:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private N()V
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->y:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->a(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {v0, p0}, Landroidx/preference/Preference;->c(Landroidx/preference/Preference;)V

    :cond_0
    return-void
.end method

.method private a(Landroid/content/SharedPreferences$Editor;)V
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->f:Landroidx/preference/j;

    invoke-virtual {v0}, Landroidx/preference/j;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method private a(Landroid/view/View;Z)V
    .locals 2

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Landroidx/preference/Preference;->a(Landroid/view/View;Z)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private b(Landroidx/preference/Preference;)V
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->N:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/preference/Preference;->N:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->N:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/preference/Preference;->J()Z

    move-result v0

    invoke-virtual {p1, p0, v0}, Landroidx/preference/Preference;->a(Landroidx/preference/Preference;Z)V

    return-void
.end method

.method private c(Landroidx/preference/Preference;)V
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->N:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/preference/Preference;->w:Z

    return v0
.end method

.method public final B()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/preference/Preference;->C:Z

    return v0
.end method

.method protected C()V
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->M:Landroidx/preference/Preference$c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Landroidx/preference/Preference$c;->b(Landroidx/preference/Preference;)V

    :cond_0
    return-void
.end method

.method protected D()V
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->M:Landroidx/preference/Preference$c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Landroidx/preference/Preference$c;->a(Landroidx/preference/Preference;)V

    :cond_0
    return-void
.end method

.method public E()V
    .locals 0

    invoke-direct {p0}, Landroidx/preference/Preference;->M()V

    return-void
.end method

.method protected F()V
    .locals 0

    return-void
.end method

.method public G()V
    .locals 0

    invoke-direct {p0}, Landroidx/preference/Preference;->N()V

    return-void
.end method

.method protected H()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/preference/Preference;->P:Z

    sget-object v0, Landroid/view/AbsSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    return-object v0
.end method

.method public I()V
    .locals 2

    invoke-virtual {p0}, Landroidx/preference/Preference;->y()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/preference/Preference;->A()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->F()V

    iget-object v0, p0, Landroidx/preference/Preference;->k:Landroidx/preference/Preference$e;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Landroidx/preference/Preference$e;->a(Landroidx/preference/Preference;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/preference/Preference;->q()Landroidx/preference/j;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/preference/j;->d()Landroidx/preference/j$c;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, Landroidx/preference/j$c;->b(Landroidx/preference/Preference;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Landroidx/preference/Preference;->s:Landroid/content/Intent;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/preference/Preference;->b()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Landroidx/preference/Preference;->s:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public J()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/preference/Preference;->y()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method protected K()Z
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->f:Landroidx/preference/j;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/preference/Preference;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/preference/Preference;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected a(I)I
    .locals 2

    invoke-virtual {p0}, Landroidx/preference/Preference;->K()Z

    move-result v0

    if-nez v0, :cond_0

    return p1

    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->p()Landroidx/preference/e;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/preference/Preference;->r:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroidx/preference/e;->a(Ljava/lang/String;I)I

    move-result p1

    return p1

    :cond_1
    iget-object v0, p0, Landroidx/preference/Preference;->f:Landroidx/preference/j;

    invoke-virtual {v0}, Landroidx/preference/j;->h()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Landroidx/preference/Preference;->r:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public a(Landroidx/preference/Preference;)I
    .locals 2

    iget v0, p0, Landroidx/preference/Preference;->l:I

    iget v1, p1, Landroidx/preference/Preference;->l:I

    if-eq v0, v1, :cond_0

    sub-int/2addr v0, v1

    return v0

    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->n:Ljava/lang/CharSequence;

    iget-object v1, p1, Landroidx/preference/Preference;->n:Ljava/lang/CharSequence;

    if-ne v0, v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    if-nez v0, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    if-nez v1, :cond_3

    const/4 p1, -0x1

    return p1

    :cond_3
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Landroidx/preference/Preference;->n:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method protected a(Ljava/lang/String;)Landroidx/preference/Preference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/preference/Preference;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/preference/Preference;->f:Landroidx/preference/j;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/preference/j;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/util/Set;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/preference/Preference;->K()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->p()Landroidx/preference/e;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/preference/Preference;->r:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroidx/preference/e;->a(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Landroidx/preference/Preference;->f:Landroidx/preference/j;

    invoke-virtual {v0}, Landroidx/preference/j;->h()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Landroidx/preference/Preference;->r:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method final a()V
    .locals 0

    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Landroidx/preference/Preference;->s:Landroid/content/Intent;

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->q:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Landroidx/preference/Preference;->q:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/preference/Preference;->p:I

    invoke-virtual {p0}, Landroidx/preference/Preference;->C()V

    :cond_0
    return-void
.end method

.method a(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/preference/Preference;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/preference/Preference;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/preference/Preference;->P:Z

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->a(Landroid/os/Parcelable;)V

    iget-boolean p1, p0, Landroidx/preference/Preference;->P:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Derived class did not call super.onRestoreInstanceState()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method protected a(Landroid/os/Parcelable;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/preference/Preference;->P:Z

    sget-object v0, Landroid/view/AbsSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    if-eq p1, v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong state class -- expecting Preference State"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method protected a(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/preference/Preference;->I()V

    return-void
.end method

.method final a(Landroidx/preference/Preference$c;)V
    .locals 0

    iput-object p1, p0, Landroidx/preference/Preference;->M:Landroidx/preference/Preference$c;

    return-void
.end method

.method public a(Landroidx/preference/Preference$d;)V
    .locals 0

    iput-object p1, p0, Landroidx/preference/Preference;->j:Landroidx/preference/Preference$d;

    return-void
.end method

.method public a(Landroidx/preference/Preference$e;)V
    .locals 0

    iput-object p1, p0, Landroidx/preference/Preference;->k:Landroidx/preference/Preference$e;

    return-void
.end method

.method public final a(Landroidx/preference/Preference$g;)V
    .locals 0

    iput-object p1, p0, Landroidx/preference/Preference;->R:Landroidx/preference/Preference$g;

    invoke-virtual {p0}, Landroidx/preference/Preference;->C()V

    return-void
.end method

.method public a(Landroidx/preference/Preference;Z)V
    .locals 0

    iget-boolean p1, p0, Landroidx/preference/Preference;->A:Z

    if-ne p1, p2, :cond_0

    xor-int/lit8 p1, p2, 0x1

    iput-boolean p1, p0, Landroidx/preference/Preference;->A:Z

    invoke-virtual {p0}, Landroidx/preference/Preference;->J()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->b(Z)V

    invoke-virtual {p0}, Landroidx/preference/Preference;->C()V

    :cond_0
    return-void
.end method

.method a(Landroidx/preference/PreferenceGroup;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/preference/Preference;->O:Landroidx/preference/PreferenceGroup;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This preference already has a parent. You must remove the existing parent before assigning a new one."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Landroidx/preference/Preference;->O:Landroidx/preference/PreferenceGroup;

    return-void
.end method

.method protected a(Landroidx/preference/j;)V
    .locals 2

    iput-object p1, p0, Landroidx/preference/Preference;->f:Landroidx/preference/j;

    iget-boolean v0, p0, Landroidx/preference/Preference;->i:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroidx/preference/j;->b()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/preference/Preference;->h:J

    :cond_0
    invoke-direct {p0}, Landroidx/preference/Preference;->L()V

    return-void
.end method

.method protected a(Landroidx/preference/j;J)V
    .locals 0

    iput-wide p2, p0, Landroidx/preference/Preference;->h:J

    const/4 p2, 0x1

    iput-boolean p2, p0, Landroidx/preference/Preference;->i:Z

    const/4 p2, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->a(Landroidx/preference/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean p2, p0, Landroidx/preference/Preference;->i:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean p2, p0, Landroidx/preference/Preference;->i:Z

    throw p1
.end method

.method public a(Landroidx/preference/l;)V
    .locals 8

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    iget-object v1, p0, Landroidx/preference/Preference;->S:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v1, p0, Landroidx/preference/Preference;->m:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    const v1, 0x1020010

    invoke-virtual {p1, v1}, Landroidx/preference/l;->c(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/preference/Preference;->s()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    move-object v1, v2

    :goto_0
    const v5, 0x1020016

    invoke-virtual {p1, v5}, Landroidx/preference/l;->c(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_4

    invoke-virtual {p0}, Landroidx/preference/Preference;->u()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-boolean v6, p0, Landroidx/preference/Preference;->F:Z

    if-eqz v6, :cond_2

    iget-boolean v6, p0, Landroidx/preference/Preference;->G:Z

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    :cond_2
    invoke-virtual {p0}, Landroidx/preference/Preference;->A()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {p0}, Landroidx/preference/Preference;->y()Z

    move-result v6

    if-eqz v6, :cond_4

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_4
    :goto_1
    const v1, 0x1020006

    invoke-virtual {p1, v1}, Landroidx/preference/l;->c(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v5, 0x4

    if-eqz v1, :cond_a

    iget v6, p0, Landroidx/preference/Preference;->p:I

    if-nez v6, :cond_5

    iget-object v6, p0, Landroidx/preference/Preference;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_7

    :cond_5
    iget-object v6, p0, Landroidx/preference/Preference;->q:Landroid/graphics/drawable/Drawable;

    if-nez v6, :cond_6

    iget-object v6, p0, Landroidx/preference/Preference;->e:Landroid/content/Context;

    iget v7, p0, Landroidx/preference/Preference;->p:I

    invoke-static {v6, v7}, Lb/a/k/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iput-object v6, p0, Landroidx/preference/Preference;->q:Landroid/graphics/drawable/Drawable;

    :cond_6
    iget-object v6, p0, Landroidx/preference/Preference;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_7

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    iget-object v6, p0, Landroidx/preference/Preference;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_8

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    :cond_8
    iget-boolean v6, p0, Landroidx/preference/Preference;->H:Z

    if-eqz v6, :cond_9

    const/4 v6, 0x4

    goto :goto_2

    :cond_9
    const/16 v6, 0x8

    :goto_2
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_a
    :goto_3
    sget v1, Landroidx/preference/p;->icon_frame:I

    invoke-virtual {p1, v1}, Landroidx/preference/l;->c(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_b

    const v1, 0x102003e

    invoke-virtual {p1, v1}, Landroidx/preference/l;->c(I)Landroid/view/View;

    move-result-object v1

    :cond_b
    if-eqz v1, :cond_e

    iget-object v6, p0, Landroidx/preference/Preference;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_c

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_c
    iget-boolean v3, p0, Landroidx/preference/Preference;->H:Z

    if-eqz v3, :cond_d

    const/4 v4, 0x4

    :cond_d
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    :goto_4
    iget-boolean v1, p0, Landroidx/preference/Preference;->J:Z

    if-eqz v1, :cond_f

    invoke-virtual {p0}, Landroidx/preference/Preference;->y()Z

    move-result v1

    goto :goto_5

    :cond_f
    const/4 v1, 0x1

    :goto_5
    invoke-direct {p0, v0, v1}, Landroidx/preference/Preference;->a(Landroid/view/View;Z)V

    invoke-virtual {p0}, Landroidx/preference/Preference;->A()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-boolean v3, p0, Landroidx/preference/Preference;->D:Z

    invoke-virtual {p1, v3}, Landroidx/preference/l;->b(Z)V

    iget-boolean v3, p0, Landroidx/preference/Preference;->E:Z

    invoke-virtual {p1, v3}, Landroidx/preference/l;->c(Z)V

    invoke-virtual {p0}, Landroidx/preference/Preference;->x()Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object v3, p0, Landroidx/preference/Preference;->Q:Landroidx/preference/Preference$f;

    if-nez v3, :cond_10

    new-instance v3, Landroidx/preference/Preference$f;

    invoke-direct {v3, p0}, Landroidx/preference/Preference$f;-><init>(Landroidx/preference/Preference;)V

    iput-object v3, p0, Landroidx/preference/Preference;->Q:Landroidx/preference/Preference$f;

    :cond_10
    if-eqz p1, :cond_11

    iget-object v3, p0, Landroidx/preference/Preference;->Q:Landroidx/preference/Preference$f;

    goto :goto_6

    :cond_11
    move-object v3, v2

    :goto_6
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLongClickable(Z)V

    if-eqz p1, :cond_12

    if-nez v1, :cond_12

    invoke-static {v0, v2}, Lb/g/k/v;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_12
    return-void
.end method

.method public a(Lb/g/k/e0/c;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/preference/Preference;->t()Landroidx/preference/Preference$g;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/preference/Preference;->o:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Landroidx/preference/Preference;->o:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Landroidx/preference/Preference;->C()V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Preference already has a SummaryProvider set."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected a(ZLjava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p2}, Landroidx/preference/Preference;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->j:Landroidx/preference/Preference$d;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0, p1}, Landroidx/preference/Preference$d;->a(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method protected a(Z)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/preference/Preference;->K()Z

    move-result v0

    if-nez v0, :cond_0

    return p1

    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->p()Landroidx/preference/e;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/preference/Preference;->r:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroidx/preference/e;->a(Ljava/lang/String;Z)Z

    move-result p1

    return p1

    :cond_1
    iget-object v0, p0, Landroidx/preference/Preference;->f:Landroidx/preference/j;

    invoke-virtual {v0}, Landroidx/preference/j;->h()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Landroidx/preference/Preference;->r:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public b()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->e:Landroid/content/Context;

    return-object v0
.end method

.method protected b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroidx/preference/Preference;->K()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->p()Landroidx/preference/e;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/preference/Preference;->r:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroidx/preference/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Landroidx/preference/Preference;->f:Landroidx/preference/j;

    invoke-virtual {v0}, Landroidx/preference/j;->h()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Landroidx/preference/Preference;->r:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method b(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/preference/Preference;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/preference/Preference;->P:Z

    invoke-virtual {p0}, Landroidx/preference/Preference;->H()Landroid/os/Parcelable;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/preference/Preference;->P:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/preference/Preference;->r:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Derived class did not call super.onSaveInstanceState()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Landroidx/preference/Preference;Z)V
    .locals 0

    iget-boolean p1, p0, Landroidx/preference/Preference;->B:Z

    if-ne p1, p2, :cond_0

    xor-int/lit8 p1, p2, 0x1

    iput-boolean p1, p0, Landroidx/preference/Preference;->B:Z

    invoke-virtual {p0}, Landroidx/preference/Preference;->J()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->b(Z)V

    invoke-virtual {p0}, Landroidx/preference/Preference;->C()V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 1

    if-nez p1, :cond_0

    iget-object v0, p0, Landroidx/preference/Preference;->n:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Landroidx/preference/Preference;->n:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iput-object p1, p0, Landroidx/preference/Preference;->n:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Landroidx/preference/Preference;->C()V

    :cond_2
    return-void
.end method

.method protected b(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public b(Z)V
    .locals 4

    iget-object v0, p0, Landroidx/preference/Preference;->N:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/preference/Preference;

    invoke-virtual {v3, p0, p1}, Landroidx/preference/Preference;->a(Landroidx/preference/Preference;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected b(I)Z
    .locals 3

    invoke-virtual {p0}, Landroidx/preference/Preference;->K()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    not-int v0, p1

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->a(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Landroidx/preference/Preference;->p()Landroidx/preference/e;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Landroidx/preference/Preference;->r:Ljava/lang/String;

    invoke-virtual {v0, v2, p1}, Landroidx/preference/e;->b(Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/preference/Preference;->f:Landroidx/preference/j;

    invoke-virtual {v0}, Landroidx/preference/j;->a()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v2, p0, Landroidx/preference/Preference;->r:Ljava/lang/String;

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-direct {p0, v0}, Landroidx/preference/Preference;->a(Landroid/content/SharedPreferences$Editor;)V

    :goto_0
    return v1
.end method

.method public b(Ljava/util/Set;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/preference/Preference;->K()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->a(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Landroidx/preference/Preference;->p()Landroidx/preference/e;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Landroidx/preference/Preference;->r:Ljava/lang/String;

    invoke-virtual {v0, v2, p1}, Landroidx/preference/e;->b(Ljava/lang/String;Ljava/util/Set;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/preference/Preference;->f:Landroidx/preference/j;

    invoke-virtual {v0}, Landroidx/preference/j;->a()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v2, p0, Landroidx/preference/Preference;->r:Ljava/lang/String;

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    invoke-direct {p0, v0}, Landroidx/preference/Preference;->a(Landroid/content/SharedPreferences$Editor;)V

    :goto_0
    return v1
.end method

.method public c()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->u:Landroid/os/Bundle;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroidx/preference/Preference;->u:Landroid/os/Bundle;

    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->u:Landroid/os/Bundle;

    return-object v0
.end method

.method public c(I)V
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->e:Landroid/content/Context;

    invoke-static {v0, p1}, Lb/a/k/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->a(Landroid/graphics/drawable/Drawable;)V

    iput p1, p0, Landroidx/preference/Preference;->p:I

    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method protected c(Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p0}, Landroidx/preference/Preference;->K()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Landroidx/preference/Preference;->p()Landroidx/preference/e;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Landroidx/preference/Preference;->r:Ljava/lang/String;

    invoke-virtual {v0, v2, p1}, Landroidx/preference/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/preference/Preference;->f:Landroidx/preference/j;

    invoke-virtual {v0}, Landroidx/preference/j;->a()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v2, p0, Landroidx/preference/Preference;->r:Ljava/lang/String;

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-direct {p0, v0}, Landroidx/preference/Preference;->a(Landroid/content/SharedPreferences$Editor;)V

    :goto_0
    return v1
.end method

.method protected c(Z)Z
    .locals 3

    invoke-virtual {p0}, Landroidx/preference/Preference;->K()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->a(Z)Z

    move-result v0

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Landroidx/preference/Preference;->p()Landroidx/preference/e;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Landroidx/preference/Preference;->r:Ljava/lang/String;

    invoke-virtual {v0, v2, p1}, Landroidx/preference/e;->b(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/preference/Preference;->f:Landroidx/preference/j;

    invoke-virtual {v0}, Landroidx/preference/j;->a()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v2, p0, Landroidx/preference/Preference;->r:Ljava/lang/String;

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-direct {p0, v0}, Landroidx/preference/Preference;->a(Landroid/content/SharedPreferences$Editor;)V

    :goto_0
    return v1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroidx/preference/Preference;

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->a(Landroidx/preference/Preference;)I

    move-result p1

    return p1
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, Landroidx/preference/Preference;->K:I

    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method public e(I)V
    .locals 1

    iget v0, p0, Landroidx/preference/Preference;->l:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Landroidx/preference/Preference;->l:I

    invoke-virtual {p0}, Landroidx/preference/Preference;->D()V

    :cond_0
    return-void
.end method

.method public f(I)V
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->e:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method h()Ljava/lang/StringBuilder;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/preference/Preference;->u()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v3, 0x20

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->s()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_2
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->t:Ljava/lang/String;

    return-object v0
.end method

.method j()J
    .locals 2

    iget-wide v0, p0, Landroidx/preference/Preference;->h:J

    return-wide v0
.end method

.method public k()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->s:Landroid/content/Intent;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Landroidx/preference/Preference;->K:I

    return v0
.end method

.method public n()I
    .locals 1

    iget v0, p0, Landroidx/preference/Preference;->l:I

    return v0
.end method

.method public o()Landroidx/preference/PreferenceGroup;
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->O:Landroidx/preference/PreferenceGroup;

    return-object v0
.end method

.method public p()Landroidx/preference/e;
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->g:Landroidx/preference/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->f:Landroidx/preference/j;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/preference/j;->f()Landroidx/preference/e;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public q()Landroidx/preference/j;
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->f:Landroidx/preference/j;

    return-object v0
.end method

.method public r()Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->f:Landroidx/preference/j;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/preference/Preference;->p()Landroidx/preference/e;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->f:Landroidx/preference/j;

    invoke-virtual {v0}, Landroidx/preference/j;->h()Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public s()Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, Landroidx/preference/Preference;->t()Landroidx/preference/Preference$g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/preference/Preference;->t()Landroidx/preference/Preference$g;

    move-result-object v0

    invoke-interface {v0, p0}, Landroidx/preference/Preference$g;->a(Landroidx/preference/Preference;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->o:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final t()Landroidx/preference/Preference$g;
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->R:Landroidx/preference/Preference$g;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroidx/preference/Preference;->h()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->n:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final v()I
    .locals 1

    iget v0, p0, Landroidx/preference/Preference;->L:I

    return v0
.end method

.method public w()Z
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public x()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/preference/Preference;->I:Z

    return v0
.end method

.method public y()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/preference/Preference;->v:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/preference/Preference;->A:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/preference/Preference;->B:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public z()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/preference/Preference;->x:Z

    return v0
.end method
