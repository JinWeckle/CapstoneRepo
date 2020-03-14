.class public final Lcom/punchthrough/lightblueexplorer/SettingsActivity$SettingsFragment;
.super Landroidx/preference/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/punchthrough/lightblueexplorer/SettingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SettingsFragment"
.end annotation


# static fields
.field static final synthetic m0:[Lg/k0/g;


# instance fields
.field private final k0:Lg/f;

.field private l0:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lg/k0/g;

    new-instance v1, Lkotlin/jvm/internal/k;

    const-class v2, Lcom/punchthrough/lightblueexplorer/SettingsActivity$SettingsFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Class;)Lg/k0/c;

    move-result-object v2

    const-string v3, "emailTemplate"

    const-string v4, "getEmailTemplate()Ljava/lang/String;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/k;-><init>(Lg/k0/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/m;->a(Lkotlin/jvm/internal/j;)Lg/k0/h;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/punchthrough/lightblueexplorer/SettingsActivity$SettingsFragment;->m0:[Lg/k0/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/preference/g;-><init>()V

    new-instance v0, Lcom/punchthrough/lightblueexplorer/SettingsActivity$SettingsFragment$a;

    invoke-direct {v0, p0}, Lcom/punchthrough/lightblueexplorer/SettingsActivity$SettingsFragment$a;-><init>(Lcom/punchthrough/lightblueexplorer/SettingsActivity$SettingsFragment;)V

    invoke-static {v0}, Lg/h;->a(Lg/i0/c/a;)Lg/f;

    move-result-object v0

    iput-object v0, p0, Lcom/punchthrough/lightblueexplorer/SettingsActivity$SettingsFragment;->k0:Lg/f;

    return-void
.end method

.method public static final synthetic a(Lcom/punchthrough/lightblueexplorer/SettingsActivity$SettingsFragment;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/SettingsActivity$SettingsFragment;->r0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/punchthrough/lightblueexplorer/SettingsActivity$SettingsFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/punchthrough/lightblueexplorer/SettingsActivity$SettingsFragment;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b(Lcom/punchthrough/lightblueexplorer/SettingsActivity$SettingsFragment;)Lcom/punchthrough/lightblueexplorer/SettingsActivity;
    .locals 0

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/SettingsActivity$SettingsFragment;->t0()Lcom/punchthrough/lightblueexplorer/SettingsActivity;

    move-result-object p0

    return-object p0
.end method

.method private final b(Ljava/lang/String;)V
    .locals 1

    const v0, 0x7f1000aa

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const v0, 0x7f10005c

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const v0, 0x7f100136

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, -0x1

    goto :goto_0

    :cond_2
    const v0, 0x7f10002e

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x3

    :goto_0
    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/SettingsActivity$SettingsFragment;->t0()Lcom/punchthrough/lightblueexplorer/SettingsActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/punchthrough/lightblueexplorer/SettingsActivity;->q()Lcom/punchthrough/lightblueexplorer/common/a;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/punchthrough/lightblueexplorer/common/a;->a(I)V

    :cond_3
    invoke-static {p1}, Landroidx/appcompat/app/f;->e(I)V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unsupported theme selected!"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic c(Lcom/punchthrough/lightblueexplorer/SettingsActivity$SettingsFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/SettingsActivity$SettingsFragment;->u0()V

    return-void
.end method

.method public static final synthetic d(Lcom/punchthrough/lightblueexplorer/SettingsActivity$SettingsFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/SettingsActivity$SettingsFragment;->v0()V

    return-void
.end method

.method public static final synthetic e(Lcom/punchthrough/lightblueexplorer/SettingsActivity$SettingsFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/SettingsActivity$SettingsFragment;->w0()V

    return-void
.end method

.method public static final synthetic f(Lcom/punchthrough/lightblueexplorer/SettingsActivity$SettingsFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/SettingsActivity$SettingsFragment;->x0()V

    return-void
.end method

.method private final r0()Ljava/lang/String;
    .locals 5

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v0, v2, v3, v4}, Lg/m0/g;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Locale.US"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.String).toUpperCase(locale)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_2
    :goto_1
    const v0, 0x7f1000e8

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->a(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.no_device_info_available)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final s0()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/SettingsActivity$SettingsFragment;->k0:Lg/f;

    sget-object v1, Lcom/punchthrough/lightblueexplorer/SettingsActivity$SettingsFragment;->m0:[Lg/k0/g;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lg/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final t0()Lcom/punchthrough/lightblueexplorer/SettingsActivity;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->f()Landroidx/fragment/app/d;

    move-result-object v0

    instance-of v1, v0, Lcom/punchthrough/lightblueexplorer/SettingsActivity;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/punchthrough/lightblueexplorer/SettingsActivity;

    return-object v0
.end method

.method private final u0()V
    .locals 3

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/SettingsActivity$SettingsFragment;->t0()Lcom/punchthrough/lightblueexplorer/SettingsActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/punchthrough/lightblueexplorer/AcknowledgementsActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->a(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method private final v0()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SENDTO"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "mailto:support@punchthrough.com"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const v1, 0x7f100134

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->a(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.intent.extra.SUBJECT"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/SettingsActivity$SettingsFragment;->s0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.intent.extra.TEXT"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x7f10011a

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->a(Landroid/content/Intent;)V

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/SettingsActivity$SettingsFragment;->z0()V

    return-void
.end method

.method private final w0()V
    .locals 3

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/SettingsActivity$SettingsFragment;->t0()Lcom/punchthrough/lightblueexplorer/SettingsActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/punchthrough/lightblueexplorer/PrivacyPolicyActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->a(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method private final x0()V
    .locals 4

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/SettingsActivity$SettingsFragment;->t0()Lcom/punchthrough/lightblueexplorer/SettingsActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/punchthrough/lightblueexplorer/OnboardingActivity;->C:Lcom/punchthrough/lightblueexplorer/OnboardingActivity$a;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/punchthrough/lightblueexplorer/OnboardingActivity$a;->a(Landroid/content/Context;Z)V

    invoke-virtual {v0}, Lcom/punchthrough/lightblueexplorer/SettingsActivity;->r()Lcom/punchthrough/lightblueexplorer/s/b;

    move-result-object v0

    sget-object v1, Lcom/punchthrough/lightblueexplorer/s/a;->m:Lcom/punchthrough/lightblueexplorer/s/a;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/punchthrough/lightblueexplorer/s/b;->a(Lcom/punchthrough/lightblueexplorer/s/b;Lcom/punchthrough/lightblueexplorer/s/a;Landroid/os/Bundle;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final y0()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final z0()V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "app_version"

    const-string v2, "1.6.2"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v2, "android_api_level"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/SettingsActivity$SettingsFragment;->r0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "device_model"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/SettingsActivity$SettingsFragment;->t0()Lcom/punchthrough/lightblueexplorer/SettingsActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/punchthrough/lightblueexplorer/SettingsActivity;->r()Lcom/punchthrough/lightblueexplorer/s/b;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lcom/punchthrough/lightblueexplorer/s/a;->l:Lcom/punchthrough/lightblueexplorer/s/a;

    invoke-virtual {v1, v2, v0}, Lcom/punchthrough/lightblueexplorer/s/b;->a(Lcom/punchthrough/lightblueexplorer/s/a;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic O()V
    .locals 0

    invoke-super {p0}, Landroidx/preference/g;->O()V

    invoke-virtual {p0}, Lcom/punchthrough/lightblueexplorer/SettingsActivity$SettingsFragment;->q0()V

    return-void
.end method

.method public a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 3

    const/high16 p1, 0x7f130000

    invoke-virtual {p0, p1, p2}, Landroidx/preference/g;->a(ILjava/lang/String;)V

    const p1, 0x7f10013f

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/g;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "1.6.2"

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->a(Ljava/lang/CharSequence;)V

    :cond_0
    const p1, 0x7f100026

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/g;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/ListPreference;

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/SettingsActivity$SettingsFragment;->y0()Z

    move-result p2

    if-eqz p2, :cond_1

    const p2, 0x7f100136

    goto :goto_0

    :cond_1
    const p2, 0x7f10002e

    :goto_0
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const v2, 0x7f1000aa

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->a(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const v2, 0x7f10005c

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->a(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->a(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v1

    const-string p2, "it"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/preference/ListPreference;->a([Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v0}, Landroidx/preference/ListPreference;->b([Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroidx/preference/ListPreference;->U()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    invoke-static {v0}, Lg/d0/b;->b([Ljava/lang/Object;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/preference/ListPreference;->g(I)V

    :cond_2
    new-instance p2, Lcom/punchthrough/lightblueexplorer/SettingsActivity$SettingsFragment$b;

    invoke-direct {p2, p0}, Lcom/punchthrough/lightblueexplorer/SettingsActivity$SettingsFragment$b;-><init>(Lcom/punchthrough/lightblueexplorer/SettingsActivity$SettingsFragment;)V

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->a(Landroidx/preference/Preference$d;)V

    :cond_3
    const p1, 0x7f10011b

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/g;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/CheckBoxPreference;

    if-eqz p1, :cond_4

    new-instance p2, Lcom/punchthrough/lightblueexplorer/SettingsActivity$SettingsFragment$c;

    invoke-direct {p2, p0}, Lcom/punchthrough/lightblueexplorer/SettingsActivity$SettingsFragment$c;-><init>(Lcom/punchthrough/lightblueexplorer/SettingsActivity$SettingsFragment;)V

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->a(Landroidx/preference/Preference$d;)V

    :cond_4
    const p1, 0x7f100123

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/g;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance p2, Lcom/punchthrough/lightblueexplorer/SettingsActivity$SettingsFragment$d;

    invoke-direct {p2, p0}, Lcom/punchthrough/lightblueexplorer/SettingsActivity$SettingsFragment$d;-><init>(Lcom/punchthrough/lightblueexplorer/SettingsActivity$SettingsFragment;)V

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->a(Landroidx/preference/Preference$e;)V

    :cond_5
    const p1, 0x7f10008f

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/g;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance p2, Lcom/punchthrough/lightblueexplorer/SettingsActivity$SettingsFragment$e;

    invoke-direct {p2, p0}, Lcom/punchthrough/lightblueexplorer/SettingsActivity$SettingsFragment$e;-><init>(Lcom/punchthrough/lightblueexplorer/SettingsActivity$SettingsFragment;)V

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->a(Landroidx/preference/Preference$e;)V

    :cond_6
    const p1, 0x7f10001f

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/g;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance p2, Lcom/punchthrough/lightblueexplorer/SettingsActivity$SettingsFragment$f;

    invoke-direct {p2, p0}, Lcom/punchthrough/lightblueexplorer/SettingsActivity$SettingsFragment$f;-><init>(Lcom/punchthrough/lightblueexplorer/SettingsActivity$SettingsFragment;)V

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->a(Landroidx/preference/Preference$e;)V

    :cond_7
    const p1, 0x7f1000fb

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/g;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance p2, Lcom/punchthrough/lightblueexplorer/SettingsActivity$SettingsFragment$g;

    invoke-direct {p2, p0}, Lcom/punchthrough/lightblueexplorer/SettingsActivity$SettingsFragment$g;-><init>(Lcom/punchthrough/lightblueexplorer/SettingsActivity$SettingsFragment;)V

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->a(Landroidx/preference/Preference$e;)V

    :cond_8
    return-void
.end method

.method public q0()V
    .locals 1

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/SettingsActivity$SettingsFragment;->l0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method
