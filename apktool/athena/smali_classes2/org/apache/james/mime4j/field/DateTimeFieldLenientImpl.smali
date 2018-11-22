.class public Lorg/apache/james/mime4j/field/DateTimeFieldLenientImpl;
.super Lorg/apache/james/mime4j/field/AbstractField;
.source "DateTimeFieldLenientImpl.java"

# interfaces
.implements Lorg/apache/james/mime4j/dom/field/DateTimeField;


# static fields
.field private static final DEFAULT_DATE_FORMATS:[Ljava/lang/String;

.field public static final PARSER:Lorg/apache/james/mime4j/dom/FieldParser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/james/mime4j/dom/FieldParser",
            "<",
            "Lorg/apache/james/mime4j/dom/field/DateTimeField;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private date:Ljava/util/Date;

.field private final datePatterns:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private parsed:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 41
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "EEE, dd MMM yy HH:mm:ss ZZZZ"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "dd MMM yy HH:mm:ss ZZZZ"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "EEE, dd MMM yy HH:mm:ss.SSS 0000"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "EEE, dd MMM yyyy HH:mm:ss ZZZZ"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "dd MMM yyyy HH:mm:ss ZZZZ"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "EEE, dd MMM yyyy HH:mm:ss.SSS 0000"

    aput-object v2, v0, v1

    sput-object v0, Lorg/apache/james/mime4j/field/DateTimeFieldLenientImpl;->DEFAULT_DATE_FORMATS:[Ljava/lang/String;

    .line 85
    new-instance v0, Lorg/apache/james/mime4j/field/DateTimeFieldLenientImpl$1;

    invoke-direct {v0}, Lorg/apache/james/mime4j/field/DateTimeFieldLenientImpl$1;-><init>()V

    sput-object v0, Lorg/apache/james/mime4j/field/DateTimeFieldLenientImpl;->PARSER:Lorg/apache/james/mime4j/dom/FieldParser;

    return-void
.end method

.method private constructor <init>(Lorg/apache/james/mime4j/stream/Field;Lorg/apache/james/mime4j/codec/DecodeMonitor;)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0, p1, p2}, Lorg/apache/james/mime4j/field/AbstractField;-><init>(Lorg/apache/james/mime4j/stream/Field;Lorg/apache/james/mime4j/codec/DecodeMonitor;)V

    .line 51
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/james/mime4j/field/DateTimeFieldLenientImpl;->parsed:Z

    .line 56
    sget-object v0, Lorg/apache/james/mime4j/field/DateTimeFieldLenientImpl;->DEFAULT_DATE_FORMATS:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/james/mime4j/field/DateTimeFieldLenientImpl;->datePatterns:Ljava/util/List;

    .line 57
    return-void
.end method

.method synthetic constructor <init>(Lorg/apache/james/mime4j/stream/Field;Lorg/apache/james/mime4j/codec/DecodeMonitor;Lorg/apache/james/mime4j/field/DateTimeFieldLenientImpl$1;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Lorg/apache/james/mime4j/field/DateTimeFieldLenientImpl;-><init>(Lorg/apache/james/mime4j/stream/Field;Lorg/apache/james/mime4j/codec/DecodeMonitor;)V

    return-void
.end method

.method private parse()V
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 67
    iput-boolean v0, p0, Lorg/apache/james/mime4j/field/DateTimeFieldLenientImpl;->parsed:Z

    .line 68
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/james/mime4j/field/DateTimeFieldLenientImpl;->date:Ljava/util/Date;

    .line 69
    invoke-virtual {p0}, Lorg/apache/james/mime4j/field/DateTimeFieldLenientImpl;->getBody()Ljava/lang/String;

    move-result-object v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 73
    :goto_0
    iget-object v0, p0, Lorg/apache/james/mime4j/field/DateTimeFieldLenientImpl;->datePatterns:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 75
    :try_start_0
    new-instance v3, Ljava/text/SimpleDateFormat;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v3, v0, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 76
    const-string v0, "GMT"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 77
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Ljava/text/SimpleDateFormat;->setLenient(Z)V

    .line 78
    invoke-virtual {v3, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/james/mime4j/field/DateTimeFieldLenientImpl;->date:Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :cond_0
    return-void

    .line 80
    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method


# virtual methods
.method public getDate()Ljava/util/Date;
    .locals 1

    .prologue
    .line 60
    iget-boolean v0, p0, Lorg/apache/james/mime4j/field/DateTimeFieldLenientImpl;->parsed:Z

    if-nez v0, :cond_0

    .line 61
    invoke-direct {p0}, Lorg/apache/james/mime4j/field/DateTimeFieldLenientImpl;->parse()V

    .line 63
    :cond_0
    iget-object v0, p0, Lorg/apache/james/mime4j/field/DateTimeFieldLenientImpl;->date:Ljava/util/Date;

    return-object v0
.end method
