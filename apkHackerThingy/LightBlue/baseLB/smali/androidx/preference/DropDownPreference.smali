.class public Landroidx/preference/DropDownPreference;
.super Landroidx/preference/ListPreference;
.source ""


# instance fields
.field private final e0:Landroid/content/Context;

.field private final f0:Landroid/widget/ArrayAdapter;

.field private g0:Landroid/widget/Spinner;

.field private final h0:Landroid/widget/AdapterView$OnItemSelectedListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Landroidx/preference/m;->dropdownPreferenceStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/DropDownPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/DropDownPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p2, Landroidx/preference/DropDownPreference$a;

    invoke-direct {p2, p0}, Landroidx/preference/DropDownPreference$a;-><init>(Landroidx/preference/DropDownPreference;)V

    iput-object p2, p0, Landroidx/preference/DropDownPreference;->h0:Landroid/widget/AdapterView$OnItemSelectedListener;

    iput-object p1, p0, Landroidx/preference/DropDownPreference;->e0:Landroid/content/Context;

    invoke-virtual {p0}, Landroidx/preference/DropDownPreference;->V()Landroid/widget/ArrayAdapter;

    move-result-object p1

    iput-object p1, p0, Landroidx/preference/DropDownPreference;->f0:Landroid/widget/ArrayAdapter;

    invoke-direct {p0}, Landroidx/preference/DropDownPreference;->W()V

    return-void
.end method

.method private W()V
    .locals 5

    iget-object v0, p0, Landroidx/preference/DropDownPreference;->f0:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    invoke-virtual {p0}, Landroidx/preference/ListPreference;->R()[Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/preference/ListPreference;->R()[Ljava/lang/CharSequence;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    iget-object v4, p0, Landroidx/preference/DropDownPreference;->f0:Landroid/widget/ArrayAdapter;

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private f(Ljava/lang/String;)I
    .locals 3

    invoke-virtual {p0}, Landroidx/preference/ListPreference;->T()[Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    aget-object v2, v0, v1

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method


# virtual methods
.method protected C()V
    .locals 1

    invoke-super {p0}, Landroidx/preference/Preference;->C()V

    iget-object v0, p0, Landroidx/preference/DropDownPreference;->f0:Landroid/widget/ArrayAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method protected F()V
    .locals 1

    iget-object v0, p0, Landroidx/preference/DropDownPreference;->g0:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->performClick()Z

    return-void
.end method

.method protected V()Landroid/widget/ArrayAdapter;
    .locals 3

    new-instance v0, Landroid/widget/ArrayAdapter;

    iget-object v1, p0, Landroidx/preference/DropDownPreference;->e0:Landroid/content/Context;

    const v2, 0x1090009

    invoke-direct {v0, v1, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public a(Landroidx/preference/l;)V
    .locals 2

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    sget v1, Landroidx/preference/p;->spinner:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Landroidx/preference/DropDownPreference;->g0:Landroid/widget/Spinner;

    iget-object v0, p0, Landroidx/preference/DropDownPreference;->g0:Landroid/widget/Spinner;

    iget-object v1, p0, Landroidx/preference/DropDownPreference;->f0:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object v0, p0, Landroidx/preference/DropDownPreference;->g0:Landroid/widget/Spinner;

    iget-object v1, p0, Landroidx/preference/DropDownPreference;->h0:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v0, p0, Landroidx/preference/DropDownPreference;->g0:Landroid/widget/Spinner;

    invoke-virtual {p0}, Landroidx/preference/ListPreference;->U()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Landroidx/preference/DropDownPreference;->f(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    invoke-super {p0, p1}, Landroidx/preference/Preference;->a(Landroidx/preference/l;)V

    return-void
.end method

.method public a([Ljava/lang/CharSequence;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/preference/ListPreference;->a([Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Landroidx/preference/DropDownPreference;->W()V

    return-void
.end method

.method public g(I)V
    .locals 1

    invoke-virtual {p0}, Landroidx/preference/ListPreference;->T()[Ljava/lang/CharSequence;

    move-result-object v0

    aget-object p1, v0, p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/ListPreference;->e(Ljava/lang/String;)V

    return-void
.end method
