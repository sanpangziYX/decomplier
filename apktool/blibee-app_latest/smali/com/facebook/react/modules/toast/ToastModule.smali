.class public Lcom/facebook/react/modules/toast/ToastModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "ToastModule.java"


# static fields
.field private static final DURATION_LONG_KEY:Ljava/lang/String; = "LONG"

.field private static final DURATION_SHORT_KEY:Ljava/lang/String; = "SHORT"

.field private static firstTime:J

.field private static time:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 60
    const/4 v0, 0x0

    sput v0, Lcom/facebook/react/modules/toast/ToastModule;->time:I

    .line 61
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/facebook/react/modules/toast/ToastModule;->firstTime:J

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 35
    return-void
.end method

.method static synthetic access$000(Lcom/facebook/react/modules/toast/ToastModule;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/facebook/react/modules/toast/ToastModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public benchmark(Lcom/facebook/react/bridge/Callback;)V
    .locals 12
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    const-wide/16 v10, 0x0

    const/4 v8, 0x0

    .line 65
    sget v0, Lcom/facebook/react/modules/toast/ToastModule;->time:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/facebook/react/modules/toast/ToastModule;->time:I

    .line 66
    sget-wide v0, Lcom/facebook/react/modules/toast/ToastModule;->firstTime:J

    cmp-long v0, v0, v10

    if-nez v0, :cond_0

    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/facebook/react/modules/toast/ToastModule;->firstTime:J

    .line 69
    :cond_0
    sget v0, Lcom/facebook/react/modules/toast/ToastModule;->time:I

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_1

    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 71
    const-string/jumbo v2, "BenchMark"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-wide v4, Lcom/facebook/react/modules/toast/ToastModule;->firstTime:J

    sub-long v4, v0, v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    const-string/jumbo v2, "BenchMark"

    const-string/jumbo v3, "FirstTime=%s, LastTime=%s, time=%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    sget-wide v6, Lcom/facebook/react/modules/toast/ToastModule;->firstTime:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v8

    const/4 v5, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x2

    sget v1, Lcom/facebook/react/modules/toast/ToastModule;->time:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    sput v8, Lcom/facebook/react/modules/toast/ToastModule;->time:I

    .line 74
    sput-wide v10, Lcom/facebook/react/modules/toast/ToastModule;->firstTime:J

    .line 76
    :cond_1
    new-array v0, v8, [Ljava/lang/Object;

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 77
    return-void
.end method

.method public getConstants()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 44
    invoke-static {}, Lcom/facebook/react/common/MapBuilder;->newHashMap()Ljava/util/HashMap;

    move-result-object v0

    .line 45
    const-string/jumbo v1, "SHORT"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    const-string/jumbo v1, "LONG"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    const-string/jumbo v0, "ToastAndroid"

    return-object v0
.end method

.method public show(Ljava/lang/String;I)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    .line 52
    new-instance v0, Lcom/facebook/react/modules/toast/ToastModule$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/react/modules/toast/ToastModule$1;-><init>(Lcom/facebook/react/modules/toast/ToastModule;Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 58
    return-void
.end method
