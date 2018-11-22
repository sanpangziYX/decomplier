.class public Lcom/bkjk/athena_bz_comm/config/ConstantsURL;
.super Ljava/lang/Object;
.source "ConstantsURL.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bkjk/athena_bz_comm/config/ConstantsURL$OTHER;,
        Lcom/bkjk/athena_bz_comm/config/ConstantsURL$UC;,
        Lcom/bkjk/athena_bz_comm/config/ConstantsURL$IM;,
        Lcom/bkjk/athena_bz_comm/config/ConstantsURL$Desk;,
        Lcom/bkjk/athena_bz_comm/config/ConstantsURL$Home;
    }
.end annotation


# static fields
.field public static BASE_URL:Ljava/lang/String; = null

.field public static final BASE_URL_DEV:Ljava/lang/String; = "http://172.29.80.123:8080/"

.field public static final BASE_URL_ONLINE:Ljava/lang/String; = "http://athena.bkjk.com/"

.field public static final BASE_URL_PRE:Ljava/lang/String; = "http://172.29.64.241:8081/"

.field public static final BASE_URL_TEST:Ljava/lang/String; = "http://172.29.72.127:8080/"

.field public static BKJK_CRM_BASE_URL:Ljava/lang/String; = null

.field public static final BKJK_CRM_BASE_URL_DEV:Ljava/lang/String; = "http://10.13.112.47:9001"

.field public static final BKJK_CRM_BASE_URL_ONLINE:Ljava/lang/String; = "https://m.bkjk.com/athena"

.field public static final BKJK_CRM_BASE_URL_PRE:Ljava/lang/String; = "http://10.13.112.47:9001"

.field public static final BKJK_CRM_BASE_URL_TEST:Ljava/lang/String; = "http://10.13.112.47:9001"

.field public static BKJK_EHR_BASE_URL:Ljava/lang/String; = null

.field public static final BKJK_EHR_BASE_URL_DEV:Ljava/lang/String; = "http://172.29.72.121:8080"

.field public static final BKJK_EHR_BASE_URL_ONLINE:Ljava/lang/String; = "https://ehr.bkjk.com"

.field public static final BKJK_EHR_BASE_URL_PRE:Ljava/lang/String; = "http://172.29.72.121:8080"

.field public static final BKJK_EHR_BASE_URL_TEST:Ljava/lang/String; = "http://172.29.72.121:8080"

.field public static BKJK_RESET_PASSWORD_URL:Ljava/lang/String; = null

.field public static final BKJK_RESET_PASSWORD_URL_DEV:Ljava/lang/String; = "http://athena-m.bkjk.com/"

.field public static final BKJK_RESET_PASSWORD_URL_ONLINE:Ljava/lang/String; = "http://athena-m.bkjk.com/"

.field public static final BKJK_RESET_PASSWORD_URL_PRE:Ljava/lang/String; = "http://172.29.64.241/"

.field public static final BKJK_RESET_PASSWORD_URL_TEST:Ljava/lang/String; = "http://athena-m.bkjk.com/"

.field public static CID:Ljava/lang/String; = null

.field public static COUNTLY_KEY:Ljava/lang/String; = null

.field public static final COUNTLY_KEY_DEV:Ljava/lang/String; = "1dd0611714e9a2b607cdb8627e1acc3459628754"

.field public static final COUNTLY_KEY_ONLINE:Ljava/lang/String; = "84ea109f5c04d6f7bbf5cb1d3c64b0677f6ced19"

.field public static final COUNTLY_KEY_PRE:Ljava/lang/String; = "1dd0611714e9a2b607cdb8627e1acc3459628754"

.field public static final COUNTLY_KEY_TEST:Ljava/lang/String; = "1dd0611714e9a2b607cdb8627e1acc3459628754"

.field public static COUNTLY_SERVERURL:Ljava/lang/String; = null

.field public static final COUNTLY_SERVERURL_DEV:Ljava/lang/String; = "http://172.29.33.25"

.field public static final COUNTLY_SERVERURL_ONLINE:Ljava/lang/String; = "http://countly.bkjk.com"

.field public static final COUNTLY_SERVERURL_PRE:Ljava/lang/String; = "http://172.29.33.25"

.field public static final COUNTLY_SERVERURL_TEST:Ljava/lang/String; = "http://172.29.33.25"

.field public static ENVIR_HOST:I = 0x0

.field public static final EXTRA_LAST_HOST:Ljava/lang/String; = "last_host"

.field public static IM_PASSWORD:Ljava/lang/String; = null

.field public static IM_URL:Ljava/lang/String; = null

.field public static final IM_URL_DEV:Ljava/lang/String; = "http://172.29.72.124:8008"

.field public static final IM_URL_ONLINE:Ljava/lang/String; = "http://im.bkjk.com"

.field public static final IM_URL_PRE:Ljava/lang/String; = "http://172.29.72.124:8008"

.field public static final IM_URL_TEST:Ljava/lang/String; = "http://172.29.72.124:8008"

.field public static final INPUT_EXTRA_LAST_HOST:Ljava/lang/String; = "input_last_host_im"

.field public static final INPUT_EXTRA_LAST_HOST_IM:Ljava/lang/String; = "input_last_host"

.field public static final PATCH:Ljava/lang/String; = "action/base/appPatch"

.field public static final START:Ljava/lang/String; = "action/base/start"

.field private static mInputEnvirHost:Ljava/lang/String;

.field private static mInputEnvirImHost:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, -0x1

    .line 23
    sput v5, Lcom/bkjk/athena_bz_comm/config/ConstantsURL;->ENVIR_HOST:I

    .line 31
    const-string v0, "100"

    sput-object v0, Lcom/bkjk/athena_bz_comm/config/ConstantsURL;->CID:Ljava/lang/String;

    .line 32
    const-string v0, ""

    sput-object v0, Lcom/bkjk/athena_bz_comm/config/ConstantsURL;->COUNTLY_KEY:Ljava/lang/String;

    .line 33
    const-string v0, ""

    sput-object v0, Lcom/bkjk/athena_bz_comm/config/ConstantsURL;->IM_PASSWORD:Ljava/lang/String;

    .line 34
    const-string v0, ""

    sput-object v0, Lcom/bkjk/athena_bz_comm/config/ConstantsURL;->BASE_URL:Ljava/lang/String;

    .line 35
    const-string v0, ""

    sput-object v0, Lcom/bkjk/athena_bz_comm/config/ConstantsURL;->IM_URL:Ljava/lang/String;

    .line 36
    const-string v0, ""

    sput-object v0, Lcom/bkjk/athena_bz_comm/config/ConstantsURL;->BKJK_CRM_BASE_URL:Ljava/lang/String;

    .line 37
    const-string v0, ""

    sput-object v0, Lcom/bkjk/athena_bz_comm/config/ConstantsURL;->BKJK_EHR_BASE_URL:Ljava/lang/String;

    .line 38
    const-string v0, ""

    sput-object v0, Lcom/bkjk/athena_bz_comm/config/ConstantsURL;->COUNTLY_SERVERURL:Ljava/lang/String;

    .line 39
    const-string v0, ""

    sput-object v0, Lcom/bkjk/athena_bz_comm/config/ConstantsURL;->BKJK_RESET_PASSWORD_URL:Ljava/lang/String;

    .line 75
    :try_start_0
    const-string v0, "common"

    invoke-static {}, Lcom/bkjk/core/service_component/application/AndroidApplication;->getInstance()Lcom/bkjk/core/service_component/application/AndroidApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bkjk/core/service_component/application/AndroidApplication;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "last_host"

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/bkjk/core/service_component/utils/SPUtils;->get(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/bkjk/athena_bz_comm/config/ConstantsURL;->ENVIR_HOST:I

    .line 76
    invoke-static {}, Lcom/bkjk/core/service_component/envir/Debug;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    const-string v0, "common"

    invoke-static {}, Lcom/bkjk/core/service_component/application/AndroidApplication;->getInstance()Lcom/bkjk/core/service_component/application/AndroidApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bkjk/core/service_component/application/AndroidApplication;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "input_last_host_im"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/bkjk/core/service_component/utils/SPUtils;->get(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/bkjk/athena_bz_comm/config/ConstantsURL;->mInputEnvirHost:Ljava/lang/String;

    .line 78
    const-string v0, "common"

    invoke-static {}, Lcom/bkjk/core/service_component/application/AndroidApplication;->getInstance()Lcom/bkjk/core/service_component/application/AndroidApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bkjk/core/service_component/application/AndroidApplication;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "input_last_host"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/bkjk/core/service_component/utils/SPUtils;->get(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/bkjk/athena_bz_comm/config/ConstantsURL;->mInputEnvirImHost:Ljava/lang/String;

    .line 80
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "-----------ENVIR_HOST from sp--------------"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/bkjk/athena_bz_comm/config/ConstantsURL;->ENVIR_HOST:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bkjk/core/service_component/utils/LogUtils;->e(Ljava/lang/String;)V

    .line 81
    sget v0, Lcom/bkjk/athena_bz_comm/config/ConstantsURL;->ENVIR_HOST:I

    if-ne v0, v4, :cond_1

    .line 82
    invoke-static {}, Lcom/bkjk/core/service_component/application/AndroidApplication;->getInstance()Lcom/bkjk/core/service_component/application/AndroidApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bkjk/core/service_component/application/AndroidApplication;->getServerEnvir()I

    move-result v0

    sput v0, Lcom/bkjk/athena_bz_comm/config/ConstantsURL;->ENVIR_HOST:I

    .line 84
    :cond_1
    invoke-static {}, Lcom/bkjk/core/service_component/application/AndroidApplication;->getInstance()Lcom/bkjk/core/service_component/application/AndroidApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bkjk/core/service_component/application/AndroidApplication;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 85
    invoke-static {}, Lcom/bkjk/core/service_component/application/AndroidApplication;->getInstance()Lcom/bkjk/core/service_component/application/AndroidApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bkjk/core/service_component/application/AndroidApplication;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/bkjk/athena_bz_comm/config/ConstantsURL;->CID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const-string v2, "."

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bkjk/athena_bz_comm/config/ConstantsURL;->CID:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :goto_0
    sget v0, Lcom/bkjk/athena_bz_comm/config/ConstantsURL;->ENVIR_HOST:I

    if-ne v5, v0, :cond_5

    .line 93
    const-string v0, "m1ghDIsT"

    sput-object v0, Lcom/bkjk/athena_bz_comm/config/ConstantsURL;->IM_PASSWORD:Ljava/lang/String;

    .line 94
    const-string v0, "http://172.29.72.127:8080/"

    sput-object v0, Lcom/bkjk/athena_bz_comm/config/ConstantsURL;->BASE_URL:Ljava/lang/String;

    .line 95
    const-string v0, "http://172.29.72.124:8008"

    sput-object v0, Lcom/bkjk/athena_bz_comm/config/ConstantsURL;->IM_URL:Ljava/lang/String;

    .line 96
    const-string v0, "http://10.13.112.47:9001"

    sput-object v0, Lcom/bkjk/athena_bz_comm/config/ConstantsURL;->BKJK_CRM_BASE_URL:Ljava/lang/String;

    .line 97
    const-string v0, "http://172.29.72.121:8080"

    sput-object v0, Lcom/bkjk/athena_bz_comm/config/ConstantsURL;->BKJK_EHR_BASE_URL:Ljava/lang/String;

    .line 98
    const-string v0, "http://172.29.33.25"

    sput-object v0, Lcom/bkjk/athena_bz_comm/config/ConstantsURL;->COUNTLY_SERVERURL:Ljava/lang/String;

    .line 99
    const-string v0, "1dd0611714e9a2b607cdb8627e1acc3459628754"

    sput-object v0, Lcom/bkjk/athena_bz_comm/config/ConstantsURL;->COUNTLY_KEY:Ljava/lang/String;

    .line 100
    const-string v0, "http://athena-m.bkjk.com/"

    sput-object v0, Lcom/bkjk/athena_bz_comm/config/ConstantsURL;->BKJK_RESET_PASSWORD_URL:Ljava/lang/String;

    .line 129
    :cond_2
    :goto_1
    invoke-static {}, Lcom/bkjk/core/service_component/envir/Debug;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 130
    sget-object v0, Lcom/bkjk/athena_bz_comm/config/ConstantsURL;->mInputEnvirHost:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/bkjk/athena_bz_comm/config/ConstantsURL;->mInputEnvirHost:Ljava/lang/String;

    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 131
    sget-object v0, Lcom/bkjk/athena_bz_comm/config/ConstantsURL;->mInputEnvirHost:Ljava/lang/String;

    sput-object v0, Lcom/bkjk/athena_bz_comm/config/ConstantsURL;->BASE_URL:Ljava/lang/String;

    .line 133
    :cond_3
    sget-object v0, Lcom/bkjk/athena_bz_comm/config/ConstantsURL;->mInputEnvirImHost:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/bkjk/athena_bz_comm/config/ConstantsURL;->mInputEnvirImHost:Ljava/lang/String;

    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 134
    sget-object v0, Lcom/bkjk/athena_bz_comm/config/ConstantsURL;->mInputEnvirImHost:Ljava/lang/String;

    sput-object v0, Lcom/bkjk/athena_bz_comm/config/ConstantsURL;->IM_URL:Ljava/lang/String;

    .line 137
    :cond_4
    return-void

    .line 89
    :catch_0
    move-exception v0

    .line 90
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_0

    .line 101
    :cond_5
    const/4 v0, 0x1

    sget v1, Lcom/bkjk/athena_bz_comm/config/ConstantsURL;->ENVIR_HOST:I

    if-ne v0, v1, :cond_6

    .line 102
    const-string v0, "m1ghDIsT"

    sput-object v0, Lcom/bkjk/athena_bz_comm/config/ConstantsURL;->IM_PASSWORD:Ljava/lang/String;

    .line 103
    const-string v0, "http://athena.bkjk.com/"

    sput-object v0, Lcom/bkjk/athena_bz_comm/config/ConstantsURL;->BASE_URL:Ljava/lang/String;

    .line 104
    const-string v0, "http://im.bkjk.com"

    sput-object v0, Lcom/bkjk/athena_bz_comm/config/ConstantsURL;->IM_URL:Ljava/lang/String;

    .line 105
    const-string v0, "https://m.bkjk.com/athena"

    sput-object v0, Lcom/bkjk/athena_bz_comm/config/ConstantsURL;->BKJK_CRM_BASE_URL:Ljava/lang/String;

    .line 106
    const-string v0, "https://ehr.bkjk.com"

    sput-object v0, Lcom/bkjk/athena_bz_comm/config/ConstantsURL;->BKJK_EHR_BASE_URL:Ljava/lang/String;

    .line 107
    const-string v0, "http://countly.bkjk.com"

    sput-object v0, Lcom/bkjk/athena_bz_comm/config/ConstantsURL;->COUNTLY_SERVERURL:Ljava/lang/String;

    .line 108
    const-string v0, "84ea109f5c04d6f7bbf5cb1d3c64b0677f6ced19"

    sput-object v0, Lcom/bkjk/athena_bz_comm/config/ConstantsURL;->COUNTLY_KEY:Ljava/lang/String;

    .line 109
    const-string v0, "http://athena-m.bkjk.com/"

    sput-object v0, Lcom/bkjk/athena_bz_comm/config/ConstantsURL;->BKJK_RESET_PASSWORD_URL:Ljava/lang/String;

    goto :goto_1

    .line 110
    :cond_6
    const/4 v0, 0x4

    sget v1, Lcom/bkjk/athena_bz_comm/config/ConstantsURL;->ENVIR_HOST:I

    if-ne v0, v1, :cond_7

    .line 111
    const-string v0, "m1ghDIsT"

    sput-object v0, Lcom/bkjk/athena_bz_comm/config/ConstantsURL;->IM_PASSWORD:Ljava/lang/String;

    .line 112
    const-string v0, "http://172.29.80.123:8080/"

    sput-object v0, Lcom/bkjk/athena_bz_comm/config/ConstantsURL;->BASE_URL:Ljava/lang/String;

    .line 113
    const-string v0, "http://172.29.72.124:8008"

    sput-object v0, Lcom/bkjk/athena_bz_comm/config/ConstantsURL;->IM_URL:Ljava/lang/String;

    .line 114
    const-string v0, "http://10.13.112.47:9001"

    sput-object v0, Lcom/bkjk/athena_bz_comm/config/ConstantsURL;->BKJK_CRM_BASE_URL:Ljava/lang/String;

    .line 115
    const-string v0, "http://172.29.72.121:8080"

    sput-object v0, Lcom/bkjk/athena_bz_comm/config/ConstantsURL;->BKJK_EHR_BASE_URL:Ljava/lang/String;

    .line 116
    const-string v0, "http://172.29.33.25"

    sput-object v0, Lcom/bkjk/athena_bz_comm/config/ConstantsURL;->COUNTLY_SERVERURL:Ljava/lang/String;

    .line 117
    const-string v0, "1dd0611714e9a2b607cdb8627e1acc3459628754"

    sput-object v0, Lcom/bkjk/athena_bz_comm/config/ConstantsURL;->COUNTLY_KEY:Ljava/lang/String;

    .line 118
    const-string v0, "http://athena-m.bkjk.com/"

    sput-object v0, Lcom/bkjk/athena_bz_comm/config/ConstantsURL;->BKJK_RESET_PASSWORD_URL:Ljava/lang/String;

    goto/16 :goto_1

    .line 119
    :cond_7
    const/4 v0, 0x2

    sget v1, Lcom/bkjk/athena_bz_comm/config/ConstantsURL;->ENVIR_HOST:I

    if-ne v0, v1, :cond_2

    .line 120
    const-string v0, "m1ghDIsT"

    sput-object v0, Lcom/bkjk/athena_bz_comm/config/ConstantsURL;->IM_PASSWORD:Ljava/lang/String;

    .line 121
    const-string v0, "http://172.29.64.241:8081/"

    sput-object v0, Lcom/bkjk/athena_bz_comm/config/ConstantsURL;->BASE_URL:Ljava/lang/String;

    .line 122
    const-string v0, "http://172.29.72.124:8008"

    sput-object v0, Lcom/bkjk/athena_bz_comm/config/ConstantsURL;->IM_URL:Ljava/lang/String;

    .line 123
    const-string v0, "http://10.13.112.47:9001"

    sput-object v0, Lcom/bkjk/athena_bz_comm/config/ConstantsURL;->BKJK_CRM_BASE_URL:Ljava/lang/String;

    .line 124
    const-string v0, "http://172.29.72.121:8080"

    sput-object v0, Lcom/bkjk/athena_bz_comm/config/ConstantsURL;->BKJK_EHR_BASE_URL:Ljava/lang/String;

    .line 125
    const-string v0, "http://172.29.33.25"

    sput-object v0, Lcom/bkjk/athena_bz_comm/config/ConstantsURL;->COUNTLY_SERVERURL:Ljava/lang/String;

    .line 126
    const-string v0, "1dd0611714e9a2b607cdb8627e1acc3459628754"

    sput-object v0, Lcom/bkjk/athena_bz_comm/config/ConstantsURL;->COUNTLY_KEY:Ljava/lang/String;

    .line 127
    const-string v0, "http://172.29.64.241/"

    sput-object v0, Lcom/bkjk/athena_bz_comm/config/ConstantsURL;->BKJK_RESET_PASSWORD_URL:Ljava/lang/String;

    goto/16 :goto_1
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
