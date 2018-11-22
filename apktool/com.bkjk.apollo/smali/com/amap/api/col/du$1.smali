.class Lcom/amap/api/col/du$1;
.super Ljava/util/TimerTask;
.source "NaviCarOverlay.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/col/du;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/col/du;


# direct methods
.method constructor <init>(Lcom/amap/api/col/du;)V
    .locals 0

    .prologue
    .line 293
    iput-object p1, p0, Lcom/amap/api/col/du$1;->a:Lcom/amap/api/col/du;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Lcom/amap/api/col/du$1;->a:Lcom/amap/api/col/du;

    invoke-static {v0}, Lcom/amap/api/col/du;->a(Lcom/amap/api/col/du;)V

    .line 297
    return-void
.end method
