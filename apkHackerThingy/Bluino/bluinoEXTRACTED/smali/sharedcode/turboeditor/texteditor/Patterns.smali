.class public Lsharedcode/turboeditor/texteditor/Patterns;
.super Ljava/lang/Object;
.source "Patterns.java"


# static fields
.field public static final CSS_ATTRS:Ljava/util/regex/Pattern;

.field public static final CSS_ATTR_VALUE:Ljava/util/regex/Pattern;

.field public static final GENERAL_COMMENTS:Ljava/util/regex/Pattern;

.field public static final GENERAL_COMMENTS_NO_SLASH:Ljava/util/regex/Pattern;

.field public static final GENERAL_KEYWORDS:Ljava/util/regex/Pattern;

.field public static final GENERAL_STRINGS:Ljava/util/regex/Pattern;

.field public static final HTML_ATTRS:Ljava/util/regex/Pattern;

.field public static final HTML_TAGS:Ljava/util/regex/Pattern;

.field public static final LINK:Ljava/util/regex/Pattern;

.field public static final LUA_KEYWORDS:Ljava/util/regex/Pattern;

.field public static final NUMBERS:Ljava/util/regex/Pattern;

.field public static final NUMBERS_OR_SYMBOLS:Ljava/util/regex/Pattern;

.field public static final PHP_VARIABLES:Ljava/util/regex/Pattern;

.field public static final PY_KEYWORDS:Ljava/util/regex/Pattern;

.field public static final SQL_KEYWORDS:Ljava/util/regex/Pattern;

.field public static final SYMBOLS:Ljava/util/regex/Pattern;

.field public static final XML_COMMENTS:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 36
    const-string v0, "(?<=\\b)((abs)|(acos)|(asin)|(atan)|(atan2)|(ceil)|(constrain)|(cos)|(degrees)|(exp)|(floor)|(log)|(map)|(max)|(min)|(radians)|(random)|(randomSeed)|(round)|(sin)|(sq)|(sqrt)|(tan)|(pow)|(bitRead)|(bitWrite)|(bitSet)|(bitClear)|(bit)|(highByte)|(lowByte)|(analogReference)|(analogRead)|(analogWrite)|(attachInterrupt)|(detachInterrupt)|(delay)|(delayMicroseconds)|(digitalWrite)|(digitalRead)|(interrupt)|(millis)|(micros)|(noInterrupts)|(noTone)|(pinMode)|(pulseIn)|(shiftIn)|(shiftOut)|(tone)|(yield)|(Serial)|(SerialUSB)|(begin)|(end)|(peek)|(read)|(print)|(println)|(available)|(availableForWrite)|(flush)|(setTimeOut)|(find)|(findUntil)|(parseFloat)|(readBytes)|(readBytesUntil)|(readString)|(readStringUntil)|(trim)|(toUpperCase)|(toLowerCase)|(charAt)|(compareTo)|(concat)|(endWith)|(startsWith)|(equals)|(equalsIgnoreCase)|(getBytes)|(indexOf)|(lastIndexOf)|(length)|(replace)|(setCharAt)|(substring)|(toCharArray)|(toInt)|(press)|(release)|(releaseAll)|(accept)|(click)|(move)|(isPressed))(?=\\b)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lsharedcode/turboeditor/texteditor/Patterns;->GENERAL_STRINGS:Ljava/util/regex/Pattern;

    .line 45
    const-string v0, "<([A-Za-z][A-Za-z0-9]*)\\b[^>]*>|</([A-Za-z][A-Za-z0-9]*)\\b[^>]*>"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lsharedcode/turboeditor/texteditor/Patterns;->HTML_TAGS:Ljava/util/regex/Pattern;

    .line 47
    const-string v0, "(\\S+)=[\"\']?((?:.(?![\"\']?\\s+(?:\\S+)=|[>\"\']))+.)[\"\']?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lsharedcode/turboeditor/texteditor/Patterns;->HTML_ATTRS:Ljava/util/regex/Pattern;

    .line 52
    const-string v0, "(.+?):(.+?);"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lsharedcode/turboeditor/texteditor/Patterns;->CSS_ATTRS:Ljava/util/regex/Pattern;

    .line 54
    const-string v0, ":[ \t](.+?);"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lsharedcode/turboeditor/texteditor/Patterns;->CSS_ATTR_VALUE:Ljava/util/regex/Pattern;

    .line 57
    const-string v0, "(?<=\\b)((HIGH)|(LOW)|(INPUT)|(INPUT_PULLUP)|(OUTPUT)|(DEC)|(BIN)|(HEC)|(OCT)|(PI)|(HALF_PI)|(TWO_PI)|(LSBFIRST)|(MSBFIRST)|(CHANGE)|(FALLING)|(RISING)|(DEFAULT)|(EXTERNAL)|(INTERNAL)|(INTERNAL1V1)|(INTERNAL2V56)|(auto)|(constexpr)|(nullptr)|(wchar_t)|(int8_t)|(int16_t)|(int32_t)|(int64_t)|(uint8_t)|(uint16_t)|(uint32_t)|(uint64_t)|(char16_t)|(char32_t)|(static_assert)|(operator)|(enum)|(delete)|(bool)|(boolean)|(byte)|(char)|(const)|(false)|(float)|(double)|(null)|(int)|(long)|(new)|(private)|(protected)|(public)|(short)|(signed)|(static)|(goto)|(String)|(void)|(true)|(unsigned)|(word))(?=\\b)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lsharedcode/turboeditor/texteditor/Patterns;->NUMBERS:Ljava/util/regex/Pattern;

    .line 67
    const-string v0, "\"(.*?)\"|\'(.*?)\'"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lsharedcode/turboeditor/texteditor/Patterns;->SYMBOLS:Ljava/util/regex/Pattern;

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lsharedcode/turboeditor/texteditor/Patterns;->NUMBERS:Ljava/util/regex/Pattern;

    invoke-virtual {v1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lsharedcode/turboeditor/texteditor/Patterns;->SYMBOLS:Ljava/util/regex/Pattern;

    invoke-virtual {v1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lsharedcode/turboeditor/texteditor/Patterns;->NUMBERS_OR_SYMBOLS:Ljava/util/regex/Pattern;

    .line 72
    const-string v0, "(?<=\\b)((case)|(break)|(class)|(continue)|(default)|(do)|(else)|(for)|(if)|(register)|(return)|(switch)|(this)|(throw)|(try)|(while)|(setup)|(loop)|(alignas)|(alignof)|(asm)|(export)|(thread_local)|(noexept))(?=\\b)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lsharedcode/turboeditor/texteditor/Patterns;->GENERAL_KEYWORDS:Ljava/util/regex/Pattern;

    .line 84
    const-string v0, "(?<=\\b)((int)|(float)|(long)|(complex)|(str)|(unicode)|(list)|(tuple)|(bytearray)|(buffer)|(xrange)|(set)|(frozenset)|(dict)|(bool)|(True)|(False)|(None)|(self)|(NotImplemented)|(Ellipsis)|(__debug__)|(__file__)|(and)|(del)|(from)|(not)|(while)|(as)|(elif)|(global)|(or)|(with)|(assert)|(else)|(if)|(pass)|(yield)|(break)|(except)|(import)|(print)|(class)|(exec)|(in)|(raise)|(continue)|(finally)|(is)|(return)|(def)|(for)|(lambda)|(try)|(ArithmeticError)|(AssertionError)|(AttributeError)|(BaseException)|(DeprecationWarning)|(EnvironmentError)|(EOFError)|(Exception)|(FloatingPointError)|(FutureWarning)|(GeneratorExit)|(IOError)|(ImportError)|(ImportWarning)|(IndexError)|(KeyError)|(KeyboardInterrupt)|(LookupError)|(MemoryError)|(NameError)|(NotImplementedError)|(OSError)|(OverflowError)|(PendingDeprecationWarning)|(ReferenceError)|(RuntimeError)|(RuntimeWarning)|(StandardError)|(StopIteration)|(SyntaxError)|(SyntaxWarning)|(SystemError)|(SystemExit)|(TypeError)|(UnboundLocalError)|(UserWarning)|(UnicodeError)|(UnicodeWarning)|(UnicodeEncodeError)|(UnicodeDecodeError)|(UnicodeTranslateError)|(ValueError)|(Warning)|(WindowsError)|(ZeroDivisionError))(?=\\b)"

    invoke-static {v0, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lsharedcode/turboeditor/texteditor/Patterns;->PY_KEYWORDS:Ljava/util/regex/Pattern;

    .line 90
    const-string v0, "@[A-Za-z0-9_\\.]*|\\b(local|global|boolean|number|userdata)\\b|\\b(true|false|nil)\\b|\\b(return|then|while|and|break|do|else|elseif|end|for|function|if|in|not|or|repeat|until|thread|table)\\b|(?i)\\b(editsetText|editText|inkey|touch|system.exit|system.expCall|system.getAppPath|system.getCardMnt|system.getSec|system.impCallActionSend|system.impCallActionView|system.setrun|system.setScreen|system.version|El_Psy_Congroo|canvas.drawCircle|canvas.drawCls|canvas.drawLine|canvas.drawRect|canvas.getBmpSize|canvas.getColor|canvas.getg|canvas.getviewSize|canvas.loadBmp|canvas.putCircle|canvas.putCls|canvas.putflush|canvas.putg|canvas.putLine|canvas.putRect|canvas.putrotg|canvas.putWork|canvas.saveBmp|canvas.setMainBmp|canvas.setWorkBmp|canvas.workCls|canvas.workflush|color|canvas.drawText|canvas.drawTextBox|canvas.drawTextCenter|canvas.drawTextRotate|canvas.putText|canvas.putTextBox|canvas.putTextRotate|http.addHeader|http.addParam|http.clrHeader|http.clrParam|http.get|http.post|http.setContentType|http.setPostFile|http.status|dialog|item.add|item.check|item.clear|item.list|item.radio|toast|sensor.getAccel|sensor.setdevAccel|sensor.setdevMagnet|sensor.setdevOrient|sensor.getGdirection|sensor.getMagnet|sensor.getOrient|sound.beep|sound.isPlay|sound.pause|sound.restart|sound.setSoundFile|sound.start|sound.stop|zip.addFile|zip.exec|zip.status|sock.close|sock.connectOpen|sock.getAddress|sock.listenOpen|sock.recv|sock.send|sprite.clear|sprite.define|sprite.init|sprite.move|sprite.put)\\b|(?i)\\b(assert|collectgarbage|coroutine.create|coroutine.resume|coroutine.running|coroutine.status|coroutine.wrap|coroutine.yield|debug.debug|debug.getfenv|debug.gethook|debug.getinfo|debug.getlocal|debug.getmetatable|debug.getregistry|debug.getupvalue|debug.setfenv|debug.sethook|debug.setlocal|debug.setmetatable|debug.setupvalue|debug.traceback|dofile|error|file:close|file:flush|file:lines|file:read|file:seek|file:setvbuf|file:write|getfenv|getmetatable|io.close|io.flush|io.input|io.lines|io.open|io.output|io.popen|io.read|io.tmpfile|io.type|io.write|ipairs|load|loadfile|loadstring|math.abs|math.acos|math.asin|math.atan2|math.atan|math.ceil|math.cosh|math.cos|math.deg|math.exp|math.floor|math.fmod|math.frexp|math.ldexp|math.log10|math.log|math.max|math.min|math.modf|math.pow|math.rad|math.random|math.randomseed|math.sinh|math.sin|math.sqrt|math.tanh|math.tan|module|next|os.clock|os.date|os.difftime|os.execute|os.exit|os.getenv|os.remove|os.rename|os.setlocale|os.time|os.tmpname|package.cpath|package.loaded|package.loadlib|package.path|package.preload|package.seeal|pairs|pcall|print|rawequal|rawget|rawset|require|select|setfenv|setmetatable|string.byte|string.char|string.dump|string.find|string.format|string.gmatch|string.gsub|string.len|string.lower|string.match|string.rep|string.reverse|string.sub|string.upper|table.concat|table.insert|table.maxn|table.remove|table.sort|tonumber|tostring|type|unpack|xpcall)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lsharedcode/turboeditor/texteditor/Patterns;->LUA_KEYWORDS:Ljava/util/regex/Pattern;

    .line 96
    const-string v0, "\\$\\s*(\\w+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lsharedcode/turboeditor/texteditor/Patterns;->PHP_VARIABLES:Ljava/util/regex/Pattern;

    .line 98
    const-string v0, "(?s)<!--.*?-->"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lsharedcode/turboeditor/texteditor/Patterns;->XML_COMMENTS:Ljava/util/regex/Pattern;

    .line 99
    const-string v0, "/\\*(?:.|[\\n\\r])*?\\*/|(?<!:)//.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lsharedcode/turboeditor/texteditor/Patterns;->GENERAL_COMMENTS:Ljava/util/regex/Pattern;

    .line 103
    const-string v0, "/\\*(?:.|[\\n\\r])*?\\*/"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lsharedcode/turboeditor/texteditor/Patterns;->GENERAL_COMMENTS_NO_SLASH:Ljava/util/regex/Pattern;

    .line 106
    const-string v0, "(?<=\\b)((ADD)|(EXCEPT)|(PERCENT)|(ALL)|(EXEC)|(PLAN)|(ALTER)|(EXECUTE)|(PRECISION)|(AND)|(EXISTS)|(PRIMARY)|(ANY)|(EXIT)|(PRINT)|(AS)|(FETCH)|(PROC)|(ASC)|(FILE)|(PROCEDURE)|(AUTHORIZATION)|(FILLFACTOR)|(PUBLIC)|(BACKUP)|(FOR)|(RAISERROR)|(BEGIN)|(FOREIGN)|(READ)|(BETWEEN)|(FREETEXT)|(READTEXT)|(BREAK)|(FREETEXTTABLE)|(RECONFIGURE)|(BROWSE)|(FROM)|(REFERENCES)|(BULK)|(FULL)|(REPLICATION)|(BY)|(FUNCTION)|(RESTORE)|(CASCADE)|(GOTO)|(RESTRICT)|(CASE)|(GRANT)|(RETURN)|(CHECK)|(GROUP)|(REVOKE)|(CHECKPOINT)|(HAVING)|(RIGHT)|(CLOSE)|(HOLDLOCK)|(ROLLBACK)|(CLUSTERED)|(IDENTITY)|(ROWCOUNT)|(COALESCE)|(IDENTITY_INSERT)|(ROWGUIDCOL)|(COLLATE)|(IDENTITYCOL)|(RULE)|(COLUMN)|(IF)|(SAVE)|(COMMIT)|(IN)|(SCHEMA)|(COMPUTE)|(INDEX)|(SELECT)|(CONSTRAINT)|(INNER)|(SESSION_USER)|(CONTAINS)|(INSERT)|(SET)|(CONTAINSTABLE)|(INTERSECT)|(SETUSER)|(CONTINUE)|(INTO)|(SHUTDOWN)|(CONVERT)|(IS)|(SOME)|(CREATE)|(JOIN)|(STATISTICS)|(CROSS)|(KEY)|(SYSTEM_USER)|(CURRENT)|(KILL)|(TABLE)|(CURRENT_DATE)|(LEFT)|(TEXTSIZE)|(CURRENT_TIME)|(LIKE)|(THEN)|(CURRENT_TIMESTAMP)|(LINENO)|(TO)|(CURRENT_USER)|(LOAD)|(TOP)|(CURSOR)|(NATIONAL)|(TRAN)|(DATABASE)|(NOCHECK)|(TRANSACTION)|(DBCC)|(NONCLUSTERED)|(TRIGGER)|(DEALLOCATE)|(NOT)|(TRUNCATE)|(DECLARE)|(NULL)|(TSEQUAL)|(DEFAULT)|(NULLIF)|(UNION)|(DELETE)|(OF)|(UNIQUE)|(DENY)|(OFF)|(UPDATE)|(DESC)|(OFFSETS)|(UPDATETEXT)|(DISK)|(ON)|(USE)|(DISTINCT)|(OPEN)|(USER)|(DISTRIBUTED)|(OPENDATASOURCE)|(VALUES)|(DOUBLE)|(OPENQUERY)|(VARYING)|(DROP)|(OPENROWSET)|(VIEW)|(DUMMY)|(OPENXML)|(WAITFOR)|(DUMP)|(OPTION)|(WHEN)|(ELSE)|(OR)|(WHERE)|(END)|(ORDER)|(WHILE)|(ERRLVL)|(OUTER)|(WITH)|(ESCAPE)|(OVER)|(WRITETEXT))(?=\\b)"

    invoke-static {v0, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lsharedcode/turboeditor/texteditor/Patterns;->SQL_KEYWORDS:Ljava/util/regex/Pattern;

    .line 110
    sget-object v0, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    sput-object v0, Lsharedcode/turboeditor/texteditor/Patterns;->LINK:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
