.class public final L0o0/us;
.super Ljava/lang/Object;
.source "HttpDate.java"


# static fields
.field private static final O000000o:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/text/DateFormat;",
            ">;"
        }
    .end annotation
.end field

.field private static final O00000Oo:[Ljava/lang/String;

.field private static final O00000o0:[Ljava/text/DateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 35
    new-instance v0, L0o0/us$1;

    invoke-direct {v0}, L0o0/us$1;-><init>()V

    sput-object v0, L0o0/us;->O000000o:Ljava/lang/ThreadLocal;

    .line 45
    const/16 v0, 0xe

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "EEEE, dd-MMM-yy HH:mm:ss zzz"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "EEE MMM d HH:mm:ss yyyy"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "EEE, dd-MMM-yyyy HH:mm:ss z"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "EEE, dd-MMM-yyyy HH-mm-ss z"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "EEE, dd MMM yy HH:mm:ss z"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "EEE dd-MMM-yyyy HH:mm:ss z"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "EEE dd MMM yyyy HH:mm:ss z"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "EEE dd-MMM-yyyy HH-mm-ss z"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "EEE dd-MMM-yy HH:mm:ss z"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "EEE dd MMM yy HH:mm:ss z"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "EEE,dd-MMM-yy HH:mm:ss z"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "EEE,dd-MMM-yyyy HH:mm:ss z"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "EEE, dd-MM-yyyy HH:mm:ss z"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "EEE MMM d yyyy HH:mm:ss z"

    aput-object v2, v0, v1

    sput-object v0, L0o0/us;->O00000Oo:[Ljava/lang/String;

    .line 64
    sget-object v0, L0o0/us;->O00000Oo:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [Ljava/text/DateFormat;

    sput-object v0, L0o0/us;->O00000o0:[Ljava/text/DateFormat;

    return-void
.end method

.method public static O000000o(Ljava/util/Date;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    sget-object v0, L0o0/us;->O000000o:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DateFormat;

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static O000000o(Ljava/lang/String;)Ljava/util/Date;
    .locals 6

    .prologue
    .line 70
    :try_start_0
    sget-object v0, L0o0/us;->O000000o:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DateFormat;

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 86
    :goto_0
    return-object v0

    .line 71
    :catch_0
    move-exception v0

    .line 73
    sget-object v2, L0o0/us;->O00000Oo:[Ljava/lang/String;

    monitor-enter v2

    .line 74
    const/4 v0, 0x0

    :try_start_1
    sget-object v1, L0o0/us;->O00000Oo:[Ljava/lang/String;

    array-length v3, v1

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_1

    .line 75
    sget-object v0, L0o0/us;->O00000o0:[Ljava/text/DateFormat;

    aget-object v0, v0, v1

    .line 76
    if-nez v0, :cond_0

    .line 77
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v4, L0o0/us;->O00000Oo:[Ljava/lang/String;

    aget-object v4, v4, v1

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 78
    sget-object v4, L0o0/us;->O00000o0:[Ljava/text/DateFormat;

    aput-object v0, v4, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    :cond_0
    :try_start_2
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    :try_start_3
    monitor-exit v2

    goto :goto_0

    .line 85
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 82
    :catch_1
    move-exception v0

    .line 74
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 85
    :cond_1
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 86
    const/4 v0, 0x0

    goto :goto_0
.end method
