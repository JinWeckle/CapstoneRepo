.class final Lcom/punchthrough/lightblueexplorer/LogActivity$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/punchthrough/lightblueexplorer/LogActivity;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Landroidx/appcompat/app/c$a;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/c$a;)V
    .locals 0

    iput-object p1, p0, Lcom/punchthrough/lightblueexplorer/LogActivity$a;->e:Landroidx/appcompat/app/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/LogActivity$a;->e:Landroidx/appcompat/app/c$a;

    invoke-virtual {v0}, Landroidx/appcompat/app/c$a;->c()Landroidx/appcompat/app/c;

    return-void
.end method
