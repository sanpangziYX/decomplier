.class public Lcom/bkjk/apollo/libapollo_bz/config/ConstantsURL;
.super Ljava/lang/Object;
.source "ConstantsURL.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bkjk/apollo/libapollo_bz/config/ConstantsURL$OTHER;,
        Lcom/bkjk/apollo/libapollo_bz/config/ConstantsURL$IM;,
        Lcom/bkjk/apollo/libapollo_bz/config/ConstantsURL$Home;
    }
.end annotation


# static fields
.field public static BASE_URL:Ljava/lang/String; = null

.field public static final BASE_URL_DEV:Ljava/lang/String; = "http://toctest.bkjk.com/"

.field public static final BASE_URL_ONLINE:Ljava/lang/String; = "https://toc.bkjk.com/"

.field public static final BASE_URL_PRE:Ljava/lang/String; = "https://tocpre.bkjk.com/"

.field public static final BASE_URL_TEST:Ljava/lang/String; = "http://172.29.64.63:8080/"

.field public static CID:Ljava/lang/String; = null

.field public static final COUNTLY_KEY:Ljava/lang/String; = "55f021a5919d18898e53e122b197d7562ac37924"

.field public static COUNTLY_SERVERURL:Ljava/lang/String; = null

.field public static final COUNTLY_SERVERURL_DEV:Ljava/lang/String; = "http://172.29.33.25"

.field public static final COUNTLY_SERVERURL_ONLINE:Ljava/lang/String; = "http://countly.bkjk.com"

.field public static final COUNTLY_SERVERURL_PRE:Ljava/lang/String; = "http://172.29.33.25"

.field public static final COUNTLY_SERVERURL_TEST:Ljava/lang/String; = "http://172.29.33.25"

.field public static ENVIR_HOST:I = 0x0

.field public static final EXTRA_LAST_HOST:Ljava/lang/String; = "last_host"

.field public static final HKE_SERVER_AFTER_SIGN_PARAMS:Ljava/lang/String; = "/apollo/apollo/check"

.field public static final HKE_SERVER_BUSINESS_SIGN:Ljava/lang/String; = "/apollo/apollo/sign"

.field public static final HKE_SERVER_PUBLICK_KEY:Ljava/lang/String; = "/apollo/apollo/savepub"

.field public static final HKE_SERVER_RANDOM:Ljava/lang/String; = "/apollo/apollo/signinit"

.field public static final INPUT_EXTRA_LAST_HOST:Ljava/lang/String; = "input_last_host"

.field public static final PATCH:Ljava/lang/String; = "action/base/appPatch"

.field public static final START:Ljava/lang/String; = "apollo/apollo/start"

.field public static final UPLOAD_DEV:Ljava/lang/String; = "https://toc.bkjk.com/"

.field public static final UPLOAD_KEY:Ljava/lang/String; = "BCN53HEJ9S!4%LYM"

.field public static final UPLOAD_ONLINE:Ljava/lang/String; = "https://toc.bkjk.com/"

.field public static final UPLOAD_PRE:Ljava/lang/String; = "https://toc.bkjk.com/"

.field public static final UPLOAD_TEST:Ljava/lang/String; = "https://toc.bkjk.com/"

.field public static UPLOAD_URL:Ljava/lang/String;

.field private static mInputEnvirHost:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x3

    sput v0, Lcom/bkjk/apollo/libapollo_bz/config/ConstantsURL;->ENVIR_HOST:I

    .line 29
    const-string v0, "100"

    sput-object v0, Lcom/bkjk/apollo/libapollo_bz/config/ConstantsURL;->CID:Ljava/lang/String;

    .line 30
    const-string v0, ""

    sput-object v0, Lcom/bkjk/apollo/libapollo_bz/config/ConstantsURL;->BASE_URL:Ljava/lang/String;

    .line 31
    const-string v0, ""

    sput-object v0, Lcom/bkjk/apollo/libapollo_bz/config/ConstantsURL;->COUNTLY_SERVERURL:Ljava/lang/String;

    .line 34
    const-string v0, ""

    sput-object v0, Lcom/bkjk/apollo/libapollo_bz/config/ConstantsURL;->UPLOAD_URL:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static init()V
    .locals 8

    .prologue
    const/4 v7, -0x1

    .line 54
    :try_start_0
    const-string v3, "common"

    invoke-static {}, Lcom/bkjk/core/service_component/application/AndroidApplication;->getInstance()Lcom/bkjk/core/service_component/application/AndroidApplication;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bkjk/core/service_component/application/AndroidApplication;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "last_host"

    const/4 v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v4, v5, v6}, Lcom/bkjk/core/service_component/utils/SPUtils;->get(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sput v3, Lcom/bkjk/apollo/libapollo_bz/config/ConstantsURL;->ENVIR_HOST:I

    .line 56
    invoke-static {}, Lcom/bkjk/core/service_component/envir/Debug;->isDebug()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 57
    const-string v3, "common"

    invoke-static {}, Lcom/bkjk/core/service_component/application/AndroidApplication;->getInstance()Lcom/bkjk/core/service_component/application/AndroidApplication;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bkjk/core/service_component/application/AndroidApplication;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "input_last_host"

    const-string v6, ""

    invoke-static {v3, v4, v5, v6}, Lcom/bkjk/core/service_component/utils/SPUtils;->get(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sput-object v3, Lcom/bkjk/apollo/libapollo_bz/config/ConstantsURL;->mInputEnvirHost:Ljava/lang/String;

    .line 59
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "-----------ENVIR_HOST from sp--------------"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v4, Lcom/bkjk/apollo/libapollo_bz/config/ConstantsURL;->ENVIR_HOST:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/bkjk/core/service_component/utils/LogUtils;->e(Ljava/lang/String;)V

    .line 60
    sget v3, Lcom/bkjk/apollo/libapollo_bz/config/ConstantsURL;->ENVIR_HOST:I

    if-ne v3, v7, :cond_1

    .line 61
    invoke-static {}, Lcom/bkjk/core/service_component/application/AndroidApplication;->getInstance()Lcom/bkjk/core/service_component/application/AndroidApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bkjk/core/service_component/application/AndroidApplication;->getServerEnvir()I

    move-result v3

    sput v3, Lcom/bkjk/apollo/libapollo_bz/config/ConstantsURL;->ENVIR_HOST:I

    .line 63
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "-----------ENVIR_HOST from sp--------------"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v4, Lcom/bkjk/apollo/libapollo_bz/config/ConstantsURL;->ENVIR_HOST:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/bkjk/core/service_component/utils/LogUtils;->e(Ljava/lang/String;)V

    .line 64
    invoke-static {}, Lcom/bkjk/core/service_component/application/AndroidApplication;->getInstance()Lcom/bkjk/core/service_component/application/AndroidApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bkjk/core/service_component/application/AndroidApplication;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 65
    .local v2, "pm":Landroid/content/pm/PackageManager;
    invoke-static {}, Lcom/bkjk/core/service_component/application/AndroidApplication;->getInstance()Lcom/bkjk/core/service_component/application/AndroidApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bkjk/core/service_component/application/AndroidApplication;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 66
    .local v1, "pi":Landroid/content/pm/PackageInfo;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/bkjk/apollo/libapollo_bz/config/ConstantsURL;->CID:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const-string v5, "."

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/bkjk/apollo/libapollo_bz/config/ConstantsURL;->CID:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    const/4 v2, 0x0

    .line 72
    .end local v1    # "pi":Landroid/content/pm/PackageInfo;
    :goto_0
    const/4 v3, 0x3

    sget v4, Lcom/bkjk/apollo/libapollo_bz/config/ConstantsURL;->ENVIR_HOST:I

    if-ne v3, v4, :cond_4

    .line 73
    const-string v3, "http://172.29.64.63:8080/"

    sput-object v3, Lcom/bkjk/apollo/libapollo_bz/config/ConstantsURL;->BASE_URL:Ljava/lang/String;

    .line 74
    const-string v3, "http://172.29.33.25"

    sput-object v3, Lcom/bkjk/apollo/libapollo_bz/config/ConstantsURL;->COUNTLY_SERVERURL:Ljava/lang/String;

    .line 75
    const-string v3, "https://toc.bkjk.com/"

    sput-object v3, Lcom/bkjk/apollo/libapollo_bz/config/ConstantsURL;->UPLOAD_URL:Ljava/lang/String;

    .line 91
    :cond_2
    :goto_1
    invoke-static {}, Lcom/bkjk/core/service_component/envir/Debug;->isDebug()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 92
    sget-object v3, Lcom/bkjk/apollo/libapollo_bz/config/ConstantsURL;->mInputEnvirHost:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Lcom/bkjk/apollo/libapollo_bz/config/ConstantsURL;->mInputEnvirHost:Ljava/lang/String;

    const-string v4, "http"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 93
    sget-object v3, Lcom/bkjk/apollo/libapollo_bz/config/ConstantsURL;->mInputEnvirHost:Ljava/lang/String;

    sput-object v3, Lcom/bkjk/apollo/libapollo_bz/config/ConstantsURL;->BASE_URL:Ljava/lang/String;

    .line 96
    :cond_3
    return-void

    .line 69
    :catch_0
    move-exception v0

    .line 70
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_0

    .line 76
    .end local v0    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :cond_4
    const/4 v3, 0x1

    sget v4, Lcom/bkjk/apollo/libapollo_bz/config/ConstantsURL;->ENVIR_HOST:I

    if-ne v3, v4, :cond_5

    .line 77
    const-string v3, "https://toc.bkjk.com/"

    sput-object v3, Lcom/bkjk/apollo/libapollo_bz/config/ConstantsURL;->BASE_URL:Ljava/lang/String;

    .line 78
    const-string v3, "http://countly.bkjk.com"

    sput-object v3, Lcom/bkjk/apollo/libapollo_bz/config/ConstantsURL;->COUNTLY_SERVERURL:Ljava/lang/String;

    .line 79
    const-string v3, "https://toc.bkjk.com/"

    sput-object v3, Lcom/bkjk/apollo/libapollo_bz/config/ConstantsURL;->UPLOAD_URL:Ljava/lang/String;

    goto :goto_1

    .line 80
    :cond_5
    const/4 v3, 0x4

    sget v4, Lcom/bkjk/apollo/libapollo_bz/config/ConstantsURL;->ENVIR_HOST:I

    if-ne v3, v4, :cond_6

    .line 81
    const-string v3, "http://toctest.bkjk.com/"

    sput-object v3, Lcom/bkjk/apollo/libapollo_bz/config/ConstantsURL;->BASE_URL:Ljava/lang/String;

    .line 82
    const-string v3, "http://172.29.33.25"

    sput-object v3, Lcom/bkjk/apollo/libapollo_bz/config/ConstantsURL;->COUNTLY_SERVERURL:Ljava/lang/String;

    .line 83
    const-string v3, "https://toc.bkjk.com/"

    sput-object v3, Lcom/bkjk/apollo/libapollo_bz/config/ConstantsURL;->UPLOAD_URL:Ljava/lang/String;

    goto :goto_1

    .line 84
    :cond_6
    const/4 v3, 0x2

    sget v4, Lcom/bkjk/apollo/libapollo_bz/config/ConstantsURL;->ENVIR_HOST:I

    if-ne v3, v4, :cond_2

    .line 85
    const-string v3, "https://tocpre.bkjk.com/"

    sput-object v3, Lcom/bkjk/apollo/libapollo_bz/config/ConstantsURL;->BASE_URL:Ljava/lang/String;

    .line 86
    const-string v3, "http://172.29.33.25"

    sput-object v3, Lcom/bkjk/apollo/libapollo_bz/config/ConstantsURL;->COUNTLY_SERVERURL:Ljava/lang/String;

    .line 87
    const-string v3, "https://toc.bkjk.com/"

    sput-object v3, Lcom/bkjk/apollo/libapollo_bz/config/ConstantsURL;->UPLOAD_URL:Ljava/lang/String;

    goto :goto_1
.end method
