.class public Landroidx/preference/ListPreference;
.super Landroidx/preference/DialogPreference;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/ListPreference$b;,
        Landroidx/preference/ListPreference$a;
    }
.end annotation


# instance fields
.field private Z:[Ljava/lang/CharSequence;

.field private a0:[Ljava/lang/CharSequence;

.field private b0:Ljava/lang/String;

.field private c0:Ljava/lang/String;

.field private d0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    sget v0, Landroidx/preference/m;->dialogPreferenceStyle:I

    const v1, 0x1010091

    invoke-static {p1, v0, v1}, Landroidx/core/content/c/g;->a(Landroid/content/Context;II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    sget-object v0, Landroidx/preference/t;->ListPreference:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Landroidx/preference/t;->ListPreference_entries:I

    sget v2, Landroidx/preference/t;->ListPreference_android_entries:I

    invoke-static {v0, v1, v2}, Landroidx/core/content/c/g;->d(Landroid/content/res/TypedArray;II)[Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Landroidx/preference/ListPreference;->Z:[Ljava/lang/CharSequence;

    sget v1, Landroidx/preference/t;->ListPreference_entryValues:I

    sget v2, Landroidx/preference/t;->ListPreference_android_entryValues:I

    invoke-static {v0, v1, v2}, Landroidx/core/content/c/g;->d(Landroid/content/res/TypedArray;II)[Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Landroidx/preference/ListPreference;->a0:[Ljava/lang/CharSequence;

    sget v1, Landroidx/preference/t;->ListPreference_useSimpleSummaryProvider:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v1, v2}, Landroidx/core/content/c/g;->a(Landroid/content/res/TypedArray;IIZ)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Landroidx/preference/ListPreference$b;->a()Landroidx/preference/ListPreference$b;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->a(Landroidx/preference/Preference$g;)V

    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    sget-object v0, Landroidx/preference/t;->Preference:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Landroidx/preference/t;->Preference_summary:I

    sget p3, Landroidx/preference/t;->Preference_android_summary:I

    invoke-static {p1, p2, p3}, Landroidx/core/content/c/g;->b(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/ListPreference;->c0:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private V()I
    .locals 1

    iget-object v0, p0, Landroidx/preference/ListPreference;->b0:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroidx/preference/ListPreference;->d(Ljava/lang/String;)I

    move-result v0

    return v0
.end method


# virtual methods
.method protected H()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroidx/preference/Preference;->H()Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/preference/Preference;->z()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Landroidx/preference/ListPreference$a;

    invoke-direct {v1, v0}, Landroidx/preference/ListPreference$a;-><init>(Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Landroidx/preference/ListPreference;->U()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Landroidx/preference/ListPreference$a;->e:Ljava/lang/String;

    return-object v1
.end method

.method public R()[Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/preference/ListPreference;->Z:[Ljava/lang/CharSequence;

    return-object v0
.end method

.method public S()Ljava/lang/CharSequence;
    .locals 2

    invoke-direct {p0}, Landroidx/preference/ListPreference;->V()I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v1, p0, Landroidx/preference/ListPreference;->Z:[Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    aget-object v0, v1, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public T()[Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/preference/ListPreference;->a0:[Ljava/lang/CharSequence;

    return-object v0
.end method

.method public U()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/preference/ListPreference;->b0:Ljava/lang/String;

    return-object v0
.end method

.method protected a(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/os/Parcelable;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroidx/preference/ListPreference$a;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Landroidx/preference/ListPreference$a;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/preference/Preference;->a(Landroid/os/Parcelable;)V

    iget-object p1, p1, Landroidx/preference/ListPreference$a;->e:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroidx/preference/ListPreference;->e(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroidx/preference/Preference;->a(Landroid/os/Parcelable;)V

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/preference/Preference;->a(Ljava/lang/CharSequence;)V

    if-nez p1, :cond_0

    iget-object v0, p0, Landroidx/preference/ListPreference;->c0:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Landroidx/preference/ListPreference;->c0:Ljava/lang/String;

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/preference/ListPreference;->c0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public a([Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Landroidx/preference/ListPreference;->Z:[Ljava/lang/CharSequence;

    return-void
.end method

.method protected b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/ListPreference;->e(Ljava/lang/String;)V

    return-void
.end method

.method public b([Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Landroidx/preference/ListPreference;->a0:[Ljava/lang/CharSequence;

    return-void
.end method

.method public d(Ljava/lang/String;)I
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/preference/ListPreference;->a0:[Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Landroidx/preference/ListPreference;->a0:[Ljava/lang/CharSequence;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public e(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Landroidx/preference/ListPreference;->b0:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-nez v0, :cond_0

    iget-boolean v2, p0, Landroidx/preference/ListPreference;->d0:Z

    if-nez v2, :cond_1

    :cond_0
    iput-object p1, p0, Landroidx/preference/ListPreference;->b0:Ljava/lang/String;

    iput-boolean v1, p0, Landroidx/preference/ListPreference;->d0:Z

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->c(Ljava/lang/String;)Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/preference/Preference;->C()V

    :cond_1
    return-void
.end method

.method public g(I)V
    .locals 1

    iget-object v0, p0, Landroidx/preference/ListPreference;->a0:[Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    aget-object p1, v0, p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/ListPreference;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public s()Ljava/lang/CharSequence;
    .locals 5

    invoke-virtual {p0}, Landroidx/preference/Preference;->t()Landroidx/preference/Preference$g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/preference/Preference;->t()Landroidx/preference/Preference$g;

    move-result-object v0

    invoke-interface {v0, p0}, Landroidx/preference/Preference$g;->a(Landroidx/preference/Preference;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroidx/preference/ListPreference;->S()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-super {p0}, Landroidx/preference/Preference;->s()Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Landroidx/preference/ListPreference;->c0:Ljava/lang/String;

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    return-object v1

    :cond_3
    const-string v1, "ListPreference"

    const-string v2, "Setting a summary with a String formatting marker is no longer supported. You should use a SummaryProvider instead."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method
