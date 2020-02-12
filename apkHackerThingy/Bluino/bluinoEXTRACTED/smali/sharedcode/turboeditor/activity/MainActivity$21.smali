.class Lsharedcode/turboeditor/activity/MainActivity$21;
.super Ljava/util/ArrayList;
.source "MainActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharedcode/turboeditor/activity/MainActivity;->aPreferenceValueWasChanged(Lsharedcode/turboeditor/preferences/PreferenceChangeType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList",
        "<",
        "Lsharedcode/turboeditor/preferences/PreferenceChangeType;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lsharedcode/turboeditor/activity/MainActivity;

.field final synthetic val$type:Lsharedcode/turboeditor/preferences/PreferenceChangeType;


# direct methods
.method constructor <init>(Lsharedcode/turboeditor/activity/MainActivity;Lsharedcode/turboeditor/preferences/PreferenceChangeType;)V
    .locals 1
    .param p1, "this$0"    # Lsharedcode/turboeditor/activity/MainActivity;

    .prologue
    .line 3299
    iput-object p1, p0, Lsharedcode/turboeditor/activity/MainActivity$21;->this$0:Lsharedcode/turboeditor/activity/MainActivity;

    iput-object p2, p0, Lsharedcode/turboeditor/activity/MainActivity$21;->val$type:Lsharedcode/turboeditor/preferences/PreferenceChangeType;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 3300
    iget-object v0, p0, Lsharedcode/turboeditor/activity/MainActivity$21;->val$type:Lsharedcode/turboeditor/preferences/PreferenceChangeType;

    invoke-virtual {p0, v0}, Lsharedcode/turboeditor/activity/MainActivity$21;->add(Ljava/lang/Object;)Z

    .line 3301
    return-void
.end method
