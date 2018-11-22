.class public Lcom/rnx/react/devsupport/log/Lg;
.super Ljava/lang/Object;
.source "Lg.java"


# static fields
.field public static final ASSERT:I = 0x7

.field public static final DEBUG:I = 0x3

.field public static final ERROR:I = 0x6

.field public static final INFO:I = 0x4

.field public static final JS_TO_NATIVE_TAG:Ljava/lang/String; = "JS->NATIVE"

.field public static final NATIVE_TAG:Ljava/lang/String; = "NATIVE"

.field public static final NATIVE_TO_JS_TAG:Ljava/lang/String; = "NATIVE->JS"

.field public static final PERFORMANCE_TAG:Ljava/lang/String; = "PERFORMANCE_LOG"

.field public static final REACT_NATIVE_JS_TAG:Ljava/lang/String; = "ReactNativeJS"

.field public static final TIMER_JSCALL_TAG:Ljava/lang/String; = "JSCall"

.field public static final TIMER_JSTIMERSEXECUTION_TAG:Ljava/lang/String; = "JSTimersExecution"

.field public static final TIMER_TAG:Ljava/lang/String; = "TIMER"

.field public static final TIMER_TIMING_TAG:Ljava/lang/String; = "Timing"

.field public static final VERBOSE:I = 0x2

.field public static final WARN:I = 0x5

.field protected static canPintLogAS:Z = false

.field protected static canSendLogServer:Z = false

.field public static jsCallStart:J = 0x0L

.field protected static logList:Ljava/util/LinkedList; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/rnx/react/devsupport/log/ReactLogModule;",
            ">;"
        }
    .end annotation
.end field

.field private static final mDevice:Ljava/lang/String;

.field private static final mPackageName:Ljava/lang/String; = "Rnx"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 56
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sput-object v0, Lcom/rnx/react/devsupport/log/Lg;->mDevice:Ljava/lang/String;

    .line 58
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/rnx/react/devsupport/log/Lg;->jsCallStart:J

    .line 60
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/rnx/react/devsupport/log/Lg;->logList:Ljava/util/LinkedList;

    .line 61
    invoke-static {}, Lcom/rnx/react/devsupport/log/a;->a()Lcom/rnx/react/devsupport/log/a;

    move-result-object v0

    iget-object v0, v0, Lcom/rnx/react/devsupport/log/a;->b:Lcom/rnx/react/devsupport/log/LogSettingModule;

    invoke-virtual {v0}, Lcom/rnx/react/devsupport/log/LogSettingModule;->isCanSendLogForServer()Z

    move-result v0

    sput-boolean v0, Lcom/rnx/react/devsupport/log/Lg;->canSendLogServer:Z

    .line 62
    invoke-static {}, Lcom/rnx/react/devsupport/log/a;->a()Lcom/rnx/react/devsupport/log/a;

    move-result-object v0

    iget-object v0, v0, Lcom/rnx/react/devsupport/log/a;->b:Lcom/rnx/react/devsupport/log/LogSettingModule;

    invoke-virtual {v0}, Lcom/rnx/react/devsupport/log/LogSettingModule;->isCanPrintLogForAS()Z

    move-result v0

    sput-boolean v0, Lcom/rnx/react/devsupport/log/Lg;->canPintLogAS:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static addLogToList(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 174
    new-instance v0, Lcom/rnx/react/devsupport/log/ReactLogModule;

    const-string/jumbo v1, "Rnx"

    sget-object v2, Lcom/rnx/react/devsupport/log/Lg;->mDevice:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3, p0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string/jumbo v4, ": "

    .line 175
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/rnx/react/devsupport/log/ReactLogModule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 176
    sget-object v1, Lcom/rnx/react/devsupport/log/Lg;->logList:Ljava/util/LinkedList;

    monitor-enter v1

    .line 177
    :try_start_0
    sget-object v2, Lcom/rnx/react/devsupport/log/Lg;->logList:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 178
    monitor-exit v1

    .line 179
    return-void

    .line 178
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 74
    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/rnx/react/devsupport/log/Lg;->log(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)I

    move-result v0

    return v0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x3

    invoke-static {p0, p1, v0, p2}, Lcom/rnx/react/devsupport/log/Lg;->log(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)I

    move-result v0

    return v0
.end method

.method public static e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            ")I"
        }
    .end annotation

    .prologue
    .line 102
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, p1, v1, p2}, Lcom/rnx/react/devsupport/log/Lg;->log(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)I

    move-result v0

    return v0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 98
    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/rnx/react/devsupport/log/Lg;->log(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)I

    move-result v0

    return v0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 1

    .prologue
    .line 114
    const/4 v0, 0x6

    invoke-static {p0, p1, v0, p2}, Lcom/rnx/react/devsupport/log/Lg;->log(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)I

    move-result v0

    return v0
.end method

.method public static varargs e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 3

    .prologue
    .line 106
    invoke-static {p1, p2}, Lcom/rnx/react/devsupport/log/Lg;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/rnx/react/devsupport/log/Lg;->log(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)I

    move-result v0

    return v0
.end method

.method private static varargs formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 82
    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/rnx/react/devsupport/log/Lg;->log(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)I

    move-result v0

    return v0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x4

    invoke-static {p0, p1, v0, p2}, Lcom/rnx/react/devsupport/log/Lg;->log(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)I

    move-result v0

    return v0
.end method

.method public static log(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 118
    invoke-static {}, Lcom/rnx/react/devsupport/log/a;->a()Lcom/rnx/react/devsupport/log/a;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/rnx/react/devsupport/log/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 119
    sget-boolean v0, Lcom/rnx/react/devsupport/log/Lg;->canSendLogServer:Z

    if-eqz v0, :cond_0

    .line 120
    invoke-static {p0, p1}, Lcom/rnx/react/devsupport/log/Lg;->addLogToList(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    :cond_0
    sget-boolean v0, Lcom/rnx/react/devsupport/log/Lg;->canPintLogAS:Z

    if-eqz v0, :cond_1

    .line 123
    packed-switch p2, :pswitch_data_0

    .line 170
    :cond_1
    :goto_0
    return v2

    .line 125
    :pswitch_0
    if-nez p3, :cond_2

    .line 126
    invoke-static {p0, p1}, Lcom/wormpex/sdk/utils/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 129
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "; tr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/wormpex/sdk/utils/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 133
    :pswitch_1
    if-nez p3, :cond_3

    .line 134
    invoke-static {p0, p1}, Lcom/wormpex/sdk/utils/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 137
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "; tr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/wormpex/sdk/utils/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 141
    :pswitch_2
    if-nez p3, :cond_4

    .line 142
    invoke-static {p0, p1}, Lcom/wormpex/sdk/utils/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 145
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "; tr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/wormpex/sdk/utils/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 149
    :pswitch_3
    if-nez p3, :cond_5

    .line 150
    invoke-static {p0, p1}, Lcom/wormpex/sdk/utils/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 153
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "; tr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/wormpex/sdk/utils/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 157
    :pswitch_4
    if-nez p3, :cond_6

    .line 158
    invoke-static {p0, p1}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 161
    :cond_6
    invoke-static {p0, p1, p3}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 123
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 66
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/rnx/react/devsupport/log/Lg;->log(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)I

    move-result v0

    return v0
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x2

    invoke-static {p0, p1, v0, p2}, Lcom/rnx/react/devsupport/log/Lg;->log(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)I

    move-result v0

    return v0
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 90
    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/rnx/react/devsupport/log/Lg;->log(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)I

    move-result v0

    return v0
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x5

    invoke-static {p0, p1, v0, p2}, Lcom/rnx/react/devsupport/log/Lg;->log(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)I

    move-result v0

    return v0
.end method
