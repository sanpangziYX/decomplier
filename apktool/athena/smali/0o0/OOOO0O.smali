.class public L0o0/OOOO0O;
.super Ljava/lang/Object;
.source "DecodeJob.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L0o0/OOOO0O$O00000Oo;,
        L0o0/OOOO0O$O000000o;,
        L0o0/OOOO0O$O00000o0;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        "Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final O000000o:L0o0/OOOO0O$O00000Oo;


# instance fields
.field private final O00000Oo:L0o0/OOOOOo0;

.field private final O00000o:I

.field private final O00000o0:I

.field private final O00000oO:L0o0/OOO0O0O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L0o0/OOO0O0O",
            "<TA;>;"
        }
    .end annotation
.end field

.field private final O00000oo:L0o0/oOo000o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L0o0/oOo000o0",
            "<TA;TT;>;"
        }
    .end annotation
.end field

.field private final O0000O0o:L0o0/OOO00O0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L0o0/OOO00O0",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final O0000OOo:L0o0/oO0OO000;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L0o0/oO0OO000",
            "<TT;TZ;>;"
        }
    .end annotation
.end field

.field private final O0000Oo:L0o0/OOOO0OO;

.field private final O0000Oo0:L0o0/OOOO0O$O000000o;

.field private final O0000OoO:L0o0/OO00OOO;

.field private final O0000Ooo:L0o0/OOOO0O$O00000Oo;

.field private volatile O0000o00:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    new-instance v0, L0o0/OOOO0O$O00000Oo;

    invoke-direct {v0}, L0o0/OOOO0O$O00000Oo;-><init>()V

    sput-object v0, L0o0/OOOO0O;->O000000o:L0o0/OOOO0O$O00000Oo;

    return-void
.end method

.method public constructor <init>(L0o0/OOOOOo0;IIL0o0/OOO0O0O;L0o0/oOo000o0;L0o0/OOO00O0;L0o0/oO0OO000;L0o0/OOOO0O$O000000o;L0o0/OOOO0OO;L0o0/OO00OOO;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L0o0/OOOOOo0;",
            "II",
            "L0o0/OOO0O0O",
            "<TA;>;",
            "L0o0/oOo000o0",
            "<TA;TT;>;",
            "L0o0/OOO00O0",
            "<TT;>;",
            "L0o0/oO0OO000",
            "<TT;TZ;>;",
            "L0o0/OOOO0O$O000000o;",
            "L0o0/OOOO0OO;",
            "L0o0/OO00OOO;",
            ")V"
        }
    .end annotation

    .prologue
    .line 51
    sget-object v11, L0o0/OOOO0O;->O000000o:L0o0/OOOO0O$O00000Oo;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v11}, L0o0/OOOO0O;-><init>(L0o0/OOOOOo0;IIL0o0/OOO0O0O;L0o0/oOo000o0;L0o0/OOO00O0;L0o0/oO0OO000;L0o0/OOOO0O$O000000o;L0o0/OOOO0OO;L0o0/OO00OOO;L0o0/OOOO0O$O00000Oo;)V

    .line 53
    return-void
.end method

.method constructor <init>(L0o0/OOOOOo0;IIL0o0/OOO0O0O;L0o0/oOo000o0;L0o0/OOO00O0;L0o0/oO0OO000;L0o0/OOOO0O$O000000o;L0o0/OOOO0OO;L0o0/OO00OOO;L0o0/OOOO0O$O00000Oo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L0o0/OOOOOo0;",
            "II",
            "L0o0/OOO0O0O",
            "<TA;>;",
            "L0o0/oOo000o0",
            "<TA;TT;>;",
            "L0o0/OOO00O0",
            "<TT;>;",
            "L0o0/oO0OO000",
            "<TT;TZ;>;",
            "L0o0/OOOO0O$O000000o;",
            "L0o0/OOOO0OO;",
            "L0o0/OO00OOO;",
            "L0o0/OOOO0O$O00000Oo;",
            ")V"
        }
    .end annotation

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, L0o0/OOOO0O;->O00000Oo:L0o0/OOOOOo0;

    .line 61
    iput p2, p0, L0o0/OOOO0O;->O00000o0:I

    .line 62
    iput p3, p0, L0o0/OOOO0O;->O00000o:I

    .line 63
    iput-object p4, p0, L0o0/OOOO0O;->O00000oO:L0o0/OOO0O0O;

    .line 64
    iput-object p5, p0, L0o0/OOOO0O;->O00000oo:L0o0/oOo000o0;

    .line 65
    iput-object p6, p0, L0o0/OOOO0O;->O0000O0o:L0o0/OOO00O0;

    .line 66
    iput-object p7, p0, L0o0/OOOO0O;->O0000OOo:L0o0/oO0OO000;

    .line 67
    iput-object p8, p0, L0o0/OOOO0O;->O0000Oo0:L0o0/OOOO0O$O000000o;

    .line 68
    iput-object p9, p0, L0o0/OOOO0O;->O0000Oo:L0o0/OOOO0OO;

    .line 69
    iput-object p10, p0, L0o0/OOOO0O;->O0000OoO:L0o0/OO00OOO;

    .line 70
    iput-object p11, p0, L0o0/OOOO0O;->O0000Ooo:L0o0/OOOO0O$O00000Oo;

    .line 71
    return-void
.end method

.method static synthetic O000000o(L0o0/OOOO0O;)L0o0/OOOO0O$O00000Oo;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, L0o0/OOOO0O;->O0000Ooo:L0o0/OOOO0O$O00000Oo;

    return-object v0
.end method

.method private O000000o(L0o0/OO0o00;)L0o0/o0ooo0OO;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L0o0/OO0o00;",
            ")",
            "L0o0/o0ooo0OO",
            "<TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 215
    iget-object v1, p0, L0o0/OOOO0O;->O0000Oo0:L0o0/OOOO0O$O000000o;

    invoke-interface {v1}, L0o0/OOOO0O$O000000o;->O000000o()L0o0/o00000;

    move-result-object v1

    invoke-interface {v1, p1}, L0o0/o00000;->O000000o(L0o0/OO0o00;)Ljava/io/File;

    move-result-object v1

    .line 216
    if-nez v1, :cond_1

    .line 228
    :cond_0
    :goto_0
    return-object v0

    .line 222
    :cond_1
    :try_start_0
    iget-object v2, p0, L0o0/OOOO0O;->O00000oo:L0o0/oOo000o0;

    invoke-interface {v2}, L0o0/oOo000o0;->O000000o()L0o0/OO0o;

    move-result-object v2

    iget v3, p0, L0o0/OOOO0O;->O00000o0:I

    iget v4, p0, L0o0/OOOO0O;->O00000o:I

    invoke-interface {v2, v1, v3, v4}, L0o0/OO0o;->O000000o(Ljava/lang/Object;II)L0o0/o0ooo0OO;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 224
    if-nez v0, :cond_0

    .line 225
    iget-object v1, p0, L0o0/OOOO0O;->O0000Oo0:L0o0/OOOO0O$O000000o;

    invoke-interface {v1}, L0o0/OOOO0O$O000000o;->O000000o()L0o0/o00000;

    move-result-object v1

    invoke-interface {v1, p1}, L0o0/o00000;->O00000Oo(L0o0/OO0o00;)V

    goto :goto_0

    .line 224
    :catchall_0
    move-exception v1

    if-nez v0, :cond_2

    .line 225
    iget-object v0, p0, L0o0/OOOO0O;->O0000Oo0:L0o0/OOOO0O$O000000o;

    invoke-interface {v0}, L0o0/OOOO0O$O000000o;->O000000o()L0o0/o00000;

    move-result-object v0

    invoke-interface {v0, p1}, L0o0/o00000;->O00000Oo(L0o0/OO0o00;)V

    :cond_2
    throw v1
.end method

.method private O000000o(L0o0/o0ooo0OO;)L0o0/o0ooo0OO;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L0o0/o0ooo0OO",
            "<TT;>;)",
            "L0o0/o0ooo0OO",
            "<TZ;>;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x2

    .line 138
    invoke-static {}, L0o0/d;->O000000o()J

    move-result-wide v0

    .line 139
    invoke-direct {p0, p1}, L0o0/OOOO0O;->O00000o0(L0o0/o0ooo0OO;)L0o0/o0ooo0OO;

    move-result-object v2

    .line 140
    const-string v3, "DecodeJob"

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 141
    const-string v3, "Transformed resource from source"

    invoke-direct {p0, v3, v0, v1}, L0o0/OOOO0O;->O000000o(Ljava/lang/String;J)V

    .line 144
    :cond_0
    invoke-direct {p0, v2}, L0o0/OOOO0O;->O00000Oo(L0o0/o0ooo0OO;)V

    .line 146
    invoke-static {}, L0o0/d;->O000000o()J

    move-result-wide v0

    .line 147
    invoke-direct {p0, v2}, L0o0/OOOO0O;->O00000o(L0o0/o0ooo0OO;)L0o0/o0ooo0OO;

    move-result-object v2

    .line 148
    const-string v3, "DecodeJob"

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 149
    const-string v3, "Transcoded transformed from source"

    invoke-direct {p0, v3, v0, v1}, L0o0/OOOO0O;->O000000o(Ljava/lang/String;J)V

    .line 151
    :cond_1
    return-object v2
.end method

.method private O000000o(Ljava/lang/Object;)L0o0/o0ooo0OO;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)",
            "L0o0/o0ooo0OO",
            "<TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 186
    iget-object v0, p0, L0o0/OOOO0O;->O0000Oo:L0o0/OOOO0OO;

    invoke-virtual {v0}, L0o0/OOOO0OO;->O000000o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 187
    invoke-direct {p0, p1}, L0o0/OOOO0O;->O00000Oo(Ljava/lang/Object;)L0o0/o0ooo0OO;

    move-result-object v0

    .line 195
    :cond_0
    :goto_0
    return-object v0

    .line 189
    :cond_1
    invoke-static {}, L0o0/d;->O000000o()J

    move-result-wide v2

    .line 190
    iget-object v0, p0, L0o0/OOOO0O;->O00000oo:L0o0/oOo000o0;

    invoke-interface {v0}, L0o0/oOo000o0;->O00000Oo()L0o0/OO0o;

    move-result-object v0

    iget v1, p0, L0o0/OOOO0O;->O00000o0:I

    iget v4, p0, L0o0/OOOO0O;->O00000o:I

    invoke-interface {v0, p1, v1, v4}, L0o0/OO0o;->O000000o(Ljava/lang/Object;II)L0o0/o0ooo0OO;

    move-result-object v0

    .line 191
    const-string v1, "DecodeJob"

    const/4 v4, 0x2

    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 192
    const-string v1, "Decoded from source"

    invoke-direct {p0, v1, v2, v3}, L0o0/OOOO0O;->O000000o(Ljava/lang/String;J)V

    goto :goto_0
.end method

.method private O000000o(Ljava/lang/String;J)V
    .locals 4

    .prologue
    .line 251
    const-string v0, "DecodeJob"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2, p3}, L0o0/d;->O000000o(J)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, L0o0/OOOO0O;->O00000Oo:L0o0/OOOOOo0;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    return-void
.end method

.method private O00000Oo(Ljava/lang/Object;)L0o0/o0ooo0OO;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)",
            "L0o0/o0ooo0OO",
            "<TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x2

    .line 199
    invoke-static {}, L0o0/d;->O000000o()J

    move-result-wide v0

    .line 200
    new-instance v2, L0o0/OOOO0O$O00000o0;

    iget-object v3, p0, L0o0/OOOO0O;->O00000oo:L0o0/oOo000o0;

    invoke-interface {v3}, L0o0/oOo000o0;->O00000o0()L0o0/OO0o000;

    move-result-object v3

    invoke-direct {v2, p0, v3, p1}, L0o0/OOOO0O$O00000o0;-><init>(L0o0/OOOO0O;L0o0/OO0o000;Ljava/lang/Object;)V

    .line 201
    iget-object v3, p0, L0o0/OOOO0O;->O0000Oo0:L0o0/OOOO0O$O000000o;

    invoke-interface {v3}, L0o0/OOOO0O$O000000o;->O000000o()L0o0/o00000;

    move-result-object v3

    iget-object v4, p0, L0o0/OOOO0O;->O00000Oo:L0o0/OOOOOo0;

    invoke-virtual {v4}, L0o0/OOOOOo0;->O000000o()L0o0/OO0o00;

    move-result-object v4

    invoke-interface {v3, v4, v2}, L0o0/o00000;->O000000o(L0o0/OO0o00;L0o0/o00000$O00000Oo;)V

    .line 202
    const-string v2, "DecodeJob"

    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 203
    const-string v2, "Wrote source to cache"

    invoke-direct {p0, v2, v0, v1}, L0o0/OOOO0O;->O000000o(Ljava/lang/String;J)V

    .line 206
    :cond_0
    invoke-static {}, L0o0/d;->O000000o()J

    move-result-wide v0

    .line 207
    iget-object v2, p0, L0o0/OOOO0O;->O00000Oo:L0o0/OOOOOo0;

    invoke-virtual {v2}, L0o0/OOOOOo0;->O000000o()L0o0/OO0o00;

    move-result-object v2

    invoke-direct {p0, v2}, L0o0/OOOO0O;->O000000o(L0o0/OO0o00;)L0o0/o0ooo0OO;

    move-result-object v2

    .line 208
    const-string v3, "DecodeJob"

    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    .line 209
    const-string v3, "Decoded source from cache"

    invoke-direct {p0, v3, v0, v1}, L0o0/OOOO0O;->O000000o(Ljava/lang/String;J)V

    .line 211
    :cond_1
    return-object v2
.end method

.method private O00000Oo(L0o0/o0ooo0OO;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L0o0/o0ooo0OO",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 155
    if-eqz p1, :cond_0

    iget-object v0, p0, L0o0/OOOO0O;->O0000Oo:L0o0/OOOO0OO;

    invoke-virtual {v0}, L0o0/OOOO0OO;->O00000Oo()Z

    move-result v0

    if-nez v0, :cond_1

    .line 164
    :cond_0
    :goto_0
    return-void

    .line 158
    :cond_1
    invoke-static {}, L0o0/d;->O000000o()J

    move-result-wide v0

    .line 159
    new-instance v2, L0o0/OOOO0O$O00000o0;

    iget-object v3, p0, L0o0/OOOO0O;->O00000oo:L0o0/oOo000o0;

    invoke-interface {v3}, L0o0/oOo000o0;->O00000o()L0o0/OOO000o;

    move-result-object v3

    invoke-direct {v2, p0, v3, p1}, L0o0/OOOO0O$O00000o0;-><init>(L0o0/OOOO0O;L0o0/OO0o000;Ljava/lang/Object;)V

    .line 160
    iget-object v3, p0, L0o0/OOOO0O;->O0000Oo0:L0o0/OOOO0O$O000000o;

    invoke-interface {v3}, L0o0/OOOO0O$O000000o;->O000000o()L0o0/o00000;

    move-result-object v3

    iget-object v4, p0, L0o0/OOOO0O;->O00000Oo:L0o0/OOOOOo0;

    invoke-interface {v3, v4, v2}, L0o0/o00000;->O000000o(L0o0/OO0o00;L0o0/o00000$O00000Oo;)V

    .line 161
    const-string v2, "DecodeJob"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 162
    const-string v2, "Wrote transformed from source to cache"

    invoke-direct {p0, v2, v0, v1}, L0o0/OOOO0O;->O000000o(Ljava/lang/String;J)V

    goto :goto_0
.end method

.method private O00000o(L0o0/o0ooo0OO;)L0o0/o0ooo0OO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L0o0/o0ooo0OO",
            "<TT;>;)",
            "L0o0/o0ooo0OO",
            "<TZ;>;"
        }
    .end annotation

    .prologue
    .line 244
    if-nez p1, :cond_0

    .line 245
    const/4 v0, 0x0

    .line 247
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, L0o0/OOOO0O;->O0000OOo:L0o0/oO0OO000;

    invoke-interface {v0, p1}, L0o0/oO0OO000;->O000000o(L0o0/o0ooo0OO;)L0o0/o0ooo0OO;

    move-result-object v0

    goto :goto_0
.end method

.method private O00000o0(L0o0/o0ooo0OO;)L0o0/o0ooo0OO;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L0o0/o0ooo0OO",
            "<TT;>;)",
            "L0o0/o0ooo0OO",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 232
    if-nez p1, :cond_1

    .line 233
    const/4 v0, 0x0

    .line 240
    :cond_0
    :goto_0
    return-object v0

    .line 236
    :cond_1
    iget-object v0, p0, L0o0/OOOO0O;->O0000O0o:L0o0/OOO00O0;

    iget v1, p0, L0o0/OOOO0O;->O00000o0:I

    iget v2, p0, L0o0/OOOO0O;->O00000o:I

    invoke-interface {v0, p1, v1, v2}, L0o0/OOO00O0;->transform(L0o0/o0ooo0OO;II)L0o0/o0ooo0OO;

    move-result-object v0

    .line 237
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 238
    invoke-interface {p1}, L0o0/o0ooo0OO;->O00000o()V

    goto :goto_0
.end method

.method private O00000oO()L0o0/o0ooo0OO;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "L0o0/o0ooo0OO",
            "<TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 167
    .line 169
    :try_start_0
    invoke-static {}, L0o0/d;->O000000o()J

    move-result-wide v0

    .line 170
    iget-object v2, p0, L0o0/OOOO0O;->O00000oO:L0o0/OOO0O0O;

    iget-object v3, p0, L0o0/OOOO0O;->O0000OoO:L0o0/OO00OOO;

    invoke-interface {v2, v3}, L0o0/OOO0O0O;->loadData(L0o0/OO00OOO;)Ljava/lang/Object;

    move-result-object v2

    .line 171
    const-string v3, "DecodeJob"

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 172
    const-string v3, "Fetched data"

    invoke-direct {p0, v3, v0, v1}, L0o0/OOOO0O;->O000000o(Ljava/lang/String;J)V

    .line 174
    :cond_0
    iget-boolean v0, p0, L0o0/OOOO0O;->O0000o00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 175
    const/4 v0, 0x0

    .line 179
    iget-object v1, p0, L0o0/OOOO0O;->O00000oO:L0o0/OOO0O0O;

    invoke-interface {v1}, L0o0/OOO0O0O;->cleanup()V

    .line 181
    :goto_0
    return-object v0

    .line 177
    :cond_1
    :try_start_1
    invoke-direct {p0, v2}, L0o0/OOOO0O;->O000000o(Ljava/lang/Object;)L0o0/o0ooo0OO;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 179
    iget-object v1, p0, L0o0/OOOO0O;->O00000oO:L0o0/OOO0O0O;

    invoke-interface {v1}, L0o0/OOO0O0O;->cleanup()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, L0o0/OOOO0O;->O00000oO:L0o0/OOO0O0O;

    invoke-interface {v1}, L0o0/OOO0O0O;->cleanup()V

    throw v0
.end method


# virtual methods
.method public O000000o()L0o0/o0ooo0OO;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "L0o0/o0ooo0OO",
            "<TZ;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v6, 0x2

    .line 80
    iget-object v0, p0, L0o0/OOOO0O;->O0000Oo:L0o0/OOOO0OO;

    invoke-virtual {v0}, L0o0/OOOO0OO;->O00000Oo()Z

    move-result v0

    if-nez v0, :cond_1

    .line 81
    const/4 v0, 0x0

    .line 94
    :cond_0
    :goto_0
    return-object v0

    .line 84
    :cond_1
    invoke-static {}, L0o0/d;->O000000o()J

    move-result-wide v0

    .line 85
    iget-object v2, p0, L0o0/OOOO0O;->O00000Oo:L0o0/OOOOOo0;

    invoke-direct {p0, v2}, L0o0/OOOO0O;->O000000o(L0o0/OO0o00;)L0o0/o0ooo0OO;

    move-result-object v2

    .line 86
    const-string v3, "DecodeJob"

    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 87
    const-string v3, "Decoded transformed from cache"

    invoke-direct {p0, v3, v0, v1}, L0o0/OOOO0O;->O000000o(Ljava/lang/String;J)V

    .line 89
    :cond_2
    invoke-static {}, L0o0/d;->O000000o()J

    move-result-wide v4

    .line 90
    invoke-direct {p0, v2}, L0o0/OOOO0O;->O00000o(L0o0/o0ooo0OO;)L0o0/o0ooo0OO;

    move-result-object v0

    .line 91
    const-string v1, "DecodeJob"

    invoke-static {v1, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 92
    const-string v1, "Transcoded transformed from cache"

    invoke-direct {p0, v1, v4, v5}, L0o0/OOOO0O;->O000000o(Ljava/lang/String;J)V

    goto :goto_0
.end method

.method public O00000Oo()L0o0/o0ooo0OO;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "L0o0/o0ooo0OO",
            "<TZ;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 104
    iget-object v0, p0, L0o0/OOOO0O;->O0000Oo:L0o0/OOOO0OO;

    invoke-virtual {v0}, L0o0/OOOO0OO;->O000000o()Z

    move-result v0

    if-nez v0, :cond_0

    .line 105
    const/4 v0, 0x0

    .line 113
    :goto_0
    return-object v0

    .line 108
    :cond_0
    invoke-static {}, L0o0/d;->O000000o()J

    move-result-wide v0

    .line 109
    iget-object v2, p0, L0o0/OOOO0O;->O00000Oo:L0o0/OOOOOo0;

    invoke-virtual {v2}, L0o0/OOOOOo0;->O000000o()L0o0/OO0o00;

    move-result-object v2

    invoke-direct {p0, v2}, L0o0/OOOO0O;->O000000o(L0o0/OO0o00;)L0o0/o0ooo0OO;

    move-result-object v2

    .line 110
    const-string v3, "DecodeJob"

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 111
    const-string v3, "Decoded source from cache"

    invoke-direct {p0, v3, v0, v1}, L0o0/OOOO0O;->O000000o(Ljava/lang/String;J)V

    .line 113
    :cond_1
    invoke-direct {p0, v2}, L0o0/OOOO0O;->O000000o(L0o0/o0ooo0OO;)L0o0/o0ooo0OO;

    move-result-object v0

    goto :goto_0
.end method

.method public O00000o()V
    .locals 1

    .prologue
    .line 133
    const/4 v0, 0x1

    iput-boolean v0, p0, L0o0/OOOO0O;->O0000o00:Z

    .line 134
    iget-object v0, p0, L0o0/OOOO0O;->O00000oO:L0o0/OOO0O0O;

    invoke-interface {v0}, L0o0/OOO0O0O;->cancel()V

    .line 135
    return-void
.end method

.method public O00000o0()L0o0/o0ooo0OO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "L0o0/o0ooo0OO",
            "<TZ;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 128
    invoke-direct {p0}, L0o0/OOOO0O;->O00000oO()L0o0/o0ooo0OO;

    move-result-object v0

    .line 129
    invoke-direct {p0, v0}, L0o0/OOOO0O;->O000000o(L0o0/o0ooo0OO;)L0o0/o0ooo0OO;

    move-result-object v0

    return-object v0
.end method
