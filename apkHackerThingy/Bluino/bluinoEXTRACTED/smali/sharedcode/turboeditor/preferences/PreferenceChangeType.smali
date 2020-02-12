.class public final enum Lsharedcode/turboeditor/preferences/PreferenceChangeType;
.super Ljava/lang/Enum;
.source "PreferenceChangeType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lsharedcode/turboeditor/preferences/PreferenceChangeType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsharedcode/turboeditor/preferences/PreferenceChangeType;

.field public static final enum ACCESSORY_VIEW:Lsharedcode/turboeditor/preferences/PreferenceChangeType;

.field public static final enum BOARDTYPE:Lsharedcode/turboeditor/preferences/PreferenceChangeType;

.field public static final enum ENCODING:Lsharedcode/turboeditor/preferences/PreferenceChangeType;

.field public static final enum FONT_SIZE:Lsharedcode/turboeditor/preferences/PreferenceChangeType;

.field public static final enum LINE_NUMERS:Lsharedcode/turboeditor/preferences/PreferenceChangeType;

.field public static final enum MONOSPACE:Lsharedcode/turboeditor/preferences/PreferenceChangeType;

.field public static final enum READ_ONLY:Lsharedcode/turboeditor/preferences/PreferenceChangeType;

.field public static final enum SYNTAX:Lsharedcode/turboeditor/preferences/PreferenceChangeType;

.field public static final enum TEXT_SUGGESTIONS:Lsharedcode/turboeditor/preferences/PreferenceChangeType;

.field public static final enum THEME_CHANGE:Lsharedcode/turboeditor/preferences/PreferenceChangeType;

.field public static final enum WRAP_CONTENT:Lsharedcode/turboeditor/preferences/PreferenceChangeType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 23
    new-instance v0, Lsharedcode/turboeditor/preferences/PreferenceChangeType;

    const-string v1, "FONT_SIZE"

    invoke-direct {v0, v1, v3}, Lsharedcode/turboeditor/preferences/PreferenceChangeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsharedcode/turboeditor/preferences/PreferenceChangeType;->FONT_SIZE:Lsharedcode/turboeditor/preferences/PreferenceChangeType;

    new-instance v0, Lsharedcode/turboeditor/preferences/PreferenceChangeType;

    const-string v1, "BOARDTYPE"

    invoke-direct {v0, v1, v4}, Lsharedcode/turboeditor/preferences/PreferenceChangeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsharedcode/turboeditor/preferences/PreferenceChangeType;->BOARDTYPE:Lsharedcode/turboeditor/preferences/PreferenceChangeType;

    new-instance v0, Lsharedcode/turboeditor/preferences/PreferenceChangeType;

    const-string v1, "ENCODING"

    invoke-direct {v0, v1, v5}, Lsharedcode/turboeditor/preferences/PreferenceChangeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsharedcode/turboeditor/preferences/PreferenceChangeType;->ENCODING:Lsharedcode/turboeditor/preferences/PreferenceChangeType;

    new-instance v0, Lsharedcode/turboeditor/preferences/PreferenceChangeType;

    const-string v1, "SYNTAX"

    invoke-direct {v0, v1, v6}, Lsharedcode/turboeditor/preferences/PreferenceChangeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsharedcode/turboeditor/preferences/PreferenceChangeType;->SYNTAX:Lsharedcode/turboeditor/preferences/PreferenceChangeType;

    new-instance v0, Lsharedcode/turboeditor/preferences/PreferenceChangeType;

    const-string v1, "WRAP_CONTENT"

    invoke-direct {v0, v1, v7}, Lsharedcode/turboeditor/preferences/PreferenceChangeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsharedcode/turboeditor/preferences/PreferenceChangeType;->WRAP_CONTENT:Lsharedcode/turboeditor/preferences/PreferenceChangeType;

    new-instance v0, Lsharedcode/turboeditor/preferences/PreferenceChangeType;

    const-string v1, "MONOSPACE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lsharedcode/turboeditor/preferences/PreferenceChangeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsharedcode/turboeditor/preferences/PreferenceChangeType;->MONOSPACE:Lsharedcode/turboeditor/preferences/PreferenceChangeType;

    new-instance v0, Lsharedcode/turboeditor/preferences/PreferenceChangeType;

    const-string v1, "LINE_NUMERS"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lsharedcode/turboeditor/preferences/PreferenceChangeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsharedcode/turboeditor/preferences/PreferenceChangeType;->LINE_NUMERS:Lsharedcode/turboeditor/preferences/PreferenceChangeType;

    new-instance v0, Lsharedcode/turboeditor/preferences/PreferenceChangeType;

    const-string v1, "THEME_CHANGE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lsharedcode/turboeditor/preferences/PreferenceChangeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsharedcode/turboeditor/preferences/PreferenceChangeType;->THEME_CHANGE:Lsharedcode/turboeditor/preferences/PreferenceChangeType;

    new-instance v0, Lsharedcode/turboeditor/preferences/PreferenceChangeType;

    const-string v1, "TEXT_SUGGESTIONS"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lsharedcode/turboeditor/preferences/PreferenceChangeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsharedcode/turboeditor/preferences/PreferenceChangeType;->TEXT_SUGGESTIONS:Lsharedcode/turboeditor/preferences/PreferenceChangeType;

    new-instance v0, Lsharedcode/turboeditor/preferences/PreferenceChangeType;

    const-string v1, "READ_ONLY"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lsharedcode/turboeditor/preferences/PreferenceChangeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsharedcode/turboeditor/preferences/PreferenceChangeType;->READ_ONLY:Lsharedcode/turboeditor/preferences/PreferenceChangeType;

    new-instance v0, Lsharedcode/turboeditor/preferences/PreferenceChangeType;

    const-string v1, "ACCESSORY_VIEW"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lsharedcode/turboeditor/preferences/PreferenceChangeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsharedcode/turboeditor/preferences/PreferenceChangeType;->ACCESSORY_VIEW:Lsharedcode/turboeditor/preferences/PreferenceChangeType;

    .line 22
    const/16 v0, 0xb

    new-array v0, v0, [Lsharedcode/turboeditor/preferences/PreferenceChangeType;

    sget-object v1, Lsharedcode/turboeditor/preferences/PreferenceChangeType;->FONT_SIZE:Lsharedcode/turboeditor/preferences/PreferenceChangeType;

    aput-object v1, v0, v3

    sget-object v1, Lsharedcode/turboeditor/preferences/PreferenceChangeType;->BOARDTYPE:Lsharedcode/turboeditor/preferences/PreferenceChangeType;

    aput-object v1, v0, v4

    sget-object v1, Lsharedcode/turboeditor/preferences/PreferenceChangeType;->ENCODING:Lsharedcode/turboeditor/preferences/PreferenceChangeType;

    aput-object v1, v0, v5

    sget-object v1, Lsharedcode/turboeditor/preferences/PreferenceChangeType;->SYNTAX:Lsharedcode/turboeditor/preferences/PreferenceChangeType;

    aput-object v1, v0, v6

    sget-object v1, Lsharedcode/turboeditor/preferences/PreferenceChangeType;->WRAP_CONTENT:Lsharedcode/turboeditor/preferences/PreferenceChangeType;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lsharedcode/turboeditor/preferences/PreferenceChangeType;->MONOSPACE:Lsharedcode/turboeditor/preferences/PreferenceChangeType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lsharedcode/turboeditor/preferences/PreferenceChangeType;->LINE_NUMERS:Lsharedcode/turboeditor/preferences/PreferenceChangeType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lsharedcode/turboeditor/preferences/PreferenceChangeType;->THEME_CHANGE:Lsharedcode/turboeditor/preferences/PreferenceChangeType;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lsharedcode/turboeditor/preferences/PreferenceChangeType;->TEXT_SUGGESTIONS:Lsharedcode/turboeditor/preferences/PreferenceChangeType;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lsharedcode/turboeditor/preferences/PreferenceChangeType;->READ_ONLY:Lsharedcode/turboeditor/preferences/PreferenceChangeType;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lsharedcode/turboeditor/preferences/PreferenceChangeType;->ACCESSORY_VIEW:Lsharedcode/turboeditor/preferences/PreferenceChangeType;

    aput-object v2, v0, v1

    sput-object v0, Lsharedcode/turboeditor/preferences/PreferenceChangeType;->$VALUES:[Lsharedcode/turboeditor/preferences/PreferenceChangeType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsharedcode/turboeditor/preferences/PreferenceChangeType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 22
    const-class v0, Lsharedcode/turboeditor/preferences/PreferenceChangeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lsharedcode/turboeditor/preferences/PreferenceChangeType;

    return-object v0
.end method

.method public static values()[Lsharedcode/turboeditor/preferences/PreferenceChangeType;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lsharedcode/turboeditor/preferences/PreferenceChangeType;->$VALUES:[Lsharedcode/turboeditor/preferences/PreferenceChangeType;

    invoke-virtual {v0}, [Lsharedcode/turboeditor/preferences/PreferenceChangeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsharedcode/turboeditor/preferences/PreferenceChangeType;

    return-object v0
.end method
