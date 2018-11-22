.class public Lcom/baidu/platform/comapi/wnplatform/o/c;
.super Ljava/lang/Object;
.source "EnvironmentUtilities.java"


# direct methods
.method public static a()Ljava/io/File;
    .locals 2

    .prologue
    .line 62
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/baidu/platform/comapi/wnplatform/o/b/b;->a()Lcom/baidu/platform/comapi/wnplatform/o/b/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/wnplatform/o/b/b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
