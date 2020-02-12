.class public Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide;
.super Ljava/lang/Object;
.source "SimpleSlide.java"

# interfaces
.implements Lcom/heinrichreimersoftware/materialintro/slide/Slide;
.implements Lcom/heinrichreimersoftware/materialintro/slide/RestorableSlide;
.implements Lcom/heinrichreimersoftware/materialintro/slide/ButtonCtaSlide;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$SimpleSlideFragment;,
        Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_PERMISSIONS_REQUEST_CODE:I = 0x22


# instance fields
.field private final backgroundDarkRes:I
    .annotation build Landroid/support/annotation/ColorRes;
    .end annotation
.end field

.field private final backgroundRes:I
    .annotation build Landroid/support/annotation/ColorRes;
    .end annotation
.end field

.field private buttonCtaClickListener:Landroid/view/View$OnClickListener;

.field private buttonCtaLabel:Ljava/lang/CharSequence;

.field private buttonCtaLabelRes:I
    .annotation build Landroid/support/annotation/StringRes;
    .end annotation
.end field

.field private final canGoBackward:Z

.field private final canGoForward:Z

.field private final description:Ljava/lang/CharSequence;

.field private final descriptionRes:I
    .annotation build Landroid/support/annotation/StringRes;
    .end annotation
.end field

.field private fragment:Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$SimpleSlideFragment;

.field private final id:J

.field private final imageRes:I
    .annotation build Landroid/support/annotation/DrawableRes;
    .end annotation
.end field

.field private final layoutRes:I
    .annotation build Landroid/support/annotation/LayoutRes;
    .end annotation
.end field

.field private permissions:[Ljava/lang/String;

.field private permissionsRequestCode:I

.field private final title:Ljava/lang/CharSequence;

.field private final titleRes:I
    .annotation build Landroid/support/annotation/StringRes;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;)V
    .locals 10
    .param p1, "builder"    # Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;

    .prologue
    const/4 v1, 0x0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object v1, p0, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide;->buttonCtaLabel:Ljava/lang/CharSequence;

    .line 83
    const/4 v0, 0x0

    iput v0, p0, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide;->buttonCtaLabelRes:I

    .line 85
    iput-object v1, p0, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide;->buttonCtaClickListener:Landroid/view/View$OnClickListener;

    .line 88
    invoke-static {p1}, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;->access$000(Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;)J

    move-result-wide v0

    invoke-static {p1}, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;->access$100(Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {p1}, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;->access$200(Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;)I

    move-result v3

    .line 89
    invoke-static {p1}, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;->access$300(Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {p1}, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;->access$400(Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;)I

    move-result v5

    invoke-static {p1}, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;->access$500(Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;)I

    move-result v6

    .line 90
    invoke-static {p1}, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;->access$600(Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;)I

    move-result v7

    invoke-static {p1}, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;->access$700(Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;)I

    move-result v8

    invoke-static {p1}, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;->access$800(Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;)I

    move-result v9

    .line 88
    invoke-static/range {v0 .. v9}, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$SimpleSlideFragment;->newInstance(JLjava/lang/CharSequence;ILjava/lang/CharSequence;IIIII)Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$SimpleSlideFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide;->fragment:Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$SimpleSlideFragment;

    .line 91
    invoke-static {p1}, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;->access$000(Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide;->id:J

    .line 92
    invoke-static {p1}, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;->access$100(Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide;->title:Ljava/lang/CharSequence;

    .line 93
    invoke-static {p1}, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;->access$200(Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;)I

    move-result v0

    iput v0, p0, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide;->titleRes:I

    .line 94
    invoke-static {p1}, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;->access$300(Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide;->description:Ljava/lang/CharSequence;

    .line 95
    invoke-static {p1}, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;->access$400(Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;)I

    move-result v0

    iput v0, p0, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide;->descriptionRes:I

    .line 96
    invoke-static {p1}, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;->access$500(Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;)I

    move-result v0

    iput v0, p0, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide;->imageRes:I

    .line 97
    invoke-static {p1}, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;->access$700(Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;)I

    move-result v0

    iput v0, p0, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide;->layoutRes:I

    .line 98
    invoke-static {p1}, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;->access$600(Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;)I

    move-result v0

    iput v0, p0, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide;->backgroundRes:I

    .line 99
    invoke-static {p1}, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;->access$900(Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;)I

    move-result v0

    iput v0, p0, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide;->backgroundDarkRes:I

    .line 100
    invoke-static {p1}, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;->access$1000(Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide;->canGoForward:Z

    .line 101
    invoke-static {p1}, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;->access$1100(Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide;->canGoBackward:Z

    .line 102
    invoke-static {p1}, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;->access$1200(Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide;->permissions:[Ljava/lang/String;

    .line 103
    invoke-static {p1}, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;->access$800(Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;)I

    move-result v0

    iput v0, p0, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide;->permissionsRequestCode:I

    .line 104
    invoke-static {p1}, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;->access$1300(Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide;->buttonCtaLabel:Ljava/lang/CharSequence;

    .line 105
    invoke-static {p1}, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;->access$1400(Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;)I

    move-result v0

    iput v0, p0, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide;->buttonCtaLabelRes:I

    .line 106
    invoke-static {p1}, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;->access$1500(Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;)Landroid/view/View$OnClickListener;

    move-result-object v0

    iput-object v0, p0, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide;->buttonCtaClickListener:Landroid/view/View$OnClickListener;

    .line 107
    invoke-direct {p0}, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide;->updatePermissions()V

    .line 108
    return-void
.end method

.method static synthetic access$1600(Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide;)Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$SimpleSlideFragment;
    .locals 1
    .param p0, "x0"    # Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide;

    .prologue
    .line 56
    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide;->fragment:Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$SimpleSlideFragment;

    return-object v0
.end method

.method static synthetic access$1700(Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide;)[Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide;

    .prologue
    .line 56
    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide;->permissions:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1800(Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide;)I
    .locals 1
    .param p0, "x0"    # Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide;

    .prologue
    .line 56
    iget v0, p0, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide;->permissionsRequestCode:I

    return v0
.end method

.method private declared-synchronized updatePermissions()V
    .locals 6

    .prologue
    .line 182
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide;->permissions:[Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 183
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 184
    .local v1, "permissionsNotGranted":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v3, p0, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide;->permissions:[Ljava/lang/String;

    array-length v4, v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_2

    aget-object v0, v3, v2

    .line 185
    .local v0, "permission":Ljava/lang/String;
    iget-object v5, p0, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide;->fragment:Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$SimpleSlideFragment;

    invoke-virtual {v5}, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$SimpleSlideFragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide;->fragment:Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$SimpleSlideFragment;

    .line 186
    invoke-virtual {v5}, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$SimpleSlideFragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v0}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_1

    .line 188
    :cond_0
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 192
    .end local v0    # "permission":Ljava/lang/String;
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 194
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    .line 193
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    iput-object v2, p0, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide;->permissions:[Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    .end local v1    # "permissionsNotGranted":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :goto_1
    monitor-exit p0

    return-void

    .line 196
    .restart local v1    # "permissionsNotGranted":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_3
    const/4 v2, 0x0

    :try_start_1
    iput-object v2, p0, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide;->permissions:[Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 182
    .end local v1    # "permissionsNotGranted":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 199
    :cond_4
    const/4 v2, 0x0

    :try_start_2
    iput-object v2, p0, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide;->permissions:[Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method


# virtual methods
.method public canGoBackward()Z
    .locals 1

    .prologue
    .line 140
    iget-boolean v0, p0, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide;->canGoBackward:Z

    return v0
.end method

.method public canGoForward()Z
    .locals 1

    .prologue
    .line 133
    invoke-direct {p0}, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide;->updatePermissions()V

    .line 134
    iget-boolean v0, p0, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide;->canGoForward:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide;->permissions:[Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 205
    if-ne p0, p1, :cond_1

    move v2, v1

    .line 229
    :cond_0
    :goto_0
    return v2

    .line 206
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-ne v3, v4, :cond_0

    move-object v0, p1

    .line 208
    check-cast v0, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide;

    .line 210
    .local v0, "that":Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide;
    iget-wide v4, p0, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide;->id:J

    iget-wide v6, v0, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide;->id:J

    cmp-long v3, v4, v6

    if-nez v3, :cond_0

    .line 211
    iget v3, p0, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide;->titleRes:I

    iget v4, v0, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide;->titleRes:I

    if-ne v3, v4, :cond_0

    .line 212
    iget v3, p0, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide;->descriptionRes:I

    iget v4, v0, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide;->descriptionRes:I

    if-ne v3, v4, :cond_0

    .line 213
    iget v3, p0, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide;->imageRes:I

    iget v4, v0, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide;->imageRes:I

    if-ne v3, v4, :cond_0

    .line 214
    iget v3, p0, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide;->layoutRes:I

    iget v4, v0, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide;->layoutRes:I

    if-ne v3, v4, :cond_0

    .line 215
    iget v3, p0, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide;->backgroundRes:I

    iget v4, v0, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide;->backgroundRes:I

    if-ne v3, v4, :cond_0

    .line 216
    iget v3, p0, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide;->backgroundDarkRes:I

    iget v4, v0, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide;->backgroundDarkRes:I

    if-ne v3, v4, :cond_0

    .line 217
    iget-boolean v3, p0, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide;->canGoForward:Z

    iget-boolean v4, v0, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide;->canGoForward:Z

    if-ne v3, v4, :cond_0

    .line 218
    iget-boolean v3, p0, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide;->canGoBackward:Z

    iget-boolean v4, v0, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide;->canGoBackward:Z

    if-ne v3, v4, :cond_0

    .line 219
    iget v3, p0, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide;->permissionsRequestCode:I

    iget v4, v0, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide;->permissionsRequestCode:I

    if-ne v3, v4, :cond_0

    .line 220
    iget v3, p0, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide;->buttonCtaLabelRes:I

    iget v4, v0, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide;->buttonCtaLabelRes:I

    if-ne v3, v4, :cond_0

    .line 221
    iget-object v3, p0, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide;->fragment:Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$SimpleSlideFragment;

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide;->fragment:Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$SimpleSlideFragment;

    iget-object v4, v0, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide;->fragment:Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$SimpleSlideFragment;

    invoke-virtual {v3, v4}, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$SimpleSlideFragment;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 223
    :cond_2
    iget-object v3, p0, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide;->title:Ljava/lang/CharSequence;

    if-eqz v3, :cond_8

    iget-object v3, p0, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide;->title:Ljava/lang/CharSequence;

    iget-object v4, v0, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide;->title:Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 224
    :cond_3
    iget-object v3, p0, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide;->description:Ljava/lang/CharSequence;

    if-eqz v3, :cond_9

    iget-object v3, p0, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide;->description:Ljava/lang/CharSequence;

    iget-object v4, v0, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide;->description:Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 226
    :cond_4
    iget-object v3, p0, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide;->permissions:[Ljava/lang/String;

    iget-object v4, v0, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide;->permissions:[Ljava/lang/String;

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 227
    iget-object v3, p0, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide;->buttonCtaLabel:Ljava/lang/CharSequence;

    if-eqz v3, :cond_a

    iget-object v3, p0, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide;->buttonCtaLabel:Ljava/lang/CharSequence;

    iget-object v4, v0, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide;->buttonCtaLabel:Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 229
    :cond_5
    iget-object v3, p0, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide;->buttonCtaClickListener:Landroid/view/View$OnClickListener;

    if-eqz v3, :cond_b

    iget-object v1, p0, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide;->buttonCtaClickListener:Landroid/view/View$OnClickListener;

    iget-object v2, v0, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide;->buttonCtaClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    :cond_6
    :goto_1
    move v2, v1

    goto/16 :goto_0

    .line 221
    :cond_7
    iget-object v3, v0, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide;->fragment:Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$SimpleSlideFragment;

    if-eqz v3, :cond_2

    goto/16 :goto_0

    .line 223
    :cond_8
    iget-object v3, v0, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide;->title:Ljava/lang/CharSequence;

    if-eqz v3, :cond_3

    goto/16 :goto_0

    .line 224
    :cond_9
    iget-object v3, v0, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide;->description:Ljava/lang/CharSequence;

    if-eqz v3, :cond_4

    goto/16 :goto_0

    .line 227
    :cond_a
    iget-object v3, v0, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide;->buttonCtaLabel:Ljava/lang/CharSequence;

    if-eqz v3, :cond_5

    goto/16 :goto_0

    .line 229
    :cond_b
    iget-object v3, v0, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide;->buttonCtaClickListener:Landroid/view/View$OnClickListener;

    if-eqz v3, :cond_6

    move v1, v2

    goto :goto_1
.end method

.method public getBackground()I
    .locals 1

    .prologue
    .line 123
    iget v0, p0, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide;->backgroundRes:I

    return v0
.end method

.method public getBackgroundDark()I
    .locals 1

    .prologue
    .line 128
    iget v0, p0, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide;->backgroundDarkRes:I

    return v0
.end method

.method public getButtonCtaClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 145
    invoke-direct {p0}, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide;->updatePermissions()V

    .line 146
    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide;->permissions:[Ljava/lang/String;

    if-nez v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide;->buttonCtaClickListener:Landroid/view/View$OnClickListener;

    .line 149
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$1;

    invoke-direct {v0, p0}, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$1;-><init>(Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide;)V

    goto :goto_0
.end method

.method public getButtonCtaLabel()Ljava/lang/CharSequence;
    .locals 4

    .prologue
    .line 161
    invoke-direct {p0}, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide;->updatePermissions()V

    .line 162
    iget-object v1, p0, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide;->permissions:[Ljava/lang/String;

    if-nez v1, :cond_0

    .line 163
    iget-object v1, p0, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide;->buttonCtaLabel:Ljava/lang/CharSequence;

    .line 169
    :goto_0
    return-object v1

    .line 165
    :cond_0
    iget-object v1, p0, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide;->fragment:Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$SimpleSlideFragment;

    invoke-virtual {v1}, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$SimpleSlideFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 166
    .local v0, "context":Landroid/content/Context;
    if-eqz v0, :cond_1

    .line 167
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/heinrichreimersoftware/materialintro/R$plurals;->mi_label_grant_permission:I

    iget-object v3, p0, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide;->permissions:[Ljava/lang/String;

    array-length v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getQuantityText(II)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_0

    .line 169
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public getButtonCtaLabelRes()I
    .locals 1

    .prologue
    .line 174
    invoke-direct {p0}, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide;->updatePermissions()V

    .line 175
    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide;->permissions:[Ljava/lang/String;

    if-nez v0, :cond_0

    .line 176
    iget v0, p0, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide;->buttonCtaLabelRes:I

    .line 178
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getFragment()Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide;->fragment:Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$SimpleSlideFragment;

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 235
    iget-object v2, p0, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide;->fragment:Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$SimpleSlideFragment;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide;->fragment:Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$SimpleSlideFragment;

    invoke-virtual {v2}, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$SimpleSlideFragment;->hashCode()I

    move-result v0

    .line 236
    .local v0, "result":I
    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-wide v4, p0, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide;->id:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->hashCode()I

    move-result v4

    add-int v0, v2, v4

    .line 237
    mul-int/lit8 v4, v0, 0x1f

    iget-object v2, p0, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide;->title:Ljava/lang/CharSequence;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide;->title:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int v0, v4, v2

    .line 238
    mul-int/lit8 v2, v0, 0x1f

    iget v4, p0, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide;->titleRes:I

    add-int v0, v2, v4

    .line 239
    mul-int/lit8 v4, v0, 0x1f

    iget-object v2, p0, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide;->description:Ljava/lang/CharSequence;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide;->description:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int v0, v4, v2

    .line 240
    mul-int/lit8 v2, v0, 0x1f

    iget v4, p0, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide;->descriptionRes:I

    add-int v0, v2, v4

    .line 241
    mul-int/lit8 v2, v0, 0x1f

    iget v4, p0, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide;->imageRes:I

    add-int v0, v2, v4

    .line 242
    mul-int/lit8 v2, v0, 0x1f

    iget v4, p0, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide;->layoutRes:I

    add-int v0, v2, v4

    .line 243
    mul-int/lit8 v2, v0, 0x1f

    iget v4, p0, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide;->backgroundRes:I

    add-int v0, v2, v4

    .line 244
    mul-int/lit8 v2, v0, 0x1f

    iget v4, p0, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide;->backgroundDarkRes:I

    add-int v0, v2, v4

    .line 245
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v2, p0, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide;->canGoForward:Z

    if-eqz v2, :cond_4

    move v2, v3

    :goto_3
    add-int v0, v4, v2

    .line 246
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v4, p0, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide;->canGoBackward:Z

    if-eqz v4, :cond_5

    :goto_4
    add-int v0, v2, v3

    .line 247
    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide;->permissions:[Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v3

    add-int v0, v2, v3

    .line 248
    mul-int/lit8 v2, v0, 0x1f

    iget v3, p0, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide;->permissionsRequestCode:I

    add-int v0, v2, v3

    .line 249
    mul-int/lit8 v3, v0, 0x1f

    iget-object v2, p0, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide;->buttonCtaLabel:Ljava/lang/CharSequence;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide;->buttonCtaLabel:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int v0, v3, v2

    .line 250
    mul-int/lit8 v2, v0, 0x1f

    iget v3, p0, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide;->buttonCtaLabelRes:I

    add-int v0, v2, v3

    .line 251
    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide;->buttonCtaClickListener:Landroid/view/View$OnClickListener;

    if-eqz v3, :cond_0

    iget-object v1, p0, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide;->buttonCtaClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_0
    add-int v0, v2, v1

    .line 252
    return v0

    .end local v0    # "result":I
    :cond_1
    move v0, v1

    .line 235
    goto/16 :goto_0

    .restart local v0    # "result":I
    :cond_2
    move v2, v1

    .line 237
    goto :goto_1

    :cond_3
    move v2, v1

    .line 239
    goto :goto_2

    :cond_4
    move v2, v1

    .line 245
    goto :goto_3

    :cond_5
    move v3, v1

    .line 246
    goto :goto_4

    :cond_6
    move v2, v1

    .line 249
    goto :goto_5
.end method

.method public setFragment(Landroid/support/v4/app/Fragment;)V
    .locals 1
    .param p1, "fragment"    # Landroid/support/v4/app/Fragment;

    .prologue
    .line 117
    instance-of v0, p1, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$SimpleSlideFragment;

    if-eqz v0, :cond_0

    .line 118
    check-cast p1, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$SimpleSlideFragment;

    .end local p1    # "fragment":Landroid/support/v4/app/Fragment;
    iput-object p1, p0, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide;->fragment:Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$SimpleSlideFragment;

    .line 119
    :cond_0
    return-void
.end method
