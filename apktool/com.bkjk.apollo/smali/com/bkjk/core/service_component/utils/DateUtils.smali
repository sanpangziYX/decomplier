.class public Lcom/bkjk/core/service_component/utils/DateUtils;
.super Ljava/lang/Object;
.source "DateUtils.java"


# static fields
.field private static final CALENDAR:Ljava/util/Calendar;

.field private static final DAY:J = 0x5265c00L

.field public static final DUMP_YMD_HMS:Ljava/lang/String; = "yyyy-MM-dd-HH:mm:ss"

.field public static final HH:Ljava/lang/String; = "HH:mm"

.field public static final HH_:Ljava/lang/String; = "HH"

.field private static final HOUR:J = 0x36ee80L

.field public static final MD_HM:Ljava/lang/String; = "MM-dd HH:mm"

.field private static final MIN:J = 0xea60L

.field public static final MM_DD:Ljava/lang/String; = "MM-dd"

.field private static final SECOND:J = 0x3e8L

.field public static final SEVER_DATE_GMT:Ljava/lang/String; = "EEE, d MMM yyyy HH:mm:ss \'GMT\'"

.field private static final WEEK_OF_DAT:[Ljava/lang/String;

.field public static final YMD:Ljava/lang/String; = "yyyy-MM-dd"

.field public static final YMD_HM:Ljava/lang/String; = "yyyy-MM-dd HH:mm"

.field public static final YMD_HMS:Ljava/lang/String; = "yyyy-MM-dd HH:mm:ss"

.field public static final YYYY_MM_DD:Ljava/lang/String; = "yyyy\u5e74MM\u6708dd\u65e5"

.field private static sThreadLocal:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/text/SimpleDateFormat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 29
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    sput-object v0, Lcom/bkjk/core/service_component/utils/DateUtils;->CALENDAR:Ljava/util/Calendar;

    .line 30
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "\u661f\u671f\u65e5"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "\u661f\u671f\u4e00"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "\u661f\u671f\u4e8c"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "\u661f\u671f\u4e09"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "\u661f\u671f\u56db"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "\u661f\u671f\u4e94"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "\u661f\u671f\u516d"

    aput-object v2, v0, v1

    sput-object v0, Lcom/bkjk/core/service_component/utils/DateUtils;->WEEK_OF_DAT:[Ljava/lang/String;

    .line 36
    new-instance v0, Lcom/bkjk/core/service_component/utils/DateUtils$1;

    invoke-direct {v0}, Lcom/bkjk/core/service_component/utils/DateUtils$1;-><init>()V

    sput-object v0, Lcom/bkjk/core/service_component/utils/DateUtils;->sThreadLocal:Ljava/lang/ThreadLocal;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    return-void
.end method

.method public static format(JLjava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "mill"    # J
    .param p2, "pattern"    # Ljava/lang/String;

    .prologue
    .line 62
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-static {v0, p2}, Lcom/bkjk/core/service_component/utils/DateUtils;->format(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static format(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "date"    # Ljava/util/Date;
    .param p1, "pattern"    # Ljava/lang/String;

    .prologue
    .line 56
    invoke-static {}, Lcom/bkjk/core/service_component/utils/DateUtils;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v0

    .line 57
    .local v0, "simpleDateFormat":Ljava/text/SimpleDateFormat;
    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->applyPattern(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static formatTime(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0, "time"    # Ljava/lang/String;
    .param p1, "pattern"    # Ljava/lang/String;
    .param p2, "hopePattern"    # Ljava/lang/String;

    .prologue
    .line 162
    invoke-static {}, Lcom/bkjk/core/service_component/utils/DateUtils;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v2

    .line 163
    .local v2, "simpleDateFormat":Ljava/text/SimpleDateFormat;
    invoke-virtual {v2, p1}, Ljava/text/SimpleDateFormat;->applyPattern(Ljava/lang/String;)V

    .line 164
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 166
    :try_start_0
    invoke-virtual {v2, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 167
    .local v0, "d":Ljava/util/Date;
    invoke-virtual {v2, p2}, Ljava/text/SimpleDateFormat;->applyPattern(Ljava/lang/String;)V

    .line 168
    invoke-virtual {v2, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 173
    .end local v0    # "d":Ljava/util/Date;
    :goto_0
    return-object v3

    .line 169
    :catch_0
    move-exception v1

    .line 171
    .local v1, "e":Ljava/text/ParseException;
    invoke-virtual {v1}, Ljava/text/ParseException;->printStackTrace()V

    .line 173
    const-string v3, ""

    goto :goto_0
.end method

.method public static declared-synchronized getIntegerHour(J)J
    .locals 6
    .param p0, "mills"    # J

    .prologue
    .line 123
    const-class v4, Lcom/bkjk/core/service_component/utils/DateUtils;

    monitor-enter v4

    :try_start_0
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-static {v2}, Lcom/bkjk/core/service_component/utils/DateUtils;->updateTime(Ljava/util/Date;)V

    .line 124
    sget-object v2, Lcom/bkjk/core/service_component/utils/DateUtils;->CALENDAR:Ljava/util/Calendar;

    const/16 v3, 0xb

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 125
    .local v0, "h":I
    sget-object v2, Lcom/bkjk/core/service_component/utils/DateUtils;->CALENDAR:Ljava/util/Calendar;

    const/16 v3, 0xc

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    .line 126
    .local v1, "m":I
    if-lez v1, :cond_0

    add-int/lit8 v2, v0, 0x1

    int-to-long v2, v2

    :goto_0
    monitor-exit v4

    return-wide v2

    :cond_0
    int-to-long v2, v0

    goto :goto_0

    .line 123
    .end local v0    # "h":I
    .end local v1    # "m":I
    :catchall_0
    move-exception v2

    monitor-exit v4

    throw v2
.end method

.method public static getMills(I)J
    .locals 2
    .param p0, "h"    # I

    .prologue
    .line 130
    mul-int/lit8 v0, p0, 0x3c

    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    return-wide v0
.end method

.method private static getSdf()Ljava/text/SimpleDateFormat;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lcom/bkjk/core/service_component/utils/DateUtils;->sThreadLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/SimpleDateFormat;

    return-object v0
.end method

.method public static getSpanTime(J)Ljava/lang/String;
    .locals 14
    .param p0, "mills"    # J

    .prologue
    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 81
    .local v0, "currentTime":J
    sub-long v2, v0, p0

    .line 82
    .local v2, "diff":J
    const-wide/16 v10, 0x3e8

    cmp-long v10, v2, v10

    if-gez v10, :cond_0

    .line 83
    const-string/jumbo v10, "\u521a\u521a"

    .line 101
    :goto_0
    return-object v10

    .line 85
    :cond_0
    const-wide/32 v10, 0xea60

    cmp-long v10, v2, v10

    if-gez v10, :cond_1

    .line 86
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v12, 0x3e8

    div-long v12, v2, v12

    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, "\u79d2"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    .line 88
    :cond_1
    const-wide/32 v10, 0x36ee80

    cmp-long v10, v2, v10

    if-gez v10, :cond_2

    .line 89
    const-wide/32 v10, 0xea60

    div-long v6, v2, v10

    .line 90
    .local v6, "min":J
    const-wide/16 v10, 0x3e8

    div-long v10, v2, v10

    const-wide/16 v12, 0x3c

    rem-long v8, v10, v12

    .line 91
    .local v8, "second":J
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, "\u5206"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, "\u79d2"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    .line 94
    .end local v6    # "min":J
    .end local v8    # "second":J
    :cond_2
    const-wide/32 v10, 0x5265c00

    cmp-long v10, v2, v10

    if-gez v10, :cond_3

    .line 95
    const-wide/32 v10, 0x36ee80

    div-long v4, v2, v10

    .line 96
    .local v4, "hour":J
    const-wide/32 v10, 0xea60

    div-long v10, v2, v10

    const-wide/16 v12, 0x3c

    rem-long v6, v10, v12

    .line 97
    .restart local v6    # "min":J
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, "\u65f6:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, "\u5206"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_0

    .line 101
    .end local v4    # "hour":J
    .end local v6    # "min":J
    :cond_3
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/32 v12, 0x5265c00

    div-long v12, v2, v12

    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, "\u5929\u524d"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_0
.end method

.method public static declared-synchronized getWeekDay(J)Ljava/lang/String;
    .locals 4
    .param p0, "mills"    # J

    .prologue
    .line 118
    const-class v1, Lcom/bkjk/core/service_component/utils/DateUtils;

    monitor-enter v1

    :try_start_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-static {v0}, Lcom/bkjk/core/service_component/utils/DateUtils;->updateTime(Ljava/util/Date;)V

    .line 119
    sget-object v0, Lcom/bkjk/core/service_component/utils/DateUtils;->WEEK_OF_DAT:[Ljava/lang/String;

    sget-object v2, Lcom/bkjk/core/service_component/utils/DateUtils;->CALENDAR:Ljava/util/Calendar;

    const/4 v3, 0x7

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    aget-object v0, v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 118
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized getYMD(Ljava/util/Date;)[I
    .locals 5
    .param p0, "date"    # Ljava/util/Date;

    .prologue
    .line 111
    const-class v1, Lcom/bkjk/core/service_component/utils/DateUtils;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Lcom/bkjk/core/service_component/utils/DateUtils;->updateTime(Ljava/util/Date;)V

    .line 112
    const/4 v0, 0x3

    new-array v0, v0, [I

    const/4 v2, 0x0

    sget-object v3, Lcom/bkjk/core/service_component/utils/DateUtils;->CALENDAR:Ljava/util/Calendar;

    const/4 v4, 0x1

    .line 113
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    aput v3, v0, v2

    const/4 v2, 0x1

    sget-object v3, Lcom/bkjk/core/service_component/utils/DateUtils;->CALENDAR:Ljava/util/Calendar;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    aput v3, v0, v2

    const/4 v2, 0x2

    sget-object v3, Lcom/bkjk/core/service_component/utils/DateUtils;->CALENDAR:Ljava/util/Calendar;

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    aput v3, v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    monitor-exit v1

    return-object v0

    .line 111
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static isExpired(Ljava/lang/String;J)Z
    .locals 11
    .param p0, "issued"    # Ljava/lang/String;
    .param p1, "validate"    # J

    .prologue
    const/4 v4, 0x1

    .line 153
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 158
    :cond_0
    :goto_0
    return v4

    .line 156
    :cond_1
    invoke-static {p0}, Lcom/bkjk/core/service_component/utils/DateUtils;->parseGMT(Ljava/lang/String;)J

    move-result-wide v2

    .line 157
    .local v2, "time":J
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 158
    .local v0, "current":J
    sub-long v6, v0, v2

    const-wide/16 v8, 0x3e8

    mul-long/2addr v8, p1

    cmp-long v5, v6, v8

    if-gtz v5, :cond_0

    const/4 v4, 0x0

    goto :goto_0
.end method

.method public static parse(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;
    .locals 6
    .param p0, "dateStr"    # Ljava/lang/String;
    .param p1, "pattern"    # Ljava/lang/String;

    .prologue
    .line 67
    :try_start_0
    invoke-static {}, Lcom/bkjk/core/service_component/utils/DateUtils;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v1

    .line 68
    .local v1, "simpleDateFormat":Ljava/text/SimpleDateFormat;
    invoke-virtual {v1, p1}, Ljava/text/SimpleDateFormat;->applyPattern(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v1, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 73
    .end local v1    # "simpleDateFormat":Ljava/text/SimpleDateFormat;
    :goto_0
    return-object v2

    .line 70
    :catch_0
    move-exception v0

    .line 71
    .local v0, "e":Ljava/text/ParseException;
    invoke-virtual {v0}, Ljava/text/ParseException;->printStackTrace()V

    .line 73
    new-instance v2, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    goto :goto_0
.end method

.method public static parseGMT(Ljava/lang/String;)J
    .locals 6
    .param p0, "time"    # Ljava/lang/String;

    .prologue
    .line 137
    invoke-static {}, Lcom/bkjk/core/service_component/utils/DateUtils;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v1

    .line 138
    .local v1, "dateFormat":Ljava/text/SimpleDateFormat;
    const-string v3, "EEE, d MMM yyyy HH:mm:ss \'GMT\'"

    invoke-virtual {v1, v3}, Ljava/text/SimpleDateFormat;->applyPattern(Ljava/lang/String;)V

    .line 139
    new-instance v3, Ljava/text/DateFormatSymbols;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v3, v4}, Ljava/text/DateFormatSymbols;-><init>(Ljava/util/Locale;)V

    invoke-virtual {v1, v3}, Ljava/text/SimpleDateFormat;->setDateFormatSymbols(Ljava/text/DateFormatSymbols;)V

    .line 140
    const-string v3, "GMT"

    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 142
    :try_start_0
    invoke-virtual {v1, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 143
    .local v0, "d":Ljava/util/Date;
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    .line 149
    .end local v0    # "d":Ljava/util/Date;
    :goto_0
    return-wide v4

    .line 145
    :catch_0
    move-exception v2

    .line 147
    .local v2, "e":Ljava/text/ParseException;
    invoke-virtual {v2}, Ljava/text/ParseException;->printStackTrace()V

    .line 149
    const-wide/16 v4, 0x0

    goto :goto_0
.end method

.method private static updateTime(Ljava/util/Date;)V
    .locals 1
    .param p0, "date"    # Ljava/util/Date;

    .prologue
    .line 106
    sget-object v0, Lcom/bkjk/core/service_component/utils/DateUtils;->CALENDAR:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    .line 107
    sget-object v0, Lcom/bkjk/core/service_component/utils/DateUtils;->CALENDAR:Ljava/util/Calendar;

    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 108
    return-void
.end method
