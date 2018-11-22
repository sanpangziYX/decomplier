.class public Lcom/baidu/mapapi/bikenavi/controllers/BNavigatorWrapper;
.super Ljava/lang/Object;
.source "BNavigatorWrapper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getWNavigator()Lcom/baidu/platform/comapi/walknavi/b;
    .locals 1

    .prologue
    .line 8
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v0

    return-object v0
.end method
