.class Lcom/rnx/react/modules/openmap/OpenMap$a;
.super Ljava/lang/Object;
.source "OpenMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rnx/react/modules/openmap/OpenMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/rnx/react/modules/openmap/OpenMap;

.field private b:D

.field private c:D


# direct methods
.method constructor <init>(Lcom/rnx/react/modules/openmap/OpenMap;DD)V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 50
    iput-object p1, p0, Lcom/rnx/react/modules/openmap/OpenMap$a;->a:Lcom/rnx/react/modules/openmap/OpenMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-wide v0, p0, Lcom/rnx/react/modules/openmap/OpenMap$a;->b:D

    .line 48
    iput-wide v0, p0, Lcom/rnx/react/modules/openmap/OpenMap$a;->c:D

    .line 51
    iput-wide p2, p0, Lcom/rnx/react/modules/openmap/OpenMap$a;->b:D

    .line 52
    iput-wide p4, p0, Lcom/rnx/react/modules/openmap/OpenMap$a;->c:D

    .line 53
    return-void
.end method

.method static synthetic a(Lcom/rnx/react/modules/openmap/OpenMap$a;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/rnx/react/modules/openmap/OpenMap$a;->d()V

    return-void
.end method

.method private d()V
    .locals 12

    .prologue
    .line 68
    const-wide v0, 0x404a2e1077c7044eL    # 52.35987755982988

    .line 69
    iget-wide v2, p0, Lcom/rnx/react/modules/openmap/OpenMap$a;->c:D

    const-wide v4, 0x3f7a9fbe76c8b439L    # 0.0065

    sub-double/2addr v2, v4

    iget-wide v4, p0, Lcom/rnx/react/modules/openmap/OpenMap$a;->b:D

    const-wide v6, 0x3f789374bc6a7efaL    # 0.006

    sub-double/2addr v4, v6

    .line 70
    mul-double v6, v2, v2

    mul-double v8, v4, v4

    add-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    const-wide v8, 0x3ef4f8b588e368f1L    # 2.0E-5

    mul-double v10, v4, v0

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    mul-double/2addr v8, v10

    sub-double/2addr v6, v8

    .line 71
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    const-wide v8, 0x3ec92a737110e454L    # 3.0E-6

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double/2addr v0, v8

    sub-double v0, v4, v0

    .line 72
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v2, v6

    iput-wide v2, p0, Lcom/rnx/react/modules/openmap/OpenMap$a;->c:D

    .line 73
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double/2addr v0, v6

    iput-wide v0, p0, Lcom/rnx/react/modules/openmap/OpenMap$a;->b:D

    .line 74
    return-void
.end method


# virtual methods
.method a()D
    .locals 2

    .prologue
    .line 56
    iget-wide v0, p0, Lcom/rnx/react/modules/openmap/OpenMap$a;->b:D

    return-wide v0
.end method

.method b()D
    .locals 2

    .prologue
    .line 60
    iget-wide v0, p0, Lcom/rnx/react/modules/openmap/OpenMap$a;->c:D

    return-wide v0
.end method

.method c()Z
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 64
    iget-wide v0, p0, Lcom/rnx/react/modules/openmap/OpenMap$a;->b:D

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Lcom/rnx/react/modules/openmap/OpenMap$a;->c:D

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
