.class Lcom/anjlab/android/iab/v3/BillingBase;
.super Ljava/lang/Object;
.source "BillingBase.java"


# instance fields
.field private context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/anjlab/android/iab/v3/BillingBase;->context:Landroid/content/Context;

    .line 29
    return-void
.end method

.method private getPreferences()Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/anjlab/android/iab/v3/BillingBase;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/anjlab/android/iab/v3/BillingBase;->context:Landroid/content/Context;

    return-object v0
.end method

.method getPreferencesBaseKey()Ljava/lang/String;
    .locals 2

    .prologue
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/anjlab/android/iab/v3/BillingBase;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_preferences"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method loadBoolean(Ljava/lang/String;Z)Z
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defValue"    # Z

    .prologue
    .line 84
    invoke-direct {p0}, Lcom/anjlab/android/iab/v3/BillingBase;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 85
    .local v0, "sp":Landroid/content/SharedPreferences;
    if-eqz v0, :cond_0

    .line 87
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    .line 89
    .end local p2    # "defValue":Z
    :cond_0
    return p2
.end method

.method loadString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defValue"    # Ljava/lang/String;

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/anjlab/android/iab/v3/BillingBase;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 62
    .local v0, "sp":Landroid/content/SharedPreferences;
    if-eqz v0, :cond_0

    .line 64
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 66
    .end local p2    # "defValue":Ljava/lang/String;
    :cond_0
    return-object p2
.end method

.method saveBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Z
    .locals 3
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/Boolean;

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/anjlab/android/iab/v3/BillingBase;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 72
    .local v0, "sp":Landroid/content/SharedPreferences;
    if-eqz v0, :cond_0

    .line 74
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 75
    .local v1, "spe":Landroid/content/SharedPreferences$Editor;
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v1, p1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 76
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 77
    const/4 v2, 0x1

    .line 79
    .end local v1    # "spe":Landroid/content/SharedPreferences$Editor;
    :goto_0
    return v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method saveString(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/anjlab/android/iab/v3/BillingBase;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 49
    .local v0, "sp":Landroid/content/SharedPreferences;
    if-eqz v0, :cond_0

    .line 51
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 52
    .local v1, "spe":Landroid/content/SharedPreferences$Editor;
    invoke-interface {v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 53
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 54
    const/4 v2, 0x1

    .line 56
    .end local v1    # "spe":Landroid/content/SharedPreferences$Editor;
    :goto_0
    return v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method
