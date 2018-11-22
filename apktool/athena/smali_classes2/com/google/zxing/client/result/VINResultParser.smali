.class public final Lcom/google/zxing/client/result/VINResultParser;
.super Lcom/google/zxing/client/result/ResultParser;
.source "VINResultParser.java"


# static fields
.field private static final AZ09:Ljava/util/regex/Pattern;

.field private static final IOQ:Ljava/util/regex/Pattern;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-string v0, "[IOQ]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/client/result/VINResultParser;->IOQ:Ljava/util/regex/Pattern;

    .line 32
    const-string v0, "[A-Z0-9]{17}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/client/result/VINResultParser;->AZ09:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/google/zxing/client/result/ResultParser;-><init>()V

    return-void
.end method

.method private static checkChar(I)C
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x2c

    const/16 v8, 0xa

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v7

    sget-object v2, Lcom/google/zxing/client/result/VINResultParser;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v7

    sget-object v2, Lcom/google/zxing/client/result/VINResultParser;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->intValue()C

    move-result v0

    .line 110
    :goto_0
    return v0

    .line 106
    :cond_0
    if-ge p0, v8, :cond_1

    .line 107
    add-int/lit8 v0, p0, 0x30

    int-to-char v0, v0

    goto :goto_0

    .line 109
    :cond_1
    if-ne p0, v8, :cond_2

    .line 110
    const/16 v0, 0x58

    goto :goto_0

    .line 112
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method private static checkChecksum(Ljava/lang/CharSequence;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x29

    const/4 v3, 0x1

    const/4 v7, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/google/zxing/client/result/VINResultParser;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/CharSequence;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/google/zxing/client/result/VINResultParser;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/CharSequence;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 70
    :cond_0
    :goto_0
    return v3

    :cond_1
    move v0, v7

    move v1, v7

    .line 65
    :goto_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 66
    add-int/lit8 v2, v0, 0x1

    invoke-static {v2}, Lcom/google/zxing/client/result/VINResultParser;->vinPositionWeight(I)I

    move-result v2

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lcom/google/zxing/client/result/VINResultParser;->vinCharValue(C)I

    move-result v4

    mul-int/2addr v2, v4

    add-int/2addr v1, v2

    .line 65
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 68
    :cond_2
    const/16 v0, 0x8

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 69
    rem-int/lit8 v1, v1, 0xb

    invoke-static {v1}, Lcom/google/zxing/client/result/VINResultParser;->checkChar(I)C

    move-result v1

    .line 70
    if-eq v0, v1, :cond_0

    move v3, v7

    goto :goto_0
.end method

.method private static countryCode(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/16 v9, 0x52

    const/4 v8, 0x0

    const/16 v7, 0x41

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v8

    sget-object v2, Lcom/google/zxing/client/result/VINResultParser;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x2e

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/CharSequence;

    aput-object v6, v5, v8

    const-class v6, Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v8

    sget-object v2, Lcom/google/zxing/client/result/VINResultParser;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x2e

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/CharSequence;

    aput-object v6, v5, v8

    const-class v6, Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 206
    :goto_0
    return-object v0

    .line 141
    :cond_0
    invoke-interface {p0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 142
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    .line 143
    sparse-switch v0, :sswitch_data_0

    :cond_1
    move-object v0, v1

    .line 206
    goto :goto_0

    .line 147
    :sswitch_0
    const-string v0, "US"

    goto :goto_0

    .line 149
    :sswitch_1
    const-string v0, "CA"

    goto :goto_0

    .line 151
    :sswitch_2
    if-lt v2, v7, :cond_1

    const/16 v0, 0x57

    if-gt v2, v0, :cond_1

    .line 152
    const-string v0, "MX"

    goto :goto_0

    .line 156
    :sswitch_3
    if-lt v2, v7, :cond_2

    const/16 v0, 0x45

    if-le v2, v0, :cond_3

    :cond_2
    const/16 v0, 0x33

    if-lt v2, v0, :cond_1

    const/16 v0, 0x39

    if-gt v2, v0, :cond_1

    .line 157
    :cond_3
    const-string v0, "BR"

    goto :goto_0

    .line 161
    :sswitch_4
    if-lt v2, v7, :cond_1

    const/16 v0, 0x54

    if-gt v2, v0, :cond_1

    .line 162
    const-string v0, "JP"

    goto :goto_0

    .line 166
    :sswitch_5
    const/16 v0, 0x4c

    if-lt v2, v0, :cond_1

    if-gt v2, v9, :cond_1

    .line 167
    const-string v0, "KO"

    goto :goto_0

    .line 171
    :sswitch_6
    const-string v0, "CN"

    goto :goto_0

    .line 173
    :sswitch_7
    if-lt v2, v7, :cond_1

    const/16 v0, 0x45

    if-gt v2, v0, :cond_1

    .line 174
    const-string v0, "IN"

    goto :goto_0

    .line 178
    :sswitch_8
    if-lt v2, v7, :cond_4

    const/16 v0, 0x4d

    if-gt v2, v0, :cond_4

    .line 179
    const-string v0, "UK"

    goto :goto_0

    .line 181
    :cond_4
    const/16 v0, 0x4e

    if-lt v2, v0, :cond_1

    const/16 v0, 0x54

    if-gt v2, v0, :cond_1

    .line 182
    const-string v0, "DE"

    goto :goto_0

    .line 186
    :sswitch_9
    const/16 v0, 0x46

    if-lt v2, v0, :cond_5

    if-gt v2, v9, :cond_5

    .line 187
    const-string v0, "FR"

    goto :goto_0

    .line 189
    :cond_5
    const/16 v0, 0x53

    if-lt v2, v0, :cond_1

    const/16 v0, 0x57

    if-gt v2, v0, :cond_1

    .line 190
    const-string v0, "ES"

    goto :goto_0

    .line 194
    :sswitch_a
    const-string v0, "DE"

    goto :goto_0

    .line 196
    :sswitch_b
    const/16 v0, 0x30

    if-eq v2, v0, :cond_6

    const/16 v0, 0x33

    if-lt v2, v0, :cond_1

    const/16 v0, 0x39

    if-gt v2, v0, :cond_1

    .line 197
    :cond_6
    const-string v0, "RU"

    goto/16 :goto_0

    .line 201
    :sswitch_c
    if-lt v2, v7, :cond_1

    if-gt v2, v9, :cond_1

    .line 202
    const-string v0, "IT"

    goto/16 :goto_0

    .line 143
    :sswitch_data_0
    .sparse-switch
        0x31 -> :sswitch_0
        0x32 -> :sswitch_1
        0x33 -> :sswitch_2
        0x34 -> :sswitch_0
        0x35 -> :sswitch_0
        0x39 -> :sswitch_3
        0x4a -> :sswitch_4
        0x4b -> :sswitch_5
        0x4c -> :sswitch_6
        0x4d -> :sswitch_7
        0x53 -> :sswitch_8
        0x56 -> :sswitch_9
        0x57 -> :sswitch_a
        0x58 -> :sswitch_b
        0x5a -> :sswitch_c
    .end sparse-switch
.end method

.method private static modelYear(C)I
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x2d

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Character;

    invoke-direct {v2, p0}, Ljava/lang/Character;-><init>(C)V

    aput-object v2, v0, v7

    sget-object v2, Lcom/google/zxing/client/result/VINResultParser;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Character;

    invoke-direct {v2, p0}, Ljava/lang/Character;-><init>(C)V

    aput-object v2, v0, v7

    sget-object v2, Lcom/google/zxing/client/result/VINResultParser;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 135
    :goto_0
    return v0

    .line 116
    :cond_0
    const/16 v0, 0x45

    if-lt p0, v0, :cond_1

    const/16 v0, 0x48

    if-gt p0, v0, :cond_1

    .line 117
    add-int/lit8 v0, p0, -0x45

    add-int/lit16 v0, v0, 0x7c0

    goto :goto_0

    .line 119
    :cond_1
    const/16 v0, 0x4a

    if-lt p0, v0, :cond_2

    const/16 v0, 0x4e

    if-gt p0, v0, :cond_2

    .line 120
    add-int/lit8 v0, p0, -0x4a

    add-int/lit16 v0, v0, 0x7c4

    goto :goto_0

    .line 122
    :cond_2
    const/16 v0, 0x50

    if-ne p0, v0, :cond_3

    .line 123
    const/16 v0, 0x7c9

    goto :goto_0

    .line 125
    :cond_3
    const/16 v0, 0x52

    if-lt p0, v0, :cond_4

    const/16 v0, 0x54

    if-gt p0, v0, :cond_4

    .line 126
    add-int/lit8 v0, p0, -0x52

    add-int/lit16 v0, v0, 0x7ca

    goto :goto_0

    .line 128
    :cond_4
    const/16 v0, 0x56

    if-lt p0, v0, :cond_5

    const/16 v0, 0x59

    if-gt p0, v0, :cond_5

    .line 129
    add-int/lit8 v0, p0, -0x56

    add-int/lit16 v0, v0, 0x7cd

    goto :goto_0

    .line 131
    :cond_5
    const/16 v0, 0x31

    if-lt p0, v0, :cond_6

    const/16 v0, 0x39

    if-gt p0, v0, :cond_6

    .line 132
    add-int/lit8 v0, p0, -0x31

    add-int/lit16 v0, v0, 0x7d1

    goto :goto_0

    .line 134
    :cond_6
    const/16 v0, 0x41

    if-lt p0, v0, :cond_7

    const/16 v0, 0x44

    if-gt p0, v0, :cond_7

    .line 135
    add-int/lit8 v0, p0, -0x41

    add-int/lit16 v0, v0, 0x7da

    goto :goto_0

    .line 137
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method private static vinCharValue(C)I
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x2a

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Character;

    invoke-direct {v2, p0}, Ljava/lang/Character;-><init>(C)V

    aput-object v2, v0, v7

    sget-object v2, Lcom/google/zxing/client/result/VINResultParser;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Character;

    invoke-direct {v2, p0}, Ljava/lang/Character;-><init>(C)V

    aput-object v2, v0, v7

    sget-object v2, Lcom/google/zxing/client/result/VINResultParser;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 84
    :goto_0
    return v0

    .line 74
    :cond_0
    const/16 v0, 0x41

    if-lt p0, v0, :cond_1

    const/16 v0, 0x49

    if-gt p0, v0, :cond_1

    .line 75
    add-int/lit8 v0, p0, -0x41

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 77
    :cond_1
    const/16 v0, 0x4a

    if-lt p0, v0, :cond_2

    const/16 v0, 0x52

    if-gt p0, v0, :cond_2

    .line 78
    add-int/lit8 v0, p0, -0x4a

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 80
    :cond_2
    const/16 v0, 0x53

    if-lt p0, v0, :cond_3

    const/16 v0, 0x5a

    if-gt p0, v0, :cond_3

    .line 81
    add-int/lit8 v0, p0, -0x53

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 83
    :cond_3
    const/16 v0, 0x30

    if-lt p0, v0, :cond_4

    const/16 v0, 0x39

    if-gt p0, v0, :cond_4

    .line 84
    add-int/lit8 v0, p0, -0x30

    goto :goto_0

    .line 86
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method private static vinPositionWeight(I)I
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x2b

    const/16 v7, 0xa

    const/4 v8, 0x0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v8

    sget-object v2, Lcom/google/zxing/client/result/VINResultParser;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v8

    sget-object v2, Lcom/google/zxing/client/result/VINResultParser;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 100
    :goto_0
    return v0

    .line 90
    :cond_0
    if-lez p0, :cond_1

    const/4 v0, 0x7

    if-gt p0, v0, :cond_1

    .line 91
    rsub-int/lit8 v0, p0, 0x9

    goto :goto_0

    .line 93
    :cond_1
    const/16 v0, 0x8

    if-ne p0, v0, :cond_2

    move v0, v7

    .line 94
    goto :goto_0

    .line 96
    :cond_2
    const/16 v0, 0x9

    if-ne p0, v0, :cond_3

    move v0, v8

    .line 97
    goto :goto_0

    .line 99
    :cond_3
    if-lt p0, v7, :cond_4

    const/16 v0, 0x11

    if-gt p0, v0, :cond_4

    .line 100
    rsub-int/lit8 v0, p0, 0x13

    goto :goto_0

    .line 102
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method


# virtual methods
.method public bridge synthetic parse(Lcom/google/zxing/Result;)Lcom/google/zxing/client/result/ParsedResult;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0, p1}, Lcom/google/zxing/client/result/VINResultParser;->parse(Lcom/google/zxing/Result;)Lcom/google/zxing/client/result/VINParsedResult;

    move-result-object v0

    return-object v0
.end method

.method public parse(Lcom/google/zxing/Result;)Lcom/google/zxing/client/result/VINParsedResult;
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/google/zxing/client/result/VINResultParser;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x28

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/google/zxing/Result;

    aput-object v1, v5, v3

    const-class v6, Lcom/google/zxing/client/result/VINParsedResult;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/google/zxing/client/result/VINResultParser;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x28

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/google/zxing/Result;

    aput-object v1, v5, v3

    const-class v6, Lcom/google/zxing/client/result/VINParsedResult;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/client/result/VINParsedResult;

    .line 59
    :goto_0
    return-object v0

    .line 36
    :cond_0
    invoke-virtual {p1}, Lcom/google/zxing/Result;->getBarcodeFormat()Lcom/google/zxing/BarcodeFormat;

    move-result-object v0

    sget-object v1, Lcom/google/zxing/BarcodeFormat;->CODE_39:Lcom/google/zxing/BarcodeFormat;

    if-eq v0, v1, :cond_1

    move-object v0, v10

    .line 37
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p1}, Lcom/google/zxing/Result;->getText()Ljava/lang/String;

    move-result-object v0

    .line 40
    sget-object v1, Lcom/google/zxing/client/result/VINResultParser;->IOQ:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 41
    sget-object v0, Lcom/google/zxing/client/result/VINResultParser;->AZ09:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_2

    move-object v0, v10

    .line 42
    goto :goto_0

    .line 45
    :cond_2
    :try_start_0
    invoke-static {v1}, Lcom/google/zxing/client/result/VINResultParser;->checkChecksum(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    move-object v0, v10

    .line 46
    goto :goto_0

    .line 48
    :cond_3
    const/4 v0, 0x0

    const/4 v2, 0x3

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 49
    new-instance v0, Lcom/google/zxing/client/result/VINParsedResult;

    const/4 v3, 0x3

    const/16 v4, 0x9

    .line 51
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x9

    const/16 v5, 0x11

    .line 52
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 53
    invoke-static {v2}, Lcom/google/zxing/client/result/VINResultParser;->countryCode(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    const/16 v7, 0x8

    .line 54
    invoke-virtual {v1, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x9

    .line 55
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, Lcom/google/zxing/client/result/VINResultParser;->modelYear(C)I

    move-result v7

    const/16 v8, 0xa

    .line 56
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0xb

    .line 57
    invoke-virtual {v1, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct/range {v0 .. v9}, Lcom/google/zxing/client/result/VINParsedResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 59
    :catch_0
    move-exception v0

    move-object v0, v10

    goto :goto_0
.end method
