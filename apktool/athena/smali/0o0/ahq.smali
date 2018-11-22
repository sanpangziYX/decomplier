.class public final L0o0/ahq;
.super Ljava/lang/Object;
.source "Tokeniser.java"


# static fields
.field private static final O0000OOo:[C


# instance fields
.field O000000o:Ljava/lang/StringBuilder;

.field O00000Oo:L0o0/ahp$O0000Oo0;

.field O00000o:L0o0/ahp$O0000O0o;

.field O00000o0:L0o0/ahp$O0000OOo;

.field O00000oO:L0o0/ahp$O000000o;

.field O00000oo:L0o0/ahp$O00000o0;

.field O0000O0o:L0o0/ahp$O00000Oo;

.field private final O0000Oo:L0o0/ahl;

.field private final O0000Oo0:L0o0/ahh;

.field private O0000OoO:L0o0/ahr;

.field private O0000Ooo:L0o0/ahp;

.field private O0000o:Z

.field private O0000o0:Ljava/lang/String;

.field private O0000o00:Z

.field private O0000o0O:Ljava/lang/StringBuilder;

.field private O0000o0o:Ljava/lang/String;

.field private final O0000oO:[I

.field private final O0000oO0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x7

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, L0o0/ahq;->O0000OOo:[C

    .line 16
    sget-object v0, L0o0/ahq;->O0000OOo:[C

    invoke-static {v0}, Ljava/util/Arrays;->sort([C)V

    .line 17
    return-void

    .line 13
    :array_0
    .array-data 2
        0x9s
        0xas
        0xds
        0xcs
        0x20s
        0x3cs
        0x26s
    .end array-data
.end method

.method constructor <init>(L0o0/ahh;L0o0/ahl;)V
    .locals 3

    .prologue
    const/16 v2, 0x400

    const/4 v1, 0x1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    sget-object v0, L0o0/ahr;->O000000o:L0o0/ahr;

    iput-object v0, p0, L0o0/ahq;->O0000OoO:L0o0/ahr;

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, L0o0/ahq;->O0000o00:Z

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, L0o0/ahq;->O0000o0:Ljava/lang/String;

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, L0o0/ahq;->O0000o0O:Ljava/lang/StringBuilder;

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, L0o0/ahq;->O000000o:Ljava/lang/StringBuilder;

    .line 30
    new-instance v0, L0o0/ahp$O0000OOo;

    invoke-direct {v0}, L0o0/ahp$O0000OOo;-><init>()V

    iput-object v0, p0, L0o0/ahq;->O00000o0:L0o0/ahp$O0000OOo;

    .line 31
    new-instance v0, L0o0/ahp$O0000O0o;

    invoke-direct {v0}, L0o0/ahp$O0000O0o;-><init>()V

    iput-object v0, p0, L0o0/ahq;->O00000o:L0o0/ahp$O0000O0o;

    .line 32
    new-instance v0, L0o0/ahp$O000000o;

    invoke-direct {v0}, L0o0/ahp$O000000o;-><init>()V

    iput-object v0, p0, L0o0/ahq;->O00000oO:L0o0/ahp$O000000o;

    .line 33
    new-instance v0, L0o0/ahp$O00000o0;

    invoke-direct {v0}, L0o0/ahp$O00000o0;-><init>()V

    iput-object v0, p0, L0o0/ahq;->O00000oo:L0o0/ahp$O00000o0;

    .line 34
    new-instance v0, L0o0/ahp$O00000Oo;

    invoke-direct {v0}, L0o0/ahp$O00000Oo;-><init>()V

    iput-object v0, p0, L0o0/ahq;->O0000O0o:L0o0/ahp$O00000Oo;

    .line 36
    iput-boolean v1, p0, L0o0/ahq;->O0000o:Z

    .line 129
    new-array v0, v1, [I

    iput-object v0, p0, L0o0/ahq;->O0000oO0:[I

    .line 130
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, L0o0/ahq;->O0000oO:[I

    .line 39
    iput-object p1, p0, L0o0/ahq;->O0000Oo0:L0o0/ahh;

    .line 40
    iput-object p2, p0, L0o0/ahq;->O0000Oo:L0o0/ahl;

    .line 41
    return-void
.end method

.method private O00000Oo(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 251
    iget-object v0, p0, L0o0/ahq;->O0000Oo:L0o0/ahl;

    invoke-virtual {v0}, L0o0/ahl;->O000000o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, L0o0/ahq;->O0000Oo:L0o0/ahl;

    new-instance v1, L0o0/ahk;

    iget-object v2, p0, L0o0/ahq;->O0000Oo0:L0o0/ahh;

    invoke-virtual {v2}, L0o0/ahh;->O000000o()I

    move-result v2

    const-string v3, "Invalid character reference: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-direct {v1, v2, v3, v4}, L0o0/ahk;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, L0o0/ahl;->add(Ljava/lang/Object;)Z

    .line 253
    :cond_0
    return-void
.end method

.method private O00000o0(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 256
    iget-object v0, p0, L0o0/ahq;->O0000Oo:L0o0/ahl;

    invoke-virtual {v0}, L0o0/ahl;->O000000o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, L0o0/ahq;->O0000Oo:L0o0/ahl;

    new-instance v1, L0o0/ahk;

    iget-object v2, p0, L0o0/ahq;->O0000Oo0:L0o0/ahh;

    invoke-virtual {v2}, L0o0/ahh;->O000000o()I

    move-result v2

    invoke-direct {v1, v2, p1}, L0o0/ahk;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, L0o0/ahl;->add(Ljava/lang/Object;)Z

    .line 258
    :cond_0
    return-void
.end method


# virtual methods
.method O000000o(Z)L0o0/ahp$O0000Oo0;
    .locals 1

    .prologue
    .line 201
    if-eqz p1, :cond_0

    iget-object v0, p0, L0o0/ahq;->O00000o0:L0o0/ahp$O0000OOo;

    invoke-virtual {v0}, L0o0/ahp$O0000OOo;->O0000o0()L0o0/ahp$O0000Oo0;

    move-result-object v0

    :goto_0
    iput-object v0, p0, L0o0/ahq;->O00000Oo:L0o0/ahp$O0000Oo0;

    .line 202
    iget-object v0, p0, L0o0/ahq;->O00000Oo:L0o0/ahp$O0000Oo0;

    return-object v0

    .line 201
    :cond_0
    iget-object v0, p0, L0o0/ahq;->O00000o:L0o0/ahp$O0000O0o;

    invoke-virtual {v0}, L0o0/ahp$O0000O0o;->O0000o0()L0o0/ahp$O0000Oo0;

    move-result-object v0

    goto :goto_0
.end method

.method O000000o()L0o0/ahp;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 44
    iget-boolean v0, p0, L0o0/ahq;->O0000o:Z

    if-nez v0, :cond_0

    .line 45
    const-string v0, "Self closing flag not acknowledged"

    invoke-direct {p0, v0}, L0o0/ahq;->O00000o0(Ljava/lang/String;)V

    .line 46
    const/4 v0, 0x1

    iput-boolean v0, p0, L0o0/ahq;->O0000o:Z

    .line 49
    :cond_0
    :goto_0
    iget-boolean v0, p0, L0o0/ahq;->O0000o00:Z

    if-nez v0, :cond_1

    .line 50
    iget-object v0, p0, L0o0/ahq;->O0000OoO:L0o0/ahr;

    iget-object v1, p0, L0o0/ahq;->O0000Oo0:L0o0/ahh;

    invoke-virtual {v0, p0, v1}, L0o0/ahr;->O000000o(L0o0/ahq;L0o0/ahh;)V

    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, p0, L0o0/ahq;->O0000o0O:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 54
    iget-object v0, p0, L0o0/ahq;->O0000o0O:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 55
    iget-object v1, p0, L0o0/ahq;->O0000o0O:Ljava/lang/StringBuilder;

    iget-object v2, p0, L0o0/ahq;->O0000o0O:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v1, v3, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 56
    iput-object v4, p0, L0o0/ahq;->O0000o0:Ljava/lang/String;

    .line 57
    iget-object v1, p0, L0o0/ahq;->O00000oO:L0o0/ahp$O000000o;

    invoke-virtual {v1, v0}, L0o0/ahp$O000000o;->O000000o(Ljava/lang/String;)L0o0/ahp$O000000o;

    move-result-object v0

    .line 64
    :goto_1
    return-object v0

    .line 58
    :cond_2
    iget-object v0, p0, L0o0/ahq;->O0000o0:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 59
    iget-object v0, p0, L0o0/ahq;->O00000oO:L0o0/ahp$O000000o;

    iget-object v1, p0, L0o0/ahq;->O0000o0:Ljava/lang/String;

    invoke-virtual {v0, v1}, L0o0/ahp$O000000o;->O000000o(Ljava/lang/String;)L0o0/ahp$O000000o;

    move-result-object v0

    .line 60
    iput-object v4, p0, L0o0/ahq;->O0000o0:Ljava/lang/String;

    goto :goto_1

    .line 63
    :cond_3
    iput-boolean v3, p0, L0o0/ahq;->O0000o00:Z

    .line 64
    iget-object v0, p0, L0o0/ahq;->O0000Ooo:L0o0/ahp;

    goto :goto_1
.end method

.method O000000o(C)V
    .locals 1

    .prologue
    .line 109
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, L0o0/ahq;->O000000o(Ljava/lang/String;)V

    .line 110
    return-void
.end method

.method O000000o(L0o0/ahp;)V
    .locals 2

    .prologue
    .line 69
    iget-boolean v0, p0, L0o0/ahq;->O0000o00:Z

    const-string v1, "There is an unread token pending!"

    invoke-static {v0, v1}, L0o0/agu;->O00000Oo(ZLjava/lang/String;)V

    .line 71
    iput-object p1, p0, L0o0/ahq;->O0000Ooo:L0o0/ahp;

    .line 72
    const/4 v0, 0x1

    iput-boolean v0, p0, L0o0/ahq;->O0000o00:Z

    .line 74
    iget-object v0, p1, L0o0/ahp;->O000000o:L0o0/ahp$O0000Oo;

    sget-object v1, L0o0/ahp$O0000Oo;->O00000Oo:L0o0/ahp$O0000Oo;

    if-ne v0, v1, :cond_1

    .line 75
    check-cast p1, L0o0/ahp$O0000OOo;

    .line 76
    iget-object v0, p1, L0o0/ahp$O0000OOo;->O00000Oo:Ljava/lang/String;

    iput-object v0, p0, L0o0/ahq;->O0000o0o:Ljava/lang/String;

    .line 77
    iget-boolean v0, p1, L0o0/ahp$O0000OOo;->O00000o:Z

    if-eqz v0, :cond_0

    .line 78
    const/4 v0, 0x0

    iput-boolean v0, p0, L0o0/ahq;->O0000o:Z

    .line 84
    :cond_0
    :goto_0
    return-void

    .line 79
    :cond_1
    iget-object v0, p1, L0o0/ahp;->O000000o:L0o0/ahp$O0000Oo;

    sget-object v1, L0o0/ahp$O0000Oo;->O00000o0:L0o0/ahp$O0000Oo;

    if-ne v0, v1, :cond_0

    .line 80
    check-cast p1, L0o0/ahp$O0000O0o;

    .line 81
    iget-object v0, p1, L0o0/ahp$O0000O0o;->O00000oO:L0o0/agw;

    if-eqz v0, :cond_0

    .line 82
    const-string v0, "Attributes incorrectly present on end tag"

    invoke-direct {p0, v0}, L0o0/ahq;->O00000o0(Ljava/lang/String;)V

    goto :goto_0
.end method

.method O000000o(L0o0/ahr;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, L0o0/ahq;->O0000OoO:L0o0/ahr;

    .line 118
    return-void
.end method

.method O000000o(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, L0o0/ahq;->O0000o0:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 90
    iput-object p1, p0, L0o0/ahq;->O0000o0:Ljava/lang/String;

    .line 98
    :goto_0
    return-void

    .line 93
    :cond_0
    iget-object v0, p0, L0o0/ahq;->O0000o0O:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 94
    iget-object v0, p0, L0o0/ahq;->O0000o0O:Ljava/lang/StringBuilder;

    iget-object v1, p0, L0o0/ahq;->O0000o0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    :cond_1
    iget-object v0, p0, L0o0/ahq;->O0000o0O:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method O000000o([I)V
    .locals 3

    .prologue
    .line 105
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x0

    array-length v2, p1

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {p0, v0}, L0o0/ahq;->O000000o(Ljava/lang/String;)V

    .line 106
    return-void
.end method

.method O000000o(Ljava/lang/Character;Z)[I
    .locals 7

    .prologue
    const/4 v5, -0x1

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 132
    iget-object v0, p0, L0o0/ahq;->O0000Oo0:L0o0/ahh;

    invoke-virtual {v0}, L0o0/ahh;->O00000Oo()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 195
    :goto_0
    return-object v0

    .line 134
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result v0

    iget-object v2, p0, L0o0/ahq;->O0000Oo0:L0o0/ahh;

    invoke-virtual {v2}, L0o0/ahh;->O00000o0()C

    move-result v2

    if-ne v0, v2, :cond_1

    move-object v0, v1

    .line 135
    goto :goto_0

    .line 136
    :cond_1
    iget-object v0, p0, L0o0/ahq;->O0000Oo0:L0o0/ahh;

    sget-object v2, L0o0/ahq;->O0000OOo:[C

    invoke-virtual {v0, v2}, L0o0/ahh;->O00000o([C)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 137
    goto :goto_0

    .line 139
    :cond_2
    iget-object v2, p0, L0o0/ahq;->O0000oO0:[I

    .line 140
    iget-object v0, p0, L0o0/ahq;->O0000Oo0:L0o0/ahh;

    invoke-virtual {v0}, L0o0/ahh;->O0000O0o()V

    .line 141
    iget-object v0, p0, L0o0/ahq;->O0000Oo0:L0o0/ahh;

    const-string v6, "#"

    invoke-virtual {v0, v6}, L0o0/ahh;->O00000o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 142
    iget-object v0, p0, L0o0/ahq;->O0000Oo0:L0o0/ahh;

    const-string v4, "X"

    invoke-virtual {v0, v4}, L0o0/ahh;->O00000oO(Ljava/lang/String;)Z

    move-result v4

    .line 143
    if-eqz v4, :cond_3

    iget-object v0, p0, L0o0/ahq;->O0000Oo0:L0o0/ahh;

    invoke-virtual {v0}, L0o0/ahh;->O0000o0()Ljava/lang/String;

    move-result-object v0

    .line 144
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_4

    .line 145
    const-string v0, "numeric reference with no numerals"

    invoke-direct {p0, v0}, L0o0/ahq;->O00000Oo(Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, L0o0/ahq;->O0000Oo0:L0o0/ahh;

    invoke-virtual {v0}, L0o0/ahh;->O0000OOo()V

    move-object v0, v1

    .line 147
    goto :goto_0

    .line 143
    :cond_3
    iget-object v0, p0, L0o0/ahq;->O0000Oo0:L0o0/ahh;

    invoke-virtual {v0}, L0o0/ahh;->O0000o0O()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 149
    :cond_4
    iget-object v1, p0, L0o0/ahq;->O0000Oo0:L0o0/ahh;

    const-string v6, ";"

    invoke-virtual {v1, v6}, L0o0/ahh;->O00000o(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 150
    const-string v1, "missing semicolon"

    invoke-direct {p0, v1}, L0o0/ahq;->O00000Oo(Ljava/lang/String;)V

    .line 153
    :cond_5
    if-eqz v4, :cond_8

    const/16 v1, 0x10

    .line 154
    :goto_2
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 157
    :goto_3
    if-eq v0, v5, :cond_7

    const v1, 0xd800

    if-lt v0, v1, :cond_6

    const v1, 0xdfff

    if-le v0, v1, :cond_7

    :cond_6
    const v1, 0x10ffff

    if-le v0, v1, :cond_9

    .line 158
    :cond_7
    const-string v0, "character outside of valid range"

    invoke-direct {p0, v0}, L0o0/ahq;->O00000Oo(Ljava/lang/String;)V

    .line 159
    const v0, 0xfffd

    aput v0, v2, v3

    move-object v0, v2

    .line 160
    goto/16 :goto_0

    .line 153
    :cond_8
    const/16 v1, 0xa

    goto :goto_2

    .line 155
    :catch_0
    move-exception v0

    move v0, v5

    goto :goto_3

    .line 164
    :cond_9
    aput v0, v2, v3

    move-object v0, v2

    .line 165
    goto/16 :goto_0

    .line 169
    :cond_a
    iget-object v0, p0, L0o0/ahq;->O0000Oo0:L0o0/ahh;

    invoke-virtual {v0}, L0o0/ahh;->O0000o00()Ljava/lang/String;

    move-result-object v5

    .line 170
    iget-object v0, p0, L0o0/ahq;->O0000Oo0:L0o0/ahh;

    const/16 v6, 0x3b

    invoke-virtual {v0, v6}, L0o0/ahh;->O00000o0(C)Z

    move-result v6

    .line 172
    invoke-static {v5}, L0o0/ahd;->O00000Oo(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v5}, L0o0/ahd;->O000000o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v6, :cond_d

    :cond_b
    move v0, v4

    .line 174
    :goto_4
    if-nez v0, :cond_e

    .line 175
    iget-object v0, p0, L0o0/ahq;->O0000Oo0:L0o0/ahh;

    invoke-virtual {v0}, L0o0/ahh;->O0000OOo()V

    .line 176
    if-eqz v6, :cond_c

    .line 177
    const-string v0, "invalid named referenece \'%s\'"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v5, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, L0o0/ahq;->O00000Oo(Ljava/lang/String;)V

    :cond_c
    move-object v0, v1

    .line 178
    goto/16 :goto_0

    :cond_d
    move v0, v3

    .line 172
    goto :goto_4

    .line 180
    :cond_e
    if-eqz p2, :cond_10

    iget-object v0, p0, L0o0/ahq;->O0000Oo0:L0o0/ahh;

    invoke-virtual {v0}, L0o0/ahh;->O0000o0o()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, L0o0/ahq;->O0000Oo0:L0o0/ahh;

    invoke-virtual {v0}, L0o0/ahh;->O0000o()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, L0o0/ahq;->O0000Oo0:L0o0/ahh;

    const/4 v6, 0x3

    new-array v6, v6, [C

    fill-array-data v6, :array_0

    invoke-virtual {v0, v6}, L0o0/ahh;->O00000o0([C)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 182
    :cond_f
    iget-object v0, p0, L0o0/ahq;->O0000Oo0:L0o0/ahh;

    invoke-virtual {v0}, L0o0/ahh;->O0000OOo()V

    move-object v0, v1

    .line 183
    goto/16 :goto_0

    .line 185
    :cond_10
    iget-object v0, p0, L0o0/ahq;->O0000Oo0:L0o0/ahh;

    const-string v1, ";"

    invoke-virtual {v0, v1}, L0o0/ahh;->O00000o(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 186
    const-string v0, "missing semicolon"

    invoke-direct {p0, v0}, L0o0/ahq;->O00000Oo(Ljava/lang/String;)V

    .line 187
    :cond_11
    iget-object v0, p0, L0o0/ahq;->O0000oO:[I

    invoke-static {v5, v0}, L0o0/ahd;->O000000o(Ljava/lang/String;[I)I

    move-result v0

    .line 188
    if-ne v0, v4, :cond_12

    .line 189
    iget-object v0, p0, L0o0/ahq;->O0000oO:[I

    aget v0, v0, v3

    aput v0, v2, v3

    move-object v0, v2

    .line 190
    goto/16 :goto_0

    .line 191
    :cond_12
    const/4 v1, 0x2

    if-ne v0, v1, :cond_13

    .line 192
    iget-object v0, p0, L0o0/ahq;->O0000oO:[I

    goto/16 :goto_0

    .line 194
    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected characters returned for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, L0o0/agu;->O00000Oo(Ljava/lang/String;)V

    .line 195
    iget-object v0, p0, L0o0/ahq;->O0000oO:[I

    goto/16 :goto_0

    .line 180
    nop

    :array_0
    .array-data 2
        0x3ds
        0x2ds
        0x5fs
    .end array-data
.end method

.method O00000Oo()V
    .locals 1

    .prologue
    .line 126
    const/4 v0, 0x1

    iput-boolean v0, p0, L0o0/ahq;->O0000o:Z

    .line 127
    return-void
.end method

.method O00000Oo(L0o0/ahr;)V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, L0o0/ahq;->O0000Oo0:L0o0/ahh;

    invoke-virtual {v0}, L0o0/ahh;->O00000oo()V

    .line 122
    iput-object p1, p0, L0o0/ahq;->O0000OoO:L0o0/ahr;

    .line 123
    return-void
.end method

.method O00000o()V
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, L0o0/ahq;->O0000O0o:L0o0/ahp$O00000Oo;

    invoke-virtual {v0}, L0o0/ahp$O00000Oo;->O00000Oo()L0o0/ahp;

    .line 212
    return-void
.end method

.method O00000o(L0o0/ahr;)V
    .locals 6

    .prologue
    .line 246
    iget-object v0, p0, L0o0/ahq;->O0000Oo:L0o0/ahl;

    invoke-virtual {v0}, L0o0/ahl;->O000000o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, L0o0/ahq;->O0000Oo:L0o0/ahl;

    new-instance v1, L0o0/ahk;

    iget-object v2, p0, L0o0/ahq;->O0000Oo0:L0o0/ahh;

    invoke-virtual {v2}, L0o0/ahh;->O000000o()I

    move-result v2

    const-string v3, "Unexpectedly reached end of file (EOF) in input state [%s]"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-direct {v1, v2, v3, v4}, L0o0/ahk;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, L0o0/ahl;->add(Ljava/lang/Object;)Z

    .line 248
    :cond_0
    return-void
.end method

.method O00000o0()V
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, L0o0/ahq;->O00000Oo:L0o0/ahp$O0000Oo0;

    invoke-virtual {v0}, L0o0/ahp$O0000Oo0;->O0000o0o()V

    .line 207
    iget-object v0, p0, L0o0/ahq;->O00000Oo:L0o0/ahp$O0000Oo0;

    invoke-virtual {p0, v0}, L0o0/ahq;->O000000o(L0o0/ahp;)V

    .line 208
    return-void
.end method

.method O00000o0(L0o0/ahr;)V
    .locals 7

    .prologue
    .line 241
    iget-object v0, p0, L0o0/ahq;->O0000Oo:L0o0/ahl;

    invoke-virtual {v0}, L0o0/ahl;->O000000o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, L0o0/ahq;->O0000Oo:L0o0/ahl;

    new-instance v1, L0o0/ahk;

    iget-object v2, p0, L0o0/ahq;->O0000Oo0:L0o0/ahh;

    invoke-virtual {v2}, L0o0/ahh;->O000000o()I

    move-result v2

    const-string v3, "Unexpected character \'%s\' in input state [%s]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, L0o0/ahq;->O0000Oo0:L0o0/ahh;

    invoke-virtual {v6}, L0o0/ahh;->O00000o0()C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object p1, v4, v5

    invoke-direct {v1, v2, v3, v4}, L0o0/ahk;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, L0o0/ahl;->add(Ljava/lang/Object;)Z

    .line 243
    :cond_0
    return-void
.end method

.method O00000oO()V
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, L0o0/ahq;->O0000O0o:L0o0/ahp$O00000Oo;

    invoke-virtual {p0, v0}, L0o0/ahq;->O000000o(L0o0/ahp;)V

    .line 216
    return-void
.end method

.method O00000oo()V
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, L0o0/ahq;->O00000oo:L0o0/ahp$O00000o0;

    invoke-virtual {v0}, L0o0/ahp$O00000o0;->O00000Oo()L0o0/ahp;

    .line 220
    return-void
.end method

.method O0000O0o()V
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, L0o0/ahq;->O00000oo:L0o0/ahp$O00000o0;

    invoke-virtual {p0, v0}, L0o0/ahq;->O000000o(L0o0/ahp;)V

    .line 224
    return-void
.end method

.method O0000OOo()V
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, L0o0/ahq;->O000000o:Ljava/lang/StringBuilder;

    invoke-static {v0}, L0o0/ahp;->O000000o(Ljava/lang/StringBuilder;)V

    .line 228
    return-void
.end method

.method O0000Oo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, L0o0/ahq;->O0000o0o:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 236
    const/4 v0, 0x0

    .line 237
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, L0o0/ahq;->O0000o0o:Ljava/lang/String;

    goto :goto_0
.end method

.method O0000Oo0()Z
    .locals 2

    .prologue
    .line 231
    iget-object v0, p0, L0o0/ahq;->O0000o0o:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, L0o0/ahq;->O00000Oo:L0o0/ahp$O0000Oo0;

    invoke-virtual {v0}, L0o0/ahp$O0000Oo0;->O0000o()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, L0o0/ahq;->O0000o0o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
