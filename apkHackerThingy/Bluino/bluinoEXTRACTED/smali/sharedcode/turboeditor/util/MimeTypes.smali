.class public Lsharedcode/turboeditor/util/MimeTypes;
.super Ljava/lang/Object;
.source "MimeTypes.java"


# static fields
.field public static final MIME_ARCHIVE:[Ljava/lang/String;

.field public static final MIME_CODE:[Ljava/lang/String;

.field public static final MIME_HTML:[Ljava/lang/String;

.field public static final MIME_MARKDOWN:[Ljava/lang/String;

.field public static final MIME_MUSIC:[Ljava/lang/String;

.field public static final MIME_PICTURE:[Ljava/lang/String;

.field public static final MIME_SQL:[Ljava/lang/String;

.field public static final MIME_TEXT:[Ljava/lang/String;

.field public static final MIME_VIDEO:[Ljava/lang/String;


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
    const/16 v0, 0x70

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "ajx"

    aput-object v1, v0, v3

    const-string v1, "am"

    aput-object v1, v0, v4

    const-string v1, "asa"

    aput-object v1, v0, v5

    const-string v1, "asc"

    aput-object v1, v0, v6

    const-string v1, "asp"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "aspx"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "awk"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "bat"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "c"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "cdf"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "cf"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "cfg"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "cfm"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "cgi"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "cnf"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "conf"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "cc"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "cpp"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "css"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "csv"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "ctl"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "dat"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "dhtml"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "diz"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "file"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "forward"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string v2, "grp"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string v2, "h"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string v2, "hh"

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-string v2, "hpp"

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const-string v2, "hqx"

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    const-string v2, "hta"

    aput-object v2, v0, v1

    const/16 v1, 0x20

    const-string v2, "htaccess"

    aput-object v2, v0, v1

    const/16 v1, 0x21

    const-string v2, "htc"

    aput-object v2, v0, v1

    const/16 v1, 0x22

    const-string v2, "htm"

    aput-object v2, v0, v1

    const/16 v1, 0x23

    const-string v2, "html"

    aput-object v2, v0, v1

    const/16 v1, 0x24

    const-string v2, "htpasswd"

    aput-object v2, v0, v1

    const/16 v1, 0x25

    const-string v2, "htt"

    aput-object v2, v0, v1

    const/16 v1, 0x26

    const-string v2, "htx"

    aput-object v2, v0, v1

    const/16 v1, 0x27

    const-string v2, "in"

    aput-object v2, v0, v1

    const/16 v1, 0x28

    const-string v2, "inc"

    aput-object v2, v0, v1

    const/16 v1, 0x29

    const-string v2, "info"

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    const-string v2, "ini"

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    const-string v2, "ink"

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    const-string v2, "java"

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    const-string v2, "js"

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    const-string v2, "jsp"

    aput-object v2, v0, v1

    const/16 v1, 0x2f

    const-string v2, "key"

    aput-object v2, v0, v1

    const/16 v1, 0x30

    const-string v2, "latex"

    aput-object v2, v0, v1

    const/16 v1, 0x31

    const-string v2, "log"

    aput-object v2, v0, v1

    const/16 v1, 0x32

    const-string v2, "logfile"

    aput-object v2, v0, v1

    const/16 v1, 0x33

    const-string v2, "m3u"

    aput-object v2, v0, v1

    const/16 v1, 0x34

    const-string v2, "m4"

    aput-object v2, v0, v1

    const/16 v1, 0x35

    const-string v2, "m4a"

    aput-object v2, v0, v1

    const/16 v1, 0x36

    const-string v2, "mak"

    aput-object v2, v0, v1

    const/16 v1, 0x37

    const-string v2, "map"

    aput-object v2, v0, v1

    const/16 v1, 0x38

    const-string v2, "md"

    aput-object v2, v0, v1

    const/16 v1, 0x39

    const-string v2, "markdown"

    aput-object v2, v0, v1

    const/16 v1, 0x3a

    const-string v2, "model"

    aput-object v2, v0, v1

    const/16 v1, 0x3b

    const-string v2, "msg"

    aput-object v2, v0, v1

    const/16 v1, 0x3c

    const-string v2, "nfo"

    aput-object v2, v0, v1

    const/16 v1, 0x3d

    const-string v2, "nsi"

    aput-object v2, v0, v1

    const/16 v1, 0x3e

    const-string v2, "info"

    aput-object v2, v0, v1

    const/16 v1, 0x3f

    const-string v2, "old"

    aput-object v2, v0, v1

    const/16 v1, 0x40

    const-string v2, "pas"

    aput-object v2, v0, v1

    const/16 v1, 0x41

    const-string v2, "patch"

    aput-object v2, v0, v1

    const/16 v1, 0x42

    const-string v2, "perl"

    aput-object v2, v0, v1

    const/16 v1, 0x43

    const-string v2, "php"

    aput-object v2, v0, v1

    const/16 v1, 0x44

    const-string v2, "php2"

    aput-object v2, v0, v1

    const/16 v1, 0x45

    const-string v2, "php3"

    aput-object v2, v0, v1

    const/16 v1, 0x46

    const-string v2, "php4"

    aput-object v2, v0, v1

    const/16 v1, 0x47

    const-string v2, "php5"

    aput-object v2, v0, v1

    const/16 v1, 0x48

    const-string v2, "php6"

    aput-object v2, v0, v1

    const/16 v1, 0x49

    const-string v2, "phtml"

    aput-object v2, v0, v1

    const/16 v1, 0x4a

    const-string v2, "pix"

    aput-object v2, v0, v1

    const/16 v1, 0x4b

    const-string v2, "pl"

    aput-object v2, v0, v1

    const/16 v1, 0x4c

    const-string v2, "pm"

    aput-object v2, v0, v1

    const/16 v1, 0x4d

    const-string v2, "po"

    aput-object v2, v0, v1

    const/16 v1, 0x4e

    const-string v2, "pwd"

    aput-object v2, v0, v1

    const/16 v1, 0x4f

    const-string v2, "py"

    aput-object v2, v0, v1

    const/16 v1, 0x50

    const-string v2, "qmail"

    aput-object v2, v0, v1

    const/16 v1, 0x51

    const-string v2, "rb"

    aput-object v2, v0, v1

    const/16 v1, 0x52

    const-string v2, "rbl"

    aput-object v2, v0, v1

    const/16 v1, 0x53

    const-string v2, "rbw"

    aput-object v2, v0, v1

    const/16 v1, 0x54

    const-string v2, "readme"

    aput-object v2, v0, v1

    const/16 v1, 0x55

    const-string v2, "reg"

    aput-object v2, v0, v1

    const/16 v1, 0x56

    const-string v2, "rss"

    aput-object v2, v0, v1

    const/16 v1, 0x57

    const-string v2, "rtf"

    aput-object v2, v0, v1

    const/16 v1, 0x58

    const-string v2, "ruby"

    aput-object v2, v0, v1

    const/16 v1, 0x59

    const-string v2, "session"

    aput-object v2, v0, v1

    const/16 v1, 0x5a

    const-string v2, "setup"

    aput-object v2, v0, v1

    const/16 v1, 0x5b

    const-string v2, "sh"

    aput-object v2, v0, v1

    const/16 v1, 0x5c

    const-string v2, "shtm"

    aput-object v2, v0, v1

    const/16 v1, 0x5d

    const-string v2, "shtml"

    aput-object v2, v0, v1

    const/16 v1, 0x5e

    const-string v2, "sql"

    aput-object v2, v0, v1

    const/16 v1, 0x5f

    const-string v2, "ssh"

    aput-object v2, v0, v1

    const/16 v1, 0x60

    const-string v2, "stm"

    aput-object v2, v0, v1

    const/16 v1, 0x61

    const-string v2, "style"

    aput-object v2, v0, v1

    const/16 v1, 0x62

    const-string v2, "svg"

    aput-object v2, v0, v1

    const/16 v1, 0x63

    const-string v2, "tcl"

    aput-object v2, v0, v1

    const/16 v1, 0x64

    const-string v2, "tex"

    aput-object v2, v0, v1

    const/16 v1, 0x65

    const-string v2, "text"

    aput-object v2, v0, v1

    const/16 v1, 0x66

    const-string v2, "threads"

    aput-object v2, v0, v1

    const/16 v1, 0x67

    const-string v2, "tmpl"

    aput-object v2, v0, v1

    const/16 v1, 0x68

    const-string v2, "tpl"

    aput-object v2, v0, v1

    const/16 v1, 0x69

    const-string v2, "txt"

    aput-object v2, v0, v1

    const/16 v1, 0x6a

    const-string v2, "ubb"

    aput-object v2, v0, v1

    const/16 v1, 0x6b

    const-string v2, "vbs"

    aput-object v2, v0, v1

    const/16 v1, 0x6c

    const-string v2, "xhtml"

    aput-object v2, v0, v1

    const/16 v1, 0x6d

    const-string v2, "xml"

    aput-object v2, v0, v1

    const/16 v1, 0x6e

    const-string v2, "xrc"

    aput-object v2, v0, v1

    const/16 v1, 0x6f

    const-string v2, "xsl"

    aput-object v2, v0, v1

    sput-object v0, Lsharedcode/turboeditor/util/MimeTypes;->MIME_TEXT:[Ljava/lang/String;

    .line 32
    const/16 v0, 0x1e

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "cs"

    aput-object v1, v0, v3

    const-string v1, "php"

    aput-object v1, v0, v4

    const-string v1, "js"

    aput-object v1, v0, v5

    const-string v1, "java"

    aput-object v1, v0, v6

    const-string v1, "py"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "rb"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "aspx"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "cshtml"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "vbhtml"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "go"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "c"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "h"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "cc"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "cpp"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "hh"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "hpp"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "pl"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "pm"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "t"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "pod"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "m"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "f"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "for"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "f90"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "f95"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "asp"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string v2, "json"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string v2, "wiki"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string v2, "lua"

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-string v2, "r"

    aput-object v2, v0, v1

    sput-object v0, Lsharedcode/turboeditor/util/MimeTypes;->MIME_CODE:[Ljava/lang/String;

    .line 36
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "htm"

    aput-object v1, v0, v3

    const-string v1, "html"

    aput-object v1, v0, v4

    const-string v1, "xhtml"

    aput-object v1, v0, v5

    sput-object v0, Lsharedcode/turboeditor/util/MimeTypes;->MIME_HTML:[Ljava/lang/String;

    .line 39
    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "bmp"

    aput-object v1, v0, v3

    const-string v1, "eps"

    aput-object v1, v0, v4

    const-string v1, "png"

    aput-object v1, v0, v5

    const-string v1, "jpeg"

    aput-object v1, v0, v6

    const-string v1, "jpg"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "ico"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "gif"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "tiff"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "webp"

    aput-object v2, v0, v1

    sput-object v0, Lsharedcode/turboeditor/util/MimeTypes;->MIME_PICTURE:[Ljava/lang/String;

    .line 42
    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "aac"

    aput-object v1, v0, v3

    const-string v1, "flac"

    aput-object v1, v0, v4

    const-string v1, "mp3"

    aput-object v1, v0, v5

    const-string v1, "mpga"

    aput-object v1, v0, v6

    const-string v1, "oga"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "ogg"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "opus"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "webma"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "wav"

    aput-object v2, v0, v1

    sput-object v0, Lsharedcode/turboeditor/util/MimeTypes;->MIME_MUSIC:[Ljava/lang/String;

    .line 45
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "avi"

    aput-object v1, v0, v3

    const-string v1, "mp4"

    aput-object v1, v0, v4

    const-string v1, "mkv"

    aput-object v1, v0, v5

    const-string v1, "wmw"

    aput-object v1, v0, v6

    const-string v1, "ogv"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "webm"

    aput-object v2, v0, v1

    sput-object v0, Lsharedcode/turboeditor/util/MimeTypes;->MIME_VIDEO:[Ljava/lang/String;

    .line 48
    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "7z"

    aput-object v1, v0, v3

    const-string v1, "arj"

    aput-object v1, v0, v4

    const-string v1, "bz2"

    aput-object v1, v0, v5

    const-string v1, "gz"

    aput-object v1, v0, v6

    const-string v1, "rar"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "tar"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "tgz"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "zip"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "xz"

    aput-object v2, v0, v1

    sput-object v0, Lsharedcode/turboeditor/util/MimeTypes;->MIME_ARCHIVE:[Ljava/lang/String;

    .line 51
    new-array v0, v7, [Ljava/lang/String;

    const-string v1, "sql"

    aput-object v1, v0, v3

    const-string v1, "mdf"

    aput-object v1, v0, v4

    const-string v1, "ndf"

    aput-object v1, v0, v5

    const-string v1, "ldf"

    aput-object v1, v0, v6

    sput-object v0, Lsharedcode/turboeditor/util/MimeTypes;->MIME_SQL:[Ljava/lang/String;

    .line 54
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "md"

    aput-object v1, v0, v3

    const-string v1, "mdown"

    aput-object v1, v0, v4

    const-string v1, "markdown"

    aput-object v1, v0, v5

    sput-object v0, Lsharedcode/turboeditor/util/MimeTypes;->MIME_MARKDOWN:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
