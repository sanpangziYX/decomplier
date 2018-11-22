.class public Lcom/bkjk/core/service_component/report/RecordAnrTask;
.super Ljava/lang/Object;
.source "RecordAnrTask.java"


# static fields
.field private static final DIR:Ljava/lang/String;

.field private static final FILE_NAME:Ljava/lang/String; = "to_be_anr.txt"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    invoke-static {}, Lcom/bkjk/core/service_component/application/AndroidApplication;->getInstance()Lcom/bkjk/core/service_component/application/AndroidApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bkjk/core/service_component/application/AndroidApplication;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bkjk/core/service_component/report/RecordAnrTask;->DIR:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static asyncRecordBroadcast(Ljava/lang/String;J)V
    .locals 7
    .param p0, "broadcastName"    # Ljava/lang/String;
    .param p1, "gap"    # J

    .prologue
    .line 23
    const-wide/16 v2, 0x1f4

    cmp-long v1, p1, v2

    if-lez v1, :cond_0

    .line 24
    sget-object v1, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    const-string v2, "BroadcastReceiver|%s|%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 25
    .local v0, "text":Ljava/lang/String;
    sget-object v1, Lcom/bkjk/core/service_component/report/RecordAnrTask;->DIR:Ljava/lang/String;

    const-string v2, "to_be_anr.txt"

    invoke-static {v1, v2, v0}, Lcom/bkjk/core/service_component/utils/FileUtils;->asyncSave2File(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .end local v0    # "text":Ljava/lang/String;
    :cond_0
    return-void
.end method

.method public static asyncRecordMainThread(Ljava/lang/String;J)V
    .locals 7
    .param p0, "threadName"    # Ljava/lang/String;
    .param p1, "gap"    # J

    .prologue
    .line 37
    const-wide/16 v2, 0x1f4

    cmp-long v1, p1, v2

    if-lez v1, :cond_0

    .line 38
    sget-object v1, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    const-string v2, "PostTaskMainThread|%s|%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 39
    .local v0, "text":Ljava/lang/String;
    sget-object v1, Lcom/bkjk/core/service_component/report/RecordAnrTask;->DIR:Ljava/lang/String;

    const-string v2, "to_be_anr.txt"

    invoke-static {v1, v2, v0}, Lcom/bkjk/core/service_component/utils/FileUtils;->asyncSave2File(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .end local v0    # "text":Ljava/lang/String;
    :cond_0
    return-void
.end method
