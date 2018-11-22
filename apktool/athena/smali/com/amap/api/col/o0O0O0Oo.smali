.class public Lcom/amap/api/col/o0O0O0Oo;
.super Ljava/lang/Object;
.source "CgiManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/col/o0O0O0Oo$O000000o;
    }
.end annotation


# instance fields
.field O000000o:Landroid/os/HandlerThread;

.field volatile O00000Oo:Z

.field private O00000o:I

.field private O00000o0:Landroid/content/Context;

.field private O00000oO:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/amap/api/col/o0oO0O0o;",
            ">;"
        }
    .end annotation
.end field

.field private O00000oo:I

.field private O0000O0o:Landroid/telephony/TelephonyManager;

.field private O0000OOo:Ljava/lang/Object;

.field private O0000Oo:Lorg/json/JSONObject;

.field private O0000Oo0:J

.field private O0000OoO:Landroid/telephony/PhoneStateListener;

.field private volatile O0000Ooo:Landroid/telephony/CellLocation;

.field private O0000o0:Ljava/lang/Object;

.field private O0000o00:Z

.field private O0000o0O:Landroid/telephony/PhoneStateListener;

.field private O0000o0o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const/16 v0, 0x9

    iput v0, p0, Lcom/amap/api/col/o0O0O0Oo;->O00000o:I

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/col/o0O0O0Oo;->O00000oO:Ljava/util/ArrayList;

    .line 38
    const/16 v0, -0x71

    iput v0, p0, Lcom/amap/api/col/o0O0O0Oo;->O00000oo:I

    .line 40
    iput-object v2, p0, Lcom/amap/api/col/o0O0O0Oo;->O0000O0o:Landroid/telephony/TelephonyManager;

    .line 44
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/amap/api/col/o0O0O0Oo;->O0000Oo0:J

    .line 99
    iput-object v2, p0, Lcom/amap/api/col/o0O0O0Oo;->O000000o:Landroid/os/HandlerThread;

    .line 201
    iput-boolean v3, p0, Lcom/amap/api/col/o0O0O0Oo;->O0000o00:Z

    .line 202
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/amap/api/col/o0O0O0Oo;->O0000o0:Ljava/lang/Object;

    .line 364
    iput-boolean v3, p0, Lcom/amap/api/col/o0O0O0Oo;->O00000Oo:Z

    .line 1346
    iput-object v2, p0, Lcom/amap/api/col/o0O0O0Oo;->O0000o0O:Landroid/telephony/PhoneStateListener;

    .line 1356
    iput-object v2, p0, Lcom/amap/api/col/o0O0O0Oo;->O0000o0o:Ljava/lang/String;

    .line 86
    if-nez p1, :cond_0

    .line 91
    :cond_0
    iput-object p2, p0, Lcom/amap/api/col/o0O0O0Oo;->O0000Oo:Lorg/json/JSONObject;

    .line 92
    iput-object p1, p0, Lcom/amap/api/col/o0O0O0Oo;->O00000o0:Landroid/content/Context;

    .line 93
    iget-object v0, p0, Lcom/amap/api/col/o0O0O0Oo;->O0000O0o:Landroid/telephony/TelephonyManager;

    if-nez v0, :cond_1

    .line 94
    iget-object v0, p0, Lcom/amap/api/col/o0O0O0Oo;->O00000o0:Landroid/content/Context;

    const-string v1, "phone"

    invoke-static {v0, v1}, Lcom/amap/api/col/oO0000o0;->O000000o(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/amap/api/col/o0O0O0Oo;->O0000O0o:Landroid/telephony/TelephonyManager;

    .line 97
    :cond_1
    return-void
.end method

.method static synthetic O000000o(Lcom/amap/api/col/o0O0O0Oo;Landroid/telephony/CellLocation;)Landroid/telephony/CellLocation;
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/amap/api/col/o0O0O0Oo;->O0000Ooo:Landroid/telephony/CellLocation;

    return-object p1
.end method

.method private O000000o(Ljava/util/List;)Landroid/telephony/CellLocation;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<*>;)",
            "Landroid/telephony/CellLocation;"
        }
    .end annotation

    .prologue
    .line 924
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 925
    :cond_0
    const/4 v0, 0x0

    .line 1021
    :cond_1
    :goto_0
    return-object v0

    .line 927
    :cond_2
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    .line 928
    const/4 v6, 0x0

    .line 929
    const/4 v2, 0x0

    .line 930
    const/4 v1, 0x0

    .line 931
    const/4 v0, 0x0

    move v8, v0

    move v0, v1

    move-object v1, v2

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v8, v2, :cond_c

    .line 932
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 933
    if-nez v3, :cond_3

    .line 931
    :goto_2
    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_1

    .line 941
    :cond_3
    :try_start_0
    const-string v2, "android.telephony.CellInfoGsm"

    .line 942
    invoke-virtual {v9, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 943
    const-string v2, "android.telephony.CellInfoWcdma"

    .line 944
    invoke-virtual {v9, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 945
    const-string v2, "android.telephony.CellInfoLte"

    .line 946
    invoke-virtual {v9, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    .line 947
    const-string v2, "android.telephony.CellInfoCdma"

    .line 948
    invoke-virtual {v9, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    .line 949
    const/4 v2, 0x0

    .line 950
    invoke-virtual {v4, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v7

    if-eqz v7, :cond_4

    .line 951
    const/4 v7, 0x1

    .line 952
    :try_start_1
    invoke-virtual {v4, v3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 965
    :goto_3
    if-lez v7, :cond_b

    .line 966
    const-string v2, "getCellIdentity"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/amap/api/col/o0OOo000;->O000000o(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    .line 967
    if-nez v2, :cond_8

    move v0, v7

    .line 968
    goto :goto_2

    .line 953
    :cond_4
    :try_start_2
    invoke-virtual {v5, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    move-result v4

    if-eqz v4, :cond_5

    .line 954
    const/4 v7, 0x2

    .line 955
    :try_start_3
    invoke-virtual {v5, v3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

    goto :goto_3

    .line 956
    :cond_5
    :try_start_4
    invoke-virtual {v10, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    move-result v4

    if-eqz v4, :cond_6

    .line 957
    const/4 v7, 0x3

    .line 958
    :try_start_5
    invoke-virtual {v10, v3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1

    move-result-object v0

    goto :goto_3

    .line 959
    :cond_6
    :try_start_6
    invoke-virtual {v11, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0

    move-result v0

    if-eqz v0, :cond_7

    .line 960
    const/4 v7, 0x4

    .line 961
    :try_start_7
    invoke-virtual {v11, v3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    .line 963
    :cond_7
    const/4 v7, 0x0

    move-object v0, v2

    goto :goto_3

    .line 983
    :cond_8
    const/4 v0, 0x4

    if-ne v7, v0, :cond_9

    .line 984
    new-instance v0, Landroid/telephony/cdma/CdmaCellLocation;

    invoke-direct {v0}, Landroid/telephony/cdma/CdmaCellLocation;-><init>()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1

    .line 985
    :try_start_8
    const-string v1, "getSystemId"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/amap/api/col/o0OOo000;->O00000Oo(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v4

    .line 986
    const-string v1, "getNetworkId"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/amap/api/col/o0OOo000;->O00000Oo(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v5

    .line 987
    const-string v1, "getBasestationId"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/amap/api/col/o0OOo000;->O00000Oo(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v1

    .line 988
    const-string v3, "getLongitude"

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v2, v3, v10}, Lcom/amap/api/col/o0OOo000;->O00000Oo(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v3

    .line 989
    const-string v10, "getLatitude"

    const/4 v11, 0x0

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v2, v10, v11}, Lcom/amap/api/col/o0OOo000;->O00000Oo(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v2

    .line 990
    invoke-virtual/range {v0 .. v5}, Landroid/telephony/cdma/CdmaCellLocation;->setCellLocationData(IIIII)V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_2

    move-object v1, v6

    .line 1021
    :goto_4
    const/4 v2, 0x4

    if-eq v7, v2, :cond_1

    move-object v0, v1

    goto/16 :goto_0

    .line 991
    :cond_9
    const/4 v0, 0x3

    if-ne v7, v0, :cond_a

    .line 992
    :try_start_9
    const-string v0, "getTac"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/amap/api/col/o0OOo000;->O00000Oo(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v3

    .line 993
    const-string v0, "getCi"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v4}, Lcom/amap/api/col/o0OOo000;->O00000Oo(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v2

    .line 994
    new-instance v0, Landroid/telephony/gsm/GsmCellLocation;

    invoke-direct {v0}, Landroid/telephony/gsm/GsmCellLocation;-><init>()V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_1

    .line 995
    :try_start_a
    invoke-virtual {v0, v3, v2}, Landroid/telephony/gsm/GsmCellLocation;->setLacAndCid(II)V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_3

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    goto :goto_4

    .line 997
    :cond_a
    :try_start_b
    const-string v0, "getLac"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/amap/api/col/o0OOo000;->O00000Oo(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v3

    .line 998
    const-string v0, "getCid"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v4}, Lcom/amap/api/col/o0OOo000;->O00000Oo(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v2

    .line 999
    new-instance v0, Landroid/telephony/gsm/GsmCellLocation;

    invoke-direct {v0}, Landroid/telephony/gsm/GsmCellLocation;-><init>()V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_1

    .line 1000
    :try_start_c
    invoke-virtual {v0, v3, v2}, Landroid/telephony/gsm/GsmCellLocation;->setLacAndCid(II)V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_4

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    goto :goto_4

    :cond_b
    move v0, v7

    .line 1018
    goto/16 :goto_2

    .line 1015
    :catch_0
    move-exception v2

    goto/16 :goto_2

    :catch_1
    move-exception v0

    move v0, v7

    goto/16 :goto_2

    :catch_2
    move-exception v1

    move-object v1, v0

    move v0, v7

    goto/16 :goto_2

    :catch_3
    move-exception v2

    move-object v6, v0

    move v0, v7

    goto/16 :goto_2

    :catch_4
    move-exception v2

    move-object v6, v0

    move v0, v7

    goto/16 :goto_2

    :cond_c
    move v7, v0

    move-object v0, v1

    move-object v1, v6

    goto :goto_4
.end method

.method private varargs O000000o(ZLjava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Landroid/telephony/CellLocation;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 570
    if-nez p2, :cond_1

    move-object v0, v1

    .line 599
    :cond_0
    :goto_0
    return-object v0

    .line 577
    :cond_1
    :try_start_0
    const-string v0, "getAllCellInfo"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 578
    const-string v0, "getAllCellInfo"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2, v0, v2}, Lcom/amap/api/col/o0OOo000;->O000000o(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 580
    invoke-direct {p0, v0}, Lcom/amap/api/col/o0O0O0Oo;->O000000o(Ljava/util/List;)Landroid/telephony/CellLocation;

    move-result-object v0

    .line 587
    :goto_1
    invoke-virtual {p0, v0}, Lcom/amap/api/col/o0O0O0Oo;->O000000o(Landroid/telephony/CellLocation;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_2
    move-object v0, v1

    .line 599
    goto :goto_0

    .line 582
    :cond_2
    invoke-static {p2, p3, p4}, Lcom/amap/api/col/o0OOo000;->O000000o(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 583
    if-eqz v0, :cond_3

    .line 584
    check-cast v0, Landroid/telephony/CellLocation;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 590
    :catch_0
    move-exception v0

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method static synthetic O000000o(Lcom/amap/api/col/o0O0O0Oo;Landroid/telephony/PhoneStateListener;)Landroid/telephony/PhoneStateListener;
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/amap/api/col/o0O0O0Oo;->O0000OoO:Landroid/telephony/PhoneStateListener;

    return-object p1
.end method

.method private O000000o(Landroid/telephony/NeighboringCellInfo;)Lcom/amap/api/col/o0oO0O0o;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1049
    invoke-static {}, Lcom/amap/api/col/oO0000o0;->O00000o0()I

    move-result v1

    const/4 v2, 0x5

    if-ge v1, v2, :cond_0

    .line 1076
    :goto_0
    return-object v0

    .line 1056
    :cond_0
    :try_start_0
    new-instance v1, Lcom/amap/api/col/o0oO0O0o;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/amap/api/col/o0oO0O0o;-><init>(I)V

    .line 1057
    iget-object v2, p0, Lcom/amap/api/col/o0O0O0Oo;->O0000O0o:Landroid/telephony/TelephonyManager;

    invoke-static {v2}, Lcom/amap/api/col/oO0000o0;->O000000o(Landroid/telephony/TelephonyManager;)[Ljava/lang/String;

    move-result-object v2

    .line 1058
    const/4 v3, 0x0

    aget-object v3, v2, v3

    iput-object v3, v1, Lcom/amap/api/col/o0oO0O0o;->O000000o:Ljava/lang/String;

    .line 1059
    const/4 v3, 0x1

    aget-object v2, v2, v3

    iput-object v2, v1, Lcom/amap/api/col/o0oO0O0o;->O00000Oo:Ljava/lang/String;

    .line 1060
    const-string v2, "getLac"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1, v2, v3}, Lcom/amap/api/col/o0OOo000;->O00000Oo(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v2

    iput v2, v1, Lcom/amap/api/col/o0oO0O0o;->O00000o0:I

    .line 1061
    invoke-virtual {p1}, Landroid/telephony/NeighboringCellInfo;->getCid()I

    move-result v2

    iput v2, v1, Lcom/amap/api/col/o0oO0O0o;->O00000o:I

    .line 1062
    invoke-virtual {p1}, Landroid/telephony/NeighboringCellInfo;->getRssi()I

    move-result v2

    .line 1063
    invoke-static {v2}, Lcom/amap/api/col/oO0000o0;->O000000o(I)I

    move-result v2

    iput v2, v1, Lcom/amap/api/col/o0oO0O0o;->O0000Oo:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 1072
    goto :goto_0

    .line 1073
    :catch_0
    move-exception v1

    .line 1074
    const-string v2, "CgiManager"

    const-string v3, "getGsm"

    invoke-static {v1, v2, v3}, Lcom/amap/api/col/O00O0Oo0;->O000000o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic O000000o(Lcom/amap/api/col/o0O0O0Oo;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/amap/api/col/o0O0O0Oo;->O0000o0:Ljava/lang/Object;

    return-object v0
.end method

.method private O000000o(I)V
    .locals 3

    .prologue
    const/16 v0, -0x71

    .line 1281
    if-ne p1, v0, :cond_1

    .line 1282
    iput v0, p0, Lcom/amap/api/col/o0O0O0Oo;->O00000oo:I

    .line 1301
    :cond_0
    :goto_0
    return-void

    .line 1285
    :cond_1
    iput p1, p0, Lcom/amap/api/col/o0O0O0Oo;->O00000oo:I

    .line 1286
    iget v0, p0, Lcom/amap/api/col/o0O0O0Oo;->O00000o:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1289
    :pswitch_0
    iget-object v0, p0, Lcom/amap/api/col/o0O0O0Oo;->O00000oO:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1291
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/o0O0O0Oo;->O00000oO:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/col/o0oO0O0o;

    iget v1, p0, Lcom/amap/api/col/o0O0O0Oo;->O00000oo:I

    iput v1, v0, Lcom/amap/api/col/o0oO0O0o;->O0000Oo:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1292
    :catch_0
    move-exception v0

    .line 1293
    const-string v1, "CgiManager"

    const-string v2, "hdlCgiSigStrenChange"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/O00O0Oo0;->O000000o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1286
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private O000000o(Landroid/telephony/CellLocation;Z)V
    .locals 4

    .prologue
    .line 435
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/amap/api/col/o0O0O0Oo;->O0000O0o:Landroid/telephony/TelephonyManager;

    if-nez v0, :cond_1

    .line 465
    :cond_0
    return-void

    .line 438
    :cond_1
    iget-object v0, p0, Lcom/amap/api/col/o0O0O0Oo;->O00000oO:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 439
    invoke-virtual {p0, p1}, Lcom/amap/api/col/o0O0O0Oo;->O000000o(Landroid/telephony/CellLocation;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 442
    const/4 v0, 0x1

    iput v0, p0, Lcom/amap/api/col/o0O0O0Oo;->O00000o:I

    .line 444
    iget-object v0, p0, Lcom/amap/api/col/o0O0O0Oo;->O00000oO:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lcom/amap/api/col/o0O0O0Oo;->O00000Oo(Landroid/telephony/CellLocation;)Lcom/amap/api/col/o0oO0O0o;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 445
    if-nez p2, :cond_0

    .line 448
    iget-object v0, p0, Lcom/amap/api/col/o0O0O0Oo;->O0000O0o:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNeighboringCellInfo()Ljava/util/List;

    move-result-object v0

    .line 449
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 455
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/NeighboringCellInfo;

    .line 456
    if-eqz v0, :cond_2

    .line 457
    invoke-virtual {v0}, Landroid/telephony/NeighboringCellInfo;->getLac()I

    move-result v2

    invoke-virtual {v0}, Landroid/telephony/NeighboringCellInfo;->getCid()I

    move-result v3

    invoke-direct {p0, v2, v3}, Lcom/amap/api/col/o0O0O0Oo;->O000000o(II)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 460
    invoke-direct {p0, v0}, Lcom/amap/api/col/o0O0O0Oo;->O000000o(Landroid/telephony/NeighboringCellInfo;)Lcom/amap/api/col/o0oO0O0o;

    move-result-object v0

    .line 461
    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/amap/api/col/o0O0O0Oo;->O00000oO:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 462
    iget-object v2, p0, Lcom/amap/api/col/o0O0O0Oo;->O00000oO:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method static synthetic O000000o(Lcom/amap/api/col/o0O0O0Oo;I)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/amap/api/col/o0O0O0Oo;->O000000o(I)V

    return-void
.end method

.method private O000000o(II)Z
    .locals 3

    .prologue
    const v2, 0xffff

    const/4 v1, -0x1

    .line 341
    const/4 v0, 0x1

    .line 342
    if-eq p1, v1, :cond_0

    if-eqz p1, :cond_0

    if-gt p1, v2, :cond_0

    if-eq p2, v1, :cond_0

    if-eqz p2, :cond_0

    if-eq p2, v2, :cond_0

    const v1, 0xfffffff

    if-lt p2, v1, :cond_1

    .line 348
    :cond_0
    const/4 v0, 0x0

    .line 350
    :cond_1
    return v0
.end method

.method private declared-synchronized O00000Oo(ZZ)Landroid/telephony/CellLocation;
    .locals 3

    .prologue
    .line 368
    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/amap/api/col/o0O0O0Oo;->O00000Oo:Z

    .line 369
    iget-boolean v0, p0, Lcom/amap/api/col/o0O0O0Oo;->O00000Oo:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/col/o0O0O0Oo;->O0000O0o:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_1

    .line 376
    invoke-direct {p0}, Lcom/amap/api/col/o0O0O0Oo;->O0000o00()Landroid/telephony/CellLocation;

    move-result-object v0

    .line 377
    invoke-virtual {p0, v0}, Lcom/amap/api/col/o0O0O0Oo;->O000000o(Landroid/telephony/CellLocation;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 384
    invoke-direct {p0}, Lcom/amap/api/col/o0O0O0Oo;->O0000o0()Landroid/telephony/CellLocation;

    move-result-object v0

    .line 386
    :cond_0
    invoke-virtual {p0, v0}, Lcom/amap/api/col/o0O0O0Oo;->O000000o(Landroid/telephony/CellLocation;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 387
    iput-object v0, p0, Lcom/amap/api/col/o0O0O0Oo;->O0000Ooo:Landroid/telephony/CellLocation;

    .line 397
    :cond_1
    iget-object v0, p0, Lcom/amap/api/col/o0O0O0Oo;->O0000Ooo:Landroid/telephony/CellLocation;

    invoke-virtual {p0, v0}, Lcom/amap/api/col/o0O0O0Oo;->O000000o(Landroid/telephony/CellLocation;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_2

    .line 401
    const/4 v0, 0x0

    .line 425
    :goto_0
    monitor-exit p0

    return-object v0

    .line 404
    :cond_2
    :try_start_1
    iget-boolean v0, p0, Lcom/amap/api/col/o0O0O0Oo;->O00000Oo:Z

    iget-object v1, p0, Lcom/amap/api/col/o0O0O0Oo;->O0000Ooo:Landroid/telephony/CellLocation;

    iget-object v2, p0, Lcom/amap/api/col/o0O0O0Oo;->O00000o0:Landroid/content/Context;

    .line 405
    invoke-static {v0, v1, v2}, Lcom/amap/api/col/oO0000o0;->O000000o(ZLandroid/telephony/CellLocation;Landroid/content/Context;)I

    move-result v0

    .line 406
    packed-switch v0, :pswitch_data_0

    .line 425
    :goto_1
    iget-object v0, p0, Lcom/amap/api/col/o0O0O0Oo;->O0000Ooo:Landroid/telephony/CellLocation;

    goto :goto_0

    .line 411
    :pswitch_0
    iget-object v0, p0, Lcom/amap/api/col/o0O0O0Oo;->O0000Ooo:Landroid/telephony/CellLocation;

    invoke-direct {p0, v0, p2}, Lcom/amap/api/col/o0O0O0Oo;->O000000o(Landroid/telephony/CellLocation;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 368
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 417
    :pswitch_1
    :try_start_2
    iget-object v0, p0, Lcom/amap/api/col/o0O0O0Oo;->O0000Ooo:Landroid/telephony/CellLocation;

    invoke-direct {p0, v0, p2}, Lcom/amap/api/col/o0O0O0Oo;->O00000Oo(Landroid/telephony/CellLocation;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 406
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private O00000Oo(Landroid/telephony/CellLocation;)Lcom/amap/api/col/o0oO0O0o;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1031
    check-cast p1, Landroid/telephony/gsm/GsmCellLocation;

    .line 1032
    new-instance v0, Lcom/amap/api/col/o0oO0O0o;

    invoke-direct {v0, v3}, Lcom/amap/api/col/o0oO0O0o;-><init>(I)V

    .line 1033
    iget-object v1, p0, Lcom/amap/api/col/o0O0O0Oo;->O0000O0o:Landroid/telephony/TelephonyManager;

    invoke-static {v1}, Lcom/amap/api/col/oO0000o0;->O000000o(Landroid/telephony/TelephonyManager;)[Ljava/lang/String;

    move-result-object v1

    .line 1034
    const/4 v2, 0x0

    aget-object v2, v1, v2

    iput-object v2, v0, Lcom/amap/api/col/o0oO0O0o;->O000000o:Ljava/lang/String;

    .line 1035
    aget-object v1, v1, v3

    iput-object v1, v0, Lcom/amap/api/col/o0oO0O0o;->O00000Oo:Ljava/lang/String;

    .line 1036
    invoke-virtual {p1}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    move-result v1

    iput v1, v0, Lcom/amap/api/col/o0oO0O0o;->O00000o0:I

    .line 1037
    invoke-virtual {p1}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v1

    iput v1, v0, Lcom/amap/api/col/o0oO0O0o;->O00000o:I

    .line 1038
    iget v1, p0, Lcom/amap/api/col/o0O0O0Oo;->O00000oo:I

    iput v1, v0, Lcom/amap/api/col/o0oO0O0o;->O0000Oo:I

    .line 1039
    return-object v0
.end method

.method private O00000Oo(Landroid/telephony/CellLocation;Z)V
    .locals 6

    .prologue
    const v5, 0x7fffffff

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 474
    if-nez p1, :cond_1

    .line 555
    :cond_0
    :goto_0
    return-void

    .line 477
    :cond_1
    iget-object v0, p0, Lcom/amap/api/col/o0O0O0Oo;->O00000oO:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 478
    invoke-static {}, Lcom/amap/api/col/oO0000o0;->O00000o0()I

    move-result v0

    const/4 v3, 0x5

    if-lt v0, v3, :cond_0

    .line 486
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/o0O0O0Oo;->O0000OOo:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_3

    .line 493
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 494
    const-string v3, "mGsmCellLoc"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 495
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v3

    if-nez v3, :cond_2

    .line 496
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 499
    :cond_2
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/gsm/GsmCellLocation;

    .line 500
    if-eqz v0, :cond_7

    invoke-virtual {p0, v0}, Lcom/amap/api/col/o0O0O0Oo;->O000000o(Landroid/telephony/CellLocation;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 504
    invoke-direct {p0, v0, p2}, Lcom/amap/api/col/o0O0O0Oo;->O000000o(Landroid/telephony/CellLocation;Z)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move v0, v1

    .line 512
    :goto_1
    if-nez v0, :cond_0

    .line 519
    :cond_3
    :try_start_2
    invoke-virtual {p0, p1}, Lcom/amap/api/col/o0O0O0Oo;->O000000o(Landroid/telephony/CellLocation;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 522
    const/4 v0, 0x2

    iput v0, p0, Lcom/amap/api/col/o0O0O0Oo;->O00000o:I

    .line 523
    iget-object v0, p0, Lcom/amap/api/col/o0O0O0Oo;->O0000O0o:Landroid/telephony/TelephonyManager;

    invoke-static {v0}, Lcom/amap/api/col/oO0000o0;->O000000o(Landroid/telephony/TelephonyManager;)[Ljava/lang/String;

    move-result-object v0

    .line 524
    new-instance v3, Lcom/amap/api/col/o0oO0O0o;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lcom/amap/api/col/o0oO0O0o;-><init>(I)V

    .line 525
    const/4 v4, 0x0

    aget-object v4, v0, v4

    iput-object v4, v3, Lcom/amap/api/col/o0oO0O0o;->O000000o:Ljava/lang/String;

    .line 526
    const/4 v4, 0x1

    aget-object v0, v0, v4

    iput-object v0, v3, Lcom/amap/api/col/o0oO0O0o;->O00000Oo:Ljava/lang/String;

    .line 527
    const-string v0, "getSystemId"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1, v0, v4}, Lcom/amap/api/col/o0OOo000;->O00000Oo(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v0

    iput v0, v3, Lcom/amap/api/col/o0oO0O0o;->O0000O0o:I

    .line 528
    const-string v0, "getNetworkId"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1, v0, v4}, Lcom/amap/api/col/o0OOo000;->O00000Oo(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v0

    iput v0, v3, Lcom/amap/api/col/o0oO0O0o;->O0000OOo:I

    .line 529
    const-string v0, "getBaseStationId"

    .line 530
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1, v0, v4}, Lcom/amap/api/col/o0OOo000;->O00000Oo(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v0

    iput v0, v3, Lcom/amap/api/col/o0oO0O0o;->O0000Oo0:I

    .line 531
    iget v0, p0, Lcom/amap/api/col/o0O0O0Oo;->O00000oo:I

    iput v0, v3, Lcom/amap/api/col/o0oO0O0o;->O0000Oo:I

    .line 532
    const-string v0, "getBaseStationLatitude"

    .line 533
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1, v0, v4}, Lcom/amap/api/col/o0OOo000;->O00000Oo(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v0

    iput v0, v3, Lcom/amap/api/col/o0oO0O0o;->O00000oO:I

    .line 534
    const-string v0, "getBaseStationLongitude"

    .line 535
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1, v0, v4}, Lcom/amap/api/col/o0OOo000;->O00000Oo(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v0

    iput v0, v3, Lcom/amap/api/col/o0oO0O0o;->O00000oo:I

    .line 537
    iget v0, v3, Lcom/amap/api/col/o0oO0O0o;->O00000oO:I

    if-ltz v0, :cond_4

    iget v0, v3, Lcom/amap/api/col/o0oO0O0o;->O00000oo:I

    if-ltz v0, :cond_4

    iget v0, v3, Lcom/amap/api/col/o0oO0O0o;->O00000oO:I

    if-eq v0, v5, :cond_4

    iget v0, v3, Lcom/amap/api/col/o0oO0O0o;->O00000oo:I

    if-eq v0, v5, :cond_4

    iget v0, v3, Lcom/amap/api/col/o0oO0O0o;->O00000oO:I

    iget v4, v3, Lcom/amap/api/col/o0oO0O0o;->O00000oo:I

    if-ne v0, v4, :cond_5

    iget v0, v3, Lcom/amap/api/col/o0oO0O0o;->O00000oO:I

    if-lez v0, :cond_5

    .line 540
    :cond_4
    const/4 v0, 0x0

    iput v0, v3, Lcom/amap/api/col/o0oO0O0o;->O00000oO:I

    .line 541
    const/4 v0, 0x0

    iput v0, v3, Lcom/amap/api/col/o0oO0O0o;->O00000oo:I

    move v1, v2

    .line 544
    :cond_5
    if-nez v1, :cond_6

    .line 549
    :cond_6
    iget-object v0, p0, Lcom/amap/api/col/o0O0O0Oo;->O00000oO:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 550
    iget-object v0, p0, Lcom/amap/api/col/o0O0O0Oo;->O00000oO:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 552
    :catch_0
    move-exception v0

    .line 553
    const-string v1, "CgiManager"

    const-string v2, "hdlCdmaLocChange"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/O00O0Oo0;->O000000o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 507
    :catch_1
    move-exception v0

    move v0, v2

    goto/16 :goto_1

    :cond_7
    move v0, v2

    goto/16 :goto_1
.end method

.method static synthetic O00000Oo(Lcom/amap/api/col/o0O0O0Oo;)Z
    .locals 1

    .prologue
    .line 24
    iget-boolean v0, p0, Lcom/amap/api/col/o0O0O0Oo;->O0000o00:Z

    return v0
.end method

.method static synthetic O00000o(Lcom/amap/api/col/o0O0O0Oo;)Landroid/telephony/PhoneStateListener;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/amap/api/col/o0O0O0Oo;->O0000OoO:Landroid/telephony/PhoneStateListener;

    return-object v0
.end method

.method static synthetic O00000o0(Lcom/amap/api/col/o0O0O0Oo;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/amap/api/col/o0O0O0Oo;->O0000o()V

    return-void
.end method

.method static synthetic O00000oO(Lcom/amap/api/col/o0O0O0Oo;)Landroid/telephony/TelephonyManager;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/amap/api/col/o0O0O0Oo;->O0000O0o:Landroid/telephony/TelephonyManager;

    return-object v0
.end method

.method static synthetic O00000oo(Lcom/amap/api/col/o0O0O0Oo;)Landroid/telephony/PhoneStateListener;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/amap/api/col/o0O0O0Oo;->O0000o0O:Landroid/telephony/PhoneStateListener;

    return-object v0
.end method

.method static synthetic O0000O0o(Lcom/amap/api/col/o0O0O0Oo;)I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/amap/api/col/o0O0O0Oo;->O00000o:I

    return v0
.end method

.method static synthetic O0000OOo(Lcom/amap/api/col/o0O0O0Oo;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/amap/api/col/o0O0O0Oo;->O0000oO0()V

    return-void
.end method

.method static synthetic O0000Oo0(Lcom/amap/api/col/o0O0O0Oo;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/amap/api/col/o0O0O0Oo;->O0000o0o()V

    return-void
.end method

.method public static O0000OoO()I
    .locals 2

    .prologue
    .line 1323
    const/4 v0, 0x0

    .line 1325
    :try_start_0
    const-string v1, "android.telephony.MSimTelephonyManager"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 1326
    const/4 v0, 0x1

    .line 1330
    :goto_0
    if-nez v0, :cond_0

    .line 1332
    :try_start_1
    const-string v1, "android.telephony.TelephonyManager2"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 1333
    const/4 v0, 0x2

    .line 1343
    :cond_0
    :goto_1
    return v0

    .line 1334
    :catch_0
    move-exception v1

    goto :goto_1

    .line 1327
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method private O0000o()V
    .locals 5

    .prologue
    const/16 v4, 0x10

    .line 1113
    new-instance v0, Lcom/amap/api/col/o0O0O0Oo$1;

    invoke-direct {v0, p0}, Lcom/amap/api/col/o0O0O0Oo$1;-><init>(Lcom/amap/api/col/o0O0O0Oo;)V

    iput-object v0, p0, Lcom/amap/api/col/o0O0O0Oo;->O0000OoO:Landroid/telephony/PhoneStateListener;

    .line 1219
    const-string v1, "android.telephony.PhoneStateListener"

    .line 1220
    const-string v0, ""

    .line 1221
    const/4 v0, 0x0

    .line 1223
    :try_start_0
    invoke-static {}, Lcom/amap/api/col/oO0000o0;->O00000o0()I

    move-result v2

    const/4 v3, 0x7

    if-ge v2, v3, :cond_0

    .line 1224
    const-string v2, "LISTEN_SIGNAL_STRENGTH"

    .line 1225
    invoke-static {v1, v2}, Lcom/amap/api/col/o0OOo000;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    move-result v0

    .line 1233
    :goto_0
    if-nez v0, :cond_1

    .line 1234
    iget-object v0, p0, Lcom/amap/api/col/o0O0O0Oo;->O0000O0o:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/amap/api/col/o0O0O0Oo;->O0000OoO:Landroid/telephony/PhoneStateListener;

    invoke-virtual {v0, v1, v4}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 1245
    :goto_1
    :try_start_1
    invoke-static {}, Lcom/amap/api/col/o0O0O0Oo;->O0000OoO()I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1272
    :goto_2
    return-void

    .line 1227
    :cond_0
    :try_start_2
    const-string v2, "LISTEN_SIGNAL_STRENGTHS"

    .line 1228
    invoke-static {v1, v2}, Lcom/amap/api/col/o0OOo000;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    goto :goto_0

    .line 1239
    :cond_1
    :try_start_3
    iget-object v1, p0, Lcom/amap/api/col/o0O0O0Oo;->O0000O0o:Landroid/telephony/TelephonyManager;

    iget-object v2, p0, Lcom/amap/api/col/o0O0O0Oo;->O0000OoO:Landroid/telephony/PhoneStateListener;

    or-int/2addr v0, v4

    invoke-virtual {v1, v2, v0}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    .line 1240
    :catch_0
    move-exception v0

    .line 1241
    const-string v1, "CgiManager"

    const-string v2, "initPhoneStateListener1"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/O00O0Oo0;->O000000o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1247
    :pswitch_0
    :try_start_4
    iget-object v0, p0, Lcom/amap/api/col/o0O0O0Oo;->O00000o0:Landroid/content/Context;

    const-string v1, "phone_msim"

    invoke-static {v0, v1}, Lcom/amap/api/col/oO0000o0;->O000000o(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/o0O0O0Oo;->O0000OOo:Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    .line 1261
    :catch_1
    move-exception v0

    .line 1262
    const-string v1, "CgiManager"

    const-string v2, "initPhoneStateListener"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/O00O0Oo0;->O000000o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 1251
    :pswitch_1
    :try_start_5
    iget-object v0, p0, Lcom/amap/api/col/o0O0O0Oo;->O00000o0:Landroid/content/Context;

    const-string v1, "phone2"

    .line 1252
    invoke-static {v0, v1}, Lcom/amap/api/col/oO0000o0;->O000000o(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/o0O0O0Oo;->O0000OOo:Ljava/lang/Object;

    goto :goto_2

    .line 1255
    :pswitch_2
    iget-object v0, p0, Lcom/amap/api/col/o0O0O0Oo;->O00000o0:Landroid/content/Context;

    const-string v1, "phone2"

    .line 1256
    invoke-static {v0, v1}, Lcom/amap/api/col/oO0000o0;->O000000o(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/o0O0O0Oo;->O0000OOo:Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_2

    .line 1230
    :catch_2
    move-exception v1

    goto :goto_0

    .line 1245
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private O0000o0()Landroid/telephony/CellLocation;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 750
    iget-object v1, p0, Lcom/amap/api/col/o0O0O0Oo;->O0000OOo:Ljava/lang/Object;

    .line 752
    if-nez v1, :cond_1

    .line 875
    :cond_0
    :goto_0
    return-object v0

    .line 761
    :cond_1
    :try_start_0
    invoke-direct {p0}, Lcom/amap/api/col/o0O0O0Oo;->O0000o0O()Ljava/lang/Class;

    move-result-object v2

    .line 762
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 763
    invoke-virtual {v2, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 764
    const-string v2, "getCellLocation"

    .line 766
    const/4 v3, 0x0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-direct {p0, v3, v1, v2, v4}, Lcom/amap/api/col/o0O0O0Oo;->O000000o(ZLjava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Landroid/telephony/CellLocation;

    move-result-object v0

    .line 767
    if-nez v0, :cond_0

    .line 774
    const/4 v3, 0x0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-direct {p0, v3, v1, v2, v4}, Lcom/amap/api/col/o0O0O0Oo;->O000000o(ZLjava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Landroid/telephony/CellLocation;

    move-result-object v0

    .line 775
    if-nez v0, :cond_0

    .line 782
    const-string v2, "getCellLocationGemini"

    .line 783
    const/4 v3, 0x0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-direct {p0, v3, v1, v2, v4}, Lcom/amap/api/col/o0O0O0Oo;->O000000o(ZLjava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Landroid/telephony/CellLocation;

    move-result-object v0

    .line 784
    if-nez v0, :cond_0

    .line 791
    const-string v2, "getAllCellInfo"

    .line 792
    const/4 v3, 0x0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-direct {p0, v3, v1, v2, v4}, Lcom/amap/api/col/o0O0O0Oo;->O000000o(ZLjava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Landroid/telephony/CellLocation;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 793
    if-eqz v0, :cond_0

    goto :goto_0

    .line 872
    :catch_0
    move-exception v1

    .line 873
    const-string v2, "CgiManager"

    const-string v3, "getSim2Cgi"

    invoke-static {v1, v2, v3}, Lcom/amap/api/col/O00O0Oo0;->O000000o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private O0000o00()Landroid/telephony/CellLocation;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 613
    iget-object v1, p0, Lcom/amap/api/col/o0O0O0Oo;->O0000O0o:Landroid/telephony/TelephonyManager;

    .line 615
    if-nez v1, :cond_1

    .line 616
    const/4 v0, 0x0

    .line 740
    :cond_0
    :goto_0
    return-object v0

    .line 619
    :cond_1
    invoke-virtual {p0}, Lcom/amap/api/col/o0O0O0Oo;->O00000oO()Landroid/telephony/CellLocation;

    move-result-object v0

    .line 620
    invoke-virtual {p0, v0}, Lcom/amap/api/col/o0O0O0Oo;->O000000o(Landroid/telephony/CellLocation;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 628
    const-string v0, "getAllCellInfo"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-direct {p0, v4, v1, v0, v2}, Lcom/amap/api/col/o0O0O0Oo;->O000000o(ZLjava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Landroid/telephony/CellLocation;

    move-result-object v0

    .line 629
    if-nez v0, :cond_0

    .line 639
    const-string v0, "getCellLocationExt"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-direct {p0, v4, v1, v0, v2}, Lcom/amap/api/col/o0O0O0Oo;->O000000o(ZLjava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Landroid/telephony/CellLocation;

    move-result-object v0

    .line 640
    if-nez v0, :cond_0

    .line 653
    const-string v0, "getCellLocationGemini"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-direct {p0, v4, v1, v0, v2}, Lcom/amap/api/col/o0O0O0Oo;->O000000o(ZLjava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Landroid/telephony/CellLocation;

    move-result-object v0

    .line 654
    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method private O0000o0O()Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 885
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .line 887
    invoke-static {}, Lcom/amap/api/col/o0O0O0Oo;->O0000OoO()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    move-object v0, v1

    .line 902
    :goto_0
    :try_start_0
    invoke-virtual {v2, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 914
    :goto_1
    return-object v1

    .line 889
    :pswitch_0
    const-string v0, "android.telephony.MSimTelephonyManager"

    goto :goto_0

    .line 892
    :pswitch_1
    const-string v0, "android.telephony.TelephonyManager2"

    goto :goto_0

    .line 895
    :pswitch_2
    const-string v0, "android.telephony.TelephonyManager"

    goto :goto_0

    .line 911
    :catch_0
    move-exception v0

    .line 912
    const-string v2, "CgiManager"

    const-string v3, "getSim2TmClass"

    invoke-static {v0, v2, v3}, Lcom/amap/api/col/O00O0Oo0;->O000000o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 887
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private O0000o0o()V
    .locals 4

    .prologue
    .line 1087
    const/4 v0, 0x1

    .line 1088
    iget-object v1, p0, Lcom/amap/api/col/o0O0O0Oo;->O0000Oo:Lorg/json/JSONObject;

    .line 1089
    if-eqz v1, :cond_0

    .line 1091
    :try_start_0
    const-string v2, "cellupdate"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "cellupdate"

    .line 1092
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    .line 1093
    const/4 v0, 0x0

    .line 1102
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 1104
    :try_start_1
    invoke-static {}, Landroid/telephony/CellLocation;->requestLocationUpdate()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 1108
    :goto_1
    invoke-static {}, Lcom/amap/api/col/oO0000o0;->O00000Oo()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/amap/api/col/o0O0O0Oo;->O0000Oo0:J

    .line 1110
    :cond_1
    return-void

    .line 1098
    :catch_0
    move-exception v1

    .line 1099
    const-string v2, "CgiManager"

    const-string v3, "updateCgi1"

    invoke-static {v1, v2, v3}, Lcom/amap/api/col/O00O0Oo0;->O000000o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1105
    :catch_1
    move-exception v0

    .line 1106
    const-string v1, "CgiManager"

    const-string v2, "updateCgi"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/O00O0Oo0;->O000000o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private O0000oO0()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1310
    iput-object v0, p0, Lcom/amap/api/col/o0O0O0Oo;->O0000o0o:Ljava/lang/String;

    .line 1311
    iput-object v0, p0, Lcom/amap/api/col/o0O0O0Oo;->O0000Ooo:Landroid/telephony/CellLocation;

    .line 1312
    const/16 v0, 0x9

    iput v0, p0, Lcom/amap/api/col/o0O0O0Oo;->O00000o:I

    .line 1313
    iget-object v0, p0, Lcom/amap/api/col/o0O0O0Oo;->O00000oO:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1314
    return-void
.end method


# virtual methods
.method public O000000o(ZZ)Landroid/telephony/CellLocation;
    .locals 1

    .prologue
    .line 184
    invoke-direct {p0, p1, p2}, Lcom/amap/api/col/o0O0O0Oo;->O00000Oo(ZZ)Landroid/telephony/CellLocation;

    move-result-object v0

    return-object v0
.end method

.method public O000000o()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 53
    invoke-direct {p0}, Lcom/amap/api/col/o0O0O0Oo;->O0000o0o()V

    .line 54
    iget-boolean v0, p0, Lcom/amap/api/col/o0O0O0Oo;->O0000o00:Z

    if-eqz v0, :cond_1

    .line 83
    :cond_0
    :goto_0
    return-void

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/amap/api/col/o0O0O0Oo;->O0000O0o:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_0

    .line 61
    :try_start_0
    iget-boolean v0, p0, Lcom/amap/api/col/o0O0O0Oo;->O00000Oo:Z

    iget-object v1, p0, Lcom/amap/api/col/o0O0O0Oo;->O0000O0o:Landroid/telephony/TelephonyManager;

    .line 62
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v1

    iget-object v2, p0, Lcom/amap/api/col/o0O0O0Oo;->O00000o0:Landroid/content/Context;

    .line 61
    invoke-static {v0, v1, v2}, Lcom/amap/api/col/oO0000o0;->O000000o(ZLandroid/telephony/CellLocation;Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/amap/api/col/o0O0O0Oo;->O00000o:I

    .line 67
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/col/o0O0O0Oo;->O0000o0o:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 75
    :goto_1
    iget-object v0, p0, Lcom/amap/api/col/o0O0O0Oo;->O000000o:Landroid/os/HandlerThread;

    if-eqz v0, :cond_2

    .line 76
    iget-object v0, p0, Lcom/amap/api/col/o0O0O0Oo;->O000000o:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 77
    iput-object v3, p0, Lcom/amap/api/col/o0O0O0Oo;->O000000o:Landroid/os/HandlerThread;

    .line 79
    :cond_2
    iget-object v0, p0, Lcom/amap/api/col/o0O0O0Oo;->O000000o:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    .line 80
    new-instance v0, Lcom/amap/api/col/o0O0O0Oo$O000000o;

    const-string v1, "listenerPhoneStateThread"

    invoke-direct {v0, p0, v1}, Lcom/amap/api/col/o0O0O0Oo$O000000o;-><init>(Lcom/amap/api/col/o0O0O0Oo;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/amap/api/col/o0O0O0Oo;->O000000o:Landroid/os/HandlerThread;

    .line 81
    iget-object v0, p0, Lcom/amap/api/col/o0O0O0Oo;->O000000o:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    goto :goto_0

    .line 68
    :catch_0
    move-exception v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/o0O0O0Oo;->O0000o0o:Ljava/lang/String;

    goto :goto_1

    .line 70
    :catch_1
    move-exception v0

    .line 71
    iput-object v3, p0, Lcom/amap/api/col/o0O0O0Oo;->O0000o0o:Ljava/lang/String;

    .line 72
    const-string v1, "CgiManager"

    const-string v2, "CgiManager"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/O00O0Oo0;->O000000o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    const/16 v0, 0x9

    iput v0, p0, Lcom/amap/api/col/o0O0O0Oo;->O00000o:I

    goto :goto_1
.end method

.method public O000000o(Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 355
    iput-object p1, p0, Lcom/amap/api/col/o0O0O0Oo;->O0000Oo:Lorg/json/JSONObject;

    .line 356
    return-void
.end method

.method public O000000o(Landroid/telephony/CellLocation;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 285
    if-nez p1, :cond_1

    .line 331
    :cond_0
    :goto_0
    return v1

    .line 288
    :cond_1
    const/4 v0, 0x1

    .line 289
    iget-boolean v2, p0, Lcom/amap/api/col/o0O0O0Oo;->O00000Oo:Z

    iget-object v3, p0, Lcom/amap/api/col/o0O0O0Oo;->O00000o0:Landroid/content/Context;

    invoke-static {v2, p1, v3}, Lcom/amap/api/col/oO0000o0;->O000000o(ZLandroid/telephony/CellLocation;Landroid/content/Context;)I

    move-result v2

    .line 290
    packed-switch v2, :pswitch_data_0

    move v1, v0

    .line 325
    :goto_1
    if-nez v1, :cond_0

    .line 326
    const/16 v0, 0x9

    iput v0, p0, Lcom/amap/api/col/o0O0O0Oo;->O00000o:I

    goto :goto_0

    .line 293
    :pswitch_0
    :try_start_0
    check-cast p1, Landroid/telephony/gsm/GsmCellLocation;

    .line 294
    invoke-virtual {p1}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    move-result v1

    invoke-virtual {p1}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/amap/api/col/o0O0O0Oo;->O000000o(II)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    move v1, v0

    .line 308
    goto :goto_1

    .line 306
    :catch_0
    move-exception v1

    .line 307
    const-string v2, "CgiManager"

    const-string v3, "cgiUseful Cgi.iGsmT"

    invoke-static {v1, v2, v3}, Lcom/amap/api/col/O00O0Oo0;->O000000o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    move v1, v0

    .line 309
    goto :goto_1

    .line 313
    :pswitch_1
    :try_start_1
    const-string v2, "getSystemId"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1, v2, v3}, Lcom/amap/api/col/o0OOo000;->O00000Oo(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v2

    if-lez v2, :cond_2

    const-string v2, "getNetworkId"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 314
    invoke-static {p1, v2, v3}, Lcom/amap/api/col/o0OOo000;->O00000Oo(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_2

    const-string v2, "getBaseStationId"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 315
    invoke-static {p1, v2, v3}, Lcom/amap/api/col/o0OOo000;->O00000Oo(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    if-gez v2, :cond_3

    :cond_2
    move v0, v1

    :cond_3
    move v1, v0

    .line 320
    goto :goto_1

    .line 318
    :catch_1
    move-exception v1

    .line 319
    const-string v2, "CgiManager"

    const-string v3, "cgiUseful Cgi.iCdmaT"

    invoke-static {v1, v2, v3}, Lcom/amap/api/col/O00O0Oo0;->O000000o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    move v1, v0

    .line 321
    goto :goto_1

    .line 290
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public O000000o(Z)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 268
    const/4 v1, 0x1

    .line 270
    if-nez p1, :cond_0

    iget-wide v2, p0, Lcom/amap/api/col/o0O0O0Oo;->O0000Oo0:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    .line 275
    :cond_0
    :goto_0
    return v0

    .line 272
    :cond_1
    invoke-static {}, Lcom/amap/api/col/oO0000o0;->O00000Oo()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/amap/api/col/o0O0O0Oo;->O0000Oo0:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x7530

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public O00000Oo()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/amap/api/col/o0oO0O0o;",
            ">;"
        }
    .end annotation

    .prologue
    .line 136
    iget-object v0, p0, Lcom/amap/api/col/o0O0O0Oo;->O00000oO:Ljava/util/ArrayList;

    return-object v0
.end method

.method public O00000o()I
    .locals 1

    .prologue
    .line 149
    iget v0, p0, Lcom/amap/api/col/o0O0O0Oo;->O00000o:I

    return v0
.end method

.method public O00000o0()Lcom/amap/api/col/o0oO0O0o;
    .locals 3

    .prologue
    .line 140
    iget-object v0, p0, Lcom/amap/api/col/o0O0O0Oo;->O00000oO:Ljava/util/ArrayList;

    .line 141
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-lt v1, v2, :cond_0

    .line 142
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/col/o0oO0O0o;

    .line 145
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public O00000oO()Landroid/telephony/CellLocation;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 153
    iget-object v0, p0, Lcom/amap/api/col/o0O0O0Oo;->O0000O0o:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_0

    .line 156
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/o0O0O0Oo;->O0000O0o:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v0

    .line 157
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/amap/api/col/o0O0O0Oo;->O0000o0o:Ljava/lang/String;

    .line 158
    invoke-virtual {p0, v0}, Lcom/amap/api/col/o0O0O0Oo;->O000000o(Landroid/telephony/CellLocation;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 159
    iput-object v0, p0, Lcom/amap/api/col/o0O0O0Oo;->O0000Ooo:Landroid/telephony/CellLocation;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 169
    :goto_0
    return-object v0

    .line 162
    :catch_0
    move-exception v0

    .line 163
    invoke-virtual {v0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/o0O0O0Oo;->O0000o0o:Ljava/lang/String;

    :cond_0
    :goto_1
    move-object v0, v1

    .line 169
    goto :goto_0

    .line 164
    :catch_1
    move-exception v0

    .line 165
    iput-object v1, p0, Lcom/amap/api/col/o0O0O0Oo;->O0000o0o:Ljava/lang/String;

    .line 166
    const-string v2, "CgiManager"

    const-string v3, "getCellLocation"

    invoke-static {v0, v2, v3}, Lcom/amap/api/col/O00O0Oo0;->O000000o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public O00000oo()Landroid/telephony/TelephonyManager;
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/amap/api/col/o0O0O0Oo;->O0000O0o:Landroid/telephony/TelephonyManager;

    return-object v0
.end method

.method public O0000O0o()V
    .locals 0

    .prologue
    .line 191
    invoke-direct {p0}, Lcom/amap/api/col/o0O0O0Oo;->O0000oO0()V

    .line 192
    return-void
.end method

.method public O0000OOo()V
    .locals 0

    .prologue
    .line 198
    invoke-direct {p0}, Lcom/amap/api/col/o0O0O0Oo;->O0000o0o()V

    .line 199
    return-void
.end method

.method public O0000Oo()V
    .locals 2

    .prologue
    const/16 v1, 0x9

    .line 239
    iget v0, p0, Lcom/amap/api/col/o0O0O0Oo;->O00000o:I

    packed-switch v0, :pswitch_data_0

    .line 259
    :cond_0
    :goto_0
    return-void

    .line 241
    :pswitch_0
    iget-object v0, p0, Lcom/amap/api/col/o0O0O0Oo;->O00000oO:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 245
    iput v1, p0, Lcom/amap/api/col/o0O0O0Oo;->O00000o:I

    goto :goto_0

    .line 249
    :pswitch_1
    iget-object v0, p0, Lcom/amap/api/col/o0O0O0Oo;->O00000oO:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 253
    iput v1, p0, Lcom/amap/api/col/o0O0O0Oo;->O00000o:I

    goto :goto_0

    .line 239
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public O0000Oo0()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 205
    iget-object v0, p0, Lcom/amap/api/col/o0O0O0Oo;->O0000O0o:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/col/o0O0O0Oo;->O0000OoO:Landroid/telephony/PhoneStateListener;

    if-eqz v0, :cond_0

    .line 207
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/o0O0O0Oo;->O0000O0o:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/amap/api/col/o0O0O0Oo;->O0000OoO:Landroid/telephony/PhoneStateListener;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    :cond_0
    :goto_0
    iput-object v3, p0, Lcom/amap/api/col/o0O0O0Oo;->O0000OoO:Landroid/telephony/PhoneStateListener;

    .line 214
    iget-object v1, p0, Lcom/amap/api/col/o0O0O0Oo;->O0000o0:Ljava/lang/Object;

    monitor-enter v1

    .line 215
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/amap/api/col/o0O0O0Oo;->O0000o00:Z

    .line 216
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 219
    const-wide/16 v0, 0x64

    :try_start_2
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    .line 222
    :goto_1
    iget-object v0, p0, Lcom/amap/api/col/o0O0O0Oo;->O000000o:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    .line 223
    iget-object v0, p0, Lcom/amap/api/col/o0O0O0Oo;->O000000o:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 224
    iput-object v3, p0, Lcom/amap/api/col/o0O0O0Oo;->O000000o:Landroid/os/HandlerThread;

    .line 226
    :cond_1
    iget-object v0, p0, Lcom/amap/api/col/o0O0O0Oo;->O00000oO:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 227
    const/16 v0, -0x71

    iput v0, p0, Lcom/amap/api/col/o0O0O0Oo;->O00000oo:I

    .line 228
    iput-object v3, p0, Lcom/amap/api/col/o0O0O0Oo;->O0000O0o:Landroid/telephony/TelephonyManager;

    .line 229
    iput-object v3, p0, Lcom/amap/api/col/o0O0O0Oo;->O0000OOo:Ljava/lang/Object;

    .line 230
    return-void

    .line 209
    :catch_0
    move-exception v0

    .line 210
    const-string v1, "CgiManager"

    const-string v2, "destroy"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/O00O0Oo0;->O000000o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 216
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 220
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public O0000Ooo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1367
    iget-object v0, p0, Lcom/amap/api/col/o0O0O0Oo;->O0000o0o:Ljava/lang/String;

    return-object v0
.end method
