.class public Lokhttp3/log/DateFormatUtil;
.super Ljava/lang/Object;
.source "DateFormatUtil.java"


# static fields
.field public static format:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 12
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd HH:mm:ss.SSS"

    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lokhttp3/log/DateFormatUtil;->format:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized formatData(J)Ljava/lang/String;
    .locals 4

    .prologue
    .line 15
    const-class v1, Lokhttp3/log/DateFormatUtil;

    monitor-enter v1

    const-wide/16 v2, 0x0

    cmp-long v0, p0, v2

    if-gtz v0, :cond_0

    .line 16
    :try_start_0
    const-string/jumbo v0, "-"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :goto_0
    monitor-exit v1

    return-object v0

    :cond_0
    :try_start_1
    sget-object v0, Lokhttp3/log/DateFormatUtil;->format:Ljava/text/SimpleDateFormat;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
