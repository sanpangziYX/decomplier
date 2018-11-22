.class Lcom/baidu/mapapi/map/HeatMap$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/mapapi/map/HeatMap;->a(III)Lcom/baidu/mapapi/map/Tile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/baidu/mapapi/map/HeatMap;


# direct methods
.method constructor <init>(Lcom/baidu/mapapi/map/HeatMap;III)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/map/HeatMap$1;->d:Lcom/baidu/mapapi/map/HeatMap;

    iput p2, p0, Lcom/baidu/mapapi/map/HeatMap$1;->a:I

    iput p3, p0, Lcom/baidu/mapapi/map/HeatMap$1;->b:I

    iput p4, p0, Lcom/baidu/mapapi/map/HeatMap$1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/baidu/mapapi/map/HeatMap$1;->d:Lcom/baidu/mapapi/map/HeatMap;

    iget v1, p0, Lcom/baidu/mapapi/map/HeatMap$1;->a:I

    iget v2, p0, Lcom/baidu/mapapi/map/HeatMap$1;->b:I

    iget v3, p0, Lcom/baidu/mapapi/map/HeatMap$1;->c:I

    invoke-static {v0, v1, v2, v3}, Lcom/baidu/mapapi/map/HeatMap;->a(Lcom/baidu/mapapi/map/HeatMap;III)V

    return-void
.end method
