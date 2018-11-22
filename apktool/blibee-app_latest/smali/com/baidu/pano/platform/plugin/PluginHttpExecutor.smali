.class public Lcom/baidu/pano/platform/plugin/PluginHttpExecutor;
.super Ljava/lang/Object;
.source "PluginHttpExecutor.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getThumbnail(Landroid/content/Context;Ljava/lang/String;)[B
    .locals 1

    .prologue
    .line 13
    invoke-static {p0}, Lcom/baidu/pano/platform/b/c;->a(Landroid/content/Context;)Lcom/baidu/pano/platform/b/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/pano/platform/b/c;->a(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method
