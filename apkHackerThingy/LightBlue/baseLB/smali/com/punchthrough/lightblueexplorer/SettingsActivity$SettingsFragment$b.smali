.class final Lcom/punchthrough/lightblueexplorer/SettingsActivity$SettingsFragment$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/preference/Preference$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/punchthrough/lightblueexplorer/SettingsActivity$SettingsFragment;->a(Landroid/os/Bundle;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/punchthrough/lightblueexplorer/SettingsActivity$SettingsFragment;


# direct methods
.method constructor <init>(Lcom/punchthrough/lightblueexplorer/SettingsActivity$SettingsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/punchthrough/lightblueexplorer/SettingsActivity$SettingsFragment$b;->a:Lcom/punchthrough/lightblueexplorer/SettingsActivity$SettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    iget-object p1, p0, Lcom/punchthrough/lightblueexplorer/SettingsActivity$SettingsFragment$b;->a:Lcom/punchthrough/lightblueexplorer/SettingsActivity$SettingsFragment;

    if-eqz p2, :cond_0

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/punchthrough/lightblueexplorer/SettingsActivity$SettingsFragment;->a(Lcom/punchthrough/lightblueexplorer/SettingsActivity$SettingsFragment;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    new-instance p1, Lg/t;

    const-string p2, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p1, p2}, Lg/t;-><init>(Ljava/lang/String;)V

    throw p1
.end method
