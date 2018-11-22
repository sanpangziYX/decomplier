.class public abstract L0o0/mt;
.super L0o0/ms;
.source "BaseDateType.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L0o0/mt$O000000o;
    }
.end annotation


# static fields
.field protected static final O000000o:L0o0/mt$O000000o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 19
    new-instance v0, L0o0/mt$O000000o;

    const-string v1, "yyyy-MM-dd HH:mm:ss.SSSSSS"

    invoke-direct {v0, v1}, L0o0/mt$O000000o;-><init>(Ljava/lang/String;)V

    sput-object v0, L0o0/mt;->O000000o:L0o0/mt$O000000o;

    return-void
.end method

.method protected constructor <init>(Lcom/j256/ormlite/field/O0000o00;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, L0o0/ms;-><init>(Lcom/j256/ormlite/field/O0000o00;)V

    .line 28
    return-void
.end method

.method protected constructor <init>(Lcom/j256/ormlite/field/O0000o00;[Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/j256/ormlite/field/O0000o00;",
            "[",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, L0o0/ms;-><init>(Lcom/j256/ormlite/field/O0000o00;[Ljava/lang/Class;)V

    .line 24
    return-void
.end method

.method protected static O000000o(Lcom/j256/ormlite/field/O0000Oo;L0o0/mt$O000000o;)L0o0/mt$O000000o;
    .locals 1

    .prologue
    .line 32
    if-nez p0, :cond_1

    .line 39
    :cond_0
    :goto_0
    return-object p1

    .line 35
    :cond_1
    invoke-virtual {p0}, Lcom/j256/ormlite/field/O0000Oo;->O00000oo()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/mt$O000000o;

    .line 36
    if-eqz v0, :cond_0

    move-object p1, v0

    .line 39
    goto :goto_0
.end method

.method protected static O000000o(L0o0/mt$O000000o;Ljava/lang/String;)Ljava/util/Date;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .prologue
    .line 44
    invoke-virtual {p0}, L0o0/mt$O000000o;->O000000o()Ljava/text/DateFormat;

    move-result-object v0

    .line 45
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method protected static O00000Oo(L0o0/mt$O000000o;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .prologue
    .line 50
    invoke-virtual {p0}, L0o0/mt$O000000o;->O000000o()Ljava/text/DateFormat;

    move-result-object v0

    .line 51
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public O000000o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 83
    if-nez p1, :cond_0

    .line 84
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 88
    :goto_0
    return-object v0

    .line 85
    :cond_0
    check-cast p1, Ljava/util/Date;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    .line 86
    new-instance v0, Ljava/util/Date;

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    goto :goto_0

    .line 88
    :cond_1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    goto :goto_0
.end method

.method public O000000o(Ljava/lang/reflect/Field;)Z
    .locals 2

    .prologue
    .line 94
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/util/Date;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public O0000o0o()Z
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x1

    return v0
.end method
