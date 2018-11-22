.class public Lcom/baidu/platform/comapi/wnplatform/o/b/a;
.super Ljava/lang/Object;
.source "JNIInitializer.java"


# direct methods
.method public static a()Landroid/content/Context;
    .locals 1

    .prologue
    .line 13
    invoke-static {}, Lcom/baidu/mapapi/JNIInitializer;->getCachedContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
