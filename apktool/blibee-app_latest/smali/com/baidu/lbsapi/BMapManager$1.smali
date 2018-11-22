.class Lcom/baidu/lbsapi/BMapManager$1;
.super Ljava/lang/Object;
.source "BMapManager.java"

# interfaces
.implements Lcom/baidu/lbsapi/auth/LBSAuthManagerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/lbsapi/BMapManager;->init(Lcom/baidu/lbsapi/MKGeneralListener;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/lbsapi/MKGeneralListener;

.field final synthetic b:Lcom/baidu/lbsapi/BMapManager;


# direct methods
.method constructor <init>(Lcom/baidu/lbsapi/BMapManager;Lcom/baidu/lbsapi/MKGeneralListener;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/baidu/lbsapi/BMapManager$1;->b:Lcom/baidu/lbsapi/BMapManager;

    iput-object p2, p0, Lcom/baidu/lbsapi/BMapManager$1;->a:Lcom/baidu/lbsapi/MKGeneralListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAuthResult(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 58
    if-nez p1, :cond_0

    .line 59
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/baidu/lbsapi/BMapManager;->a(Z)Z

    .line 60
    iget-object v0, p0, Lcom/baidu/lbsapi/BMapManager$1;->a:Lcom/baidu/lbsapi/MKGeneralListener;

    invoke-interface {v0, p1}, Lcom/baidu/lbsapi/MKGeneralListener;->onGetPermissionState(I)V

    .line 65
    :goto_0
    return-void

    .line 62
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/baidu/lbsapi/BMapManager;->a(Z)Z

    .line 63
    iget-object v0, p0, Lcom/baidu/lbsapi/BMapManager$1;->a:Lcom/baidu/lbsapi/MKGeneralListener;

    const/16 v1, 0x12c

    invoke-interface {v0, v1}, Lcom/baidu/lbsapi/MKGeneralListener;->onGetPermissionState(I)V

    goto :goto_0
.end method
