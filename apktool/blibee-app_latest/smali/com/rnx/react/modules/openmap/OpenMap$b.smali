.class Lcom/rnx/react/modules/openmap/OpenMap$b;
.super Ljava/lang/Object;
.source "OpenMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rnx/react/modules/openmap/OpenMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field a:Lcom/rnx/react/modules/openmap/OpenMap$a;

.field b:Ljava/lang/String;

.field c:Lcom/rnx/react/modules/openmap/OpenMap$a;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field final synthetic g:Lcom/rnx/react/modules/openmap/OpenMap;


# direct methods
.method private constructor <init>(Lcom/rnx/react/modules/openmap/OpenMap;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 77
    iput-object p1, p0, Lcom/rnx/react/modules/openmap/OpenMap$b;->g:Lcom/rnx/react/modules/openmap/OpenMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object v0, p0, Lcom/rnx/react/modules/openmap/OpenMap$b;->a:Lcom/rnx/react/modules/openmap/OpenMap$a;

    .line 79
    iput-object v0, p0, Lcom/rnx/react/modules/openmap/OpenMap$b;->b:Ljava/lang/String;

    .line 80
    iput-object v0, p0, Lcom/rnx/react/modules/openmap/OpenMap$b;->c:Lcom/rnx/react/modules/openmap/OpenMap$a;

    .line 81
    iput-object v0, p0, Lcom/rnx/react/modules/openmap/OpenMap$b;->d:Ljava/lang/String;

    .line 82
    iput-object v0, p0, Lcom/rnx/react/modules/openmap/OpenMap$b;->e:Ljava/lang/String;

    .line 83
    iput-object v0, p0, Lcom/rnx/react/modules/openmap/OpenMap$b;->f:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/rnx/react/modules/openmap/OpenMap;Lcom/rnx/react/modules/openmap/OpenMap$1;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0, p1}, Lcom/rnx/react/modules/openmap/OpenMap$b;-><init>(Lcom/rnx/react/modules/openmap/OpenMap;)V

    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/rnx/react/modules/openmap/OpenMap$b;->a:Lcom/rnx/react/modules/openmap/OpenMap$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rnx/react/modules/openmap/OpenMap$b;->a:Lcom/rnx/react/modules/openmap/OpenMap$a;

    invoke-virtual {v0}, Lcom/rnx/react/modules/openmap/OpenMap$a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/rnx/react/modules/openmap/OpenMap$b;->a:Lcom/rnx/react/modules/openmap/OpenMap$a;

    invoke-static {v0}, Lcom/rnx/react/modules/openmap/OpenMap$a;->a(Lcom/rnx/react/modules/openmap/OpenMap$a;)V

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/rnx/react/modules/openmap/OpenMap$b;->c:Lcom/rnx/react/modules/openmap/OpenMap$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/rnx/react/modules/openmap/OpenMap$b;->c:Lcom/rnx/react/modules/openmap/OpenMap$a;

    invoke-virtual {v0}, Lcom/rnx/react/modules/openmap/OpenMap$a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 129
    iget-object v0, p0, Lcom/rnx/react/modules/openmap/OpenMap$b;->c:Lcom/rnx/react/modules/openmap/OpenMap$a;

    invoke-static {v0}, Lcom/rnx/react/modules/openmap/OpenMap$a;->a(Lcom/rnx/react/modules/openmap/OpenMap$a;)V

    .line 131
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/rnx/react/modules/openmap/OpenMap$b;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/rnx/react/modules/openmap/OpenMap$b;->a()V

    return-void
.end method

.method private b(Lcom/facebook/react/bridge/ReadableMap;)Lcom/rnx/react/modules/openmap/OpenMap$a;
    .locals 6

    .prologue
    .line 108
    :try_start_0
    const-string/jumbo v0, "lat"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "lng"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 110
    const-string/jumbo v0, "lat"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    if-ne v0, v1, :cond_0

    const-string/jumbo v0, "lat"

    .line 111
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 113
    :goto_0
    const-string/jumbo v0, "lng"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    if-ne v0, v1, :cond_1

    const-string/jumbo v0, "lng"

    .line 114
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    .line 116
    :goto_1
    new-instance v0, Lcom/rnx/react/modules/openmap/OpenMap$a;

    iget-object v1, p0, Lcom/rnx/react/modules/openmap/OpenMap$b;->g:Lcom/rnx/react/modules/openmap/OpenMap;

    invoke-direct/range {v0 .. v5}, Lcom/rnx/react/modules/openmap/OpenMap$a;-><init>(Lcom/rnx/react/modules/openmap/OpenMap;DD)V

    .line 121
    :goto_2
    return-object v0

    .line 111
    :cond_0
    const-string/jumbo v0, "lat"

    .line 112
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    goto :goto_0

    .line 114
    :cond_1
    const-string/jumbo v0, "lng"

    .line 115
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    goto :goto_1

    .line 118
    :catch_0
    move-exception v0

    .line 119
    const-string/jumbo v1, "wormpex"

    const-string/jumbo v2, "convertReadableMapToMap error"

    invoke-static {v1, v2, v0}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method


# virtual methods
.method public a(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 2

    .prologue
    .line 86
    const-string/jumbo v0, "mapName"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    const-string/jumbo v1, "mapName"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 87
    const-string/jumbo v0, "mapName"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/rnx/react/modules/openmap/OpenMap$b;->e:Ljava/lang/String;

    .line 89
    :cond_0
    const-string/jumbo v0, "type"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    const-string/jumbo v1, "type"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 90
    const-string/jumbo v0, "type"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/rnx/react/modules/openmap/OpenMap$b;->f:Ljava/lang/String;

    .line 92
    :cond_1
    const-string/jumbo v0, "origin"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    const-string/jumbo v1, "origin"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v1

    if-ne v0, v1, :cond_2

    .line 93
    const-string/jumbo v0, "origin"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/rnx/react/modules/openmap/OpenMap$b;->b:Ljava/lang/String;

    .line 95
    :cond_2
    const-string/jumbo v0, "originCoor"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->Map:Lcom/facebook/react/bridge/ReadableType;

    const-string/jumbo v1, "originCoor"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v1

    if-ne v0, v1, :cond_3

    .line 96
    const-string/jumbo v0, "originCoor"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/rnx/react/modules/openmap/OpenMap$b;->b(Lcom/facebook/react/bridge/ReadableMap;)Lcom/rnx/react/modules/openmap/OpenMap$a;

    move-result-object v0

    iput-object v0, p0, Lcom/rnx/react/modules/openmap/OpenMap$b;->a:Lcom/rnx/react/modules/openmap/OpenMap$a;

    .line 98
    :cond_3
    const-string/jumbo v0, "destinaion"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    const-string/jumbo v1, "destinaion"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v1

    if-ne v0, v1, :cond_4

    .line 99
    const-string/jumbo v0, "destinaion"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/rnx/react/modules/openmap/OpenMap$b;->d:Ljava/lang/String;

    .line 101
    :cond_4
    const-string/jumbo v0, "destinaionCoor"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->Map:Lcom/facebook/react/bridge/ReadableType;

    const-string/jumbo v1, "destinaionCoor"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v1

    if-ne v0, v1, :cond_5

    .line 102
    const-string/jumbo v0, "destinaionCoor"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/rnx/react/modules/openmap/OpenMap$b;->b(Lcom/facebook/react/bridge/ReadableMap;)Lcom/rnx/react/modules/openmap/OpenMap$a;

    move-result-object v0

    iput-object v0, p0, Lcom/rnx/react/modules/openmap/OpenMap$b;->c:Lcom/rnx/react/modules/openmap/OpenMap$a;

    .line 104
    :cond_5
    return-void
.end method
