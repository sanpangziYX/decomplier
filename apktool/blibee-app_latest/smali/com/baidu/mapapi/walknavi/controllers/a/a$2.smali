.class Lcom/baidu/mapapi/walknavi/controllers/a/a$2;
.super Ljava/lang/Object;
.source "WalkNaviManager.java"

# interfaces
.implements Lcom/baidu/mapapi/map/BaiduMap$OnMapTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/mapapi/walknavi/controllers/a/a;->a(Landroid/app/Activity;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/mapapi/walknavi/controllers/a/a;


# direct methods
.method constructor <init>(Lcom/baidu/mapapi/walknavi/controllers/a/a;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/baidu/mapapi/walknavi/controllers/a/a$2;->a:Lcom/baidu/mapapi/walknavi/controllers/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 139
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 144
    :goto_0
    return-void

    .line 141
    :pswitch_0
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/comapi/walknavi/b;->a(IZ)V

    goto :goto_0

    .line 139
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
