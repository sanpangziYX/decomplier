.class public Lcom/tencent/wxop/stat/O0000OOo;
.super Ljava/lang/Object;


# static fields
.field static volatile O000000o:I

.field static volatile O00000Oo:J

.field private static O00000o:L0o0/zy;

.field static volatile O00000o0:J

.field private static volatile O00000oO:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "L0o0/zk;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile O00000oo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Properties;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile O0000O0o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile O0000OOo:J

.field private static volatile O0000Oo:J

.field private static volatile O0000Oo0:J

.field private static O0000OoO:Ljava/lang/String;

.field private static volatile O0000Ooo:I

.field private static O0000o:L0o0/zt;

.field private static volatile O0000o0:Ljava/lang/String;

.field private static volatile O0000o00:Ljava/lang/String;

.field private static O0000o0O:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static O0000o0o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile O0000oO:Z

.field private static O0000oO0:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private static O0000oOO:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/wxop/stat/O0000OOo;->O00000oO:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/wxop/stat/O0000OOo;->O00000oo:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    sput-object v0, Lcom/tencent/wxop/stat/O0000OOo;->O0000O0o:Ljava/util/Map;

    sput-wide v2, Lcom/tencent/wxop/stat/O0000OOo;->O0000OOo:J

    sput-wide v2, Lcom/tencent/wxop/stat/O0000OOo;->O0000Oo0:J

    sput-wide v2, Lcom/tencent/wxop/stat/O0000OOo;->O0000Oo:J

    const-string v0, ""

    sput-object v0, Lcom/tencent/wxop/stat/O0000OOo;->O0000OoO:Ljava/lang/String;

    sput v4, Lcom/tencent/wxop/stat/O0000OOo;->O0000Ooo:I

    const-string v0, ""

    sput-object v0, Lcom/tencent/wxop/stat/O0000OOo;->O0000o00:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/tencent/wxop/stat/O0000OOo;->O0000o0:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/wxop/stat/O0000OOo;->O0000o0O:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/wxop/stat/O0000OOo;->O0000o0o:Ljava/util/Map;

    invoke-static {}, L0o0/aae;->O00000Oo()L0o0/zt;

    move-result-object v0

    sput-object v0, Lcom/tencent/wxop/stat/O0000OOo;->O0000o:L0o0/zt;

    sput-object v5, Lcom/tencent/wxop/stat/O0000OOo;->O0000oO0:Ljava/lang/Thread$UncaughtExceptionHandler;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/wxop/stat/O0000OOo;->O0000oO:Z

    sput v4, Lcom/tencent/wxop/stat/O0000OOo;->O000000o:I

    sput-wide v2, Lcom/tencent/wxop/stat/O0000OOo;->O00000Oo:J

    sput-object v5, Lcom/tencent/wxop/stat/O0000OOo;->O0000oOO:Landroid/content/Context;

    sput-wide v2, Lcom/tencent/wxop/stat/O0000OOo;->O00000o0:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static O000000o(Landroid/content/Context;ZLcom/tencent/wxop/stat/O0000Oo0;)I
    .locals 10

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    if-eqz p1, :cond_9

    sget-wide v6, Lcom/tencent/wxop/stat/O0000OOo;->O0000Oo0:J

    sub-long v6, v4, v6

    invoke-static {}, Lcom/tencent/wxop/stat/O00000o0;->O00000o()I

    move-result v0

    int-to-long v8, v0

    cmp-long v0, v6, v8

    if-ltz v0, :cond_9

    move v0, v1

    :goto_0
    sput-wide v4, Lcom/tencent/wxop/stat/O0000OOo;->O0000Oo0:J

    sget-wide v6, Lcom/tencent/wxop/stat/O0000OOo;->O0000Oo:J

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-nez v3, :cond_0

    invoke-static {}, L0o0/aae;->O00000o0()J

    move-result-wide v6

    sput-wide v6, Lcom/tencent/wxop/stat/O0000OOo;->O0000Oo:J

    :cond_0
    sget-wide v6, Lcom/tencent/wxop/stat/O0000OOo;->O0000Oo:J

    cmp-long v3, v4, v6

    if-ltz v3, :cond_2

    invoke-static {}, L0o0/aae;->O00000o0()J

    move-result-wide v4

    sput-wide v4, Lcom/tencent/wxop/stat/O0000OOo;->O0000Oo:J

    invoke-static {p0}, Lcom/tencent/wxop/stat/O000OOo0;->O000000o(Landroid/content/Context;)Lcom/tencent/wxop/stat/O000OOo0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/wxop/stat/O000OOo0;->O00000Oo(Landroid/content/Context;)L0o0/zu;

    move-result-object v0

    invoke-virtual {v0}, L0o0/zu;->O00000o()I

    move-result v0

    if-eq v0, v1, :cond_1

    invoke-static {p0}, Lcom/tencent/wxop/stat/O000OOo0;->O000000o(Landroid/content/Context;)Lcom/tencent/wxop/stat/O000OOo0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/wxop/stat/O000OOo0;->O00000Oo(Landroid/content/Context;)L0o0/zu;

    move-result-object v0

    invoke-virtual {v0, v1}, L0o0/zu;->O000000o(I)V

    :cond_1
    invoke-static {v2}, Lcom/tencent/wxop/stat/O00000o0;->O00000o0(I)V

    sput v2, Lcom/tencent/wxop/stat/O0000OOo;->O000000o:I

    invoke-static {v2}, L0o0/aae;->O000000o(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/wxop/stat/O0000OOo;->O0000OoO:Ljava/lang/String;

    move v0, v1

    :cond_2
    sget-object v3, Lcom/tencent/wxop/stat/O0000OOo;->O0000OoO:Ljava/lang/String;

    invoke-static {p2}, L0o0/aae;->O000000o(Lcom/tencent/wxop/stat/O0000Oo0;)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/tencent/wxop/stat/O0000Oo0;->O00000o0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/tencent/wxop/stat/O0000OOo;->O0000OoO:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_3
    sget-object v4, Lcom/tencent/wxop/stat/O0000OOo;->O0000o0o:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    :goto_1
    if-eqz v1, :cond_4

    invoke-static {p2}, L0o0/aae;->O000000o(Lcom/tencent/wxop/stat/O0000Oo0;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, Lcom/tencent/wxop/stat/O00000o0;->O0000o()I

    move-result v0

    invoke-static {}, Lcom/tencent/wxop/stat/O00000o0;->O0000o0O()I

    move-result v1

    if-ge v0, v1, :cond_6

    invoke-static {p0}, L0o0/aae;->O0000ooO(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/wxop/stat/O0000OOo;->O000000o(Landroid/content/Context;Lcom/tencent/wxop/stat/O0000Oo0;)V

    :goto_2
    sget-object v0, Lcom/tencent/wxop/stat/O0000OOo;->O0000o0o:Ljava/util/Map;

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    sget-boolean v0, Lcom/tencent/wxop/stat/O0000OOo;->O0000oO:Z

    if-eqz v0, :cond_5

    invoke-static {p0}, Lcom/tencent/wxop/stat/O0000OOo;->O00000oo(Landroid/content/Context;)V

    sput-boolean v2, Lcom/tencent/wxop/stat/O0000OOo;->O0000oO:Z

    :cond_5
    sget v0, Lcom/tencent/wxop/stat/O0000OOo;->O0000Ooo:I

    return v0

    :cond_6
    sget-object v0, Lcom/tencent/wxop/stat/O0000OOo;->O0000o:L0o0/zt;

    const-string v1, "Exceed StatConfig.getMaxDaySessionNumbers()."

    invoke-virtual {v0, v1}, L0o0/zt;->O00000oo(Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    invoke-static {p0, p2}, Lcom/tencent/wxop/stat/O0000OOo;->O000000o(Landroid/content/Context;Lcom/tencent/wxop/stat/O0000Oo0;)V

    goto :goto_2

    :cond_8
    move v1, v0

    goto :goto_1

    :cond_9
    move v0, v2

    goto/16 :goto_0
.end method

.method static synthetic O000000o(J)J
    .locals 0

    sput-wide p0, Lcom/tencent/wxop/stat/O0000OOo;->O0000OOo:J

    return-wide p0
.end method

.method public static O000000o(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    if-eqz p0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    sget-object p0, Lcom/tencent/wxop/stat/O0000OOo;->O0000oOO:Landroid/content/Context;

    goto :goto_0
.end method

.method static synthetic O000000o(Ljava/lang/Thread$UncaughtExceptionHandler;)Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 0

    sput-object p0, Lcom/tencent/wxop/stat/O0000OOo;->O0000oO0:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-object p0
.end method

.method public static O000000o(Landroid/content/Context;I)V
    .locals 3

    invoke-static {}, Lcom/tencent/wxop/stat/O00000o0;->O00000o0()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/tencent/wxop/stat/O00000o0;->O00000Oo()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tencent/wxop/stat/O0000OOo;->O0000o:L0o0/zt;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "commitEvents, maxNumber="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, L0o0/zt;->O00000Oo(Ljava/lang/Object;)V

    :cond_2
    invoke-static {p0}, Lcom/tencent/wxop/stat/O0000OOo;->O000000o(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/tencent/wxop/stat/O0000OOo;->O0000o:L0o0/zt;

    const-string v1, "The Context of StatService.commitEvents() can not be null!"

    invoke-virtual {v0, v1}, L0o0/zt;->O00000oO(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    const/4 v1, -0x1

    if-lt p1, v1, :cond_4

    if-nez p1, :cond_5

    :cond_4
    sget-object v0, Lcom/tencent/wxop/stat/O0000OOo;->O0000o:L0o0/zt;

    const-string v1, "The maxNumber of StatService.commitEvents() should be -1 or bigger than 0."

    invoke-virtual {v0, v1}, L0o0/zt;->O00000oO(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    sget-object v1, Lcom/tencent/wxop/stat/O0000OOo;->O0000oOO:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/wxop/stat/O0000Oo;->O000000o(Landroid/content/Context;)Lcom/tencent/wxop/stat/O0000Oo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wxop/stat/O0000Oo;->O00000oo()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/tencent/wxop/stat/O0000OOo;->O00000o(Landroid/content/Context;)L0o0/zy;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/tencent/wxop/stat/O0000OOo;->O00000o:L0o0/zy;

    new-instance v2, Lcom/tencent/wxop/stat/O0000o00;

    invoke-direct {v2, v0, p1}, Lcom/tencent/wxop/stat/O0000o00;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v2}, L0o0/zy;->O000000o(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method static O000000o(Landroid/content/Context;Lcom/tencent/wxop/stat/O0000Oo0;)V
    .locals 4

    invoke-static {p0}, Lcom/tencent/wxop/stat/O0000OOo;->O00000o(Landroid/content/Context;)L0o0/zy;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/tencent/wxop/stat/O00000o0;->O00000Oo()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/wxop/stat/O0000OOo;->O0000o:L0o0/zt;

    const-string v1, "start new session."

    invoke-virtual {v0, v1}, L0o0/zt;->O0000OOo(Ljava/lang/Object;)V

    :cond_0
    if-eqz p1, :cond_1

    sget v0, Lcom/tencent/wxop/stat/O0000OOo;->O0000Ooo:I

    if-nez v0, :cond_2

    :cond_1
    invoke-static {}, L0o0/aae;->O000000o()I

    move-result v0

    sput v0, Lcom/tencent/wxop/stat/O0000OOo;->O0000Ooo:I

    :cond_2
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/wxop/stat/O00000o0;->O00000Oo(I)V

    invoke-static {}, Lcom/tencent/wxop/stat/O00000o0;->O0000o0o()V

    new-instance v0, Lcom/tencent/wxop/stat/O000OO00;

    new-instance v1, L0o0/zr;

    sget v2, Lcom/tencent/wxop/stat/O0000OOo;->O0000Ooo:I

    invoke-static {}, Lcom/tencent/wxop/stat/O0000OOo;->O00000Oo()Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {v1, p0, v2, v3, p1}, L0o0/zr;-><init>(Landroid/content/Context;ILorg/json/JSONObject;Lcom/tencent/wxop/stat/O0000Oo0;)V

    invoke-direct {v0, v1}, Lcom/tencent/wxop/stat/O000OO00;-><init>(L0o0/zm;)V

    invoke-virtual {v0}, Lcom/tencent/wxop/stat/O000OO00;->O000000o()V

    :cond_3
    return-void
.end method

.method public static O000000o(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/wxop/stat/O0000Oo0;)V
    .locals 4

    invoke-static {}, Lcom/tencent/wxop/stat/O00000o0;->O00000o0()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p0}, Lcom/tencent/wxop/stat/O0000OOo;->O000000o(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    sget-object v0, Lcom/tencent/wxop/stat/O0000OOo;->O0000o:L0o0/zt;

    const-string v1, "The Context or pageName of StatService.trackBeginPage() can not be null or empty!"

    invoke-virtual {v0, v1}, L0o0/zt;->O00000oO(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/wxop/stat/O0000OOo;->O00000o(Landroid/content/Context;)L0o0/zy;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/tencent/wxop/stat/O0000OOo;->O00000o:L0o0/zy;

    new-instance v3, Lcom/tencent/wxop/stat/O00Oo00o;

    invoke-direct {v3, v1, v0, p2}, Lcom/tencent/wxop/stat/O00Oo00o;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/tencent/wxop/stat/O0000Oo0;)V

    invoke-virtual {v2, v3}, L0o0/zy;->O000000o(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static O000000o(Landroid/content/Context;Ljava/lang/String;Ljava/util/Properties;Lcom/tencent/wxop/stat/O0000Oo0;)V
    .locals 4

    invoke-static {}, Lcom/tencent/wxop/stat/O00000o0;->O00000o0()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p0}, Lcom/tencent/wxop/stat/O0000OOo;->O000000o(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/tencent/wxop/stat/O0000OOo;->O0000o:L0o0/zt;

    const-string v1, "The Context of StatService.trackCustomEvent() can not be null!"

    invoke-virtual {v0, v1}, L0o0/zt;->O00000oO(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/tencent/wxop/stat/O0000OOo;->O000000o(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v0, Lcom/tencent/wxop/stat/O0000OOo;->O0000o:L0o0/zt;

    const-string v1, "The event_id of StatService.trackCustomEvent() can not be null or empty."

    invoke-virtual {v0, v1}, L0o0/zt;->O00000oO(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    new-instance v1, L0o0/zk;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, p2}, L0o0/zk;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/util/Properties;)V

    invoke-static {v0}, Lcom/tencent/wxop/stat/O0000OOo;->O00000o(Landroid/content/Context;)L0o0/zy;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/tencent/wxop/stat/O0000OOo;->O00000o:L0o0/zy;

    new-instance v3, Lcom/tencent/wxop/stat/O00Oo00;

    invoke-direct {v3, v0, p3, v1}, Lcom/tencent/wxop/stat/O00Oo00;-><init>(Landroid/content/Context;Lcom/tencent/wxop/stat/O0000Oo0;L0o0/zk;)V

    invoke-virtual {v2, v3}, L0o0/zy;->O000000o(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method static O000000o(Landroid/content/Context;Ljava/lang/Throwable;)V
    .locals 3

    invoke-static {}, Lcom/tencent/wxop/stat/O00000o0;->O00000o0()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p0}, Lcom/tencent/wxop/stat/O0000OOo;->O000000o(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/tencent/wxop/stat/O0000OOo;->O0000o:L0o0/zt;

    const-string v1, "The Context of StatService.reportSdkSelfException() can not be null!"

    invoke-virtual {v0, v1}, L0o0/zt;->O00000oO(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lcom/tencent/wxop/stat/O0000OOo;->O00000o(Landroid/content/Context;)L0o0/zy;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/tencent/wxop/stat/O0000OOo;->O00000o:L0o0/zy;

    new-instance v2, Lcom/tencent/wxop/stat/O00OOo0;

    invoke-direct {v2, v0, p1}, Lcom/tencent/wxop/stat/O00OOo0;-><init>(Landroid/content/Context;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, L0o0/zy;->O000000o(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method static O000000o()Z
    .locals 2

    sget v0, Lcom/tencent/wxop/stat/O0000OOo;->O000000o:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/wxop/stat/O0000OOo;->O00000Oo:J

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static O000000o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wxop/stat/O0000Oo0;)Z
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/tencent/wxop/stat/O00000o0;->O00000o0()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/tencent/wxop/stat/O0000OOo;->O0000o:L0o0/zt;

    const-string v2, "MTA StatService is disable."

    invoke-virtual {v1, v2}, L0o0/zt;->O00000oO(Ljava/lang/Object;)V

    :goto_0
    return v0

    :cond_0
    const-string v1, "2.0.3"

    invoke-static {}, Lcom/tencent/wxop/stat/O00000o0;->O00000Oo()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/tencent/wxop/stat/O0000OOo;->O0000o:L0o0/zt;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "MTA SDK version, current: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ,required: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, L0o0/zt;->O0000OOo(Ljava/lang/Object;)V

    :cond_1
    if-eqz p0, :cond_2

    if-nez p2, :cond_3

    :cond_2
    const-string v1, "Context or mtaSdkVersion in StatService.startStatService() is null, please check it!"

    sget-object v2, Lcom/tencent/wxop/stat/O0000OOo;->O0000o:L0o0/zt;

    invoke-virtual {v2, v1}, L0o0/zt;->O00000oO(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/tencent/wxop/stat/O00000o0;->O000000o(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Lcom/tencent/wxop/stat/O0000OOo;->O0000o:L0o0/zt;

    invoke-virtual {v2, v1}, L0o0/zt;->O00000Oo(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    :try_start_1
    invoke-static {v1}, L0o0/aae;->O00000Oo(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {p2}, L0o0/aae;->O00000Oo(Ljava/lang/String;)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MTA SDK version conflicted, current: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",required: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". please delete the current SDK and download the latest one. official website: http://mta.qq.com/ or http://mta.oa.com/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/tencent/wxop/stat/O0000OOo;->O0000o:L0o0/zt;

    invoke-virtual {v2, v1}, L0o0/zt;->O00000oO(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/tencent/wxop/stat/O00000o0;->O000000o(Z)V

    goto :goto_0

    :cond_4
    invoke-static {p0}, Lcom/tencent/wxop/stat/O00000o0;->O00000o0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_6

    :cond_5
    const-string v1, "-"

    invoke-static {v1}, Lcom/tencent/wxop/stat/O00000o0;->O000000o(Ljava/lang/String;)V

    :cond_6
    if-eqz p1, :cond_7

    invoke-static {p0, p1}, Lcom/tencent/wxop/stat/O00000o0;->O00000Oo(Landroid/content/Context;Ljava/lang/String;)V

    :cond_7
    invoke-static {p0}, Lcom/tencent/wxop/stat/O0000OOo;->O00000o(Landroid/content/Context;)L0o0/zy;

    move-result-object v1

    if-eqz v1, :cond_8

    sget-object v1, Lcom/tencent/wxop/stat/O0000OOo;->O00000o:L0o0/zy;

    new-instance v2, Lcom/tencent/wxop/stat/O000O0OO;

    invoke-direct {v2, p0, p3}, Lcom/tencent/wxop/stat/O000O0OO;-><init>(Landroid/content/Context;Lcom/tencent/wxop/stat/O0000Oo0;)V

    invoke-virtual {v1, v2}, L0o0/zy;->O000000o(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :cond_8
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method static O000000o(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static O00000Oo(Ljava/lang/String;)Ljava/util/Properties;
    .locals 1

    sget-object v0, Lcom/tencent/wxop/stat/O0000OOo;->O00000oo:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Properties;

    return-object v0
.end method

.method static O00000Oo()Lorg/json/JSONObject;
    .locals 4

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sget-object v2, Lcom/tencent/wxop/stat/O00000o0;->O00000Oo:Lcom/tencent/wxop/stat/O00O0O0o;

    iget v2, v2, Lcom/tencent/wxop/stat/O00O0O0o;->O00000o:I

    if-eqz v2, :cond_0

    const-string v2, "v"

    sget-object v3, Lcom/tencent/wxop/stat/O00000o0;->O00000Oo:Lcom/tencent/wxop/stat/O00O0O0o;

    iget v3, v3, Lcom/tencent/wxop/stat/O00O0O0o;->O00000o:I

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    sget-object v2, Lcom/tencent/wxop/stat/O00000o0;->O00000Oo:Lcom/tencent/wxop/stat/O00O0O0o;

    iget v2, v2, Lcom/tencent/wxop/stat/O00O0O0o;->O000000o:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sget-object v2, Lcom/tencent/wxop/stat/O00000o0;->O000000o:Lcom/tencent/wxop/stat/O00O0O0o;

    iget v2, v2, Lcom/tencent/wxop/stat/O00O0O0o;->O00000o:I

    if-eqz v2, :cond_1

    const-string v2, "v"

    sget-object v3, Lcom/tencent/wxop/stat/O00000o0;->O000000o:Lcom/tencent/wxop/stat/O00O0O0o;

    iget v3, v3, Lcom/tencent/wxop/stat/O00O0O0o;->O00000o:I

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_1
    sget-object v2, Lcom/tencent/wxop/stat/O00000o0;->O000000o:Lcom/tencent/wxop/stat/O00O0O0o;

    iget v2, v2, Lcom/tencent/wxop/stat/O00O0O0o;->O000000o:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v1

    :catch_0
    move-exception v0

    sget-object v2, Lcom/tencent/wxop/stat/O0000OOo;->O0000o:L0o0/zt;

    invoke-virtual {v2, v0}, L0o0/zt;->O00000Oo(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static declared-synchronized O00000Oo(Landroid/content/Context;)V
    .locals 6

    const-class v1, Lcom/tencent/wxop/stat/O0000OOo;

    monitor-enter v1

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :cond_1
    :try_start_0
    sget-object v0, Lcom/tencent/wxop/stat/O0000OOo;->O00000o:L0o0/zy;

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/tencent/wxop/stat/O0000OOo;->O00000o0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/tencent/wxop/stat/O0000OOo;->O0000oOO:Landroid/content/Context;

    new-instance v2, L0o0/zy;

    invoke-direct {v2}, L0o0/zy;-><init>()V

    sput-object v2, Lcom/tencent/wxop/stat/O0000OOo;->O00000o:L0o0/zy;

    const/4 v2, 0x0

    invoke-static {v2}, L0o0/aae;->O000000o(I)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/tencent/wxop/stat/O0000OOo;->O0000OoO:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/tencent/wxop/stat/O00000o0;->O0000Oo0:J

    add-long/2addr v2, v4

    sput-wide v2, Lcom/tencent/wxop/stat/O0000OOo;->O0000OOo:J

    sget-object v2, Lcom/tencent/wxop/stat/O0000OOo;->O00000o:L0o0/zy;

    new-instance v3, Lcom/tencent/wxop/stat/O00OO0O;

    invoke-direct {v3, v0}, Lcom/tencent/wxop/stat/O00OO0O;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v3}, L0o0/zy;->O000000o(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static O00000Oo(Landroid/content/Context;Lcom/tencent/wxop/stat/O0000Oo0;)V
    .locals 2

    invoke-static {}, Lcom/tencent/wxop/stat/O00000o0;->O00000o0()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p0}, Lcom/tencent/wxop/stat/O0000OOo;->O00000o(Landroid/content/Context;)L0o0/zy;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/wxop/stat/O0000OOo;->O00000o:L0o0/zy;

    new-instance v1, Lcom/tencent/wxop/stat/O000O00o;

    invoke-direct {v1, p0, p1}, Lcom/tencent/wxop/stat/O000O00o;-><init>(Landroid/content/Context;Lcom/tencent/wxop/stat/O0000Oo0;)V

    invoke-virtual {v0, v1}, L0o0/zy;->O000000o(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static O00000Oo(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/wxop/stat/O0000Oo0;)V
    .locals 4

    invoke-static {}, Lcom/tencent/wxop/stat/O00000o0;->O00000o0()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p0}, Lcom/tencent/wxop/stat/O0000OOo;->O000000o(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    sget-object v0, Lcom/tencent/wxop/stat/O0000OOo;->O0000o:L0o0/zt;

    const-string v1, "The Context or pageName of StatService.trackEndPage() can not be null or empty!"

    invoke-virtual {v0, v1}, L0o0/zt;->O00000oO(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/wxop/stat/O0000OOo;->O00000o(Landroid/content/Context;)L0o0/zy;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/tencent/wxop/stat/O0000OOo;->O00000o:L0o0/zy;

    new-instance v3, Lcom/tencent/wxop/stat/O00oOooO;

    invoke-direct {v3, v0, v1, p2}, Lcom/tencent/wxop/stat/O00oOooO;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/wxop/stat/O0000Oo0;)V

    invoke-virtual {v2, v3}, L0o0/zy;->O000000o(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method static O00000o(Landroid/content/Context;)L0o0/zy;
    .locals 3

    sget-object v0, Lcom/tencent/wxop/stat/O0000OOo;->O00000o:L0o0/zy;

    if-nez v0, :cond_1

    const-class v1, Lcom/tencent/wxop/stat/O0000OOo;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/wxop/stat/O0000OOo;->O00000o:L0o0/zy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :try_start_1
    invoke-static {p0}, Lcom/tencent/wxop/stat/O0000OOo;->O00000Oo(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    sget-object v0, Lcom/tencent/wxop/stat/O0000OOo;->O00000o:L0o0/zy;

    return-object v0

    :catch_0
    move-exception v0

    :try_start_3
    sget-object v2, Lcom/tencent/wxop/stat/O0000OOo;->O0000o:L0o0/zt;

    invoke-virtual {v2, v0}, L0o0/zt;->O000000o(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/wxop/stat/O00000o0;->O000000o(Z)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method static synthetic O00000o(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    sput-object p0, Lcom/tencent/wxop/stat/O0000OOo;->O0000o0:Ljava/lang/String;

    return-object p0
.end method

.method static O00000o()V
    .locals 2

    sget v0, Lcom/tencent/wxop/stat/O0000OOo;->O000000o:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/wxop/stat/O0000OOo;->O000000o:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/wxop/stat/O0000OOo;->O00000Oo:J

    sget-object v0, Lcom/tencent/wxop/stat/O0000OOo;->O0000oOO:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/wxop/stat/O0000OOo;->O0000O0o(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic O00000o0(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    sput-object p0, Lcom/tencent/wxop/stat/O0000OOo;->O0000o00:Ljava/lang/String;

    return-object p0
.end method

.method static O00000o0()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lcom/tencent/wxop/stat/O0000OOo;->O000000o:I

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/wxop/stat/O0000OOo;->O00000Oo:J

    return-void
.end method

.method public static O00000o0(Landroid/content/Context;Lcom/tencent/wxop/stat/O0000Oo0;)V
    .locals 2

    invoke-static {}, Lcom/tencent/wxop/stat/O00000o0;->O00000o0()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p0}, Lcom/tencent/wxop/stat/O0000OOo;->O00000o(Landroid/content/Context;)L0o0/zy;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/wxop/stat/O0000OOo;->O00000o:L0o0/zy;

    new-instance v1, Lcom/tencent/wxop/stat/O00OOOo;

    invoke-direct {v1, p0, p1}, Lcom/tencent/wxop/stat/O00OOOo;-><init>(Landroid/content/Context;Lcom/tencent/wxop/stat/O0000Oo0;)V

    invoke-virtual {v0, v1}, L0o0/zy;->O000000o(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method static O00000o0(Landroid/content/Context;)Z
    .locals 10

    const-wide/16 v8, 0x0

    const/4 v1, 0x0

    sget-object v0, Lcom/tencent/wxop/stat/O00000o0;->O00000o0:Ljava/lang/String;

    invoke-static {p0, v0, v8, v9}, L0o0/aaj;->O000000o(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v2

    const-string v0, "2.0.3"

    invoke-static {v0}, L0o0/aae;->O00000Oo(Ljava/lang/String;)J

    move-result-wide v4

    const/4 v0, 0x1

    cmp-long v6, v4, v2

    if-gtz v6, :cond_0

    sget-object v0, Lcom/tencent/wxop/stat/O0000OOo;->O0000o:L0o0/zt;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "MTA is disable for current version:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",wakeup version:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, L0o0/zt;->O00000oO(Ljava/lang/Object;)V

    move v0, v1

    :cond_0
    sget-object v2, Lcom/tencent/wxop/stat/O00000o0;->O00000o:Ljava/lang/String;

    invoke-static {p0, v2, v8, v9}, L0o0/aaj;->O000000o(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v4, v2, v4

    if-lez v4, :cond_1

    sget-object v0, Lcom/tencent/wxop/stat/O0000OOo;->O0000o:L0o0/zt;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "MTA is disable for current time:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",wakeup time:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, L0o0/zt;->O00000oO(Ljava/lang/Object;)V

    :goto_0
    invoke-static {v1}, Lcom/tencent/wxop/stat/O00000o0;->O000000o(Z)V

    return v1

    :cond_1
    move v1, v0

    goto :goto_0
.end method

.method static synthetic O00000oO()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/tencent/wxop/stat/O0000OOo;->O0000oOO:Landroid/content/Context;

    return-object v0
.end method

.method static O00000oO(Landroid/content/Context;)V
    .locals 3

    invoke-static {}, Lcom/tencent/wxop/stat/O00000o0;->O00000o0()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p0}, Lcom/tencent/wxop/stat/O0000OOo;->O000000o(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/tencent/wxop/stat/O0000OOo;->O0000o:L0o0/zt;

    const-string v1, "The Context of StatService.sendNetworkDetector() can not be null!"

    invoke-virtual {v0, v1}, L0o0/zt;->O00000oO(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :try_start_0
    new-instance v1, L0o0/zo;

    invoke-direct {v1, v0}, L0o0/zo;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/tencent/wxop/stat/O00O0o00;->O00000Oo(Landroid/content/Context;)Lcom/tencent/wxop/stat/O00O0o00;

    move-result-object v0

    new-instance v2, Lcom/tencent/wxop/stat/O00OOo;

    invoke-direct {v2}, Lcom/tencent/wxop/stat/O00OOo;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wxop/stat/O00O0o00;->O000000o(L0o0/zm;Lcom/tencent/wxop/stat/O00O0Oo0;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/tencent/wxop/stat/O0000OOo;->O0000o:L0o0/zt;

    invoke-virtual {v1, v0}, L0o0/zt;->O00000Oo(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic O00000oo()L0o0/zt;
    .locals 1

    sget-object v0, Lcom/tencent/wxop/stat/O0000OOo;->O0000o:L0o0/zt;

    return-object v0
.end method

.method public static O00000oo(Landroid/content/Context;)V
    .locals 3

    invoke-static {}, Lcom/tencent/wxop/stat/O00000o0;->O00000o0()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p0}, Lcom/tencent/wxop/stat/O0000OOo;->O000000o(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/tencent/wxop/stat/O0000OOo;->O0000o:L0o0/zt;

    const-string v1, "The Context of StatService.testSpeed() can not be null!"

    invoke-virtual {v0, v1}, L0o0/zt;->O00000oO(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lcom/tencent/wxop/stat/O0000OOo;->O00000o(Landroid/content/Context;)L0o0/zy;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/tencent/wxop/stat/O0000OOo;->O00000o:L0o0/zy;

    new-instance v2, Lcom/tencent/wxop/stat/O0000o0;

    invoke-direct {v2, v0}, Lcom/tencent/wxop/stat/O0000o0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, L0o0/zy;->O000000o(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method static synthetic O0000O0o()Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 1

    sget-object v0, Lcom/tencent/wxop/stat/O0000OOo;->O0000oO0:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-object v0
.end method

.method public static O0000O0o(Landroid/content/Context;)V
    .locals 2

    invoke-static {}, Lcom/tencent/wxop/stat/O00000o0;->O00000o0()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget v0, Lcom/tencent/wxop/stat/O00000o0;->O0000o0:I

    if-lez v0, :cond_0

    invoke-static {p0}, Lcom/tencent/wxop/stat/O0000OOo;->O000000o(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/tencent/wxop/stat/O0000OOo;->O0000o:L0o0/zt;

    const-string v1, "The Context of StatService.testSpeed() can not be null!"

    invoke-virtual {v0, v1}, L0o0/zt;->O00000oO(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lcom/tencent/wxop/stat/O000OOo0;->O000000o(Landroid/content/Context;)Lcom/tencent/wxop/stat/O000OOo0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wxop/stat/O000OOo0;->O00000o0()V

    goto :goto_0
.end method

.method static synthetic O0000OOo()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/tencent/wxop/stat/O0000OOo;->O0000o0O:Ljava/util/Map;

    return-object v0
.end method

.method static O0000OOo(Landroid/content/Context;)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const v2, 0xea60

    invoke-static {}, Lcom/tencent/wxop/stat/O00000o0;->O0000OoO()I

    move-result v3

    mul-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v0, v2

    sput-wide v0, Lcom/tencent/wxop/stat/O0000OOo;->O00000o0:J

    const-string v0, "last_period_ts"

    sget-wide v2, Lcom/tencent/wxop/stat/O0000OOo;->O00000o0:J

    invoke-static {p0, v0, v2, v3}, L0o0/aaj;->O00000Oo(Landroid/content/Context;Ljava/lang/String;J)V

    const/4 v0, -0x1

    invoke-static {p0, v0}, Lcom/tencent/wxop/stat/O0000OOo;->O000000o(Landroid/content/Context;I)V

    return-void
.end method

.method static synthetic O0000Oo()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tencent/wxop/stat/O0000OOo;->O0000o0:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic O0000Oo0()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tencent/wxop/stat/O0000OOo;->O0000o00:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic O0000OoO()J
    .locals 2

    sget-wide v0, Lcom/tencent/wxop/stat/O0000OOo;->O0000OOo:J

    return-wide v0
.end method

.method static synthetic O0000Ooo()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/tencent/wxop/stat/O0000OOo;->O0000O0o:Ljava/util/Map;

    return-object v0
.end method
