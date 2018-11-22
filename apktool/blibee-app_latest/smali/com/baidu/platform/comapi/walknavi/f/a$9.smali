.class Lcom/baidu/platform/comapi/walknavi/f/a$9;
.super Ljava/lang/Object;
.source "WalkUIController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/platform/comapi/walknavi/f/a;->e(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/platform/comapi/walknavi/f/a;


# direct methods
.method constructor <init>(Lcom/baidu/platform/comapi/walknavi/f/a;)V
    .locals 0

    .prologue
    .line 1668
    iput-object p1, p0, Lcom/baidu/platform/comapi/walknavi/f/a$9;->a:Lcom/baidu/platform/comapi/walknavi/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1671
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/b;->A()Lcom/baidu/platform/comapi/walknavi/fsm/WGuideFSM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/fsm/WGuideFSM;->runEntryState()V

    .line 1672
    return-void
.end method
