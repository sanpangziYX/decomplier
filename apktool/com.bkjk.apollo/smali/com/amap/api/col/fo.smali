.class public Lcom/amap/api/col/fo;
.super Lcom/amap/api/col/fq;
.source "WeatherForecastHandler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amap/api/col/fq",
        "<",
        "Lcom/amap/api/services/weather/WeatherSearchQuery;",
        "Lcom/amap/api/services/weather/LocalWeatherForecast;",
        ">;"
    }
.end annotation


# instance fields
.field private h:Lcom/amap/api/services/weather/LocalWeatherForecast;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/services/weather/WeatherSearchQuery;)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0, p1, p2}, Lcom/amap/api/col/fq;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 11
    new-instance v0, Lcom/amap/api/services/weather/LocalWeatherForecast;

    invoke-direct {v0}, Lcom/amap/api/services/weather/LocalWeatherForecast;-><init>()V

    iput-object v0, p0, Lcom/amap/api/col/fo;->h:Lcom/amap/api/services/weather/LocalWeatherForecast;

    .line 15
    return-void
.end method


# virtual methods
.method protected synthetic a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .prologue
    .line 10
    invoke-virtual {p0, p1}, Lcom/amap/api/col/fo;->d(Ljava/lang/String;)Lcom/amap/api/services/weather/LocalWeatherForecast;

    move-result-object v0

    return-object v0
.end method

.method protected d(Ljava/lang/String;)Lcom/amap/api/services/weather/LocalWeatherForecast;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .prologue
    .line 32
    invoke-static {p1}, Lcom/amap/api/col/ew;->e(Ljava/lang/String;)Lcom/amap/api/services/weather/LocalWeatherForecast;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/fo;->h:Lcom/amap/api/services/weather/LocalWeatherForecast;

    .line 33
    iget-object v0, p0, Lcom/amap/api/col/fo;->h:Lcom/amap/api/services/weather/LocalWeatherForecast;

    return-object v0
.end method

.method protected e()Ljava/lang/String;
    .locals 3

    .prologue
    .line 19
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 20
    const-string v0, "output=json"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 21
    iget-object v0, p0, Lcom/amap/api/col/fo;->d:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/services/weather/WeatherSearchQuery;

    invoke-virtual {v0}, Lcom/amap/api/services/weather/WeatherSearchQuery;->getCity()Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/amap/api/col/ew;->i(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 23
    invoke-virtual {p0, v0}, Lcom/amap/api/col/fo;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    const-string v2, "&city="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 26
    :cond_0
    const-string v0, "&extensions=all"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "&key="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/amap/api/col/fo;->g:Landroid/content/Context;

    invoke-static {v2}, Lcom/amap/api/col/ge;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getURL()Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    invoke-super {p0}, Lcom/amap/api/col/fq;->getURL()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
