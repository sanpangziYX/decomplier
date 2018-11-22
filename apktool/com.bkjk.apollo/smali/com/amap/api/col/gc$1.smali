.class Lcom/amap/api/col/gc$1;
.super Ljava/lang/Object;
.source "WeatherSearchCore.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/col/gc;->searchWeatherAsyn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/col/gc;


# direct methods
.method constructor <init>(Lcom/amap/api/col/gc;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/amap/api/col/gc$1;->a:Lcom/amap/api/col/gc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/16 v6, 0x516

    const/16 v5, 0x515

    .line 71
    invoke-static {}, Lcom/amap/api/col/ez;->a()Lcom/amap/api/col/ez;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/col/ez;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    .line 72
    const/16 v0, 0xd

    iput v0, v1, Landroid/os/Message;->arg1:I

    .line 73
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 74
    iget-object v0, p0, Lcom/amap/api/col/gc$1;->a:Lcom/amap/api/col/gc;

    invoke-static {v0}, Lcom/amap/api/col/gc;->a(Lcom/amap/api/col/gc;)Lcom/amap/api/services/weather/WeatherSearchQuery;

    move-result-object v0

    if-nez v0, :cond_1

    .line 76
    :try_start_0
    new-instance v0, Lcom/amap/api/services/core/AMapException;

    const-string/jumbo v1, "\u65e0\u6548\u7684\u53c2\u6570 - IllegalArgumentException"

    invoke-direct {v0, v1}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :catch_0
    move-exception v0

    .line 78
    const-string v1, "WeatherSearch"

    const-string v2, "searchWeatherAsyn"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/er;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    :cond_0
    :goto_0
    return-void

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/amap/api/col/gc$1;->a:Lcom/amap/api/col/gc;

    invoke-static {v0}, Lcom/amap/api/col/gc;->a(Lcom/amap/api/col/gc;)Lcom/amap/api/services/weather/WeatherSearchQuery;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/services/weather/WeatherSearchQuery;->getType()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    .line 82
    :try_start_1
    iget-object v0, p0, Lcom/amap/api/col/gc$1;->a:Lcom/amap/api/col/gc;

    iget-object v3, p0, Lcom/amap/api/col/gc$1;->a:Lcom/amap/api/col/gc;

    invoke-static {v3}, Lcom/amap/api/col/gc;->b(Lcom/amap/api/col/gc;)Lcom/amap/api/services/weather/LocalWeatherLiveResult;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/amap/api/col/gc;->a(Lcom/amap/api/col/gc;Lcom/amap/api/services/weather/LocalWeatherLiveResult;)Lcom/amap/api/services/weather/LocalWeatherLiveResult;

    .line 83
    const-string v0, "errorCode"

    const/16 v3, 0x3e8

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_1
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    new-instance v0, Lcom/amap/api/col/ez$l;

    invoke-direct {v0}, Lcom/amap/api/col/ez$l;-><init>()V

    .line 92
    iput v5, v1, Landroid/os/Message;->what:I

    .line 93
    iget-object v3, p0, Lcom/amap/api/col/gc$1;->a:Lcom/amap/api/col/gc;

    invoke-static {v3}, Lcom/amap/api/col/gc;->c(Lcom/amap/api/col/gc;)Lcom/amap/api/services/weather/WeatherSearch$OnWeatherSearchListener;

    move-result-object v3

    iput-object v3, v0, Lcom/amap/api/col/ez$l;->b:Lcom/amap/api/services/weather/WeatherSearch$OnWeatherSearchListener;

    .line 94
    iget-object v3, p0, Lcom/amap/api/col/gc$1;->a:Lcom/amap/api/col/gc;

    invoke-static {v3}, Lcom/amap/api/col/gc;->d(Lcom/amap/api/col/gc;)Lcom/amap/api/services/weather/LocalWeatherLiveResult;

    move-result-object v3

    iput-object v3, v0, Lcom/amap/api/col/ez$l;->a:Lcom/amap/api/services/weather/LocalWeatherLiveResult;

    .line 95
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 96
    invoke-virtual {v1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 97
    iget-object v0, p0, Lcom/amap/api/col/gc$1;->a:Lcom/amap/api/col/gc;

    invoke-static {v0}, Lcom/amap/api/col/gc;->e(Lcom/amap/api/col/gc;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 84
    :catch_1
    move-exception v0

    .line 85
    :try_start_2
    const-string v3, "errorCode"

    invoke-virtual {v0}, Lcom/amap/api/services/core/AMapException;->getErrorCode()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 86
    const-string v3, "WeatherSearch"

    const-string v4, "searchWeatherAsyn"

    invoke-static {v0, v3, v4}, Lcom/amap/api/col/er;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    new-instance v0, Lcom/amap/api/col/ez$l;

    invoke-direct {v0}, Lcom/amap/api/col/ez$l;-><init>()V

    .line 92
    iput v5, v1, Landroid/os/Message;->what:I

    .line 93
    iget-object v3, p0, Lcom/amap/api/col/gc$1;->a:Lcom/amap/api/col/gc;

    invoke-static {v3}, Lcom/amap/api/col/gc;->c(Lcom/amap/api/col/gc;)Lcom/amap/api/services/weather/WeatherSearch$OnWeatherSearchListener;

    move-result-object v3

    iput-object v3, v0, Lcom/amap/api/col/ez$l;->b:Lcom/amap/api/services/weather/WeatherSearch$OnWeatherSearchListener;

    .line 94
    iget-object v3, p0, Lcom/amap/api/col/gc$1;->a:Lcom/amap/api/col/gc;

    invoke-static {v3}, Lcom/amap/api/col/gc;->d(Lcom/amap/api/col/gc;)Lcom/amap/api/services/weather/LocalWeatherLiveResult;

    move-result-object v3

    iput-object v3, v0, Lcom/amap/api/col/ez$l;->a:Lcom/amap/api/services/weather/LocalWeatherLiveResult;

    .line 95
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 96
    invoke-virtual {v1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 97
    iget-object v0, p0, Lcom/amap/api/col/gc$1;->a:Lcom/amap/api/col/gc;

    invoke-static {v0}, Lcom/amap/api/col/gc;->e(Lcom/amap/api/col/gc;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 87
    :catch_2
    move-exception v0

    .line 88
    :try_start_3
    const-string v3, "WeatherSearch"

    const-string v4, "searchWeatherAnsyThrowable"

    invoke-static {v0, v3, v4}, Lcom/amap/api/col/er;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 91
    new-instance v0, Lcom/amap/api/col/ez$l;

    invoke-direct {v0}, Lcom/amap/api/col/ez$l;-><init>()V

    .line 92
    iput v5, v1, Landroid/os/Message;->what:I

    .line 93
    iget-object v3, p0, Lcom/amap/api/col/gc$1;->a:Lcom/amap/api/col/gc;

    invoke-static {v3}, Lcom/amap/api/col/gc;->c(Lcom/amap/api/col/gc;)Lcom/amap/api/services/weather/WeatherSearch$OnWeatherSearchListener;

    move-result-object v3

    iput-object v3, v0, Lcom/amap/api/col/ez$l;->b:Lcom/amap/api/services/weather/WeatherSearch$OnWeatherSearchListener;

    .line 94
    iget-object v3, p0, Lcom/amap/api/col/gc$1;->a:Lcom/amap/api/col/gc;

    invoke-static {v3}, Lcom/amap/api/col/gc;->d(Lcom/amap/api/col/gc;)Lcom/amap/api/services/weather/LocalWeatherLiveResult;

    move-result-object v3

    iput-object v3, v0, Lcom/amap/api/col/ez$l;->a:Lcom/amap/api/services/weather/LocalWeatherLiveResult;

    .line 95
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 96
    invoke-virtual {v1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 97
    iget-object v0, p0, Lcom/amap/api/col/gc$1;->a:Lcom/amap/api/col/gc;

    invoke-static {v0}, Lcom/amap/api/col/gc;->e(Lcom/amap/api/col/gc;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    .line 91
    :catchall_0
    move-exception v0

    new-instance v3, Lcom/amap/api/col/ez$l;

    invoke-direct {v3}, Lcom/amap/api/col/ez$l;-><init>()V

    .line 92
    iput v5, v1, Landroid/os/Message;->what:I

    .line 93
    iget-object v4, p0, Lcom/amap/api/col/gc$1;->a:Lcom/amap/api/col/gc;

    invoke-static {v4}, Lcom/amap/api/col/gc;->c(Lcom/amap/api/col/gc;)Lcom/amap/api/services/weather/WeatherSearch$OnWeatherSearchListener;

    move-result-object v4

    iput-object v4, v3, Lcom/amap/api/col/ez$l;->b:Lcom/amap/api/services/weather/WeatherSearch$OnWeatherSearchListener;

    .line 94
    iget-object v4, p0, Lcom/amap/api/col/gc$1;->a:Lcom/amap/api/col/gc;

    invoke-static {v4}, Lcom/amap/api/col/gc;->d(Lcom/amap/api/col/gc;)Lcom/amap/api/services/weather/LocalWeatherLiveResult;

    move-result-object v4

    iput-object v4, v3, Lcom/amap/api/col/ez$l;->a:Lcom/amap/api/services/weather/LocalWeatherLiveResult;

    .line 95
    iput-object v3, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 96
    invoke-virtual {v1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 97
    iget-object v2, p0, Lcom/amap/api/col/gc$1;->a:Lcom/amap/api/col/gc;

    invoke-static {v2}, Lcom/amap/api/col/gc;->e(Lcom/amap/api/col/gc;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 98
    throw v0

    .line 99
    :cond_2
    iget-object v0, p0, Lcom/amap/api/col/gc$1;->a:Lcom/amap/api/col/gc;

    invoke-static {v0}, Lcom/amap/api/col/gc;->a(Lcom/amap/api/col/gc;)Lcom/amap/api/services/weather/WeatherSearchQuery;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/services/weather/WeatherSearchQuery;->getType()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    .line 101
    :try_start_4
    iget-object v0, p0, Lcom/amap/api/col/gc$1;->a:Lcom/amap/api/col/gc;

    iget-object v3, p0, Lcom/amap/api/col/gc$1;->a:Lcom/amap/api/col/gc;

    invoke-static {v3}, Lcom/amap/api/col/gc;->f(Lcom/amap/api/col/gc;)Lcom/amap/api/services/weather/LocalWeatherForecastResult;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/amap/api/col/gc;->a(Lcom/amap/api/col/gc;Lcom/amap/api/services/weather/LocalWeatherForecastResult;)Lcom/amap/api/services/weather/LocalWeatherForecastResult;

    .line 102
    const-string v0, "errorCode"

    const/16 v3, 0x3e8

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_4
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 110
    new-instance v0, Lcom/amap/api/col/ez$k;

    invoke-direct {v0}, Lcom/amap/api/col/ez$k;-><init>()V

    .line 111
    iput v6, v1, Landroid/os/Message;->what:I

    .line 112
    iget-object v3, p0, Lcom/amap/api/col/gc$1;->a:Lcom/amap/api/col/gc;

    invoke-static {v3}, Lcom/amap/api/col/gc;->c(Lcom/amap/api/col/gc;)Lcom/amap/api/services/weather/WeatherSearch$OnWeatherSearchListener;

    move-result-object v3

    iput-object v3, v0, Lcom/amap/api/col/ez$k;->b:Lcom/amap/api/services/weather/WeatherSearch$OnWeatherSearchListener;

    .line 113
    iget-object v3, p0, Lcom/amap/api/col/gc$1;->a:Lcom/amap/api/col/gc;

    invoke-static {v3}, Lcom/amap/api/col/gc;->g(Lcom/amap/api/col/gc;)Lcom/amap/api/services/weather/LocalWeatherForecastResult;

    move-result-object v3

    iput-object v3, v0, Lcom/amap/api/col/ez$k;->a:Lcom/amap/api/services/weather/LocalWeatherForecastResult;

    .line 114
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 115
    invoke-virtual {v1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 116
    iget-object v0, p0, Lcom/amap/api/col/gc$1;->a:Lcom/amap/api/col/gc;

    invoke-static {v0}, Lcom/amap/api/col/gc;->e(Lcom/amap/api/col/gc;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    .line 103
    :catch_3
    move-exception v0

    .line 104
    :try_start_5
    const-string v3, "errorCode"

    invoke-virtual {v0}, Lcom/amap/api/services/core/AMapException;->getErrorCode()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 105
    const-string v3, "WeatherSearch"

    const-string v4, "searchWeatherAsyn"

    invoke-static {v0, v3, v4}, Lcom/amap/api/col/er;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 110
    new-instance v0, Lcom/amap/api/col/ez$k;

    invoke-direct {v0}, Lcom/amap/api/col/ez$k;-><init>()V

    .line 111
    iput v6, v1, Landroid/os/Message;->what:I

    .line 112
    iget-object v3, p0, Lcom/amap/api/col/gc$1;->a:Lcom/amap/api/col/gc;

    invoke-static {v3}, Lcom/amap/api/col/gc;->c(Lcom/amap/api/col/gc;)Lcom/amap/api/services/weather/WeatherSearch$OnWeatherSearchListener;

    move-result-object v3

    iput-object v3, v0, Lcom/amap/api/col/ez$k;->b:Lcom/amap/api/services/weather/WeatherSearch$OnWeatherSearchListener;

    .line 113
    iget-object v3, p0, Lcom/amap/api/col/gc$1;->a:Lcom/amap/api/col/gc;

    invoke-static {v3}, Lcom/amap/api/col/gc;->g(Lcom/amap/api/col/gc;)Lcom/amap/api/services/weather/LocalWeatherForecastResult;

    move-result-object v3

    iput-object v3, v0, Lcom/amap/api/col/ez$k;->a:Lcom/amap/api/services/weather/LocalWeatherForecastResult;

    .line 114
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 115
    invoke-virtual {v1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 116
    iget-object v0, p0, Lcom/amap/api/col/gc$1;->a:Lcom/amap/api/col/gc;

    invoke-static {v0}, Lcom/amap/api/col/gc;->e(Lcom/amap/api/col/gc;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    .line 106
    :catch_4
    move-exception v0

    .line 107
    :try_start_6
    const-string v3, "WeatherSearch"

    const-string v4, "searchWeatherAnsyThrowable"

    invoke-static {v0, v3, v4}, Lcom/amap/api/col/er;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 110
    new-instance v0, Lcom/amap/api/col/ez$k;

    invoke-direct {v0}, Lcom/amap/api/col/ez$k;-><init>()V

    .line 111
    iput v6, v1, Landroid/os/Message;->what:I

    .line 112
    iget-object v3, p0, Lcom/amap/api/col/gc$1;->a:Lcom/amap/api/col/gc;

    invoke-static {v3}, Lcom/amap/api/col/gc;->c(Lcom/amap/api/col/gc;)Lcom/amap/api/services/weather/WeatherSearch$OnWeatherSearchListener;

    move-result-object v3

    iput-object v3, v0, Lcom/amap/api/col/ez$k;->b:Lcom/amap/api/services/weather/WeatherSearch$OnWeatherSearchListener;

    .line 113
    iget-object v3, p0, Lcom/amap/api/col/gc$1;->a:Lcom/amap/api/col/gc;

    invoke-static {v3}, Lcom/amap/api/col/gc;->g(Lcom/amap/api/col/gc;)Lcom/amap/api/services/weather/LocalWeatherForecastResult;

    move-result-object v3

    iput-object v3, v0, Lcom/amap/api/col/ez$k;->a:Lcom/amap/api/services/weather/LocalWeatherForecastResult;

    .line 114
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 115
    invoke-virtual {v1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 116
    iget-object v0, p0, Lcom/amap/api/col/gc$1;->a:Lcom/amap/api/col/gc;

    invoke-static {v0}, Lcom/amap/api/col/gc;->e(Lcom/amap/api/col/gc;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    .line 110
    :catchall_1
    move-exception v0

    new-instance v3, Lcom/amap/api/col/ez$k;

    invoke-direct {v3}, Lcom/amap/api/col/ez$k;-><init>()V

    .line 111
    iput v6, v1, Landroid/os/Message;->what:I

    .line 112
    iget-object v4, p0, Lcom/amap/api/col/gc$1;->a:Lcom/amap/api/col/gc;

    invoke-static {v4}, Lcom/amap/api/col/gc;->c(Lcom/amap/api/col/gc;)Lcom/amap/api/services/weather/WeatherSearch$OnWeatherSearchListener;

    move-result-object v4

    iput-object v4, v3, Lcom/amap/api/col/ez$k;->b:Lcom/amap/api/services/weather/WeatherSearch$OnWeatherSearchListener;

    .line 113
    iget-object v4, p0, Lcom/amap/api/col/gc$1;->a:Lcom/amap/api/col/gc;

    invoke-static {v4}, Lcom/amap/api/col/gc;->g(Lcom/amap/api/col/gc;)Lcom/amap/api/services/weather/LocalWeatherForecastResult;

    move-result-object v4

    iput-object v4, v3, Lcom/amap/api/col/ez$k;->a:Lcom/amap/api/services/weather/LocalWeatherForecastResult;

    .line 114
    iput-object v3, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 115
    invoke-virtual {v1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 116
    iget-object v2, p0, Lcom/amap/api/col/gc$1;->a:Lcom/amap/api/col/gc;

    invoke-static {v2}, Lcom/amap/api/col/gc;->e(Lcom/amap/api/col/gc;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 117
    throw v0
.end method
