.class public Lcom/baidu/pano/platform/http/tool/n;
.super Ljava/lang/Object;
.source "Volley.java"


# direct methods
.method public static a(Landroid/content/Context;)Lcom/baidu/pano/platform/http/n;
    .locals 1

    .prologue
    .line 117
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/baidu/pano/platform/http/tool/n;->a(Landroid/content/Context;Lcom/baidu/pano/platform/http/tool/g;)Lcom/baidu/pano/platform/http/n;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/baidu/pano/platform/http/tool/g;)Lcom/baidu/pano/platform/http/n;
    .locals 1

    .prologue
    .line 107
    const/4 v0, -0x1

    invoke-static {p0, p1, v0}, Lcom/baidu/pano/platform/http/tool/n;->a(Landroid/content/Context;Lcom/baidu/pano/platform/http/tool/g;I)Lcom/baidu/pano/platform/http/n;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/baidu/pano/platform/http/tool/g;I)Lcom/baidu/pano/platform/http/n;
    .locals 5

    .prologue
    .line 46
    invoke-static {}, Lcom/baidu/pano/platform/b/b;->a()Lcom/baidu/pano/platform/b/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/baidu/pano/platform/b/b;->a(Landroid/content/Context;)V

    .line 47
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/baidu/pano/platform/b/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 49
    const-string/jumbo v0, "baidu_pano/0"

    .line 51
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 52
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    .line 53
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 57
    :goto_0
    if-nez p1, :cond_0

    .line 58
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x9

    if-lt v2, v3, :cond_1

    .line 59
    new-instance p1, Lcom/baidu/pano/platform/http/tool/h;

    invoke-direct {p1}, Lcom/baidu/pano/platform/http/tool/h;-><init>()V

    .line 67
    :cond_0
    :goto_1
    new-instance v2, Lcom/baidu/pano/platform/http/tool/a;

    invoke-direct {v2, p1}, Lcom/baidu/pano/platform/http/tool/a;-><init>(Lcom/baidu/pano/platform/http/tool/g;)V

    .line 70
    const/4 v0, -0x1

    if-gt p2, v0, :cond_2

    .line 73
    new-instance v0, Lcom/baidu/pano/platform/http/n;

    new-instance v3, Lcom/baidu/pano/platform/http/tool/d;

    invoke-direct {v3, v1}, Lcom/baidu/pano/platform/http/tool/d;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v3, v2}, Lcom/baidu/pano/platform/http/n;-><init>(Lcom/baidu/pano/platform/http/b;Lcom/baidu/pano/platform/http/g;)V

    .line 81
    :goto_2
    invoke-virtual {v0}, Lcom/baidu/pano/platform/http/n;->a()V

    .line 83
    return-object v0

    .line 63
    :cond_1
    new-instance p1, Lcom/baidu/pano/platform/http/tool/e;

    invoke-static {v0}, Landroid/net/http/AndroidHttpClient;->newInstance(Ljava/lang/String;)Landroid/net/http/AndroidHttpClient;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/baidu/pano/platform/http/tool/e;-><init>(Lorg/apache/http/client/HttpClient;)V

    goto :goto_1

    .line 78
    :cond_2
    new-instance v0, Lcom/baidu/pano/platform/http/n;

    new-instance v3, Lcom/baidu/pano/platform/http/tool/d;

    invoke-direct {v3, v1, p2}, Lcom/baidu/pano/platform/http/tool/d;-><init>(Ljava/io/File;I)V

    invoke-direct {v0, v3, v2}, Lcom/baidu/pano/platform/http/n;-><init>(Lcom/baidu/pano/platform/http/b;Lcom/baidu/pano/platform/http/g;)V

    goto :goto_2

    .line 54
    :catch_0
    move-exception v2

    goto :goto_0
.end method
