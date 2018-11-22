.class public L0o0/ew;
.super Ljava/util/ArrayList;
.source "ImapList.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final O000000o:Ljava/text/DateFormat;

.field private static final O00000Oo:Ljava/text/DateFormat;

.field private static final O00000o:Ljava/text/DateFormat;

.field private static final O00000o0:Ljava/text/DateFormat;

.field private static final serialVersionUID:J = -0x3871c4d13b9ced2fL


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 18
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "dd-MMM-yyyy HH:mm:ss Z"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, L0o0/ew;->O000000o:Ljava/text/DateFormat;

    .line 19
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "dd MMM yyyy HH:mm:ss Z"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, L0o0/ew;->O00000Oo:Ljava/text/DateFormat;

    .line 20
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "E, dd MMM yyyy HH:mm:ss Z"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, L0o0/ew;->O00000o0:Ljava/text/DateFormat;

    .line 21
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "dd-MMM-yyyy HH:mm:ss"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, L0o0/ew;->O00000o:Ljava/text/DateFormat;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method

.method private O0000OOo(Ljava/lang/String;)Ljava/util/Date;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    .line 61
    if-eqz p1, :cond_0

    :try_start_0
    const-string v0, "NIL"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    :cond_0
    const/4 v0, 0x0

    .line 64
    :goto_0
    return-object v0

    :cond_1
    invoke-direct {p0, p1}, L0o0/ew;->O0000Oo0(Ljava/lang/String;)Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    new-instance v1, L0o0/cm;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to parse IMAP datetime \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\' "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, L0o0/cm;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private O0000OOo(I)Z
    .locals 1

    .prologue
    .line 116
    if-ltz p1, :cond_0

    invoke-virtual {p0}, L0o0/ew;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private O0000Oo0(Ljava/lang/String;)Ljava/util/Date;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .prologue
    .line 122
    :try_start_0
    sget-object v1, L0o0/ew;->O000000o:Ljava/text/DateFormat;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    :try_start_1
    sget-object v0, L0o0/ew;->O000000o:Ljava/text/DateFormat;

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    monitor-exit v1

    .line 137
    :goto_0
    return-object v0

    .line 124
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 125
    :catch_0
    move-exception v0

    .line 127
    :try_start_3
    sget-object v1, L0o0/ew;->O00000Oo:Ljava/text/DateFormat;

    monitor-enter v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 128
    :try_start_4
    sget-object v0, L0o0/ew;->O00000Oo:Ljava/text/DateFormat;

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    .line 129
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 130
    :catch_1
    move-exception v0

    .line 132
    :try_start_6
    sget-object v1, L0o0/ew;->O00000o0:Ljava/text/DateFormat;

    monitor-enter v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 133
    :try_start_7
    sget-object v0, L0o0/ew;->O00000o0:Ljava/text/DateFormat;

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    .line 134
    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 135
    :catch_2
    move-exception v0

    .line 136
    sget-object v1, L0o0/ew;->O00000o:Ljava/text/DateFormat;

    monitor-enter v1

    .line 137
    :try_start_9
    sget-object v0, L0o0/ew;->O00000o:Ljava/text/DateFormat;

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    .line 138
    :catchall_3
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw v0
.end method


# virtual methods
.method public O000000o(I)L0o0/ew;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0, p1}, L0o0/ew;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/ew;

    return-object v0
.end method

.method public O000000o(Ljava/lang/String;)Ljava/util/Date;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    .line 56
    invoke-virtual {p0, p1}, L0o0/ew;->O00000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, L0o0/ew;->O0000OOo(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public O00000Oo(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 72
    const/4 v0, 0x0

    invoke-virtual {p0}, L0o0/ew;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 73
    invoke-virtual {p0, v0}, L0o0/ew;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p1}, L0o0/fc;->O000000o(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 74
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, L0o0/ew;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 77
    :goto_1
    return-object v0

    .line 72
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 77
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public O00000Oo(I)Z
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1}, L0o0/ew;->O0000OOo(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, L0o0/ew;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, L0o0/ew;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public O00000o(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0, p1}, L0o0/ew;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public O00000o(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    invoke-virtual {p0, p1}, L0o0/ew;->O00000Oo(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public O00000o0(Ljava/lang/String;)L0o0/ew;
    .locals 1

    .prologue
    .line 81
    invoke-virtual {p0, p1}, L0o0/ew;->O00000Oo(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/ew;

    return-object v0
.end method

.method public O00000o0(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0, p1}, L0o0/ew;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public O00000oO(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 89
    invoke-virtual {p0, p1}, L0o0/ew;->O00000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public O00000oO(I)Z
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0, p1}, L0o0/ew;->O0000OOo(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, L0o0/ew;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public O00000oo(I)J
    .locals 2

    .prologue
    .line 44
    invoke-virtual {p0, p1}, L0o0/ew;->O00000o(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public O00000oo(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 93
    if-nez p1, :cond_1

    .line 102
    :cond_0
    :goto_0
    return v0

    .line 97
    :cond_1
    invoke-virtual {p0}, L0o0/ew;->size()I

    move-result v1

    add-int/lit8 v2, v1, -0x1

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_0

    .line 98
    invoke-virtual {p0, v1}, L0o0/ew;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, p1}, L0o0/fc;->O000000o(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 99
    const/4 v0, 0x1

    goto :goto_0

    .line 97
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public O0000O0o(I)I
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p0, p1}, L0o0/ew;->O00000o(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public O0000O0o(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 106
    const/4 v0, 0x0

    invoke-virtual {p0}, L0o0/ew;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 107
    invoke-virtual {p0, v0}, L0o0/ew;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p1}, L0o0/fc;->O000000o(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 108
    return v0

    .line 106
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 112
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "getKeyIndex() only works for keys that are in the collection."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
