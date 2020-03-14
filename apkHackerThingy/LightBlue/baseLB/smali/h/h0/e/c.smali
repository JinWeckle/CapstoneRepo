.class public final Lh/h0/e/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/h0/e/c$a;
    }
.end annotation


# instance fields
.field public final a:Lh/a0;

.field public final b:Lh/c0;


# direct methods
.method constructor <init>(Lh/a0;Lh/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/h0/e/c;->a:Lh/a0;

    iput-object p2, p0, Lh/h0/e/c;->b:Lh/c0;

    return-void
.end method

.method public static a(Lh/c0;Lh/a0;)Z
    .locals 3

    invoke-virtual {p0}, Lh/c0;->c()I

    move-result v0

    const/16 v1, 0xc8

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/16 v1, 0x19a

    if-eq v0, v1, :cond_2

    const/16 v1, 0x19e

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1f5

    if-eq v0, v1, :cond_2

    const/16 v1, 0xcb

    if-eq v0, v1, :cond_2

    const/16 v1, 0xcc

    if-eq v0, v1, :cond_2

    const/16 v1, 0x133

    if-eq v0, v1, :cond_0

    const/16 v1, 0x134

    if-eq v0, v1, :cond_2

    const/16 v1, 0x194

    if-eq v0, v1, :cond_2

    const/16 v1, 0x195

    if-eq v0, v1, :cond_2

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :cond_0
    :pswitch_0
    const-string v0, "Expires"

    invoke-virtual {p0, v0}, Lh/c0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lh/c0;->b()Lh/d;

    move-result-object v0

    invoke-virtual {v0}, Lh/d;->c()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lh/c0;->b()Lh/d;

    move-result-object v0

    invoke-virtual {v0}, Lh/d;->b()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lh/c0;->b()Lh/d;

    move-result-object v0

    invoke-virtual {v0}, Lh/d;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return v2

    :cond_2
    :goto_1
    :pswitch_1
    invoke-virtual {p0}, Lh/c0;->b()Lh/d;

    move-result-object p0

    invoke-virtual {p0}, Lh/d;->h()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {p1}, Lh/a0;->b()Lh/d;

    move-result-object p0

    invoke-virtual {p0}, Lh/d;->h()Z

    move-result p0

    if-nez p0, :cond_3

    const/4 v2, 0x1

    :cond_3
    return v2

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
