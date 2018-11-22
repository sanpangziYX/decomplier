.class public Lcom/amap/api/col/dx;
.super Lcom/amap/api/col/it;
.source "BaseTask.java"


# static fields
.field protected static a:I

.field protected static b:I


# instance fields
.field public c:Lcom/amap/api/navi/ITBTControl;

.field d:Ljava/lang/String;

.field e:I

.field f:Ljava/lang/String;

.field g:I

.field h:I

.field i:[B

.field j:Lcom/amap/api/col/ii;

.field k:Landroid/content/Context;

.field l:Ljava/lang/String;

.field m:Lcom/amap/api/col/gn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/16 v0, 0x7530

    .line 55
    sput v0, Lcom/amap/api/col/dx;->a:I

    .line 56
    sput v0, Lcom/amap/api/col/dx;->b:I

    return-void
.end method

.method public constructor <init>(Lcom/amap/api/navi/ITBTControl;Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;II[B)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 72
    invoke-direct {p0}, Lcom/amap/api/col/it;-><init>()V

    .line 58
    iput-object v0, p0, Lcom/amap/api/col/dx;->d:Ljava/lang/String;

    .line 59
    iput v4, p0, Lcom/amap/api/col/dx;->e:I

    .line 60
    iput-object v0, p0, Lcom/amap/api/col/dx;->f:Ljava/lang/String;

    .line 61
    iput v4, p0, Lcom/amap/api/col/dx;->g:I

    .line 62
    iput v4, p0, Lcom/amap/api/col/dx;->h:I

    .line 63
    iput-object v0, p0, Lcom/amap/api/col/dx;->i:[B

    .line 64
    iput-object v0, p0, Lcom/amap/api/col/dx;->j:Lcom/amap/api/col/ii;

    .line 65
    iput-object v0, p0, Lcom/amap/api/col/dx;->k:Landroid/content/Context;

    .line 66
    iput-object v0, p0, Lcom/amap/api/col/dx;->l:Ljava/lang/String;

    .line 67
    iput-object v0, p0, Lcom/amap/api/col/dx;->m:Lcom/amap/api/col/gn;

    .line 74
    :try_start_0
    new-instance v0, Lcom/amap/api/col/gn$a;

    const-string v1, "navi"

    const-string v2, "1.9.2"

    const-string v3, "AMAP_SDK_Android_NAVI_1.9.2"

    invoke-direct {v0, v1, v2, v3}, Lcom/amap/api/col/gn$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-static {}, Lcom/amap/api/col/ed;->a()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/col/gn$a;->a([Ljava/lang/String;)Lcom/amap/api/col/gn$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/col/gn$a;->a()Lcom/amap/api/col/gn;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/dx;->m:Lcom/amap/api/col/gn;
    :try_end_0
    .catch Lcom/amap/api/col/gd; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 81
    iget-object v1, p0, Lcom/amap/api/col/dx;->m:Lcom/amap/api/col/gn;

    invoke-static {p2, v1, v0}, Lcom/amap/api/col/gh;->a(Landroid/content/Context;Lcom/amap/api/col/gn;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/dx;->l:Ljava/lang/String;

    .line 82
    iput-object p1, p0, Lcom/amap/api/col/dx;->c:Lcom/amap/api/navi/ITBTControl;

    .line 83
    iput-object p3, p0, Lcom/amap/api/col/dx;->d:Ljava/lang/String;

    .line 84
    iput p4, p0, Lcom/amap/api/col/dx;->e:I

    .line 85
    iput-object p5, p0, Lcom/amap/api/col/dx;->f:Ljava/lang/String;

    .line 86
    iput p6, p0, Lcom/amap/api/col/dx;->g:I

    .line 87
    iput p7, p0, Lcom/amap/api/col/dx;->h:I

    .line 88
    iput-object p8, p0, Lcom/amap/api/col/dx;->i:[B

    .line 89
    invoke-static {v4}, Lcom/amap/api/col/ii;->a(Z)Lcom/amap/api/col/ii;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/dx;->j:Lcom/amap/api/col/ii;

    .line 90
    iput-object p2, p0, Lcom/amap/api/col/dx;->k:Landroid/content/Context;

    .line 91
    return-void

    .line 77
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(I)V
    .locals 0

    .prologue
    .line 94
    sput p0, Lcom/amap/api/col/dx;->a:I

    .line 95
    return-void
.end method

.method public static b(I)V
    .locals 0

    .prologue
    .line 98
    sput p0, Lcom/amap/api/col/dx;->b:I

    .line 99
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 104
    return-void
.end method

.method public b()[B
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/col/gd;
        }
    .end annotation

    .prologue
    .line 107
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 108
    new-instance v2, Lcom/amap/api/col/dy;

    invoke-direct {v2}, Lcom/amap/api/col/dy;-><init>()V

    .line 109
    sget v0, Lcom/amap/api/col/dx;->b:I

    invoke-virtual {v2, v0}, Lcom/amap/api/col/dy;->setConnectionTimeout(I)V

    .line 110
    sget v0, Lcom/amap/api/col/dx;->a:I

    invoke-virtual {v2, v0}, Lcom/amap/api/col/dy;->setSoTimeout(I)V

    .line 111
    const/4 v0, 0x0

    .line 114
    :try_start_0
    iget-object v3, p0, Lcom/amap/api/col/dx;->d:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p0, Lcom/amap/api/col/dx;->e:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/amap/api/col/dx;->i:[B

    iget-object v6, p0, Lcom/amap/api/col/dx;->f:Ljava/lang/String;

    invoke-static {v3, v4, v5, v6}, Lcom/amap/api/col/ed;->a(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)[B

    move-result-object v3

    .line 117
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 118
    const-string v4, "X-INFO"

    iget-object v5, p0, Lcom/amap/api/col/dx;->l:Ljava/lang/String;

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    const-string v4, "platinfo"

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "platform=Android&sdkversion=%s&product=%s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string v9, "1.9.2"

    aput-object v9, v7, v8

    const/4 v8, 0x1

    const-string v9, "navi"

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    const-string v4, "logversion"

    const-string v5, "2.1"

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    const-string v4, "KEY"

    iget-object v5, p0, Lcom/amap/api/col/dx;->k:Landroid/content/Context;

    invoke-static {v5}, Lcom/amap/api/col/ed;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    invoke-static {}, Lcom/amap/api/col/gh;->a()Ljava/lang/String;

    move-result-object v4

    .line 125
    iget-object v5, p0, Lcom/amap/api/col/dx;->k:Landroid/content/Context;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "key="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/amap/api/col/dx;->k:Landroid/content/Context;

    .line 126
    invoke-static {v7}, Lcom/amap/api/col/ed;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 125
    invoke-static {v5, v4, v6}, Lcom/amap/api/col/gh;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 127
    const-string/jumbo v6, "ts"

    invoke-interface {v1, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    const-string v4, "scode"

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    invoke-virtual {v2, v1}, Lcom/amap/api/col/dy;->a(Ljava/util/Map;)V

    .line 130
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "https://restapi.amap.com/v3/proxy/sdk?id="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, p0, Lcom/amap/api/col/dx;->g:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/amap/api/col/dy;->a(Ljava/lang/String;)V

    .line 131
    iget-object v1, p0, Lcom/amap/api/col/dx;->k:Landroid/content/Context;

    invoke-static {v1}, Lcom/amap/api/col/gl;->a(Landroid/content/Context;)Ljava/net/Proxy;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/amap/api/col/dy;->setProxy(Ljava/net/Proxy;)V

    .line 132
    invoke-virtual {v2, v3}, Lcom/amap/api/col/dy;->a([B)V

    .line 133
    iget-object v1, p0, Lcom/amap/api/col/dx;->j:Lcom/amap/api/col/ii;

    invoke-virtual {v1, v2}, Lcom/amap/api/col/ii;->a(Lcom/amap/api/col/ij;)[B
    :try_end_0
    .catch Lcom/amap/api/col/gd; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 139
    :goto_0
    return-object v0

    .line 134
    :catch_0
    move-exception v0

    .line 135
    throw v0

    .line 136
    :catch_1
    move-exception v1

    .line 137
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
