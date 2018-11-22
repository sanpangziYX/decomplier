.class public L0o0/oi;
.super Ljava/lang/Object;
.source "LocalLog.java"

# interfaces
.implements L0o0/oj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L0o0/oi$O000000o;
    }
.end annotation


# static fields
.field private static final O000000o:L0o0/oj$O000000o;

.field private static final O00000Oo:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/text/DateFormat;",
            ">;"
        }
    .end annotation
.end field

.field private static final O00000o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "L0o0/oi$O000000o;",
            ">;"
        }
    .end annotation
.end field

.field private static O00000o0:Ljava/io/PrintStream;


# instance fields
.field private final O00000oO:Ljava/lang/String;

.field private final O00000oo:L0o0/oj$O000000o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 51
    sget-object v0, L0o0/oj$O000000o;->O00000Oo:L0o0/oj$O000000o;

    sput-object v0, L0o0/oi;->O000000o:L0o0/oj$O000000o;

    .line 52
    new-instance v0, L0o0/oi$1;

    invoke-direct {v0}, L0o0/oi$1;-><init>()V

    sput-object v0, L0o0/oi;->O00000Oo:Ljava/lang/ThreadLocal;

    .line 65
    const-class v0, L0o0/oi;

    const-string v1, "/ormliteLocalLog.properties"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 66
    invoke-static {v0}, L0o0/oi;->O000000o(Ljava/io/InputStream;)Ljava/util/List;

    move-result-object v0

    .line 67
    sput-object v0, L0o0/oi;->O00000o:Ljava/util/List;

    .line 73
    const-string v0, "com.j256.ormlite.logger.file"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-static {v0}, L0o0/oi;->O000000o(Ljava/lang/String;)V

    .line 75
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    invoke-static {p1}, L0o0/ol;->O00000Oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, L0o0/oi;->O00000oO:Ljava/lang/String;

    .line 81
    const/4 v1, 0x0

    .line 82
    sget-object v0, L0o0/oi;->O00000o:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 83
    sget-object v0, L0o0/oi;->O00000o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/oi$O000000o;

    .line 84
    iget-object v3, v0, L0o0/oi$O000000o;->O000000o:Ljava/util/regex/Pattern;

    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 86
    if-eqz v1, :cond_0

    iget-object v3, v0, L0o0/oi$O000000o;->O00000Oo:L0o0/oj$O000000o;

    invoke-virtual {v3}, L0o0/oj$O000000o;->ordinal()I

    move-result v3

    invoke-virtual {v1}, L0o0/oj$O000000o;->ordinal()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 87
    :cond_0
    iget-object v0, v0, L0o0/oi$O000000o;->O00000Oo:L0o0/oj$O000000o;

    :goto_1
    move-object v1, v0

    .line 90
    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 93
    :goto_2
    if-nez v0, :cond_2

    .line 95
    const-string v0, "com.j256.ormlite.logger.level"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 96
    if-nez v1, :cond_3

    .line 97
    sget-object v0, L0o0/oi;->O000000o:L0o0/oj$O000000o;

    .line 114
    :cond_2
    :goto_3
    iput-object v0, p0, L0o0/oi;->O00000oo:L0o0/oj$O000000o;

    .line 115
    return-void

    .line 102
    :cond_3
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, L0o0/oj$O000000o;->valueOf(Ljava/lang/String;)L0o0/oj$O000000o;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_3

    .line 103
    :catch_0
    move-exception v0

    .line 106
    :try_start_1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, L0o0/oj$O000000o;->valueOf(Ljava/lang/String;)L0o0/oj$O000000o;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_3

    .line 107
    :catch_1
    move-exception v0

    .line 108
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Level \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\' was not found"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_4
    move-object v0, v1

    goto :goto_1

    :cond_5
    move-object v0, v1

    goto :goto_2
.end method

.method static O000000o(Ljava/io/InputStream;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Ljava/util/List",
            "<",
            "L0o0/oi$O000000o;",
            ">;"
        }
    .end annotation

    .prologue
    .line 158
    const/4 v0, 0x0

    .line 159
    if-eqz p0, :cond_0

    .line 161
    :try_start_0
    invoke-static {p0}, L0o0/oi;->O00000Oo(Ljava/io/InputStream;)Ljava/util/List;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 166
    invoke-static {p0}, L0o0/on;->O000000o(Ljava/io/Closeable;)V

    .line 169
    :cond_0
    :goto_0
    return-object v0

    .line 162
    :catch_0
    move-exception v1

    .line 163
    :try_start_1
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "IO exception reading the log properties file \'/ormliteLocalLog.properties\': "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    invoke-static {p0}, L0o0/on;->O000000o(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p0}, L0o0/on;->O000000o(Ljava/io/Closeable;)V

    throw v0
.end method

.method public static O000000o(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 121
    if-nez p0, :cond_0

    .line 122
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    sput-object v0, L0o0/oi;->O00000o0:Ljava/io/PrintStream;

    .line 130
    :goto_0
    return-void

    .line 125
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/PrintStream;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/PrintStream;-><init>(Ljava/io/File;)V

    sput-object v0, L0o0/oi;->O00000o0:Ljava/io/PrintStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 126
    :catch_0
    move-exception v0

    .line 127
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Log file "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " was not found"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static O00000Oo(Ljava/io/InputStream;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Ljava/util/List",
            "<",
            "L0o0/oi$O000000o;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 173
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 174
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 176
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    .line 177
    if-nez v2, :cond_1

    .line 199
    return-object v1

    .line 181
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x23

    if-eq v3, v4, :cond_0

    .line 184
    const-string v3, "="

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 185
    array-length v4, v3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    .line 186
    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Line is not in the format of \'pattern = level\': "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0

    .line 189
    :cond_2
    aget-object v2, v3, v6

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 192
    const/4 v4, 0x1

    :try_start_0
    aget-object v4, v3, v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, L0o0/oj$O000000o;->valueOf(Ljava/lang/String;)L0o0/oj$O000000o;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 197
    new-instance v4, L0o0/oi$O000000o;

    invoke-direct {v4, v2, v3}, L0o0/oi$O000000o;-><init>(Ljava/util/regex/Pattern;L0o0/oj$O000000o;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 193
    :catch_0
    move-exception v2

    .line 194
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Level \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget-object v3, v3, v7

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\' was not found"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private O00000Oo(L0o0/oj$O000000o;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 203
    invoke-virtual {p0, p1}, L0o0/oi;->O000000o(L0o0/oj$O000000o;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 216
    :cond_0
    :goto_0
    return-void

    .line 206
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v0, 0x80

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 207
    sget-object v0, L0o0/oi;->O00000Oo:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DateFormat;

    .line 208
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    const-string v0, " ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, L0o0/oj$O000000o;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "] "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    iget-object v0, p0, L0o0/oi;->O00000oO:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    sget-object v0, L0o0/oi;->O00000o0:Ljava/io/PrintStream;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 213
    if-eqz p3, :cond_0

    .line 214
    sget-object v0, L0o0/oi;->O00000o0:Ljava/io/PrintStream;

    invoke-virtual {p3, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    goto :goto_0
.end method


# virtual methods
.method public O000000o(L0o0/oj$O000000o;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 139
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, L0o0/oi;->O00000Oo(L0o0/oj$O000000o;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    return-void
.end method

.method public O000000o(L0o0/oj$O000000o;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 144
    invoke-direct {p0, p1, p2, p3}, L0o0/oi;->O00000Oo(L0o0/oj$O000000o;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    return-void
.end method

.method public O000000o(L0o0/oj$O000000o;)Z
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, L0o0/oi;->O00000oo:L0o0/oj$O000000o;

    invoke-virtual {v0, p1}, L0o0/oj$O000000o;->O000000o(L0o0/oj$O000000o;)Z

    move-result v0

    return v0
.end method
