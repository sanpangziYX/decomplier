.class public final Lcom/squareup/moshi/O00000o0;
.super Lcom/squareup/moshi/O0000o00;
.source "BufferedSourceJsonReader.java"


# static fields
.field private static final O000000o:L0o0/afl;

.field private static final O00000Oo:L0o0/afl;

.field private static final O00000o:L0o0/afl;

.field private static final O00000o0:L0o0/afl;


# instance fields
.field private O00000oO:Z

.field private O00000oo:Z

.field private final O0000O0o:L0o0/afk;

.field private final O0000OOo:L0o0/afi;

.field private O0000Oo:J

.field private O0000Oo0:I

.field private O0000OoO:I

.field private O0000Ooo:Ljava/lang/String;

.field private O0000o0:I

.field private O0000o00:[I

.field private O0000o0O:[Ljava/lang/String;

.field private O0000o0o:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-string v0, "\'\\"

    invoke-static {v0}, L0o0/afl;->O000000o(Ljava/lang/String;)L0o0/afl;

    move-result-object v0

    sput-object v0, Lcom/squareup/moshi/O00000o0;->O000000o:L0o0/afl;

    .line 28
    const-string v0, "\"\\"

    invoke-static {v0}, L0o0/afl;->O000000o(Ljava/lang/String;)L0o0/afl;

    move-result-object v0

    sput-object v0, Lcom/squareup/moshi/O00000o0;->O00000Oo:L0o0/afl;

    .line 29
    const-string v0, "{}[]:, \n\t\r\u000c/\\;#="

    .line 30
    invoke-static {v0}, L0o0/afl;->O000000o(Ljava/lang/String;)L0o0/afl;

    move-result-object v0

    sput-object v0, Lcom/squareup/moshi/O00000o0;->O00000o0:L0o0/afl;

    .line 31
    const-string v0, "\n\r"

    invoke-static {v0}, L0o0/afl;->O000000o(Ljava/lang/String;)L0o0/afl;

    move-result-object v0

    sput-object v0, Lcom/squareup/moshi/O00000o0;->O00000o:L0o0/afl;

    return-void
.end method

.method constructor <init>(L0o0/afk;)V
    .locals 4

    .prologue
    const/16 v3, 0x20

    const/4 v1, 0x0

    .line 107
    invoke-direct {p0}, Lcom/squareup/moshi/O0000o00;-><init>()V

    .line 65
    iput-boolean v1, p0, Lcom/squareup/moshi/O00000o0;->O00000oO:Z

    .line 68
    iput-boolean v1, p0, Lcom/squareup/moshi/O00000o0;->O00000oo:Z

    .line 74
    iput v1, p0, Lcom/squareup/moshi/O00000o0;->O0000Oo0:I

    .line 98
    new-array v0, v3, [I

    iput-object v0, p0, Lcom/squareup/moshi/O00000o0;->O0000o00:[I

    .line 99
    iput v1, p0, Lcom/squareup/moshi/O00000o0;->O0000o0:I

    .line 101
    iget-object v0, p0, Lcom/squareup/moshi/O00000o0;->O0000o00:[I

    iget v1, p0, Lcom/squareup/moshi/O00000o0;->O0000o0:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/squareup/moshi/O00000o0;->O0000o0:I

    const/4 v2, 0x6

    aput v2, v0, v1

    .line 104
    new-array v0, v3, [Ljava/lang/String;

    iput-object v0, p0, Lcom/squareup/moshi/O00000o0;->O0000o0O:[Ljava/lang/String;

    .line 105
    new-array v0, v3, [I

    iput-object v0, p0, Lcom/squareup/moshi/O00000o0;->O0000o0o:[I

    .line 108
    if-nez p1, :cond_0

    .line 109
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "source == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 111
    :cond_0
    iput-object p1, p0, Lcom/squareup/moshi/O00000o0;->O0000O0o:L0o0/afk;

    .line 112
    invoke-interface {p1}, L0o0/afk;->O00000Oo()L0o0/afi;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/moshi/O00000o0;->O0000OOo:L0o0/afi;

    .line 113
    return-void
.end method

.method private O000000o(Z)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 932
    move v0, v1

    .line 933
    :goto_0
    iget-object v2, p0, Lcom/squareup/moshi/O00000o0;->O0000O0o:L0o0/afk;

    add-int/lit8 v3, v0, 0x1

    int-to-long v4, v3

    invoke-interface {v2, v4, v5}, L0o0/afk;->O00000Oo(J)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 934
    iget-object v3, p0, Lcom/squareup/moshi/O00000o0;->O0000OOo:L0o0/afi;

    add-int/lit8 v2, v0, 0x1

    int-to-long v4, v0

    invoke-virtual {v3, v4, v5}, L0o0/afi;->O00000o0(J)B

    move-result v0

    .line 935
    const/16 v3, 0xa

    if-eq v0, v3, :cond_7

    const/16 v3, 0x20

    if-eq v0, v3, :cond_7

    const/16 v3, 0xd

    if-eq v0, v3, :cond_7

    const/16 v3, 0x9

    if-ne v0, v3, :cond_0

    move v0, v2

    .line 936
    goto :goto_0

    .line 939
    :cond_0
    iget-object v3, p0, Lcom/squareup/moshi/O00000o0;->O0000OOo:L0o0/afi;

    add-int/lit8 v2, v2, -0x1

    int-to-long v4, v2

    invoke-virtual {v3, v4, v5}, L0o0/afi;->O0000OOo(J)V

    .line 940
    const/16 v2, 0x2f

    if-ne v0, v2, :cond_4

    .line 941
    iget-object v2, p0, Lcom/squareup/moshi/O00000o0;->O0000O0o:L0o0/afk;

    const-wide/16 v4, 0x2

    invoke-interface {v2, v4, v5}, L0o0/afk;->O00000Oo(J)Z

    move-result v2

    if-nez v2, :cond_2

    .line 984
    :cond_1
    :goto_1
    return v0

    .line 945
    :cond_2
    invoke-direct {p0}, Lcom/squareup/moshi/O00000o0;->O0000oo()V

    .line 946
    iget-object v2, p0, Lcom/squareup/moshi/O00000o0;->O0000OOo:L0o0/afi;

    const-wide/16 v4, 0x1

    invoke-virtual {v2, v4, v5}, L0o0/afi;->O00000o0(J)B

    move-result v2

    .line 947
    sparse-switch v2, :sswitch_data_0

    goto :goto_1

    .line 950
    :sswitch_0
    iget-object v0, p0, Lcom/squareup/moshi/O00000o0;->O0000OOo:L0o0/afi;

    invoke-virtual {v0}, L0o0/afi;->O0000OOo()B

    .line 951
    iget-object v0, p0, Lcom/squareup/moshi/O00000o0;->O0000OOo:L0o0/afi;

    invoke-virtual {v0}, L0o0/afi;->O0000OOo()B

    .line 952
    const-string v0, "*/"

    invoke-direct {p0, v0}, Lcom/squareup/moshi/O00000o0;->O000000o(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 953
    const-string v0, "Unterminated comment"

    invoke-direct {p0, v0}, Lcom/squareup/moshi/O00000o0;->O00000Oo(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 955
    :cond_3
    iget-object v0, p0, Lcom/squareup/moshi/O00000o0;->O0000OOo:L0o0/afi;

    invoke-virtual {v0}, L0o0/afi;->O0000OOo()B

    .line 956
    iget-object v0, p0, Lcom/squareup/moshi/O00000o0;->O0000OOo:L0o0/afi;

    invoke-virtual {v0}, L0o0/afi;->O0000OOo()B

    move v0, v1

    .line 958
    goto :goto_0

    .line 962
    :sswitch_1
    iget-object v0, p0, Lcom/squareup/moshi/O00000o0;->O0000OOo:L0o0/afi;

    invoke-virtual {v0}, L0o0/afi;->O0000OOo()B

    .line 963
    iget-object v0, p0, Lcom/squareup/moshi/O00000o0;->O0000OOo:L0o0/afi;

    invoke-virtual {v0}, L0o0/afi;->O0000OOo()B

    .line 964
    invoke-direct {p0}, Lcom/squareup/moshi/O00000o0;->O0000ooO()V

    move v0, v1

    .line 966
    goto :goto_0

    .line 971
    :cond_4
    const/16 v2, 0x23

    if-ne v0, v2, :cond_1

    .line 974
    invoke-direct {p0}, Lcom/squareup/moshi/O00000o0;->O0000oo()V

    .line 975
    invoke-direct {p0}, Lcom/squareup/moshi/O00000o0;->O0000ooO()V

    move v0, v1

    .line 980
    goto/16 :goto_0

    .line 981
    :cond_5
    if-eqz p1, :cond_6

    .line 982
    new-instance v0, Ljava/io/EOFException;

    const-string v1, "End of input"

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 984
    :cond_6
    const/4 v0, -0x1

    goto :goto_1

    :cond_7
    move v0, v2

    goto/16 :goto_0

    .line 947
    :sswitch_data_0
    .sparse-switch
        0x2a -> :sswitch_0
        0x2f -> :sswitch_1
    .end sparse-switch
.end method

.method private O000000o(L0o0/afl;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 747
    const/4 v0, 0x0

    .line 749
    :goto_0
    iget-object v1, p0, Lcom/squareup/moshi/O00000o0;->O0000O0o:L0o0/afk;

    invoke-interface {v1, p1}, L0o0/afk;->O00000Oo(L0o0/afl;)J

    move-result-wide v2

    .line 750
    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    const-string v0, "Unterminated string"

    invoke-direct {p0, v0}, Lcom/squareup/moshi/O00000o0;->O00000Oo(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 753
    :cond_0
    iget-object v1, p0, Lcom/squareup/moshi/O00000o0;->O0000OOo:L0o0/afi;

    invoke-virtual {v1, v2, v3}, L0o0/afi;->O00000o0(J)B

    move-result v1

    const/16 v4, 0x5c

    if-ne v1, v4, :cond_2

    .line 754
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 755
    :cond_1
    iget-object v1, p0, Lcom/squareup/moshi/O00000o0;->O0000OOo:L0o0/afi;

    invoke-virtual {v1, v2, v3}, L0o0/afi;->O00000oO(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 756
    iget-object v1, p0, Lcom/squareup/moshi/O00000o0;->O0000OOo:L0o0/afi;

    invoke-virtual {v1}, L0o0/afi;->O0000OOo()B

    .line 757
    invoke-direct {p0}, Lcom/squareup/moshi/O00000o0;->O0000ooo()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 762
    :cond_2
    if-nez v0, :cond_3

    .line 763
    iget-object v0, p0, Lcom/squareup/moshi/O00000o0;->O0000OOo:L0o0/afi;

    invoke-virtual {v0, v2, v3}, L0o0/afi;->O00000oO(J)Ljava/lang/String;

    move-result-object v0

    .line 764
    iget-object v1, p0, Lcom/squareup/moshi/O00000o0;->O0000OOo:L0o0/afi;

    invoke-virtual {v1}, L0o0/afi;->O0000OOo()B

    .line 769
    :goto_1
    return-object v0

    .line 767
    :cond_3
    iget-object v1, p0, Lcom/squareup/moshi/O00000o0;->O0000OOo:L0o0/afi;

    invoke-virtual {v1, v2, v3}, L0o0/afi;->O00000oO(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 768
    iget-object v1, p0, Lcom/squareup/moshi/O00000o0;->O0000OOo:L0o0/afi;

    invoke-virtual {v1}, L0o0/afi;->O0000OOo()B

    .line 769
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private O000000o(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 511
    sparse-switch p1, :sswitch_data_0

    .line 531
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 517
    :sswitch_0
    invoke-direct {p0}, Lcom/squareup/moshi/O00000o0;->O0000oo()V

    .line 529
    :sswitch_1
    const/4 v0, 0x0

    goto :goto_0

    .line 511
    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_1
        0xa -> :sswitch_1
        0xc -> :sswitch_1
        0xd -> :sswitch_1
        0x20 -> :sswitch_1
        0x23 -> :sswitch_0
        0x2c -> :sswitch_1
        0x2f -> :sswitch_0
        0x3a -> :sswitch_1
        0x3b -> :sswitch_0
        0x3d -> :sswitch_0
        0x5b -> :sswitch_1
        0x5c -> :sswitch_0
        0x5d -> :sswitch_1
        0x7b -> :sswitch_1
        0x7d -> :sswitch_1
    .end sparse-switch
.end method

.method private O000000o(Ljava/lang/String;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1009
    :goto_0
    iget-object v0, p0, Lcom/squareup/moshi/O00000o0;->O0000O0o:L0o0/afk;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {v0, v2, v3}, L0o0/afk;->O00000Oo(J)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 1010
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 1011
    iget-object v2, p0, Lcom/squareup/moshi/O00000o0;->O0000OOo:L0o0/afi;

    int-to-long v4, v0

    invoke-virtual {v2, v4, v5}, L0o0/afi;->O00000o0(J)B

    move-result v2

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v2, v3, :cond_0

    .line 1012
    iget-object v0, p0, Lcom/squareup/moshi/O00000o0;->O0000OOo:L0o0/afi;

    invoke-virtual {v0}, L0o0/afi;->O0000OOo()B

    goto :goto_0

    .line 1010
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1016
    :cond_1
    const/4 v1, 0x1

    .line 1018
    :cond_2
    return v1
.end method

.method private O00000Oo(Ljava/lang/String;)Ljava/io/IOException;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1094
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/squareup/moshi/O00000o0;->O0000o0o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private O00000Oo(I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 903
    iget v0, p0, Lcom/squareup/moshi/O00000o0;->O0000o0:I

    iget-object v1, p0, Lcom/squareup/moshi/O00000o0;->O0000o00:[I

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 904
    iget v0, p0, Lcom/squareup/moshi/O00000o0;->O0000o0:I

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [I

    .line 905
    iget v1, p0, Lcom/squareup/moshi/O00000o0;->O0000o0:I

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [I

    .line 906
    iget v2, p0, Lcom/squareup/moshi/O00000o0;->O0000o0:I

    mul-int/lit8 v2, v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    .line 907
    iget-object v3, p0, Lcom/squareup/moshi/O00000o0;->O0000o00:[I

    iget v4, p0, Lcom/squareup/moshi/O00000o0;->O0000o0:I

    invoke-static {v3, v5, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 908
    iget-object v3, p0, Lcom/squareup/moshi/O00000o0;->O0000o0o:[I

    iget v4, p0, Lcom/squareup/moshi/O00000o0;->O0000o0:I

    invoke-static {v3, v5, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 909
    iget-object v3, p0, Lcom/squareup/moshi/O00000o0;->O0000o0O:[Ljava/lang/String;

    iget v4, p0, Lcom/squareup/moshi/O00000o0;->O0000o0:I

    invoke-static {v3, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 910
    iput-object v0, p0, Lcom/squareup/moshi/O00000o0;->O0000o00:[I

    .line 911
    iput-object v1, p0, Lcom/squareup/moshi/O00000o0;->O0000o0o:[I

    .line 912
    iput-object v2, p0, Lcom/squareup/moshi/O00000o0;->O0000o0O:[Ljava/lang/String;

    .line 914
    :cond_0
    iget-object v0, p0, Lcom/squareup/moshi/O00000o0;->O0000o00:[I

    iget v1, p0, Lcom/squareup/moshi/O00000o0;->O0000o0:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/squareup/moshi/O00000o0;->O0000o0:I

    aput p1, v0, v1

    .line 915
    return-void
.end method

.method private O00000Oo(L0o0/afl;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x1

    .line 782
    :goto_0
    iget-object v0, p0, Lcom/squareup/moshi/O00000o0;->O0000O0o:L0o0/afk;

    invoke-interface {v0, p1}, L0o0/afk;->O00000Oo(L0o0/afl;)J

    move-result-wide v0

    .line 783
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-string v0, "Unterminated string"

    invoke-direct {p0, v0}, Lcom/squareup/moshi/O00000o0;->O00000Oo(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 785
    :cond_0
    iget-object v2, p0, Lcom/squareup/moshi/O00000o0;->O0000OOo:L0o0/afi;

    invoke-virtual {v2, v0, v1}, L0o0/afi;->O00000o0(J)B

    move-result v2

    const/16 v3, 0x5c

    if-ne v2, v3, :cond_1

    .line 786
    iget-object v2, p0, Lcom/squareup/moshi/O00000o0;->O0000OOo:L0o0/afi;

    add-long/2addr v0, v4

    invoke-virtual {v2, v0, v1}, L0o0/afi;->O0000OOo(J)V

    .line 787
    invoke-direct {p0}, Lcom/squareup/moshi/O00000o0;->O0000ooo()C

    goto :goto_0

    .line 789
    :cond_1
    iget-object v2, p0, Lcom/squareup/moshi/O00000o0;->O0000OOo:L0o0/afi;

    add-long/2addr v0, v4

    invoke-virtual {v2, v0, v1}, L0o0/afi;->O0000OOo(J)V

    .line 790
    return-void
.end method

.method private O0000oO()I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 380
    iget-object v0, p0, Lcom/squareup/moshi/O00000o0;->O0000OOo:L0o0/afi;

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5}, L0o0/afi;->O00000o0(J)B

    move-result v0

    .line 384
    const/16 v1, 0x74

    if-eq v0, v1, :cond_0

    const/16 v1, 0x54

    if-ne v0, v1, :cond_1

    .line 385
    :cond_0
    const-string v2, "true"

    .line 386
    const-string v1, "TRUE"

    .line 387
    const/4 v0, 0x5

    .line 401
    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    .line 402
    const/4 v4, 0x1

    :goto_1
    if-ge v4, v5, :cond_8

    .line 403
    iget-object v6, p0, Lcom/squareup/moshi/O00000o0;->O0000O0o:L0o0/afk;

    add-int/lit8 v7, v4, 0x1

    int-to-long v8, v7

    invoke-interface {v6, v8, v9}, L0o0/afk;->O00000Oo(J)Z

    move-result v6

    if-nez v6, :cond_6

    move v0, v3

    .line 418
    :goto_2
    return v0

    .line 388
    :cond_1
    const/16 v1, 0x66

    if-eq v0, v1, :cond_2

    const/16 v1, 0x46

    if-ne v0, v1, :cond_3

    .line 389
    :cond_2
    const-string v2, "false"

    .line 390
    const-string v1, "FALSE"

    .line 391
    const/4 v0, 0x6

    goto :goto_0

    .line 392
    :cond_3
    const/16 v1, 0x6e

    if-eq v0, v1, :cond_4

    const/16 v1, 0x4e

    if-ne v0, v1, :cond_5

    .line 393
    :cond_4
    const-string v2, "null"

    .line 394
    const-string v1, "NULL"

    .line 395
    const/4 v0, 0x7

    goto :goto_0

    :cond_5
    move v0, v3

    .line 397
    goto :goto_2

    .line 406
    :cond_6
    iget-object v6, p0, Lcom/squareup/moshi/O00000o0;->O0000OOo:L0o0/afi;

    int-to-long v8, v4

    invoke-virtual {v6, v8, v9}, L0o0/afi;->O00000o0(J)B

    move-result v6

    .line 407
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-eq v6, v7, :cond_7

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-eq v6, v7, :cond_7

    move v0, v3

    .line 408
    goto :goto_2

    .line 402
    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 412
    :cond_8
    iget-object v1, p0, Lcom/squareup/moshi/O00000o0;->O0000O0o:L0o0/afk;

    add-int/lit8 v2, v5, 0x1

    int-to-long v6, v2

    invoke-interface {v1, v6, v7}, L0o0/afk;->O00000Oo(J)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/squareup/moshi/O00000o0;->O0000OOo:L0o0/afi;

    int-to-long v6, v5

    invoke-virtual {v1, v6, v7}, L0o0/afi;->O00000o0(J)B

    move-result v1

    invoke-direct {p0, v1}, Lcom/squareup/moshi/O00000o0;->O000000o(I)Z

    move-result v1

    if-eqz v1, :cond_9

    move v0, v3

    .line 413
    goto :goto_2

    .line 417
    :cond_9
    iget-object v1, p0, Lcom/squareup/moshi/O00000o0;->O0000OOo:L0o0/afi;

    int-to-long v2, v5

    invoke-virtual {v1, v2, v3}, L0o0/afi;->O0000OOo(J)V

    .line 418
    iput v0, p0, Lcom/squareup/moshi/O00000o0;->O0000Oo0:I

    goto :goto_2
.end method

.method private O0000oO0()I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x7

    const/4 v7, 0x5

    const/4 v0, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x1

    .line 239
    iget-object v4, p0, Lcom/squareup/moshi/O00000o0;->O0000o00:[I

    iget v5, p0, Lcom/squareup/moshi/O00000o0;->O0000o0:I

    add-int/lit8 v5, v5, -0x1

    aget v4, v4, v5

    .line 240
    if-ne v4, v2, :cond_2

    .line 241
    iget-object v5, p0, Lcom/squareup/moshi/O00000o0;->O0000o00:[I

    iget v6, p0, Lcom/squareup/moshi/O00000o0;->O0000o0:I

    add-int/lit8 v6, v6, -0x1

    aput v1, v5, v6

    .line 327
    :cond_0
    :goto_0
    :pswitch_0
    :sswitch_0
    invoke-direct {p0, v2}, Lcom/squareup/moshi/O00000o0;->O000000o(Z)I

    move-result v5

    .line 328
    sparse-switch v5, :sswitch_data_0

    .line 360
    invoke-direct {p0}, Lcom/squareup/moshi/O00000o0;->O0000oO()I

    move-result v0

    .line 361
    if-eqz v0, :cond_10

    .line 375
    :cond_1
    :goto_1
    return v0

    .line 242
    :cond_2
    if-ne v4, v1, :cond_3

    .line 244
    invoke-direct {p0, v2}, Lcom/squareup/moshi/O00000o0;->O000000o(Z)I

    move-result v5

    .line 245
    iget-object v6, p0, Lcom/squareup/moshi/O00000o0;->O0000OOo:L0o0/afi;

    invoke-virtual {v6}, L0o0/afi;->O0000OOo()B

    .line 246
    sparse-switch v5, :sswitch_data_1

    .line 254
    const-string v0, "Unterminated array"

    invoke-direct {p0, v0}, Lcom/squareup/moshi/O00000o0;->O00000Oo(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 248
    :sswitch_1
    iput v0, p0, Lcom/squareup/moshi/O00000o0;->O0000Oo0:I

    goto :goto_1

    .line 250
    :sswitch_2
    invoke-direct {p0}, Lcom/squareup/moshi/O00000o0;->O0000oo()V

    goto :goto_0

    .line 256
    :cond_3
    const/4 v5, 0x3

    if-eq v4, v5, :cond_4

    if-ne v4, v7, :cond_8

    .line 257
    :cond_4
    iget-object v3, p0, Lcom/squareup/moshi/O00000o0;->O0000o00:[I

    iget v5, p0, Lcom/squareup/moshi/O00000o0;->O0000o0:I

    add-int/lit8 v5, v5, -0x1

    aput v0, v3, v5

    .line 259
    if-ne v4, v7, :cond_5

    .line 260
    invoke-direct {p0, v2}, Lcom/squareup/moshi/O00000o0;->O000000o(Z)I

    move-result v0

    .line 261
    iget-object v3, p0, Lcom/squareup/moshi/O00000o0;->O0000OOo:L0o0/afi;

    invoke-virtual {v3}, L0o0/afi;->O0000OOo()B

    .line 262
    sparse-switch v0, :sswitch_data_2

    .line 270
    const-string v0, "Unterminated object"

    invoke-direct {p0, v0}, Lcom/squareup/moshi/O00000o0;->O00000Oo(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 264
    :sswitch_3
    iput v1, p0, Lcom/squareup/moshi/O00000o0;->O0000Oo0:I

    move v0, v1

    goto :goto_1

    .line 266
    :sswitch_4
    invoke-direct {p0}, Lcom/squareup/moshi/O00000o0;->O0000oo()V

    .line 273
    :cond_5
    :sswitch_5
    invoke-direct {p0, v2}, Lcom/squareup/moshi/O00000o0;->O000000o(Z)I

    move-result v0

    .line 274
    sparse-switch v0, :sswitch_data_3

    .line 290
    invoke-direct {p0}, Lcom/squareup/moshi/O00000o0;->O0000oo()V

    .line 291
    int-to-char v0, v0

    invoke-direct {p0, v0}, Lcom/squareup/moshi/O00000o0;->O000000o(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 292
    const/16 v0, 0xe

    iput v0, p0, Lcom/squareup/moshi/O00000o0;->O0000Oo0:I

    goto :goto_1

    .line 276
    :sswitch_6
    iget-object v0, p0, Lcom/squareup/moshi/O00000o0;->O0000OOo:L0o0/afi;

    invoke-virtual {v0}, L0o0/afi;->O0000OOo()B

    .line 277
    const/16 v0, 0xd

    iput v0, p0, Lcom/squareup/moshi/O00000o0;->O0000Oo0:I

    goto :goto_1

    .line 279
    :sswitch_7
    iget-object v0, p0, Lcom/squareup/moshi/O00000o0;->O0000OOo:L0o0/afi;

    invoke-virtual {v0}, L0o0/afi;->O0000OOo()B

    .line 280
    invoke-direct {p0}, Lcom/squareup/moshi/O00000o0;->O0000oo()V

    .line 281
    const/16 v0, 0xc

    iput v0, p0, Lcom/squareup/moshi/O00000o0;->O0000Oo0:I

    goto :goto_1

    .line 283
    :sswitch_8
    if-eq v4, v7, :cond_6

    .line 284
    iget-object v0, p0, Lcom/squareup/moshi/O00000o0;->O0000OOo:L0o0/afi;

    invoke-virtual {v0}, L0o0/afi;->O0000OOo()B

    .line 285
    iput v1, p0, Lcom/squareup/moshi/O00000o0;->O0000Oo0:I

    move v0, v1

    goto :goto_1

    .line 287
    :cond_6
    const-string v0, "Expected name"

    invoke-direct {p0, v0}, Lcom/squareup/moshi/O00000o0;->O00000Oo(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 294
    :cond_7
    const-string v0, "Expected name"

    invoke-direct {p0, v0}, Lcom/squareup/moshi/O00000o0;->O00000Oo(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 297
    :cond_8
    if-ne v4, v0, :cond_9

    .line 298
    iget-object v5, p0, Lcom/squareup/moshi/O00000o0;->O0000o00:[I

    iget v6, p0, Lcom/squareup/moshi/O00000o0;->O0000o0:I

    add-int/lit8 v6, v6, -0x1

    aput v7, v5, v6

    .line 300
    invoke-direct {p0, v2}, Lcom/squareup/moshi/O00000o0;->O000000o(Z)I

    move-result v5

    .line 301
    iget-object v6, p0, Lcom/squareup/moshi/O00000o0;->O0000OOo:L0o0/afi;

    invoke-virtual {v6}, L0o0/afi;->O0000OOo()B

    .line 302
    packed-switch v5, :pswitch_data_0

    .line 312
    :pswitch_1
    const-string v0, "Expected \':\'"

    invoke-direct {p0, v0}, Lcom/squareup/moshi/O00000o0;->O00000Oo(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 306
    :pswitch_2
    invoke-direct {p0}, Lcom/squareup/moshi/O00000o0;->O0000oo()V

    .line 307
    iget-object v5, p0, Lcom/squareup/moshi/O00000o0;->O0000O0o:L0o0/afk;

    const-wide/16 v6, 0x1

    invoke-interface {v5, v6, v7}, L0o0/afk;->O00000Oo(J)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/squareup/moshi/O00000o0;->O0000OOo:L0o0/afi;

    const-wide/16 v6, 0x0

    invoke-virtual {v5, v6, v7}, L0o0/afi;->O00000o0(J)B

    move-result v5

    const/16 v6, 0x3e

    if-ne v5, v6, :cond_0

    .line 308
    iget-object v5, p0, Lcom/squareup/moshi/O00000o0;->O0000OOo:L0o0/afi;

    invoke-virtual {v5}, L0o0/afi;->O0000OOo()B

    goto/16 :goto_0

    .line 314
    :cond_9
    const/4 v5, 0x6

    if-ne v4, v5, :cond_a

    .line 315
    iget-object v5, p0, Lcom/squareup/moshi/O00000o0;->O0000o00:[I

    iget v6, p0, Lcom/squareup/moshi/O00000o0;->O0000o0:I

    add-int/lit8 v6, v6, -0x1

    aput v3, v5, v6

    goto/16 :goto_0

    .line 316
    :cond_a
    if-ne v4, v3, :cond_c

    .line 317
    const/4 v5, 0x0

    invoke-direct {p0, v5}, Lcom/squareup/moshi/O00000o0;->O000000o(Z)I

    move-result v5

    .line 318
    const/4 v6, -0x1

    if-ne v5, v6, :cond_b

    .line 319
    const/16 v0, 0x11

    iput v0, p0, Lcom/squareup/moshi/O00000o0;->O0000Oo0:I

    goto/16 :goto_1

    .line 321
    :cond_b
    invoke-direct {p0}, Lcom/squareup/moshi/O00000o0;->O0000oo()V

    goto/16 :goto_0

    .line 323
    :cond_c
    const/16 v5, 0x8

    if-ne v4, v5, :cond_0

    .line 324
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonReader is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 330
    :sswitch_9
    if-ne v4, v2, :cond_d

    .line 331
    iget-object v1, p0, Lcom/squareup/moshi/O00000o0;->O0000OOo:L0o0/afi;

    invoke-virtual {v1}, L0o0/afi;->O0000OOo()B

    .line 332
    iput v0, p0, Lcom/squareup/moshi/O00000o0;->O0000Oo0:I

    goto/16 :goto_1

    .line 338
    :cond_d
    :sswitch_a
    if-eq v4, v2, :cond_e

    if-ne v4, v1, :cond_f

    .line 339
    :cond_e
    invoke-direct {p0}, Lcom/squareup/moshi/O00000o0;->O0000oo()V

    .line 340
    iput v3, p0, Lcom/squareup/moshi/O00000o0;->O0000Oo0:I

    move v0, v3

    goto/16 :goto_1

    .line 342
    :cond_f
    const-string v0, "Unexpected value"

    invoke-direct {p0, v0}, Lcom/squareup/moshi/O00000o0;->O00000Oo(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 345
    :sswitch_b
    invoke-direct {p0}, Lcom/squareup/moshi/O00000o0;->O0000oo()V

    .line 346
    iget-object v0, p0, Lcom/squareup/moshi/O00000o0;->O0000OOo:L0o0/afi;

    invoke-virtual {v0}, L0o0/afi;->O0000OOo()B

    .line 347
    const/16 v0, 0x8

    iput v0, p0, Lcom/squareup/moshi/O00000o0;->O0000Oo0:I

    goto/16 :goto_1

    .line 349
    :sswitch_c
    iget-object v0, p0, Lcom/squareup/moshi/O00000o0;->O0000OOo:L0o0/afi;

    invoke-virtual {v0}, L0o0/afi;->O0000OOo()B

    .line 350
    const/16 v0, 0x9

    iput v0, p0, Lcom/squareup/moshi/O00000o0;->O0000Oo0:I

    goto/16 :goto_1

    .line 352
    :sswitch_d
    iget-object v0, p0, Lcom/squareup/moshi/O00000o0;->O0000OOo:L0o0/afi;

    invoke-virtual {v0}, L0o0/afi;->O0000OOo()B

    .line 353
    const/4 v0, 0x3

    iput v0, p0, Lcom/squareup/moshi/O00000o0;->O0000Oo0:I

    goto/16 :goto_1

    .line 355
    :sswitch_e
    iget-object v0, p0, Lcom/squareup/moshi/O00000o0;->O0000OOo:L0o0/afi;

    invoke-virtual {v0}, L0o0/afi;->O0000OOo()B

    .line 356
    iput v2, p0, Lcom/squareup/moshi/O00000o0;->O0000Oo0:I

    move v0, v2

    goto/16 :goto_1

    .line 365
    :cond_10
    invoke-direct {p0}, Lcom/squareup/moshi/O00000o0;->O0000oOO()I

    move-result v0

    .line 366
    if-nez v0, :cond_1

    .line 370
    iget-object v0, p0, Lcom/squareup/moshi/O00000o0;->O0000OOo:L0o0/afi;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, L0o0/afi;->O00000o0(J)B

    move-result v0

    invoke-direct {p0, v0}, Lcom/squareup/moshi/O00000o0;->O000000o(I)Z

    move-result v0

    if-nez v0, :cond_11

    .line 371
    const-string v0, "Expected value"

    invoke-direct {p0, v0}, Lcom/squareup/moshi/O00000o0;->O00000Oo(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 374
    :cond_11
    invoke-direct {p0}, Lcom/squareup/moshi/O00000o0;->O0000oo()V

    .line 375
    const/16 v0, 0xa

    iput v0, p0, Lcom/squareup/moshi/O00000o0;->O0000Oo0:I

    goto/16 :goto_1

    .line 328
    :sswitch_data_0
    .sparse-switch
        0x22 -> :sswitch_c
        0x27 -> :sswitch_b
        0x2c -> :sswitch_a
        0x3b -> :sswitch_a
        0x5b -> :sswitch_d
        0x5d -> :sswitch_9
        0x7b -> :sswitch_e
    .end sparse-switch

    .line 246
    :sswitch_data_1
    .sparse-switch
        0x2c -> :sswitch_0
        0x3b -> :sswitch_2
        0x5d -> :sswitch_1
    .end sparse-switch

    .line 262
    :sswitch_data_2
    .sparse-switch
        0x2c -> :sswitch_5
        0x3b -> :sswitch_4
        0x7d -> :sswitch_3
    .end sparse-switch

    .line 274
    :sswitch_data_3
    .sparse-switch
        0x22 -> :sswitch_6
        0x27 -> :sswitch_7
        0x7d -> :sswitch_8
    .end sparse-switch

    .line 302
    :pswitch_data_0
    .packed-switch 0x3a
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private O0000oOO()I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 422
    const-wide/16 v4, 0x0

    .line 423
    const/4 v3, 0x0

    .line 424
    const/4 v2, 0x1

    .line 425
    const/4 v1, 0x0

    .line 427
    const/4 v0, 0x0

    .line 431
    :goto_0
    iget-object v6, p0, Lcom/squareup/moshi/O00000o0;->O0000O0o:L0o0/afk;

    add-int/lit8 v7, v0, 0x1

    int-to-long v8, v7

    invoke-interface {v6, v8, v9}, L0o0/afk;->O00000Oo(J)Z

    move-result v6

    if-nez v6, :cond_2

    .line 497
    :cond_0
    const/4 v6, 0x2

    if-ne v1, v6, :cond_15

    if-eqz v2, :cond_15

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v2, v4, v6

    if-nez v2, :cond_1

    if-eqz v3, :cond_15

    .line 498
    :cond_1
    if-eqz v3, :cond_14

    :goto_1
    iput-wide v4, p0, Lcom/squareup/moshi/O00000o0;->O0000Oo:J

    .line 499
    iget-object v1, p0, Lcom/squareup/moshi/O00000o0;->O0000OOo:L0o0/afi;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, L0o0/afi;->O0000OOo(J)V

    .line 500
    const/16 v0, 0xf

    iput v0, p0, Lcom/squareup/moshi/O00000o0;->O0000Oo0:I

    .line 506
    :goto_2
    return v0

    .line 435
    :cond_2
    iget-object v6, p0, Lcom/squareup/moshi/O00000o0;->O0000OOo:L0o0/afi;

    int-to-long v8, v0

    invoke-virtual {v6, v8, v9}, L0o0/afi;->O00000o0(J)B

    move-result v6

    .line 436
    sparse-switch v6, :sswitch_data_0

    .line 471
    const/16 v7, 0x30

    if-lt v6, v7, :cond_3

    const/16 v7, 0x39

    if-le v6, v7, :cond_b

    .line 472
    :cond_3
    invoke-direct {p0, v6}, Lcom/squareup/moshi/O00000o0;->O000000o(I)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 475
    const/4 v0, 0x0

    goto :goto_2

    .line 438
    :sswitch_0
    if-nez v1, :cond_5

    .line 439
    const/4 v3, 0x1

    .line 440
    const/4 v1, 0x1

    .line 430
    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 442
    :cond_5
    const/4 v6, 0x5

    if-ne v1, v6, :cond_6

    .line 443
    const/4 v1, 0x6

    .line 444
    goto :goto_3

    .line 446
    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    .line 449
    :sswitch_1
    const/4 v6, 0x5

    if-ne v1, v6, :cond_7

    .line 450
    const/4 v1, 0x6

    .line 451
    goto :goto_3

    .line 453
    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    .line 457
    :sswitch_2
    const/4 v6, 0x2

    if-eq v1, v6, :cond_8

    const/4 v6, 0x4

    if-ne v1, v6, :cond_9

    .line 458
    :cond_8
    const/4 v1, 0x5

    .line 459
    goto :goto_3

    .line 461
    :cond_9
    const/4 v0, 0x0

    goto :goto_2

    .line 464
    :sswitch_3
    const/4 v6, 0x2

    if-ne v1, v6, :cond_a

    .line 465
    const/4 v1, 0x3

    .line 466
    goto :goto_3

    .line 468
    :cond_a
    const/4 v0, 0x0

    goto :goto_2

    .line 477
    :cond_b
    const/4 v7, 0x1

    if-eq v1, v7, :cond_c

    if-nez v1, :cond_d

    .line 478
    :cond_c
    add-int/lit8 v1, v6, -0x30

    neg-int v1, v1

    int-to-long v4, v1

    .line 479
    const/4 v1, 0x2

    goto :goto_3

    .line 480
    :cond_d
    const/4 v7, 0x2

    if-ne v1, v7, :cond_11

    .line 481
    const-wide/16 v8, 0x0

    cmp-long v7, v4, v8

    if-nez v7, :cond_e

    .line 482
    const/4 v0, 0x0

    goto :goto_2

    .line 484
    :cond_e
    const-wide/16 v8, 0xa

    mul-long/2addr v8, v4

    add-int/lit8 v6, v6, -0x30

    int-to-long v6, v6

    sub-long v6, v8, v6

    .line 485
    const-wide v8, -0xcccccccccccccccL

    cmp-long v8, v4, v8

    if-gtz v8, :cond_f

    const-wide v8, -0xcccccccccccccccL

    cmp-long v8, v4, v8

    if-nez v8, :cond_10

    cmp-long v4, v6, v4

    if-gez v4, :cond_10

    :cond_f
    const/4 v4, 0x1

    :goto_4
    and-int/2addr v2, v4

    move-wide v4, v6

    .line 488
    goto :goto_3

    .line 485
    :cond_10
    const/4 v4, 0x0

    goto :goto_4

    .line 488
    :cond_11
    const/4 v6, 0x3

    if-ne v1, v6, :cond_12

    .line 489
    const/4 v1, 0x4

    goto :goto_3

    .line 490
    :cond_12
    const/4 v6, 0x5

    if-eq v1, v6, :cond_13

    const/4 v6, 0x6

    if-ne v1, v6, :cond_4

    .line 491
    :cond_13
    const/4 v1, 0x7

    goto :goto_3

    .line 498
    :cond_14
    neg-long v4, v4

    goto/16 :goto_1

    .line 501
    :cond_15
    const/4 v2, 0x2

    if-eq v1, v2, :cond_16

    const/4 v2, 0x4

    if-eq v1, v2, :cond_16

    const/4 v2, 0x7

    if-ne v1, v2, :cond_17

    .line 503
    :cond_16
    iput v0, p0, Lcom/squareup/moshi/O00000o0;->O0000OoO:I

    .line 504
    const/16 v0, 0x10

    iput v0, p0, Lcom/squareup/moshi/O00000o0;->O0000Oo0:I

    goto/16 :goto_2

    .line 506
    :cond_17
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 436
    nop

    :sswitch_data_0
    .sparse-switch
        0x2b -> :sswitch_1
        0x2d -> :sswitch_0
        0x2e -> :sswitch_3
        0x45 -> :sswitch_2
        0x65 -> :sswitch_2
    .end sparse-switch
.end method

.method private O0000oOo()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 776
    iget-object v0, p0, Lcom/squareup/moshi/O00000o0;->O0000O0o:L0o0/afk;

    sget-object v1, Lcom/squareup/moshi/O00000o0;->O00000o0:L0o0/afl;

    invoke-interface {v0, v1}, L0o0/afk;->O00000Oo(L0o0/afl;)J

    move-result-wide v0

    .line 777
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/squareup/moshi/O00000o0;->O0000OOo:L0o0/afi;

    invoke-virtual {v2, v0, v1}, L0o0/afi;->O00000oO(J)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/squareup/moshi/O00000o0;->O0000OOo:L0o0/afi;

    invoke-virtual {v0}, L0o0/afi;->O0000o0o()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private O0000oo()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 989
    iget-boolean v0, p0, Lcom/squareup/moshi/O00000o0;->O00000oO:Z

    if-nez v0, :cond_0

    .line 990
    const-string v0, "Use JsonReader.setLenient(true) to accept malformed JSON"

    invoke-direct {p0, v0}, Lcom/squareup/moshi/O00000o0;->O00000Oo(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 992
    :cond_0
    return-void
.end method

.method private O0000oo0()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 796
    iget-object v0, p0, Lcom/squareup/moshi/O00000o0;->O0000O0o:L0o0/afk;

    sget-object v1, Lcom/squareup/moshi/O00000o0;->O00000o0:L0o0/afl;

    invoke-interface {v0, v1}, L0o0/afk;->O00000Oo(L0o0/afl;)J

    move-result-wide v0

    .line 797
    iget-object v2, p0, Lcom/squareup/moshi/O00000o0;->O0000OOo:L0o0/afi;

    const-wide/16 v4, -0x1

    cmp-long v3, v0, v4

    if-eqz v3, :cond_0

    :goto_0
    invoke-virtual {v2, v0, v1}, L0o0/afi;->O0000OOo(J)V

    .line 798
    return-void

    .line 797
    :cond_0
    iget-object v0, p0, Lcom/squareup/moshi/O00000o0;->O0000OOo:L0o0/afi;

    invoke-virtual {v0}, L0o0/afi;->O000000o()J

    move-result-wide v0

    goto :goto_0
.end method

.method private O0000ooO()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1000
    iget-object v0, p0, Lcom/squareup/moshi/O00000o0;->O0000O0o:L0o0/afk;

    sget-object v1, Lcom/squareup/moshi/O00000o0;->O00000o:L0o0/afl;

    invoke-interface {v0, v1}, L0o0/afk;->O00000Oo(L0o0/afl;)J

    move-result-wide v0

    .line 1001
    iget-object v2, p0, Lcom/squareup/moshi/O00000o0;->O0000OOo:L0o0/afi;

    const-wide/16 v4, -0x1

    cmp-long v3, v0, v4

    if-eqz v3, :cond_0

    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    :goto_0
    invoke-virtual {v2, v0, v1}, L0o0/afi;->O0000OOo(J)V

    .line 1002
    return-void

    .line 1001
    :cond_0
    iget-object v0, p0, Lcom/squareup/moshi/O00000o0;->O0000OOo:L0o0/afi;

    invoke-virtual {v0}, L0o0/afi;->O000000o()J

    move-result-wide v0

    goto :goto_0
.end method

.method private O0000ooo()C
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const-wide/16 v6, 0x4

    .line 1037
    iget-object v1, p0, Lcom/squareup/moshi/O00000o0;->O0000O0o:L0o0/afk;

    const-wide/16 v2, 0x1

    invoke-interface {v1, v2, v3}, L0o0/afk;->O00000Oo(J)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1038
    const-string v0, "Unterminated escape sequence"

    invoke-direct {p0, v0}, Lcom/squareup/moshi/O00000o0;->O00000Oo(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 1041
    :cond_0
    iget-object v1, p0, Lcom/squareup/moshi/O00000o0;->O0000OOo:L0o0/afi;

    invoke-virtual {v1}, L0o0/afi;->O0000OOo()B

    move-result v1

    .line 1042
    sparse-switch v1, :sswitch_data_0

    .line 1085
    int-to-char v0, v1

    :goto_0
    return v0

    .line 1044
    :sswitch_0
    iget-object v1, p0, Lcom/squareup/moshi/O00000o0;->O0000O0o:L0o0/afk;

    invoke-interface {v1, v6, v7}, L0o0/afk;->O00000Oo(J)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1045
    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unterminated escape sequence at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/squareup/moshi/O00000o0;->O0000o0o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1049
    :cond_1
    const/4 v2, 0x4

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_5

    .line 1050
    iget-object v3, p0, Lcom/squareup/moshi/O00000o0;->O0000OOo:L0o0/afi;

    int-to-long v4, v1

    invoke-virtual {v3, v4, v5}, L0o0/afi;->O00000o0(J)B

    move-result v3

    .line 1051
    shl-int/lit8 v0, v0, 0x4

    int-to-char v0, v0

    .line 1052
    const/16 v4, 0x30

    if-lt v3, v4, :cond_2

    const/16 v4, 0x39

    if-gt v3, v4, :cond_2

    .line 1053
    add-int/lit8 v3, v3, -0x30

    add-int/2addr v0, v3

    int-to-char v0, v0

    .line 1049
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1054
    :cond_2
    const/16 v4, 0x61

    if-lt v3, v4, :cond_3

    const/16 v4, 0x66

    if-gt v3, v4, :cond_3

    .line 1055
    add-int/lit8 v3, v3, -0x61

    add-int/lit8 v3, v3, 0xa

    add-int/2addr v0, v3

    int-to-char v0, v0

    goto :goto_2

    .line 1056
    :cond_3
    const/16 v4, 0x41

    if-lt v3, v4, :cond_4

    const/16 v4, 0x46

    if-gt v3, v4, :cond_4

    .line 1057
    add-int/lit8 v3, v3, -0x41

    add-int/lit8 v3, v3, 0xa

    add-int/2addr v0, v3

    int-to-char v0, v0

    goto :goto_2

    .line 1059
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\\u"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/moshi/O00000o0;->O0000OOo:L0o0/afi;

    invoke-virtual {v1, v6, v7}, L0o0/afi;->O00000oO(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/squareup/moshi/O00000o0;->O00000Oo(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 1062
    :cond_5
    iget-object v1, p0, Lcom/squareup/moshi/O00000o0;->O0000OOo:L0o0/afi;

    invoke-virtual {v1, v6, v7}, L0o0/afi;->O0000OOo(J)V

    goto/16 :goto_0

    .line 1066
    :sswitch_1
    const/16 v0, 0x9

    goto/16 :goto_0

    .line 1069
    :sswitch_2
    const/16 v0, 0x8

    goto/16 :goto_0

    .line 1072
    :sswitch_3
    const/16 v0, 0xa

    goto/16 :goto_0

    .line 1075
    :sswitch_4
    const/16 v0, 0xd

    goto/16 :goto_0

    .line 1078
    :sswitch_5
    const/16 v0, 0xc

    goto/16 :goto_0

    .line 1042
    :sswitch_data_0
    .sparse-switch
        0x62 -> :sswitch_2
        0x66 -> :sswitch_5
        0x6e -> :sswitch_3
        0x72 -> :sswitch_4
        0x74 -> :sswitch_1
        0x75 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method O000000o(Lcom/squareup/moshi/O0000o00$O000000o;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, -0x1

    .line 556
    iget v1, p0, Lcom/squareup/moshi/O00000o0;->O0000Oo0:I

    .line 557
    if-nez v1, :cond_0

    .line 558
    invoke-direct {p0}, Lcom/squareup/moshi/O00000o0;->O0000oO0()I

    move-result v1

    .line 560
    :cond_0
    const/16 v2, 0xd

    if-eq v1, v2, :cond_1

    .line 569
    :goto_0
    return v0

    .line 564
    :cond_1
    iget-object v1, p0, Lcom/squareup/moshi/O00000o0;->O0000O0o:L0o0/afk;

    iget-object v2, p1, Lcom/squareup/moshi/O0000o00$O000000o;->O00000Oo:L0o0/aft;

    invoke-interface {v1, v2}, L0o0/afk;->O000000o(L0o0/aft;)I

    move-result v1

    .line 565
    if-eq v1, v0, :cond_2

    .line 566
    const/4 v0, 0x0

    iput v0, p0, Lcom/squareup/moshi/O00000o0;->O0000Oo0:I

    .line 567
    iget-object v0, p0, Lcom/squareup/moshi/O00000o0;->O0000o0O:[Ljava/lang/String;

    iget v2, p0, Lcom/squareup/moshi/O00000o0;->O0000o0:I

    add-int/lit8 v2, v2, -0x1

    iget-object v3, p1, Lcom/squareup/moshi/O0000o00$O000000o;->O000000o:[Ljava/lang/String;

    aget-object v3, v3, v1

    aput-object v3, v0, v2

    :cond_2
    move v0, v1

    .line 569
    goto :goto_0
.end method

.method public O000000o()Z
    .locals 1

    .prologue
    .line 120
    iget-boolean v0, p0, Lcom/squareup/moshi/O00000o0;->O00000oO:Z

    return v0
.end method

.method O00000Oo(Lcom/squareup/moshi/O0000o00$O000000o;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, -0x1

    .line 600
    iget v1, p0, Lcom/squareup/moshi/O00000o0;->O0000Oo0:I

    .line 601
    if-nez v1, :cond_0

    .line 602
    invoke-direct {p0}, Lcom/squareup/moshi/O00000o0;->O0000oO0()I

    move-result v1

    .line 604
    :cond_0
    const/16 v2, 0x9

    if-eq v1, v2, :cond_1

    .line 613
    :goto_0
    return v0

    .line 608
    :cond_1
    iget-object v1, p0, Lcom/squareup/moshi/O00000o0;->O0000O0o:L0o0/afk;

    iget-object v2, p1, Lcom/squareup/moshi/O0000o00$O000000o;->O00000Oo:L0o0/aft;

    invoke-interface {v1, v2}, L0o0/afk;->O000000o(L0o0/aft;)I

    move-result v1

    .line 609
    if-eq v1, v0, :cond_2

    .line 610
    const/4 v0, 0x0

    iput v0, p0, Lcom/squareup/moshi/O00000o0;->O0000Oo0:I

    .line 611
    iget-object v0, p0, Lcom/squareup/moshi/O00000o0;->O0000o0o:[I

    iget v2, p0, Lcom/squareup/moshi/O00000o0;->O0000o0:I

    add-int/lit8 v2, v2, -0x1

    aget v3, v0, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, v0, v2

    :cond_2
    move v0, v1

    .line 613
    goto :goto_0
.end method

.method public O00000Oo()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 132
    iget v0, p0, Lcom/squareup/moshi/O00000o0;->O0000Oo0:I

    .line 133
    if-nez v0, :cond_0

    .line 134
    invoke-direct {p0}, Lcom/squareup/moshi/O00000o0;->O0000oO0()I

    move-result v0

    .line 136
    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 137
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/squareup/moshi/O00000o0;->O00000Oo(I)V

    .line 138
    iget-object v0, p0, Lcom/squareup/moshi/O00000o0;->O0000o0o:[I

    iget v1, p0, Lcom/squareup/moshi/O00000o0;->O0000o0:I

    add-int/lit8 v1, v1, -0x1

    aput v2, v0, v1

    .line 139
    iput v2, p0, Lcom/squareup/moshi/O00000o0;->O0000Oo0:I

    .line 144
    return-void

    .line 141
    :cond_1
    new-instance v0, Lcom/squareup/moshi/O0000Oo;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected BEGIN_ARRAY but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/squareup/moshi/O00000o0;->O0000O0o()Lcom/squareup/moshi/O0000o00$O00000Oo;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 142
    invoke-virtual {p0}, Lcom/squareup/moshi/O00000o0;->O0000o0o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/squareup/moshi/O0000Oo;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public O00000o()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 162
    iget v0, p0, Lcom/squareup/moshi/O00000o0;->O0000Oo0:I

    .line 163
    if-nez v0, :cond_0

    .line 164
    invoke-direct {p0}, Lcom/squareup/moshi/O00000o0;->O0000oO0()I

    move-result v0

    .line 166
    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 167
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/squareup/moshi/O00000o0;->O00000Oo(I)V

    .line 168
    const/4 v0, 0x0

    iput v0, p0, Lcom/squareup/moshi/O00000o0;->O0000Oo0:I

    .line 173
    return-void

    .line 170
    :cond_1
    new-instance v0, Lcom/squareup/moshi/O0000Oo;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected BEGIN_OBJECT but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/squareup/moshi/O00000o0;->O0000O0o()Lcom/squareup/moshi/O0000o00$O00000Oo;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 171
    invoke-virtual {p0}, Lcom/squareup/moshi/O00000o0;->O0000o0o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/squareup/moshi/O0000Oo;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public O00000o0()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 147
    iget v0, p0, Lcom/squareup/moshi/O00000o0;->O0000Oo0:I

    .line 148
    if-nez v0, :cond_0

    .line 149
    invoke-direct {p0}, Lcom/squareup/moshi/O00000o0;->O0000oO0()I

    move-result v0

    .line 151
    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 152
    iget v0, p0, Lcom/squareup/moshi/O00000o0;->O0000o0:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/squareup/moshi/O00000o0;->O0000o0:I

    .line 153
    iget-object v0, p0, Lcom/squareup/moshi/O00000o0;->O0000o0o:[I

    iget v1, p0, Lcom/squareup/moshi/O00000o0;->O0000o0:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    .line 154
    const/4 v0, 0x0

    iput v0, p0, Lcom/squareup/moshi/O00000o0;->O0000Oo0:I

    .line 159
    return-void

    .line 156
    :cond_1
    new-instance v0, Lcom/squareup/moshi/O0000Oo;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected END_ARRAY but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/squareup/moshi/O00000o0;->O0000O0o()Lcom/squareup/moshi/O0000o00$O00000Oo;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 157
    invoke-virtual {p0}, Lcom/squareup/moshi/O00000o0;->O0000o0o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/squareup/moshi/O0000Oo;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public O00000oO()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 176
    iget v0, p0, Lcom/squareup/moshi/O00000o0;->O0000Oo0:I

    .line 177
    if-nez v0, :cond_0

    .line 178
    invoke-direct {p0}, Lcom/squareup/moshi/O00000o0;->O0000oO0()I

    move-result v0

    .line 180
    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 181
    iget v0, p0, Lcom/squareup/moshi/O00000o0;->O0000o0:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/squareup/moshi/O00000o0;->O0000o0:I

    .line 182
    iget-object v0, p0, Lcom/squareup/moshi/O00000o0;->O0000o0O:[Ljava/lang/String;

    iget v1, p0, Lcom/squareup/moshi/O00000o0;->O0000o0:I

    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 183
    iget-object v0, p0, Lcom/squareup/moshi/O00000o0;->O0000o0o:[I

    iget v1, p0, Lcom/squareup/moshi/O00000o0;->O0000o0:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    .line 184
    const/4 v0, 0x0

    iput v0, p0, Lcom/squareup/moshi/O00000o0;->O0000Oo0:I

    .line 189
    return-void

    .line 186
    :cond_1
    new-instance v0, Lcom/squareup/moshi/O0000Oo;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected END_OBJECT but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/squareup/moshi/O00000o0;->O0000O0o()Lcom/squareup/moshi/O0000o00$O00000Oo;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 187
    invoke-virtual {p0}, Lcom/squareup/moshi/O00000o0;->O0000o0o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/squareup/moshi/O0000Oo;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public O00000oo()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 192
    iget v0, p0, Lcom/squareup/moshi/O00000o0;->O0000Oo0:I

    .line 193
    if-nez v0, :cond_0

    .line 194
    invoke-direct {p0}, Lcom/squareup/moshi/O00000o0;->O0000oO0()I

    move-result v0

    .line 196
    :cond_0
    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public O0000O0o()Lcom/squareup/moshi/O0000o00$O00000Oo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 200
    iget v0, p0, Lcom/squareup/moshi/O00000o0;->O0000Oo0:I

    .line 201
    if-nez v0, :cond_0

    .line 202
    invoke-direct {p0}, Lcom/squareup/moshi/O00000o0;->O0000oO0()I

    move-result v0

    .line 205
    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 234
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 207
    :pswitch_0
    sget-object v0, Lcom/squareup/moshi/O0000o00$O00000Oo;->O00000o0:Lcom/squareup/moshi/O0000o00$O00000Oo;

    .line 232
    :goto_0
    return-object v0

    .line 209
    :pswitch_1
    sget-object v0, Lcom/squareup/moshi/O0000o00$O00000Oo;->O00000o:Lcom/squareup/moshi/O0000o00$O00000Oo;

    goto :goto_0

    .line 211
    :pswitch_2
    sget-object v0, Lcom/squareup/moshi/O0000o00$O00000Oo;->O000000o:Lcom/squareup/moshi/O0000o00$O00000Oo;

    goto :goto_0

    .line 213
    :pswitch_3
    sget-object v0, Lcom/squareup/moshi/O0000o00$O00000Oo;->O00000Oo:Lcom/squareup/moshi/O0000o00$O00000Oo;

    goto :goto_0

    .line 217
    :pswitch_4
    sget-object v0, Lcom/squareup/moshi/O0000o00$O00000Oo;->O00000oO:Lcom/squareup/moshi/O0000o00$O00000Oo;

    goto :goto_0

    .line 220
    :pswitch_5
    sget-object v0, Lcom/squareup/moshi/O0000o00$O00000Oo;->O0000OOo:Lcom/squareup/moshi/O0000o00$O00000Oo;

    goto :goto_0

    .line 222
    :pswitch_6
    sget-object v0, Lcom/squareup/moshi/O0000o00$O00000Oo;->O0000Oo0:Lcom/squareup/moshi/O0000o00$O00000Oo;

    goto :goto_0

    .line 227
    :pswitch_7
    sget-object v0, Lcom/squareup/moshi/O0000o00$O00000Oo;->O00000oo:Lcom/squareup/moshi/O0000o00$O00000Oo;

    goto :goto_0

    .line 230
    :pswitch_8
    sget-object v0, Lcom/squareup/moshi/O0000o00$O00000Oo;->O0000O0o:Lcom/squareup/moshi/O0000o00$O00000Oo;

    goto :goto_0

    .line 232
    :pswitch_9
    sget-object v0, Lcom/squareup/moshi/O0000o00$O00000Oo;->O0000Oo:Lcom/squareup/moshi/O0000o00$O00000Oo;

    goto :goto_0

    .line 205
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_8
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public O0000OOo()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 536
    iget v0, p0, Lcom/squareup/moshi/O00000o0;->O0000Oo0:I

    .line 537
    if-nez v0, :cond_0

    .line 538
    invoke-direct {p0}, Lcom/squareup/moshi/O00000o0;->O0000oO0()I

    move-result v0

    .line 541
    :cond_0
    const/16 v1, 0xe

    if-ne v0, v1, :cond_1

    .line 542
    invoke-direct {p0}, Lcom/squareup/moshi/O00000o0;->O0000oOo()Ljava/lang/String;

    move-result-object v0

    .line 550
    :goto_0
    const/4 v1, 0x0

    iput v1, p0, Lcom/squareup/moshi/O00000o0;->O0000Oo0:I

    .line 551
    iget-object v1, p0, Lcom/squareup/moshi/O00000o0;->O0000o0O:[Ljava/lang/String;

    iget v2, p0, Lcom/squareup/moshi/O00000o0;->O0000o0:I

    add-int/lit8 v2, v2, -0x1

    aput-object v0, v1, v2

    .line 552
    return-object v0

    .line 543
    :cond_1
    const/16 v1, 0xd

    if-ne v0, v1, :cond_2

    .line 544
    sget-object v0, Lcom/squareup/moshi/O00000o0;->O00000Oo:L0o0/afl;

    invoke-direct {p0, v0}, Lcom/squareup/moshi/O00000o0;->O000000o(L0o0/afl;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 545
    :cond_2
    const/16 v1, 0xc

    if-ne v0, v1, :cond_3

    .line 546
    sget-object v0, Lcom/squareup/moshi/O00000o0;->O000000o:L0o0/afl;

    invoke-direct {p0, v0}, Lcom/squareup/moshi/O00000o0;->O000000o(L0o0/afl;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 548
    :cond_3
    new-instance v0, Lcom/squareup/moshi/O0000Oo;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a name but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/squareup/moshi/O00000o0;->O0000O0o()Lcom/squareup/moshi/O0000o00$O00000Oo;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/squareup/moshi/O00000o0;->O0000o0o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/squareup/moshi/O0000Oo;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public O0000Oo()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 617
    iget v1, p0, Lcom/squareup/moshi/O00000o0;->O0000Oo0:I

    .line 618
    if-nez v1, :cond_0

    .line 619
    invoke-direct {p0}, Lcom/squareup/moshi/O00000o0;->O0000oO0()I

    move-result v1

    .line 621
    :cond_0
    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    .line 622
    iput v0, p0, Lcom/squareup/moshi/O00000o0;->O0000Oo0:I

    .line 623
    iget-object v0, p0, Lcom/squareup/moshi/O00000o0;->O0000o0o:[I

    iget v1, p0, Lcom/squareup/moshi/O00000o0;->O0000o0:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    .line 624
    const/4 v0, 0x1

    .line 628
    :goto_0
    return v0

    .line 625
    :cond_1
    const/4 v2, 0x6

    if-ne v1, v2, :cond_2

    .line 626
    iput v0, p0, Lcom/squareup/moshi/O00000o0;->O0000Oo0:I

    .line 627
    iget-object v1, p0, Lcom/squareup/moshi/O00000o0;->O0000o0o:[I

    iget v2, p0, Lcom/squareup/moshi/O00000o0;->O0000o0:I

    add-int/lit8 v2, v2, -0x1

    aget v3, v1, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    goto :goto_0

    .line 630
    :cond_2
    new-instance v0, Lcom/squareup/moshi/O0000Oo;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a boolean but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/squareup/moshi/O00000o0;->O0000O0o()Lcom/squareup/moshi/O0000o00$O00000Oo;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/squareup/moshi/O00000o0;->O0000o0o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/squareup/moshi/O0000Oo;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public O0000Oo0()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 573
    iget v0, p0, Lcom/squareup/moshi/O00000o0;->O0000Oo0:I

    .line 574
    if-nez v0, :cond_0

    .line 575
    invoke-direct {p0}, Lcom/squareup/moshi/O00000o0;->O0000oO0()I

    move-result v0

    .line 578
    :cond_0
    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    .line 579
    invoke-direct {p0}, Lcom/squareup/moshi/O00000o0;->O0000oOo()Ljava/lang/String;

    move-result-object v0

    .line 594
    :goto_0
    const/4 v1, 0x0

    iput v1, p0, Lcom/squareup/moshi/O00000o0;->O0000Oo0:I

    .line 595
    iget-object v1, p0, Lcom/squareup/moshi/O00000o0;->O0000o0o:[I

    iget v2, p0, Lcom/squareup/moshi/O00000o0;->O0000o0:I

    add-int/lit8 v2, v2, -0x1

    aget v3, v1, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    .line 596
    return-object v0

    .line 580
    :cond_1
    const/16 v1, 0x9

    if-ne v0, v1, :cond_2

    .line 581
    sget-object v0, Lcom/squareup/moshi/O00000o0;->O00000Oo:L0o0/afl;

    invoke-direct {p0, v0}, Lcom/squareup/moshi/O00000o0;->O000000o(L0o0/afl;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 582
    :cond_2
    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 583
    sget-object v0, Lcom/squareup/moshi/O00000o0;->O000000o:L0o0/afl;

    invoke-direct {p0, v0}, Lcom/squareup/moshi/O00000o0;->O000000o(L0o0/afl;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 584
    :cond_3
    const/16 v1, 0xb

    if-ne v0, v1, :cond_4

    .line 585
    iget-object v0, p0, Lcom/squareup/moshi/O00000o0;->O0000Ooo:Ljava/lang/String;

    .line 586
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/squareup/moshi/O00000o0;->O0000Ooo:Ljava/lang/String;

    goto :goto_0

    .line 587
    :cond_4
    const/16 v1, 0xf

    if-ne v0, v1, :cond_5

    .line 588
    iget-wide v0, p0, Lcom/squareup/moshi/O00000o0;->O0000Oo:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 589
    :cond_5
    const/16 v1, 0x10

    if-ne v0, v1, :cond_6

    .line 590
    iget-object v0, p0, Lcom/squareup/moshi/O00000o0;->O0000OOo:L0o0/afi;

    iget v1, p0, Lcom/squareup/moshi/O00000o0;->O0000OoO:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, L0o0/afi;->O00000oO(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 592
    :cond_6
    new-instance v0, Lcom/squareup/moshi/O0000Oo;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a string but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/squareup/moshi/O00000o0;->O0000O0o()Lcom/squareup/moshi/O0000o00$O00000Oo;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/squareup/moshi/O00000o0;->O0000o0o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/squareup/moshi/O0000Oo;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public O0000OoO()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 634
    iget v0, p0, Lcom/squareup/moshi/O00000o0;->O0000Oo0:I

    .line 635
    if-nez v0, :cond_0

    .line 636
    invoke-direct {p0}, Lcom/squareup/moshi/O00000o0;->O0000oO0()I

    move-result v0

    .line 638
    :cond_0
    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    .line 639
    const/4 v0, 0x0

    iput v0, p0, Lcom/squareup/moshi/O00000o0;->O0000Oo0:I

    .line 640
    iget-object v0, p0, Lcom/squareup/moshi/O00000o0;->O0000o0o:[I

    iget v1, p0, Lcom/squareup/moshi/O00000o0;->O0000o0:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    .line 641
    const/4 v0, 0x0

    return-object v0

    .line 643
    :cond_1
    new-instance v0, Lcom/squareup/moshi/O0000Oo;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected null but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/squareup/moshi/O00000o0;->O0000O0o()Lcom/squareup/moshi/O0000o00$O00000Oo;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/squareup/moshi/O00000o0;->O0000o0o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/squareup/moshi/O0000Oo;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public O0000Ooo()D
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v5, 0xb

    const/4 v4, 0x0

    .line 648
    iget v0, p0, Lcom/squareup/moshi/O00000o0;->O0000Oo0:I

    .line 649
    if-nez v0, :cond_0

    .line 650
    invoke-direct {p0}, Lcom/squareup/moshi/O00000o0;->O0000oO0()I

    move-result v0

    .line 653
    :cond_0
    const/16 v1, 0xf

    if-ne v0, v1, :cond_1

    .line 654
    iput v4, p0, Lcom/squareup/moshi/O00000o0;->O0000Oo0:I

    .line 655
    iget-object v0, p0, Lcom/squareup/moshi/O00000o0;->O0000o0o:[I

    iget v1, p0, Lcom/squareup/moshi/O00000o0;->O0000o0:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    .line 656
    iget-wide v0, p0, Lcom/squareup/moshi/O00000o0;->O0000Oo:J

    long-to-double v0, v0

    .line 686
    :goto_0
    return-wide v0

    .line 659
    :cond_1
    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 660
    iget-object v0, p0, Lcom/squareup/moshi/O00000o0;->O0000OOo:L0o0/afi;

    iget v1, p0, Lcom/squareup/moshi/O00000o0;->O0000OoO:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, L0o0/afi;->O00000oO(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/moshi/O00000o0;->O0000Ooo:Ljava/lang/String;

    .line 671
    :cond_2
    :goto_1
    iput v5, p0, Lcom/squareup/moshi/O00000o0;->O0000Oo0:I

    .line 674
    :try_start_0
    iget-object v0, p0, Lcom/squareup/moshi/O00000o0;->O0000Ooo:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 679
    iget-boolean v2, p0, Lcom/squareup/moshi/O00000o0;->O00000oO:Z

    if-nez v2, :cond_8

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 680
    :cond_3
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "JSON forbids NaN and infinities: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " at path "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 681
    invoke-virtual {p0}, Lcom/squareup/moshi/O00000o0;->O0000o0o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 661
    :cond_4
    const/16 v1, 0x9

    if-ne v0, v1, :cond_5

    .line 662
    sget-object v0, Lcom/squareup/moshi/O00000o0;->O00000Oo:L0o0/afl;

    invoke-direct {p0, v0}, Lcom/squareup/moshi/O00000o0;->O000000o(L0o0/afl;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/moshi/O00000o0;->O0000Ooo:Ljava/lang/String;

    goto :goto_1

    .line 663
    :cond_5
    const/16 v1, 0x8

    if-ne v0, v1, :cond_6

    .line 664
    sget-object v0, Lcom/squareup/moshi/O00000o0;->O000000o:L0o0/afl;

    invoke-direct {p0, v0}, Lcom/squareup/moshi/O00000o0;->O000000o(L0o0/afl;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/moshi/O00000o0;->O0000Ooo:Ljava/lang/String;

    goto :goto_1

    .line 665
    :cond_6
    const/16 v1, 0xa

    if-ne v0, v1, :cond_7

    .line 666
    invoke-direct {p0}, Lcom/squareup/moshi/O00000o0;->O0000oOo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/moshi/O00000o0;->O0000Ooo:Ljava/lang/String;

    goto :goto_1

    .line 667
    :cond_7
    if-eq v0, v5, :cond_2

    .line 668
    new-instance v0, Lcom/squareup/moshi/O0000Oo;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a double but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/squareup/moshi/O00000o0;->O0000O0o()Lcom/squareup/moshi/O0000o00$O00000Oo;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/squareup/moshi/O00000o0;->O0000o0o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/squareup/moshi/O0000Oo;-><init>(Ljava/lang/String;)V

    throw v0

    .line 675
    :catch_0
    move-exception v0

    .line 676
    new-instance v0, Lcom/squareup/moshi/O0000Oo;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a double but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/moshi/O00000o0;->O0000Ooo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 677
    invoke-virtual {p0}, Lcom/squareup/moshi/O00000o0;->O0000o0o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/squareup/moshi/O0000Oo;-><init>(Ljava/lang/String;)V

    throw v0

    .line 683
    :cond_8
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/squareup/moshi/O00000o0;->O0000Ooo:Ljava/lang/String;

    .line 684
    iput v4, p0, Lcom/squareup/moshi/O00000o0;->O0000Oo0:I

    .line 685
    iget-object v2, p0, Lcom/squareup/moshi/O00000o0;->O0000o0o:[I

    iget v3, p0, Lcom/squareup/moshi/O00000o0;->O0000o0:I

    add-int/lit8 v3, v3, -0x1

    aget v4, v2, v3

    add-int/lit8 v4, v4, 0x1

    aput v4, v2, v3

    goto/16 :goto_0
.end method

.method O0000o()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1098
    invoke-virtual {p0}, Lcom/squareup/moshi/O00000o0;->O00000oo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1099
    invoke-virtual {p0}, Lcom/squareup/moshi/O00000o0;->O0000OOo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/moshi/O00000o0;->O0000Ooo:Ljava/lang/String;

    .line 1100
    const/16 v0, 0xb

    iput v0, p0, Lcom/squareup/moshi/O00000o0;->O0000Oo0:I

    .line 1102
    :cond_0
    return-void
.end method

.method public O0000o0()I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v4, 0xb

    const/16 v2, 0x9

    const/4 v6, 0x0

    .line 801
    iget v0, p0, Lcom/squareup/moshi/O00000o0;->O0000Oo0:I

    .line 802
    if-nez v0, :cond_0

    .line 803
    invoke-direct {p0}, Lcom/squareup/moshi/O00000o0;->O0000oO0()I

    move-result v0

    .line 807
    :cond_0
    const/16 v1, 0xf

    if-ne v0, v1, :cond_2

    .line 808
    iget-wide v0, p0, Lcom/squareup/moshi/O00000o0;->O0000Oo:J

    long-to-int v0, v0

    .line 809
    iget-wide v2, p0, Lcom/squareup/moshi/O00000o0;->O0000Oo:J

    int-to-long v4, v0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 810
    new-instance v0, Lcom/squareup/moshi/O0000Oo;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected an int but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/squareup/moshi/O00000o0;->O0000Oo:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 811
    invoke-virtual {p0}, Lcom/squareup/moshi/O00000o0;->O0000o0o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/squareup/moshi/O0000Oo;-><init>(Ljava/lang/String;)V

    throw v0

    .line 813
    :cond_1
    iput v6, p0, Lcom/squareup/moshi/O00000o0;->O0000Oo0:I

    .line 814
    iget-object v1, p0, Lcom/squareup/moshi/O00000o0;->O0000o0o:[I

    iget v2, p0, Lcom/squareup/moshi/O00000o0;->O0000o0:I

    add-int/lit8 v2, v2, -0x1

    aget v3, v1, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    .line 852
    :goto_0
    return v0

    .line 818
    :cond_2
    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 819
    iget-object v0, p0, Lcom/squareup/moshi/O00000o0;->O0000OOo:L0o0/afi;

    iget v1, p0, Lcom/squareup/moshi/O00000o0;->O0000OoO:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, L0o0/afi;->O00000oO(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/moshi/O00000o0;->O0000Ooo:Ljava/lang/String;

    .line 836
    :cond_3
    :goto_1
    iput v4, p0, Lcom/squareup/moshi/O00000o0;->O0000Oo0:I

    .line 839
    :try_start_0
    iget-object v0, p0, Lcom/squareup/moshi/O00000o0;->O0000Ooo:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-wide v2

    .line 844
    double-to-int v0, v2

    .line 845
    int-to-double v4, v0

    cmpl-double v1, v4, v2

    if-eqz v1, :cond_8

    .line 846
    new-instance v0, Lcom/squareup/moshi/O0000Oo;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected an int but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/moshi/O00000o0;->O0000Ooo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 847
    invoke-virtual {p0}, Lcom/squareup/moshi/O00000o0;->O0000o0o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/squareup/moshi/O0000Oo;-><init>(Ljava/lang/String;)V

    throw v0

    .line 820
    :cond_4
    if-eq v0, v2, :cond_5

    const/16 v1, 0x8

    if-ne v0, v1, :cond_7

    .line 821
    :cond_5
    if-ne v0, v2, :cond_6

    sget-object v0, Lcom/squareup/moshi/O00000o0;->O00000Oo:L0o0/afl;

    .line 822
    invoke-direct {p0, v0}, Lcom/squareup/moshi/O00000o0;->O000000o(L0o0/afl;)Ljava/lang/String;

    move-result-object v0

    .line 823
    :goto_2
    iput-object v0, p0, Lcom/squareup/moshi/O00000o0;->O0000Ooo:Ljava/lang/String;

    .line 825
    :try_start_1
    iget-object v0, p0, Lcom/squareup/moshi/O00000o0;->O0000Ooo:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 826
    const/4 v1, 0x0

    iput v1, p0, Lcom/squareup/moshi/O00000o0;->O0000Oo0:I

    .line 827
    iget-object v1, p0, Lcom/squareup/moshi/O00000o0;->O0000o0o:[I

    iget v2, p0, Lcom/squareup/moshi/O00000o0;->O0000o0:I

    add-int/lit8 v2, v2, -0x1

    aget v3, v1, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, v1, v2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 829
    :catch_0
    move-exception v0

    goto :goto_1

    .line 822
    :cond_6
    sget-object v0, Lcom/squareup/moshi/O00000o0;->O000000o:L0o0/afl;

    .line 823
    invoke-direct {p0, v0}, Lcom/squareup/moshi/O00000o0;->O000000o(L0o0/afl;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 832
    :cond_7
    if-eq v0, v4, :cond_3

    .line 833
    new-instance v0, Lcom/squareup/moshi/O0000Oo;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected an int but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/squareup/moshi/O00000o0;->O0000O0o()Lcom/squareup/moshi/O0000o00$O00000Oo;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/squareup/moshi/O00000o0;->O0000o0o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/squareup/moshi/O0000Oo;-><init>(Ljava/lang/String;)V

    throw v0

    .line 840
    :catch_1
    move-exception v0

    .line 841
    new-instance v0, Lcom/squareup/moshi/O0000Oo;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected an int but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/moshi/O00000o0;->O0000Ooo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 842
    invoke-virtual {p0}, Lcom/squareup/moshi/O00000o0;->O0000o0o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/squareup/moshi/O0000Oo;-><init>(Ljava/lang/String;)V

    throw v0

    .line 849
    :cond_8
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/squareup/moshi/O00000o0;->O0000Ooo:Ljava/lang/String;

    .line 850
    iput v6, p0, Lcom/squareup/moshi/O00000o0;->O0000Oo0:I

    .line 851
    iget-object v1, p0, Lcom/squareup/moshi/O00000o0;->O0000o0o:[I

    iget v2, p0, Lcom/squareup/moshi/O00000o0;->O0000o0:I

    add-int/lit8 v2, v2, -0x1

    aget v3, v1, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    goto/16 :goto_0
.end method

.method public O0000o00()J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v5, 0xb

    const/16 v2, 0x9

    const/4 v6, 0x0

    .line 690
    iget v0, p0, Lcom/squareup/moshi/O00000o0;->O0000Oo0:I

    .line 691
    if-nez v0, :cond_0

    .line 692
    invoke-direct {p0}, Lcom/squareup/moshi/O00000o0;->O0000oO0()I

    move-result v0

    .line 695
    :cond_0
    const/16 v1, 0xf

    if-ne v0, v1, :cond_1

    .line 696
    iput v6, p0, Lcom/squareup/moshi/O00000o0;->O0000Oo0:I

    .line 697
    iget-object v0, p0, Lcom/squareup/moshi/O00000o0;->O0000o0o:[I

    iget v1, p0, Lcom/squareup/moshi/O00000o0;->O0000o0:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    .line 698
    iget-wide v0, p0, Lcom/squareup/moshi/O00000o0;->O0000Oo:J

    .line 736
    :goto_0
    return-wide v0

    .line 701
    :cond_1
    const/16 v1, 0x10

    if-ne v0, v1, :cond_3

    .line 702
    iget-object v0, p0, Lcom/squareup/moshi/O00000o0;->O0000OOo:L0o0/afi;

    iget v1, p0, Lcom/squareup/moshi/O00000o0;->O0000OoO:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, L0o0/afi;->O00000oO(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/moshi/O00000o0;->O0000Ooo:Ljava/lang/String;

    .line 720
    :cond_2
    :goto_1
    iput v5, p0, Lcom/squareup/moshi/O00000o0;->O0000Oo0:I

    .line 723
    :try_start_0
    iget-object v0, p0, Lcom/squareup/moshi/O00000o0;->O0000Ooo:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-wide v2

    .line 728
    double-to-long v0, v2

    .line 729
    long-to-double v4, v0

    cmpl-double v2, v4, v2

    if-eqz v2, :cond_7

    .line 730
    new-instance v0, Lcom/squareup/moshi/O0000Oo;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a long but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/moshi/O00000o0;->O0000Ooo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 731
    invoke-virtual {p0}, Lcom/squareup/moshi/O00000o0;->O0000o0o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/squareup/moshi/O0000Oo;-><init>(Ljava/lang/String;)V

    throw v0

    .line 703
    :cond_3
    if-eq v0, v2, :cond_4

    const/16 v1, 0x8

    if-ne v0, v1, :cond_6

    .line 704
    :cond_4
    if-ne v0, v2, :cond_5

    sget-object v0, Lcom/squareup/moshi/O00000o0;->O00000Oo:L0o0/afl;

    .line 705
    invoke-direct {p0, v0}, Lcom/squareup/moshi/O00000o0;->O000000o(L0o0/afl;)Ljava/lang/String;

    move-result-object v0

    .line 706
    :goto_2
    iput-object v0, p0, Lcom/squareup/moshi/O00000o0;->O0000Ooo:Ljava/lang/String;

    .line 708
    :try_start_1
    iget-object v0, p0, Lcom/squareup/moshi/O00000o0;->O0000Ooo:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 709
    const/4 v2, 0x0

    iput v2, p0, Lcom/squareup/moshi/O00000o0;->O0000Oo0:I

    .line 710
    iget-object v2, p0, Lcom/squareup/moshi/O00000o0;->O0000o0o:[I

    iget v3, p0, Lcom/squareup/moshi/O00000o0;->O0000o0:I

    add-int/lit8 v3, v3, -0x1

    aget v4, v2, v3

    add-int/lit8 v4, v4, 0x1

    aput v4, v2, v3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 712
    :catch_0
    move-exception v0

    goto :goto_1

    .line 705
    :cond_5
    sget-object v0, Lcom/squareup/moshi/O00000o0;->O000000o:L0o0/afl;

    .line 706
    invoke-direct {p0, v0}, Lcom/squareup/moshi/O00000o0;->O000000o(L0o0/afl;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 715
    :cond_6
    if-eq v0, v5, :cond_2

    .line 716
    new-instance v0, Lcom/squareup/moshi/O0000Oo;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a long but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/squareup/moshi/O00000o0;->O0000O0o()Lcom/squareup/moshi/O0000o00$O00000Oo;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 717
    invoke-virtual {p0}, Lcom/squareup/moshi/O00000o0;->O0000o0o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/squareup/moshi/O0000Oo;-><init>(Ljava/lang/String;)V

    throw v0

    .line 724
    :catch_1
    move-exception v0

    .line 725
    new-instance v0, Lcom/squareup/moshi/O0000Oo;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a long but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/moshi/O00000o0;->O0000Ooo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 726
    invoke-virtual {p0}, Lcom/squareup/moshi/O00000o0;->O0000o0o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/squareup/moshi/O0000Oo;-><init>(Ljava/lang/String;)V

    throw v0

    .line 733
    :cond_7
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/squareup/moshi/O00000o0;->O0000Ooo:Ljava/lang/String;

    .line 734
    iput v6, p0, Lcom/squareup/moshi/O00000o0;->O0000Oo0:I

    .line 735
    iget-object v2, p0, Lcom/squareup/moshi/O00000o0;->O0000o0o:[I

    iget v3, p0, Lcom/squareup/moshi/O00000o0;->O0000o0:I

    add-int/lit8 v3, v3, -0x1

    aget v4, v2, v3

    add-int/lit8 v4, v4, 0x1

    aput v4, v2, v3

    goto/16 :goto_0
.end method

.method public O0000o0O()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 864
    iget-boolean v0, p0, Lcom/squareup/moshi/O00000o0;->O00000oo:Z

    if-eqz v0, :cond_0

    .line 865
    new-instance v0, Lcom/squareup/moshi/O0000Oo;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot skip unexpected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/squareup/moshi/O00000o0;->O0000O0o()Lcom/squareup/moshi/O0000o00$O00000Oo;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/squareup/moshi/O00000o0;->O0000o0o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/squareup/moshi/O0000Oo;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v0, v1

    .line 869
    :cond_1
    iget v2, p0, Lcom/squareup/moshi/O00000o0;->O0000Oo0:I

    .line 870
    if-nez v2, :cond_2

    .line 871
    invoke-direct {p0}, Lcom/squareup/moshi/O00000o0;->O0000oO0()I

    move-result v2

    .line 874
    :cond_2
    if-ne v2, v7, :cond_4

    .line 875
    invoke-direct {p0, v6}, Lcom/squareup/moshi/O00000o0;->O00000Oo(I)V

    .line 876
    add-int/lit8 v0, v0, 0x1

    .line 895
    :cond_3
    :goto_0
    iput v1, p0, Lcom/squareup/moshi/O00000o0;->O0000Oo0:I

    .line 896
    if-nez v0, :cond_1

    .line 898
    iget-object v0, p0, Lcom/squareup/moshi/O00000o0;->O0000o0o:[I

    iget v1, p0, Lcom/squareup/moshi/O00000o0;->O0000o0:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    .line 899
    iget-object v0, p0, Lcom/squareup/moshi/O00000o0;->O0000o0O:[Ljava/lang/String;

    iget v1, p0, Lcom/squareup/moshi/O00000o0;->O0000o0:I

    add-int/lit8 v1, v1, -0x1

    const-string v2, "null"

    aput-object v2, v0, v1

    .line 900
    return-void

    .line 877
    :cond_4
    if-ne v2, v6, :cond_5

    .line 878
    invoke-direct {p0, v7}, Lcom/squareup/moshi/O00000o0;->O00000Oo(I)V

    .line 879
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 880
    :cond_5
    const/4 v3, 0x4

    if-ne v2, v3, :cond_6

    .line 881
    iget v2, p0, Lcom/squareup/moshi/O00000o0;->O0000o0:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/squareup/moshi/O00000o0;->O0000o0:I

    .line 882
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 883
    :cond_6
    const/4 v3, 0x2

    if-ne v2, v3, :cond_7

    .line 884
    iget v2, p0, Lcom/squareup/moshi/O00000o0;->O0000o0:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/squareup/moshi/O00000o0;->O0000o0:I

    .line 885
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 886
    :cond_7
    const/16 v3, 0xe

    if-eq v2, v3, :cond_8

    const/16 v3, 0xa

    if-ne v2, v3, :cond_9

    .line 887
    :cond_8
    invoke-direct {p0}, Lcom/squareup/moshi/O00000o0;->O0000oo0()V

    goto :goto_0

    .line 888
    :cond_9
    const/16 v3, 0x9

    if-eq v2, v3, :cond_a

    const/16 v3, 0xd

    if-ne v2, v3, :cond_b

    .line 889
    :cond_a
    sget-object v2, Lcom/squareup/moshi/O00000o0;->O00000Oo:L0o0/afl;

    invoke-direct {p0, v2}, Lcom/squareup/moshi/O00000o0;->O00000Oo(L0o0/afl;)V

    goto :goto_0

    .line 890
    :cond_b
    const/16 v3, 0x8

    if-eq v2, v3, :cond_c

    const/16 v3, 0xc

    if-ne v2, v3, :cond_d

    .line 891
    :cond_c
    sget-object v2, Lcom/squareup/moshi/O00000o0;->O000000o:L0o0/afl;

    invoke-direct {p0, v2}, Lcom/squareup/moshi/O00000o0;->O00000Oo(L0o0/afl;)V

    goto :goto_0

    .line 892
    :cond_d
    const/16 v3, 0x10

    if-ne v2, v3, :cond_3

    .line 893
    iget-object v2, p0, Lcom/squareup/moshi/O00000o0;->O0000OOo:L0o0/afi;

    iget v3, p0, Lcom/squareup/moshi/O00000o0;->O0000OoO:I

    int-to-long v4, v3

    invoke-virtual {v2, v4, v5}, L0o0/afi;->O0000OOo(J)V

    goto :goto_0
.end method

.method public O0000o0o()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1026
    iget v0, p0, Lcom/squareup/moshi/O00000o0;->O0000o0:I

    iget-object v1, p0, Lcom/squareup/moshi/O00000o0;->O0000o00:[I

    iget-object v2, p0, Lcom/squareup/moshi/O00000o0;->O0000o0O:[Ljava/lang/String;

    iget-object v3, p0, Lcom/squareup/moshi/O00000o0;->O0000o0o:[I

    invoke-static {v0, v1, v2, v3}, Lcom/squareup/moshi/O0000o0;->O000000o(I[I[Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 856
    iput v2, p0, Lcom/squareup/moshi/O00000o0;->O0000Oo0:I

    .line 857
    iget-object v0, p0, Lcom/squareup/moshi/O00000o0;->O0000o00:[I

    const/16 v1, 0x8

    aput v1, v0, v2

    .line 858
    const/4 v0, 0x1

    iput v0, p0, Lcom/squareup/moshi/O00000o0;->O0000o0:I

    .line 859
    iget-object v0, p0, Lcom/squareup/moshi/O00000o0;->O0000OOo:L0o0/afi;

    invoke-virtual {v0}, L0o0/afi;->O0000oO()V

    .line 860
    iget-object v0, p0, Lcom/squareup/moshi/O00000o0;->O0000O0o:L0o0/afk;

    invoke-interface {v0}, L0o0/afk;->close()V

    .line 861
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1022
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JsonReader("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/moshi/O00000o0;->O0000O0o:L0o0/afk;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
