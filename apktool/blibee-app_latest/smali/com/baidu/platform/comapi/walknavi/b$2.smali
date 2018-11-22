.class Lcom/baidu/platform/comapi/walknavi/b$2;
.super Ljava/lang/Object;
.source "WNavigator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/platform/comapi/walknavi/b;->a(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/baidu/platform/comapi/walknavi/b;


# direct methods
.method constructor <init>(Lcom/baidu/platform/comapi/walknavi/b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 788
    iput-object p1, p0, Lcom/baidu/platform/comapi/walknavi/b$2;->b:Lcom/baidu/platform/comapi/walknavi/b;

    iput-object p2, p0, Lcom/baidu/platform/comapi/walknavi/b$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 791
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/b$2;->b:Lcom/baidu/platform/comapi/walknavi/b;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/b;->A()Lcom/baidu/platform/comapi/walknavi/fsm/WGuideFSM;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/platform/comapi/walknavi/b$2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/walknavi/fsm/WGuideFSM;->setInitialState(Ljava/lang/String;)V

    .line 792
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/b$2;->b:Lcom/baidu/platform/comapi/walknavi/b;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/b;->A()Lcom/baidu/platform/comapi/walknavi/fsm/WGuideFSM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/fsm/WGuideFSM;->runCurrentState()V

    .line 793
    return-void
.end method
