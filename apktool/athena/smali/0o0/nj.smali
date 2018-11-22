.class public L0o0/nj;
.super L0o0/ms;
.source "DateTimeType.java"


# static fields
.field private static final O000000o:L0o0/nj;

.field private static O00000Oo:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static O00000o:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor",
            "<*>;"
        }
    .end annotation
.end field

.field private static O00000o0:Ljava/lang/reflect/Method;

.field private static final O00000oO:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 26
    new-instance v0, L0o0/nj;

    invoke-direct {v0}, L0o0/nj;-><init>()V

    sput-object v0, L0o0/nj;->O000000o:L0o0/nj;

    .line 27
    sput-object v1, L0o0/nj;->O00000Oo:Ljava/lang/Class;

    .line 28
    sput-object v1, L0o0/nj;->O00000o0:Ljava/lang/reflect/Method;

    .line 29
    sput-object v1, L0o0/nj;->O00000o:Ljava/lang/reflect/Constructor;

    .line 30
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "org.joda.time.DateTime"

    aput-object v2, v0, v1

    sput-object v0, L0o0/nj;->O00000oO:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/j256/ormlite/field/O0000o00;->O0000Oo:Lcom/j256/ormlite/field/O0000o00;

    invoke-direct {p0, v0}, L0o0/ms;-><init>(Lcom/j256/ormlite/field/O0000o00;)V

    .line 34
    return-void
.end method

.method private O000000o(Ljava/lang/Long;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .line 115
    :try_start_0
    sget-object v0, L0o0/nj;->O00000o:Ljava/lang/reflect/Constructor;

    if-nez v0, :cond_0

    .line 116
    invoke-direct {p0}, L0o0/nj;->O0000oO()Ljava/lang/Class;

    move-result-object v0

    .line 117
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    sput-object v0, L0o0/nj;->O00000o:Ljava/lang/reflect/Constructor;

    .line 119
    :cond_0
    sget-object v0, L0o0/nj;->O00000o:Ljava/lang/reflect/Constructor;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 120
    :catch_0
    move-exception v0

    .line 121
    const-string v1, "Could not use reflection to construct a Joda DateTime"

    invoke-static {v1, v0}, L0o0/or;->O000000o(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/sql/SQLException;

    move-result-object v0

    throw v0
.end method

.method private O00000Oo(Ljava/lang/Object;)Ljava/lang/Long;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .line 127
    :try_start_0
    sget-object v0, L0o0/nj;->O00000o0:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 128
    invoke-direct {p0}, L0o0/nj;->O0000oO()Ljava/lang/Class;

    move-result-object v0

    .line 129
    const-string v1, "getMillis"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, L0o0/nj;->O00000o0:Ljava/lang/reflect/Method;

    .line 131
    :cond_0
    if-nez p1, :cond_1

    .line 132
    const/4 v0, 0x0

    .line 134
    :goto_0
    return-object v0

    :cond_1
    sget-object v0, L0o0/nj;->O00000o0:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 136
    :catch_0
    move-exception v0

    .line 137
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not use reflection to get millis from Joda DateTime: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, L0o0/or;->O000000o(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/sql/SQLException;

    move-result-object v0

    throw v0
.end method

.method private O0000oO()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 142
    sget-object v0, L0o0/nj;->O00000Oo:Ljava/lang/Class;

    if-nez v0, :cond_0

    .line 143
    const-string v0, "org.joda.time.DateTime"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, L0o0/nj;->O00000Oo:Ljava/lang/Class;

    .line 145
    :cond_0
    sget-object v0, L0o0/nj;->O00000Oo:Ljava/lang/Class;

    return-object v0
.end method

.method public static O0000oO0()L0o0/nj;
    .locals 1

    .prologue
    .line 41
    sget-object v0, L0o0/nj;->O000000o:L0o0/nj;

    return-object v0
.end method


# virtual methods
.method public O000000o(Lcom/j256/ormlite/field/O0000Oo;L0o0/qh;I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .line 66
    invoke-interface {p2, p3}, L0o0/qh;->O0000OOo(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public O000000o(Lcom/j256/ormlite/field/O0000Oo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .line 51
    invoke-direct {p0, p2}, L0o0/nj;->O00000Oo(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public O000000o(Lcom/j256/ormlite/field/O0000Oo;Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .line 71
    check-cast p2, Ljava/lang/Long;

    invoke-direct {p0, p2}, L0o0/nj;->O000000o(Ljava/lang/Long;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public O000000o(Lcom/j256/ormlite/field/O0000Oo;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .line 57
    :try_start_0
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Problems with field "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " parsing default DateTime value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, L0o0/or;->O000000o(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/sql/SQLException;

    move-result-object v0

    throw v0
.end method

.method public O000000o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 102
    if-nez p1, :cond_0

    .line 103
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, v0}, L0o0/nj;->O000000o(Ljava/lang/Long;)Ljava/lang/Object;

    move-result-object v0

    .line 109
    :goto_0
    return-object v0

    .line 105
    :cond_0
    invoke-direct {p0, p1}, L0o0/nj;->O00000Oo(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v2

    .line 106
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    .line 107
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, v0}, L0o0/nj;->O000000o(Ljava/lang/Long;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 109
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, v0}, L0o0/nj;->O000000o(Ljava/lang/Long;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public O00000o()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    sget-object v0, L0o0/nj;->O00000oO:[Ljava/lang/String;

    return-object v0
.end method

.method public O00000oo()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 87
    :try_start_0
    invoke-direct {p0}, L0o0/nj;->O0000oO()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 90
    :goto_0
    return-object v0

    .line 88
    :catch_0
    move-exception v0

    .line 90
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public O0000OOo()Z
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x0

    return v0
.end method

.method public O0000OoO()Z
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x0

    return v0
.end method

.method public O0000o0o()Z
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x1

    return v0
.end method
