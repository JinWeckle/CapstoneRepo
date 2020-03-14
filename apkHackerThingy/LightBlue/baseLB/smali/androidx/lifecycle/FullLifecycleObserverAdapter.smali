.class Landroidx/lifecycle/FullLifecycleObserverAdapter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/l;


# instance fields
.field private final e:Landroidx/lifecycle/g;

.field private final f:Landroidx/lifecycle/l;


# direct methods
.method constructor <init>(Landroidx/lifecycle/g;Landroidx/lifecycle/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->e:Landroidx/lifecycle/g;

    iput-object p2, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->f:Landroidx/lifecycle/l;

    return-void
.end method


# virtual methods
.method public a(Landroidx/lifecycle/n;Landroidx/lifecycle/j$a;)V
    .locals 2

    sget-object v0, Landroidx/lifecycle/FullLifecycleObserverAdapter$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ON_ANY must not been send by anybody"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->e:Landroidx/lifecycle/g;

    invoke-interface {v0, p1}, Landroidx/lifecycle/g;->b(Landroidx/lifecycle/n;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->e:Landroidx/lifecycle/g;

    invoke-interface {v0, p1}, Landroidx/lifecycle/g;->e(Landroidx/lifecycle/n;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->e:Landroidx/lifecycle/g;

    invoke-interface {v0, p1}, Landroidx/lifecycle/g;->d(Landroidx/lifecycle/n;)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->e:Landroidx/lifecycle/g;

    invoke-interface {v0, p1}, Landroidx/lifecycle/g;->a(Landroidx/lifecycle/n;)V

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->e:Landroidx/lifecycle/g;

    invoke-interface {v0, p1}, Landroidx/lifecycle/g;->f(Landroidx/lifecycle/n;)V

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->e:Landroidx/lifecycle/g;

    invoke-interface {v0, p1}, Landroidx/lifecycle/g;->c(Landroidx/lifecycle/n;)V

    :goto_0
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->f:Landroidx/lifecycle/l;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroidx/lifecycle/l;->a(Landroidx/lifecycle/n;Landroidx/lifecycle/j$a;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
