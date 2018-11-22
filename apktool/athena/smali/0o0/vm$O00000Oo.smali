.class public final L0o0/vm$O00000Oo;
.super Ljava/lang/Object;
.source "Http20Draft12.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L0o0/vm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "O00000Oo"
.end annotation


# static fields
.field private static final O000000o:[Ljava/lang/String;

.field private static final O00000Oo:[Ljava/lang/String;

.field private static final O00000o0:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .prologue
    .line 737
    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "DATA"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "HEADERS"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "PRIORITY"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "RST_STREAM"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "SETTINGS"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "PUSH_PROMISE"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "PING"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "GOAWAY"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "WINDOW_UPDATE"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "CONTINUATION"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "ALTSVC"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "BLOCKED"

    aput-object v2, v0, v1

    sput-object v0, L0o0/vm$O00000Oo;->O000000o:[Ljava/lang/String;

    .line 756
    const/16 v0, 0x40

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, L0o0/vm$O00000Oo;->O00000Oo:[Ljava/lang/String;

    .line 757
    const/16 v0, 0x100

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, L0o0/vm$O00000Oo;->O00000o0:[Ljava/lang/String;

    .line 760
    const/4 v0, 0x0

    :goto_0
    sget-object v1, L0o0/vm$O00000Oo;->O00000o0:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 761
    sget-object v1, L0o0/vm$O00000Oo;->O00000o0:[Ljava/lang/String;

    const-string v2, "%8s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x20

    const/16 v4, 0x30

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    .line 760
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 764
    :cond_0
    sget-object v0, L0o0/vm$O00000Oo;->O00000Oo:[Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, ""

    aput-object v2, v0, v1

    .line 765
    sget-object v0, L0o0/vm$O00000Oo;->O00000Oo:[Ljava/lang/String;

    const/4 v1, 0x1

    const-string v2, "END_STREAM"

    aput-object v2, v0, v1

    .line 766
    sget-object v0, L0o0/vm$O00000Oo;->O00000Oo:[Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "END_SEGMENT"

    aput-object v2, v0, v1

    .line 767
    sget-object v0, L0o0/vm$O00000Oo;->O00000Oo:[Ljava/lang/String;

    const/4 v1, 0x3

    const-string v2, "END_STREAM|END_SEGMENT"

    aput-object v2, v0, v1

    .line 768
    const/4 v0, 0x3

    new-array v3, v0, [I

    fill-array-data v3, :array_0

    .line 771
    sget-object v0, L0o0/vm$O00000Oo;->O00000Oo:[Ljava/lang/String;

    const/16 v1, 0x8

    const-string v2, "PAD_LOW"

    aput-object v2, v0, v1

    .line 772
    sget-object v0, L0o0/vm$O00000Oo;->O00000Oo:[Ljava/lang/String;

    const/16 v1, 0x18

    const-string v2, "PAD_LOW|PAD_HIGH"

    aput-object v2, v0, v1

    .line 773
    const/4 v0, 0x2

    new-array v4, v0, [I

    fill-array-data v4, :array_1

    .line 775
    array-length v2, v3

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_2

    aget v5, v3, v1

    .line 776
    array-length v6, v4

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v6, :cond_1

    aget v7, v4, v0

    .line 777
    sget-object v8, L0o0/vm$O00000Oo;->O00000Oo:[Ljava/lang/String;

    or-int v9, v5, v7

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v11, L0o0/vm$O00000Oo;->O00000Oo:[Ljava/lang/String;

    aget-object v11, v11, v5

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const/16 v11, 0x7c

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v10

    sget-object v11, L0o0/vm$O00000Oo;->O00000Oo:[Ljava/lang/String;

    aget-object v7, v11, v7

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v8, v9

    .line 776
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 775
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 781
    :cond_2
    sget-object v0, L0o0/vm$O00000Oo;->O00000Oo:[Ljava/lang/String;

    const/4 v1, 0x4

    const-string v2, "END_HEADERS"

    aput-object v2, v0, v1

    .line 782
    sget-object v0, L0o0/vm$O00000Oo;->O00000Oo:[Ljava/lang/String;

    const/16 v1, 0x20

    const-string v2, "PRIORITY"

    aput-object v2, v0, v1

    .line 783
    sget-object v0, L0o0/vm$O00000Oo;->O00000Oo:[Ljava/lang/String;

    const/16 v1, 0x24

    const-string v2, "END_HEADERS|PRIORITY"

    aput-object v2, v0, v1

    .line 784
    const/4 v0, 0x3

    new-array v5, v0, [I

    fill-array-data v5, :array_2

    .line 787
    array-length v6, v5

    const/4 v0, 0x0

    move v2, v0

    :goto_3
    if-ge v2, v6, :cond_5

    aget v7, v5, v2

    .line 788
    array-length v8, v3

    const/4 v0, 0x0

    move v1, v0

    :goto_4
    if-ge v1, v8, :cond_4

    aget v9, v3, v1

    .line 789
    sget-object v0, L0o0/vm$O00000Oo;->O00000Oo:[Ljava/lang/String;

    or-int v10, v9, v7

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v12, L0o0/vm$O00000Oo;->O00000Oo:[Ljava/lang/String;

    aget-object v12, v12, v9

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const/16 v12, 0x7c

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v11

    sget-object v12, L0o0/vm$O00000Oo;->O00000Oo:[Ljava/lang/String;

    aget-object v12, v12, v7

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v0, v10

    .line 790
    array-length v10, v4

    const/4 v0, 0x0

    :goto_5
    if-ge v0, v10, :cond_3

    aget v11, v4, v0

    .line 791
    sget-object v12, L0o0/vm$O00000Oo;->O00000Oo:[Ljava/lang/String;

    or-int v13, v9, v7

    or-int/2addr v13, v11

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v15, L0o0/vm$O00000Oo;->O00000Oo:[Ljava/lang/String;

    aget-object v15, v15, v9

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const/16 v15, 0x7c

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v14

    sget-object v15, L0o0/vm$O00000Oo;->O00000Oo:[Ljava/lang/String;

    aget-object v15, v15, v7

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const/16 v15, 0x7c

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v14

    sget-object v15, L0o0/vm$O00000Oo;->O00000Oo:[Ljava/lang/String;

    aget-object v11, v15, v11

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v12, v13

    .line 790
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 788
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 787
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 797
    :cond_5
    const/4 v0, 0x0

    :goto_6
    sget-object v1, L0o0/vm$O00000Oo;->O00000Oo:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_7

    .line 798
    sget-object v1, L0o0/vm$O00000Oo;->O00000Oo:[Ljava/lang/String;

    aget-object v1, v1, v0

    if-nez v1, :cond_6

    sget-object v1, L0o0/vm$O00000Oo;->O00000Oo:[Ljava/lang/String;

    sget-object v2, L0o0/vm$O00000Oo;->O00000o0:[Ljava/lang/String;

    aget-object v2, v2, v0

    aput-object v2, v1, v0

    .line 797
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 800
    :cond_7
    return-void

    .line 768
    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
    .end array-data

    .line 773
    :array_1
    .array-data 4
        0x8
        0x18
    .end array-data

    .line 784
    :array_2
    .array-data 4
        0x4
        0x20
        0x24
    .end array-data
.end method

.method static O000000o(BB)Ljava/lang/String;
    .locals 3

    .prologue
    .line 713
    if-nez p1, :cond_1

    const-string v0, ""

    .line 733
    :cond_0
    :goto_0
    return-object v0

    .line 714
    :cond_1
    packed-switch p0, :pswitch_data_0

    .line 726
    :pswitch_0
    sget-object v0, L0o0/vm$O00000Oo;->O00000Oo:[Ljava/lang/String;

    array-length v0, v0

    if-ge p1, v0, :cond_3

    sget-object v0, L0o0/vm$O00000Oo;->O00000Oo:[Ljava/lang/String;

    aget-object v0, v0, p1

    .line 728
    :goto_1
    const/4 v1, 0x5

    if-ne p0, v1, :cond_4

    and-int/lit8 v1, p1, 0x4

    if-eqz v1, :cond_4

    .line 729
    const-string v1, "HEADERS"

    const-string v2, "PUSH_PROMISE"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 717
    :pswitch_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    const-string v0, "ACK"

    goto :goto_0

    :cond_2
    sget-object v0, L0o0/vm$O00000Oo;->O00000o0:[Ljava/lang/String;

    aget-object v0, v0, p1

    goto :goto_0

    .line 724
    :pswitch_2
    sget-object v0, L0o0/vm$O00000Oo;->O00000o0:[Ljava/lang/String;

    aget-object v0, v0, p1

    goto :goto_0

    .line 726
    :cond_3
    sget-object v0, L0o0/vm$O00000Oo;->O00000o0:[Ljava/lang/String;

    aget-object v0, v0, p1

    goto :goto_1

    .line 730
    :cond_4
    if-nez p0, :cond_0

    and-int/lit8 v1, p1, 0x20

    if-eqz v1, :cond_0

    .line 731
    const-string v1, "PRIORITY"

    const-string v2, "COMPRESSED"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 714
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method static O000000o(ZIIBB)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 701
    sget-object v0, L0o0/vm$O00000Oo;->O000000o:[Ljava/lang/String;

    array-length v0, v0

    if-ge p3, v0, :cond_0

    sget-object v0, L0o0/vm$O00000Oo;->O000000o:[Ljava/lang/String;

    aget-object v0, v0, p3

    .line 702
    :goto_0
    invoke-static {p3, p4}, L0o0/vm$O00000Oo;->O000000o(BB)Ljava/lang/String;

    move-result-object v2

    .line 703
    const-string v3, "%s 0x%08x %5d %-13s %s"

    const/4 v1, 0x5

    new-array v4, v1, [Ljava/lang/Object;

    if-eqz p0, :cond_1

    const-string v1, "<<"

    :goto_1
    aput-object v1, v4, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v6

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x3

    aput-object v0, v4, v1

    const/4 v0, 0x4

    aput-object v2, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 701
    :cond_0
    const-string v0, "0x%02x"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 703
    :cond_1
    const-string v1, ">>"

    goto :goto_1
.end method
