.class public enum L0o0/ol$O000000o;
.super Ljava/lang/Enum;
.source "LoggerFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L0o0/ol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = "O000000o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "L0o0/ol$O000000o;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum O000000o:L0o0/ol$O000000o;

.field public static final enum O00000Oo:L0o0/ol$O000000o;

.field public static final enum O00000o:L0o0/ol$O000000o;

.field public static final enum O00000o0:L0o0/ol$O000000o;

.field public static final enum O00000oO:L0o0/ol$O000000o;

.field public static final enum O00000oo:L0o0/ol$O000000o;

.field private static final synthetic O0000Oo0:[L0o0/ol$O000000o;


# instance fields
.field private final O0000O0o:Ljava/lang/String;

.field private final O0000OOo:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 87
    new-instance v0, L0o0/ol$O000000o;

    const-string v1, "SLF4J"

    const-string v2, "org.slf4j.LoggerFactory"

    const-string v3, "com.j256.ormlite.logger.Slf4jLoggingLog"

    invoke-direct {v0, v1, v5, v2, v3}, L0o0/ol$O000000o;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, L0o0/ol$O000000o;->O000000o:L0o0/ol$O000000o;

    .line 92
    new-instance v0, L0o0/ol$O000000o;

    const-string v1, "ANDROID"

    const-string v2, "android.util.Log"

    const-string v3, "com.j256.ormlite.android.AndroidLog"

    invoke-direct {v0, v1, v6, v2, v3}, L0o0/ol$O000000o;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, L0o0/ol$O000000o;->O00000Oo:L0o0/ol$O000000o;

    .line 93
    new-instance v0, L0o0/ol$O000000o;

    const-string v1, "COMMONS_LOGGING"

    const-string v2, "org.apache.commons.logging.LogFactory"

    const-string v3, "com.j256.ormlite.logger.CommonsLoggingLog"

    invoke-direct {v0, v1, v7, v2, v3}, L0o0/ol$O000000o;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, L0o0/ol$O000000o;->O00000o0:L0o0/ol$O000000o;

    .line 94
    new-instance v0, L0o0/ol$O000000o;

    const-string v1, "LOG4J2"

    const-string v2, "org.apache.logging.log4j.LogManager"

    const-string v3, "com.j256.ormlite.logger.Log4j2Log"

    invoke-direct {v0, v1, v8, v2, v3}, L0o0/ol$O000000o;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, L0o0/ol$O000000o;->O00000o:L0o0/ol$O000000o;

    .line 95
    new-instance v0, L0o0/ol$O000000o;

    const-string v1, "LOG4J"

    const-string v2, "org.apache.log4j.Logger"

    const-string v3, "com.j256.ormlite.logger.Log4jLog"

    invoke-direct {v0, v1, v9, v2, v3}, L0o0/ol$O000000o;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, L0o0/ol$O000000o;->O00000oO:L0o0/ol$O000000o;

    .line 97
    new-instance v0, L0o0/ol$O000000o$1;

    const-string v1, "LOCAL"

    const/4 v2, 0x5

    const-class v3, L0o0/oi;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-class v4, L0o0/oi;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, L0o0/ol$O000000o$1;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, L0o0/ol$O000000o;->O00000oo:L0o0/ol$O000000o;

    .line 86
    const/4 v0, 0x6

    new-array v0, v0, [L0o0/ol$O000000o;

    sget-object v1, L0o0/ol$O000000o;->O000000o:L0o0/ol$O000000o;

    aput-object v1, v0, v5

    sget-object v1, L0o0/ol$O000000o;->O00000Oo:L0o0/ol$O000000o;

    aput-object v1, v0, v6

    sget-object v1, L0o0/ol$O000000o;->O00000o0:L0o0/ol$O000000o;

    aput-object v1, v0, v7

    sget-object v1, L0o0/ol$O000000o;->O00000o:L0o0/ol$O000000o;

    aput-object v1, v0, v8

    sget-object v1, L0o0/ol$O000000o;->O00000oO:L0o0/ol$O000000o;

    aput-object v1, v0, v9

    const/4 v1, 0x5

    sget-object v2, L0o0/ol$O000000o;->O00000oo:L0o0/ol$O000000o;

    aput-object v2, v0, v1

    sput-object v0, L0o0/ol$O000000o;->O0000Oo0:[L0o0/ol$O000000o;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 114
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 115
    iput-object p3, p0, L0o0/ol$O000000o;->O0000O0o:Ljava/lang/String;

    .line 116
    iput-object p4, p0, L0o0/ol$O000000o;->O0000OOo:Ljava/lang/String;

    .line 117
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;L0o0/ol$1;)V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0, p1, p2, p3, p4}, L0o0/ol$O000000o;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private O00000Oo(Ljava/lang/String;)L0o0/oj;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 155
    iget-object v0, p0, L0o0/ol$O000000o;->O0000OOo:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 157
    new-array v1, v4, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 158
    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/oj;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)L0o0/ol$O000000o;
    .locals 1

    .prologue
    .line 86
    const-class v0, L0o0/ol$O000000o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, L0o0/ol$O000000o;

    return-object v0
.end method

.method public static values()[L0o0/ol$O000000o;
    .locals 1

    .prologue
    .line 86
    sget-object v0, L0o0/ol$O000000o;->O0000Oo0:[L0o0/ol$O000000o;

    invoke-virtual {v0}, [L0o0/ol$O000000o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [L0o0/ol$O000000o;

    return-object v0
.end method


# virtual methods
.method public O000000o(Ljava/lang/String;)L0o0/oj;
    .locals 5

    .prologue
    .line 124
    :try_start_0
    invoke-direct {p0, p1}, L0o0/ol$O000000o;->O00000Oo(Ljava/lang/String;)L0o0/oj;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 130
    :goto_0
    return-object v0

    .line 125
    :catch_0
    move-exception v1

    .line 127
    new-instance v0, L0o0/oi;

    invoke-direct {v0, p1}, L0o0/oi;-><init>(Ljava/lang/String;)V

    .line 128
    sget-object v2, L0o0/oj$O000000o;->O00000o:L0o0/oj$O000000o;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to call constructor with single String argument for class "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, L0o0/ol$O000000o;->O0000OOo:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", so had to use local log: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, L0o0/oj;->O000000o(L0o0/oj$O000000o;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public O000000o()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 138
    invoke-virtual {p0}, L0o0/ol$O000000o;->O00000Oo()Z

    move-result v1

    if-nez v1, :cond_0

    .line 147
    :goto_0
    return v0

    .line 143
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, L0o0/ol$O000000o;->O00000Oo(Ljava/lang/String;)L0o0/oj;

    move-result-object v1

    .line 144
    sget-object v2, L0o0/oj$O000000o;->O00000o0:L0o0/oj$O000000o;

    invoke-interface {v1, v2}, L0o0/oj;->O000000o(L0o0/oj$O000000o;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    const/4 v0, 0x1

    goto :goto_0

    .line 146
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method O00000Oo()Z
    .locals 1

    .prologue
    .line 166
    :try_start_0
    iget-object v0, p0, L0o0/ol$O000000o;->O0000O0o:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    const/4 v0, 0x1

    .line 169
    :goto_0
    return v0

    .line 168
    :catch_0
    move-exception v0

    .line 169
    const/4 v0, 0x0

    goto :goto_0
.end method
