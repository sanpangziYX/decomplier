.class public final L0o0/acp;
.super L0o0/acu;
.source "MultipartBody.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L0o0/acp$O000000o;,
        L0o0/acp$O00000Oo;
    }
.end annotation


# static fields
.field public static final O000000o:L0o0/aco;

.field public static final O00000Oo:L0o0/aco;

.field public static final O00000o:L0o0/aco;

.field public static final O00000o0:L0o0/aco;

.field public static final O00000oO:L0o0/aco;

.field private static final O00000oo:[B

.field private static final O0000O0o:[B

.field private static final O0000OOo:[B


# instance fields
.field private final O0000Oo:L0o0/aco;

.field private final O0000Oo0:L0o0/afl;

.field private final O0000OoO:L0o0/aco;

.field private final O0000Ooo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "L0o0/acp$O00000Oo;",
            ">;"
        }
    .end annotation
.end field

.field private O0000o00:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 34
    const-string v0, "multipart/mixed"

    invoke-static {v0}, L0o0/aco;->O000000o(Ljava/lang/String;)L0o0/aco;

    move-result-object v0

    sput-object v0, L0o0/acp;->O000000o:L0o0/aco;

    .line 41
    const-string v0, "multipart/alternative"

    invoke-static {v0}, L0o0/aco;->O000000o(Ljava/lang/String;)L0o0/aco;

    move-result-object v0

    sput-object v0, L0o0/acp;->O00000Oo:L0o0/aco;

    .line 48
    const-string v0, "multipart/digest"

    invoke-static {v0}, L0o0/aco;->O000000o(Ljava/lang/String;)L0o0/aco;

    move-result-object v0

    sput-object v0, L0o0/acp;->O00000o0:L0o0/aco;

    .line 54
    const-string v0, "multipart/parallel"

    invoke-static {v0}, L0o0/aco;->O000000o(Ljava/lang/String;)L0o0/aco;

    move-result-object v0

    sput-object v0, L0o0/acp;->O00000o:L0o0/aco;

    .line 61
    const-string v0, "multipart/form-data"

    invoke-static {v0}, L0o0/aco;->O000000o(Ljava/lang/String;)L0o0/aco;

    move-result-object v0

    sput-object v0, L0o0/acp;->O00000oO:L0o0/aco;

    .line 63
    new-array v0, v1, [B

    fill-array-data v0, :array_0

    sput-object v0, L0o0/acp;->O00000oo:[B

    .line 64
    new-array v0, v1, [B

    fill-array-data v0, :array_1

    sput-object v0, L0o0/acp;->O0000O0o:[B

    .line 65
    new-array v0, v1, [B

    fill-array-data v0, :array_2

    sput-object v0, L0o0/acp;->O0000OOo:[B

    return-void

    .line 63
    nop

    :array_0
    .array-data 1
        0x3at
        0x20t
    .end array-data

    .line 64
    nop

    :array_1
    .array-data 1
        0xdt
        0xat
    .end array-data

    .line 65
    nop

    :array_2
    .array-data 1
        0x2dt
        0x2dt
    .end array-data
.end method

.method constructor <init>(L0o0/afl;L0o0/aco;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L0o0/afl;",
            "L0o0/aco;",
            "Ljava/util/List",
            "<",
            "L0o0/acp$O00000Oo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 73
    invoke-direct {p0}, L0o0/acu;-><init>()V

    .line 71
    const-wide/16 v0, -0x1

    iput-wide v0, p0, L0o0/acp;->O0000o00:J

    .line 74
    iput-object p1, p0, L0o0/acp;->O0000Oo0:L0o0/afl;

    .line 75
    iput-object p2, p0, L0o0/acp;->O0000Oo:L0o0/aco;

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; boundary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, L0o0/afl;->O000000o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, L0o0/aco;->O000000o(Ljava/lang/String;)L0o0/aco;

    move-result-object v0

    iput-object v0, p0, L0o0/acp;->O0000OoO:L0o0/aco;

    .line 77
    invoke-static {p3}, L0o0/adb;->O000000o(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, L0o0/acp;->O0000Ooo:Ljava/util/List;

    .line 78
    return-void
.end method

.method private O000000o(L0o0/afj;Z)J
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 123
    const-wide/16 v2, 0x0

    .line 125
    const/4 v0, 0x0

    .line 126
    if-eqz p2, :cond_7

    .line 127
    new-instance v0, L0o0/afi;

    invoke-direct {v0}, L0o0/afi;-><init>()V

    move-object v1, v0

    move-object p1, v0

    .line 130
    :goto_0
    const/4 v0, 0x0

    iget-object v4, p0, L0o0/acp;->O0000Ooo:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    move v4, v0

    :goto_1
    if-ge v4, v5, :cond_6

    .line 131
    iget-object v0, p0, L0o0/acp;->O0000Ooo:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/acp$O00000Oo;

    .line 132
    invoke-static {v0}, L0o0/acp$O00000Oo;->O000000o(L0o0/acp$O00000Oo;)L0o0/acl;

    move-result-object v6

    .line 133
    invoke-static {v0}, L0o0/acp$O00000Oo;->O00000Oo(L0o0/acp$O00000Oo;)L0o0/acu;

    move-result-object v7

    .line 135
    sget-object v0, L0o0/acp;->O0000OOo:[B

    invoke-interface {p1, v0}, L0o0/afj;->O00000o0([B)L0o0/afj;

    .line 136
    iget-object v0, p0, L0o0/acp;->O0000Oo0:L0o0/afl;

    invoke-interface {p1, v0}, L0o0/afj;->O00000o0(L0o0/afl;)L0o0/afj;

    .line 137
    sget-object v0, L0o0/acp;->O0000O0o:[B

    invoke-interface {p1, v0}, L0o0/afj;->O00000o0([B)L0o0/afj;

    .line 139
    if-eqz v6, :cond_0

    .line 140
    const/4 v0, 0x0

    invoke-virtual {v6}, L0o0/acl;->O000000o()I

    move-result v8

    :goto_2
    if-ge v0, v8, :cond_0

    .line 141
    invoke-virtual {v6, v0}, L0o0/acl;->O000000o(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {p1, v9}, L0o0/afj;->O00000Oo(Ljava/lang/String;)L0o0/afj;

    move-result-object v9

    sget-object v10, L0o0/acp;->O00000oo:[B

    .line 142
    invoke-interface {v9, v10}, L0o0/afj;->O00000o0([B)L0o0/afj;

    move-result-object v9

    .line 143
    invoke-virtual {v6, v0}, L0o0/acl;->O00000Oo(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, L0o0/afj;->O00000Oo(Ljava/lang/String;)L0o0/afj;

    move-result-object v9

    sget-object v10, L0o0/acp;->O0000O0o:[B

    .line 144
    invoke-interface {v9, v10}, L0o0/afj;->O00000o0([B)L0o0/afj;

    .line 140
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 148
    :cond_0
    invoke-virtual {v7}, L0o0/acu;->contentType()L0o0/aco;

    move-result-object v0

    .line 149
    if-eqz v0, :cond_1

    .line 150
    const-string v6, "Content-Type: "

    invoke-interface {p1, v6}, L0o0/afj;->O00000Oo(Ljava/lang/String;)L0o0/afj;

    move-result-object v6

    .line 151
    invoke-virtual {v0}, L0o0/aco;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, L0o0/afj;->O00000Oo(Ljava/lang/String;)L0o0/afj;

    move-result-object v0

    sget-object v6, L0o0/acp;->O0000O0o:[B

    .line 152
    invoke-interface {v0, v6}, L0o0/afj;->O00000o0([B)L0o0/afj;

    .line 155
    :cond_1
    invoke-virtual {v7}, L0o0/acu;->contentLength()J

    move-result-wide v8

    .line 156
    const-wide/16 v10, -0x1

    cmp-long v0, v8, v10

    if-eqz v0, :cond_3

    .line 157
    const-string v0, "Content-Length: "

    invoke-interface {p1, v0}, L0o0/afj;->O00000Oo(Ljava/lang/String;)L0o0/afj;

    move-result-object v0

    .line 158
    invoke-interface {v0, v8, v9}, L0o0/afj;->O0000Ooo(J)L0o0/afj;

    move-result-object v0

    sget-object v6, L0o0/acp;->O0000O0o:[B

    .line 159
    invoke-interface {v0, v6}, L0o0/afj;->O00000o0([B)L0o0/afj;

    .line 166
    :cond_2
    sget-object v0, L0o0/acp;->O0000O0o:[B

    invoke-interface {p1, v0}, L0o0/afj;->O00000o0([B)L0o0/afj;

    .line 168
    if-eqz p2, :cond_5

    .line 169
    add-long/2addr v2, v8

    .line 174
    :goto_3
    sget-object v0, L0o0/acp;->O0000O0o:[B

    invoke-interface {p1, v0}, L0o0/afj;->O00000o0([B)L0o0/afj;

    .line 130
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_1

    .line 160
    :cond_3
    if-eqz p2, :cond_2

    .line 162
    invoke-virtual {v1}, L0o0/afi;->O0000oO()V

    .line 163
    const-wide/16 v2, -0x1

    .line 187
    :cond_4
    :goto_4
    return-wide v2

    .line 171
    :cond_5
    invoke-virtual {v7, p1}, L0o0/acu;->writeTo(L0o0/afj;)V

    goto :goto_3

    .line 177
    :cond_6
    sget-object v0, L0o0/acp;->O0000OOo:[B

    invoke-interface {p1, v0}, L0o0/afj;->O00000o0([B)L0o0/afj;

    .line 178
    iget-object v0, p0, L0o0/acp;->O0000Oo0:L0o0/afl;

    invoke-interface {p1, v0}, L0o0/afj;->O00000o0(L0o0/afl;)L0o0/afj;

    .line 179
    sget-object v0, L0o0/acp;->O0000OOo:[B

    invoke-interface {p1, v0}, L0o0/afj;->O00000o0([B)L0o0/afj;

    .line 180
    sget-object v0, L0o0/acp;->O0000O0o:[B

    invoke-interface {p1, v0}, L0o0/afj;->O00000o0([B)L0o0/afj;

    .line 182
    if-eqz p2, :cond_4

    .line 183
    invoke-virtual {v1}, L0o0/afi;->O000000o()J

    move-result-wide v4

    add-long/2addr v2, v4

    .line 184
    invoke-virtual {v1}, L0o0/afi;->O0000oO()V

    goto :goto_4

    :cond_7
    move-object v1, v0

    goto/16 :goto_0
.end method

.method static O000000o(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 4

    .prologue
    const/16 v3, 0x22

    .line 201
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 202
    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 203
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 204
    sparse-switch v2, :sswitch_data_0

    .line 215
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 202
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 206
    :sswitch_0
    const-string v2, "%0A"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 209
    :sswitch_1
    const-string v2, "%0D"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 212
    :sswitch_2
    const-string v2, "%22"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 219
    :cond_0
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 220
    return-object p0

    .line 204
    nop

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_0
        0xd -> :sswitch_1
        0x22 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public contentLength()J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 107
    iget-wide v0, p0, L0o0/acp;->O0000o00:J

    .line 108
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 109
    :goto_0
    return-wide v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, L0o0/acp;->O000000o(L0o0/afj;Z)J

    move-result-wide v0

    iput-wide v0, p0, L0o0/acp;->O0000o00:J

    goto :goto_0
.end method

.method public contentType()L0o0/aco;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, L0o0/acp;->O0000OoO:L0o0/aco;

    return-object v0
.end method

.method public writeTo(L0o0/afj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 113
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, L0o0/acp;->O000000o(L0o0/afj;Z)J

    .line 114
    return-void
.end method
