.class Lcom/baidu/platform/comapi/walknavi/b$1;
.super Ljava/lang/Object;
.source "WNavigator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/platform/comapi/walknavi/b;->l()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/platform/comapi/walknavi/b;


# direct methods
.method constructor <init>(Lcom/baidu/platform/comapi/walknavi/b;)V
    .locals 0

    .prologue
    .line 714
    iput-object p1, p0, Lcom/baidu/platform/comapi/walknavi/b$1;->a:Lcom/baidu/platform/comapi/walknavi/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 718
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/b$1;->a:Lcom/baidu/platform/comapi/walknavi/b;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/b;->A()Lcom/baidu/platform/comapi/walknavi/fsm/WGuideFSM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/fsm/WGuideFSM;->runEntryState()V

    .line 719
    return-void
.end method
