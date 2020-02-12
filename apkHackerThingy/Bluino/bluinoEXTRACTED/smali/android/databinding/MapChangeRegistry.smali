.class public Landroid/databinding/MapChangeRegistry;
.super Landroid/databinding/CallbackRegistry;
.source "MapChangeRegistry.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/databinding/CallbackRegistry",
        "<",
        "Landroid/databinding/ObservableMap$OnMapChangedCallback;",
        "Landroid/databinding/ObservableMap;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static NOTIFIER_CALLBACK:Landroid/databinding/CallbackRegistry$NotifierCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/databinding/CallbackRegistry$NotifierCallback",
            "<",
            "Landroid/databinding/ObservableMap$OnMapChangedCallback;",
            "Landroid/databinding/ObservableMap;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    new-instance v0, Landroid/databinding/MapChangeRegistry$1;

    invoke-direct {v0}, Landroid/databinding/MapChangeRegistry$1;-><init>()V

    sput-object v0, Landroid/databinding/MapChangeRegistry;->NOTIFIER_CALLBACK:Landroid/databinding/CallbackRegistry$NotifierCallback;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    sget-object v0, Landroid/databinding/MapChangeRegistry;->NOTIFIER_CALLBACK:Landroid/databinding/CallbackRegistry$NotifierCallback;

    invoke-direct {p0, v0}, Landroid/databinding/CallbackRegistry;-><init>(Landroid/databinding/CallbackRegistry$NotifierCallback;)V

    .line 35
    return-void
.end method


# virtual methods
.method public notifyChange(Landroid/databinding/ObservableMap;Ljava/lang/Object;)V
    .locals 1
    .param p1, "sender"    # Landroid/databinding/ObservableMap;
    .param p2, "key"    # Ljava/lang/Object;

    .prologue
    .line 44
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Landroid/databinding/MapChangeRegistry;->notifyCallbacks(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 45
    return-void
.end method