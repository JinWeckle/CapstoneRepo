.class public final Lcom/punchthrough/lightblueexplorer/LogActivity;
.super Lcom/punchthrough/lightblueexplorer/common/c;
.source ""


# static fields
.field static final synthetic E:[Lg/k0/g;


# instance fields
.field private final A:Ljava/text/SimpleDateFormat;

.field private final B:Lg/f;

.field private final C:Lg/f;

.field private D:Ljava/util/HashMap;

.field public y:Lcom/punchthrough/lightblueexplorer/w/a;

.field public z:Lcom/punchthrough/lightblueexplorer/s/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lg/k0/g;

    new-instance v1, Lkotlin/jvm/internal/k;

    const-class v2, Lcom/punchthrough/lightblueexplorer/LogActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Class;)Lg/k0/c;

    move-result-object v2

    const-string v3, "logEvents"

    const-string v4, "getLogEvents()Ljava/util/List;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/k;-><init>(Lg/k0/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/m;->a(Lkotlin/jvm/internal/j;)Lg/k0/h;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/k;

    const-class v2, Lcom/punchthrough/lightblueexplorer/LogActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Class;)Lg/k0/c;

    move-result-object v2

    const-string v3, "logEventAdapter"

    const-string v4, "getLogEventAdapter()Lcom/punchthrough/lightblueexplorer/adapters/LogEventAdapter;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/k;-><init>(Lg/k0/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/m;->a(Lkotlin/jvm/internal/j;)Lg/k0/h;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/punchthrough/lightblueexplorer/LogActivity;->E:[Lg/k0/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/common/c;-><init>()V

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "yyyy-MM-dd_HH-mm"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/punchthrough/lightblueexplorer/LogActivity;->A:Ljava/text/SimpleDateFormat;

    new-instance v0, Lcom/punchthrough/lightblueexplorer/LogActivity$e;

    invoke-direct {v0, p0}, Lcom/punchthrough/lightblueexplorer/LogActivity$e;-><init>(Lcom/punchthrough/lightblueexplorer/LogActivity;)V

    invoke-static {v0}, Lg/h;->a(Lg/i0/c/a;)Lg/f;

    move-result-object v0

    iput-object v0, p0, Lcom/punchthrough/lightblueexplorer/LogActivity;->B:Lg/f;

    new-instance v0, Lcom/punchthrough/lightblueexplorer/LogActivity$d;

    invoke-direct {v0, p0}, Lcom/punchthrough/lightblueexplorer/LogActivity$d;-><init>(Lcom/punchthrough/lightblueexplorer/LogActivity;)V

    invoke-static {v0}, Lg/h;->a(Lg/i0/c/a;)Lg/f;

    move-result-object v0

    iput-object v0, p0, Lcom/punchthrough/lightblueexplorer/LogActivity;->C:Lg/f;

    return-void
.end method

.method public static final synthetic a(Lcom/punchthrough/lightblueexplorer/LogActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/LogActivity;->r()V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, ".txt"

    invoke-static {p1, v3, v2, v1, v0}, Lg/m0/g;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v0, "text/plain"

    goto :goto_0

    :cond_0
    const-string v3, ".csv"

    invoke-static {p1, v3, v2, v1, v0}, Lg/m0/g;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "text/csv"

    goto :goto_0

    :cond_1
    const-string v0, "*/*"

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".provider"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-static {p0, v1, p1}, Landroidx/core/content/FileProvider;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.intent.extra.STREAM"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "Intent(Intent.ACTION_SEN\u2026Intent.EXTRA_STREAM, uri)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f100121

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static final synthetic b(Lcom/punchthrough/lightblueexplorer/LogActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/LogActivity;->s()V

    return-void
.end method

.method public static final synthetic c(Lcom/punchthrough/lightblueexplorer/LogActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/LogActivity;->t()V

    return-void
.end method

.method public static final synthetic d(Lcom/punchthrough/lightblueexplorer/LogActivity;)Lcom/punchthrough/lightblueexplorer/r/c;
    .locals 0

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/LogActivity;->u()Lcom/punchthrough/lightblueexplorer/r/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/punchthrough/lightblueexplorer/LogActivity;)Ljava/util/List;
    .locals 0

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/LogActivity;->v()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lcom/punchthrough/lightblueexplorer/LogActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/LogActivity;->z()V

    return-void
.end method

.method private final r()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const v1, 0x7f1000f9

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x7f10005b

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Landroidx/appcompat/app/c$a;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    const v2, 0x7f1000ff

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/c$a;->b(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;

    new-instance v2, Lcom/punchthrough/lightblueexplorer/LogActivity$b;

    invoke-direct {v2, p0, v0}, Lcom/punchthrough/lightblueexplorer/LogActivity$b;-><init>(Lcom/punchthrough/lightblueexplorer/LogActivity;[Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Landroidx/appcompat/app/c$a;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/punchthrough/lightblueexplorer/LogActivity$a;

    invoke-direct {v0, v1}, Lcom/punchthrough/lightblueexplorer/LogActivity$a;-><init>(Landroidx/appcompat/app/c$a;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private final s()V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LBX_LOGS_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/punchthrough/lightblueexplorer/LogActivity;->A:Ljava/text/SimpleDateFormat;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".csv"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v3, Ljava/io/BufferedWriter;

    new-instance v4, Ljava/io/OutputStreamWriter;

    const-string v5, "utf8"

    invoke-direct {v4, v2, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string v4, "event_type, time, peripheral_name, peripheral_address, service_uuid, characteristic_uuid, descriptor_uuid, value, log_event_message"

    invoke-virtual {v3, v4}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/BufferedWriter;->newLine()V

    iget-object v4, p0, Lcom/punchthrough/lightblueexplorer/LogActivity;->y:Lcom/punchthrough/lightblueexplorer/w/a;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/punchthrough/lightblueexplorer/w/a;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/punchthrough/lightblueexplorer/w/c;

    invoke-virtual {v6}, Lcom/punchthrough/lightblueexplorer/w/c;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/BufferedWriter;->newLine()V

    goto :goto_0

    :cond_0
    sget-object v4, Lg/a0;->a:Lg/a0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v3, v5}, Lg/h0/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    sget-object v3, Lg/a0;->a:Lg/a0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {v2, v5}, Lg/h0/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Log exported in CSV format as "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ll/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/punchthrough/lightblueexplorer/LogActivity;->a(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :cond_1
    :try_start_5
    const-string v0, "logger"

    invoke-static {v0}, Lkotlin/jvm/internal/h;->c(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v5

    :catchall_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v4

    :try_start_7
    invoke-static {v3, v0}, Lg/h0/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v3

    :try_start_9
    invoke-static {v2, v0}, Lg/h0/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    :catch_0
    move-exception v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Failed to export log content as CSV"

    invoke-static {v0, v2, v1}, Ll/a/a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/LogActivity;->x()V

    :goto_1
    return-void
.end method

.method private final t()V
    .locals 14

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LBX_LOGS_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/punchthrough/lightblueexplorer/LogActivity;->A:Ljava/text/SimpleDateFormat;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".txt"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v3, p0, Lcom/punchthrough/lightblueexplorer/LogActivity;->y:Lcom/punchthrough/lightblueexplorer/w/a;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/punchthrough/lightblueexplorer/w/a;->a()Ljava/util/List;

    move-result-object v5

    const-string v6, ""

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    sget-object v11, Lcom/punchthrough/lightblueexplorer/LogActivity$c;->f:Lcom/punchthrough/lightblueexplorer/LogActivity$c;

    const/16 v12, 0x1e

    const/4 v13, 0x0

    invoke-static/range {v5 .. v13}, Lg/d0/h;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lg/i0/c/b;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lg/m0/d;->a:Ljava/nio/charset/Charset;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    const-string v5, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/io/FileOutputStream;->write([B)V

    sget-object v3, Lg/a0;->a:Lg/a0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v2, v4}, Lg/h0/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Log exported in plain text as "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ll/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, v1}, Lcom/punchthrough/lightblueexplorer/LogActivity;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :cond_0
    :try_start_3
    new-instance v1, Lg/t;

    const-string v3, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v1, v3}, Lg/t;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v1, "logger"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v4

    :catchall_0
    move-exception v1

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v3

    :try_start_5
    invoke-static {v2, v1}, Lg/h0/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "Failed to export log content as plain text"

    invoke-static {v1, v2, v0}, Ll/a/a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/LogActivity;->x()V

    :goto_0
    return-void
.end method

.method private final u()Lcom/punchthrough/lightblueexplorer/r/c;
    .locals 3

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/LogActivity;->C:Lg/f;

    sget-object v1, Lcom/punchthrough/lightblueexplorer/LogActivity;->E:[Lg/k0/g;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lg/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/punchthrough/lightblueexplorer/r/c;

    return-object v0
.end method

.method private final v()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/punchthrough/lightblueexplorer/w/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/LogActivity;->B:Lg/f;

    sget-object v1, Lcom/punchthrough/lightblueexplorer/LogActivity;->E:[Lg/k0/g;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lg/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final w()V
    .locals 4

    sget v0, Lcom/punchthrough/lightblueexplorer/l;->log_recycler_view:I

    invoke-virtual {p0, v0}, Lcom/punchthrough/lightblueexplorer/LogActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/LogActivity;->u()Lcom/punchthrough/lightblueexplorer/r/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/LogActivity;->v()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/LogActivity;->v()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lg/d0/h;->a(Ljava/util/List;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_0
    return-void
.end method

.method private final x()V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/punchthrough/lightblueexplorer/LogActivity$g;

    invoke-direct {v0, p0}, Lcom/punchthrough/lightblueexplorer/LogActivity$g;-><init>(Lcom/punchthrough/lightblueexplorer/LogActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private final y()Lkotlinx/coroutines/j1;
    .locals 6

    invoke-static {}, Lkotlinx/coroutines/t0;->c()Lkotlinx/coroutines/t1;

    move-result-object v1

    new-instance v3, Lcom/punchthrough/lightblueexplorer/LogActivity$h;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lcom/punchthrough/lightblueexplorer/LogActivity$h;-><init>(Lcom/punchthrough/lightblueexplorer/LogActivity;Lg/f0/c;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/d;->a(Lkotlinx/coroutines/e0;Lg/f0/f;Lkotlinx/coroutines/h0;Lg/i0/c/c;ILjava/lang/Object;)Lkotlinx/coroutines/j1;

    move-result-object v0

    return-object v0
.end method

.method private final z()V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "share_sheet"

    const-string v2, "item_id"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "content_type"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/punchthrough/lightblueexplorer/LogActivity;->z:Lcom/punchthrough/lightblueexplorer/s/b;

    if-eqz v1, :cond_0

    sget-object v2, Lcom/punchthrough/lightblueexplorer/s/a;->t:Lcom/punchthrough/lightblueexplorer/s/a;

    invoke-virtual {v1, v2, v0}, Lcom/punchthrough/lightblueexplorer/s/b;->a(Lcom/punchthrough/lightblueexplorer/s/a;Landroid/os/Bundle;)V

    return-void

    :cond_0
    const-string v0, "lightBlueAnalytics"

    invoke-static {v0}, Lkotlin/jvm/internal/h;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public d(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/LogActivity;->D:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/punchthrough/lightblueexplorer/LogActivity;->D:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/LogActivity;->D:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/punchthrough/lightblueexplorer/LogActivity;->D:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/punchthrough/lightblueexplorer/common/c;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0021

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    invoke-virtual {p0}, Landroidx/appcompat/app/d;->n()Landroidx/appcompat/app/a;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->e(Z)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->d(Z)V

    const v0, 0x7f1000ad

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->b(I)V

    :cond_0
    sget p1, Lcom/punchthrough/lightblueexplorer/l;->share_button:I

    invoke-virtual {p0, p1}, Lcom/punchthrough/lightblueexplorer/LogActivity;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance v0, Lcom/punchthrough/lightblueexplorer/LogActivity$f;

    invoke-direct {v0, p0}, Lcom/punchthrough/lightblueexplorer/LogActivity$f;-><init>(Lcom/punchthrough/lightblueexplorer/LogActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/LogActivity;->w()V

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/LogActivity;->y()Lkotlinx/coroutines/j1;

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Lcom/punchthrough/lightblueexplorer/common/c;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final q()Lcom/punchthrough/lightblueexplorer/w/a;
    .locals 1

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/LogActivity;->y:Lcom/punchthrough/lightblueexplorer/w/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "logger"

    invoke-static {v0}, Lkotlin/jvm/internal/h;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
