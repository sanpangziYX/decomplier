.class public final Lcom/rnx/react/utils/a/e;
.super Ljava/lang/Object;
.source "VideoCaptureUtil.java"

# interfaces
.implements Lcom/rnx/react/utils/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rnx/react/utils/a/e$a;
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/String; = "lastUploadStrategyTime"

.field public static final c:Ljava/lang/String; = "uploadSuccessNum"

.field static e:I = 0x0

.field static f:Ljava/text/SimpleDateFormat; = null

.field static g:Ljava/util/Date; = null

.field private static final h:J = 0x36ee80L

.field private static final i:Ljava/lang/String; = "VideoCaptureUtil"

.field private static final j:Ljava/lang/String;

.field private static k:Ljava/lang/String;

.field private static l:Lcom/rnx/react/utils/a/e;

.field private static m:Lcom/rnx/react/utils/a/b;

.field private static n:Ljava/lang/String;

.field private static o:J


# instance fields
.field protected d:Landroid/os/HandlerThread;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 32
    invoke-static {}, Lcom/wormpex/GlobalEnv;->isProduct()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "https://ms.blibee.com/scanConf/query?pid=%s&vid=%s&gid=%s"

    :goto_0
    sput-object v0, Lcom/rnx/react/utils/a/e;->j:Ljava/lang/String;

    .line 36
    const-string/jumbo v0, "VideoCapture_util"

    sput-object v0, Lcom/rnx/react/utils/a/e;->k:Ljava/lang/String;

    .line 37
    const/4 v0, 0x0

    sput-object v0, Lcom/rnx/react/utils/a/e;->l:Lcom/rnx/react/utils/a/e;

    .line 40
    const/4 v0, -0x1

    sput v0, Lcom/rnx/react/utils/a/e;->e:I

    .line 44
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyyMMdd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/rnx/react/utils/a/e;->f:Ljava/text/SimpleDateFormat;

    .line 45
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    sput-object v0, Lcom/rnx/react/utils/a/e;->g:Ljava/util/Date;

    .line 112
    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/rnx/react/utils/a/e;->o:J

    return-void

    .line 32
    :cond_0
    const-string/jumbo v0, "http://ms.wormpex.com/scanConf/query?pid=%s&vid=%s&gid=%s"

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    return-void
.end method

.method public static f()Lcom/rnx/react/utils/a/e;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 51
    invoke-static {}, Lcom/rnx/react/utils/a/e;->i()V

    .line 53
    sget-object v1, Lcom/rnx/react/utils/a/e;->g:Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/Date;->setTime(J)V

    .line 54
    sget-object v1, Lcom/rnx/react/utils/a/e;->f:Ljava/text/SimpleDateFormat;

    sget-object v2, Lcom/rnx/react/utils/a/e;->g:Ljava/util/Date;

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 55
    sget-object v2, Lcom/rnx/react/utils/a/e;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget v2, Lcom/rnx/react/utils/a/e;->e:I

    if-gez v2, :cond_1

    .line 56
    :cond_0
    sput-object v1, Lcom/rnx/react/utils/a/e;->n:Ljava/lang/String;

    .line 57
    const-string/jumbo v2, "VideoCaptureUtil"

    invoke-static {v2, v1, v0}, Lcom/wormpex/sdk/utils/ac;->b(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    sput v2, Lcom/rnx/react/utils/a/e;->e:I

    .line 59
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 60
    sget v4, Lcom/rnx/react/utils/a/e;->e:I

    sget v5, Lcom/rnx/react/utils/a/b$a;->f:I

    if-ge v4, v5, :cond_2

    const/4 v0, 0x1

    .line 61
    :cond_2
    if-eqz v0, :cond_6

    .line 62
    invoke-static {}, Lcom/rnx/react/utils/a/d;->f()Lcom/rnx/react/utils/a/d;

    move-result-object v0

    .line 63
    sget-object v4, Lcom/rnx/react/utils/a/e;->m:Lcom/rnx/react/utils/a/b;

    if-eq v0, v4, :cond_3

    .line 64
    const-string/jumbo v4, "lastUploadStrategyTime"

    invoke-static {v4, v2, v3}, Lcom/wormpex/sdk/utils/ac;->a(Ljava/lang/String;J)V

    .line 65
    sget-object v2, Lcom/rnx/react/utils/a/e;->k:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "\u4f7f\u7528\u4e0a\u4f20\u89c6\u9891\u7b56\u7565\uff0c"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "\u5df2\u4e0a\u4f20\u6b21\u6570\uff1a"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v3, Lcom/rnx/react/utils/a/e;->e:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/wormpex/sdk/utils/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    sput-object v0, Lcom/rnx/react/utils/a/e;->m:Lcom/rnx/react/utils/a/b;

    .line 77
    :cond_3
    :goto_0
    sget-object v0, Lcom/rnx/react/utils/a/e;->l:Lcom/rnx/react/utils/a/e;

    if-nez v0, :cond_5

    .line 78
    const-class v1, Lcom/rnx/react/utils/a/e;

    monitor-enter v1

    .line 79
    :try_start_0
    sget-object v0, Lcom/rnx/react/utils/a/e;->l:Lcom/rnx/react/utils/a/e;

    if-nez v0, :cond_4

    .line 80
    new-instance v0, Lcom/rnx/react/utils/a/e;

    invoke-direct {v0}, Lcom/rnx/react/utils/a/e;-><init>()V

    sput-object v0, Lcom/rnx/react/utils/a/e;->l:Lcom/rnx/react/utils/a/e;

    .line 82
    :cond_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    :cond_5
    sget-object v0, Lcom/rnx/react/utils/a/e;->l:Lcom/rnx/react/utils/a/e;

    return-object v0

    .line 70
    :cond_6
    invoke-static {}, Lcom/rnx/react/utils/a/c;->f()Lcom/rnx/react/utils/a/c;

    move-result-object v0

    .line 71
    sget-object v2, Lcom/rnx/react/utils/a/e;->m:Lcom/rnx/react/utils/a/b;

    if-eq v0, v2, :cond_3

    .line 72
    sget-object v2, Lcom/rnx/react/utils/a/e;->k:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "\u4f7f\u7528\u4e0d\u4e0a\u4f20\u89c6\u9891\u7b56\u7565\uff0c"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "\u5df2\u4e0a\u4f20\u6b21\u6570\uff1a"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v3, Lcom/rnx/react/utils/a/e;->e:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/wormpex/sdk/utils/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    sput-object v0, Lcom/rnx/react/utils/a/e;->m:Lcom/rnx/react/utils/a/b;

    goto :goto_0

    .line 82
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static g()V
    .locals 3

    .prologue
    .line 88
    sget v0, Lcom/rnx/react/utils/a/e;->e:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/rnx/react/utils/a/e;->e:I

    .line 89
    const-string/jumbo v0, "VideoCaptureUtil"

    sget-object v1, Lcom/rnx/react/utils/a/e;->n:Ljava/lang/String;

    sget v2, Lcom/rnx/react/utils/a/e;->e:I

    invoke-static {v0, v1, v2}, Lcom/wormpex/sdk/utils/ac;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 90
    return-void
.end method

.method public static h()V
    .locals 0

    .prologue
    .line 157
    invoke-static {}, Lcom/rnx/react/utils/a/d;->h()V

    .line 158
    return-void
.end method

.method private static i()V
    .locals 6

    .prologue
    .line 115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 116
    sget-wide v2, Lcom/rnx/react/utils/a/e;->o:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 118
    sput-wide v0, Lcom/rnx/react/utils/a/e;->o:J

    .line 119
    invoke-static {}, Lcom/wormpex/sdk/a/a;->a()Lcom/wormpex/sdk/a/a;

    move-result-object v0

    .line 120
    invoke-static {}, Lcom/wormpex/sdk/utils/e;->a()Landroid/app/Application;

    move-result-object v1

    const-string/jumbo v2, "barcodeScannerView"

    invoke-virtual {v0, v1, v2}, Lcom/wormpex/sdk/a/a;->g(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 122
    if-nez v0, :cond_1

    .line 135
    :cond_0
    :goto_0
    return-void

    .line 126
    :cond_1
    const-string/jumbo v1, "shouldRecord"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    sput-boolean v1, Lcom/rnx/react/utils/a/b$a;->a:Z

    .line 127
    const-string/jumbo v1, "shouldUpload"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    sput-boolean v1, Lcom/rnx/react/utils/a/b$a;->b:Z

    .line 128
    const-string/jumbo v1, "invalidImageFrame"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/rnx/react/utils/a/b$a;->c:I

    .line 129
    const-string/jumbo v1, "locationImageIncludeSuccessMs"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/rnx/react/utils/a/b$a;->d:I

    .line 130
    const-string/jumbo v1, "locationImageExcludeSuccessMs"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/rnx/react/utils/a/b$a;->e:I

    .line 131
    const-string/jumbo v1, "maxUploadVideoOneDay"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/rnx/react/utils/a/b$a;->f:I

    .line 132
    const-string/jumbo v1, "diffTypeSuccessMaxInterval"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/rnx/react/utils/a/b$a;->g:I

    goto :goto_0
.end method


# virtual methods
.method public a(IILjava/util/Set;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Set",
            "<",
            "Lcom/wscandit/a;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 99
    sget-object v0, Lcom/rnx/react/utils/a/e;->m:Lcom/rnx/react/utils/a/b;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/rnx/react/utils/a/b;->a(IILjava/util/Set;Ljava/lang/String;)V

    .line 100
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 109
    sget-object v0, Lcom/rnx/react/utils/a/e;->m:Lcom/rnx/react/utils/a/b;

    invoke-interface {v0, p1, p2}, Lcom/rnx/react/utils/a/b;->a(J)V

    .line 110
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 94
    sget-object v0, Lcom/rnx/react/utils/a/e;->m:Lcom/rnx/react/utils/a/b;

    invoke-interface {v0}, Lcom/rnx/react/utils/a/b;->a()Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 104
    sget-object v0, Lcom/rnx/react/utils/a/e;->m:Lcom/rnx/react/utils/a/b;

    invoke-interface {v0}, Lcom/rnx/react/utils/a/b;->b()V

    .line 105
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 139
    sget-object v0, Lcom/rnx/react/utils/a/e;->m:Lcom/rnx/react/utils/a/b;

    invoke-interface {v0}, Lcom/rnx/react/utils/a/b;->c()V

    .line 140
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 144
    sget-object v0, Lcom/rnx/react/utils/a/e;->m:Lcom/rnx/react/utils/a/b;

    invoke-interface {v0}, Lcom/rnx/react/utils/a/b;->d()Z

    move-result v0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/aa;
    .end annotation

    .prologue
    .line 150
    sget-object v0, Lcom/rnx/react/utils/a/e;->m:Lcom/rnx/react/utils/a/b;

    invoke-interface {v0}, Lcom/rnx/react/utils/a/b;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
