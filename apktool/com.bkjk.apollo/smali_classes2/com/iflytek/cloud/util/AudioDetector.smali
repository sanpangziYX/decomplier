.class public abstract Lcom/iflytek/cloud/util/AudioDetector;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;
    }
.end annotation


# static fields
.field public static final DEF_BOS:I = 0x4b0

.field public static final DEF_ENGINE_TYPE:Ljava/lang/String; = "fixfront"

.field public static final DEF_EOS:I = 0x4e20

.field public static final DEF_RATE:I = 0x3e80

.field public static final EARLY_START:Ljava/lang/String; = "early_start"

.field public static final MAX_BUF_LEN:I = 0x8000

.field public static final RES_PATH:Ljava/lang/String; = "vad_res_path"

.field public static final SUB_TIMEOUT:Ljava/lang/String; = "sub_timeout"

.field public static final THRESHOLD:Ljava/lang/String; = "threshold"

.field public static final TYPE_FIXFRONT:Ljava/lang/String; = "fixfront"

.field public static final TYPE_META:Ljava/lang/String; = "meta"

.field public static final VAD_ENGINE:Ljava/lang/String; = "vad_engine"

.field protected static a:Lcom/iflytek/cloud/util/AudioDetector;

.field protected static b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/iflytek/cloud/util/AudioDetector;->a:Lcom/iflytek/cloud/util/AudioDetector;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/iflytek/cloud/util/AudioDetector;->b:Ljava/lang/Object;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Lcom/iflytek/cloud/util/AudioDetector;
    .locals 4

    const/4 v0, 0x0

    new-instance v1, Lcom/iflytek/thirdparty/aa;

    invoke-direct {v1}, Lcom/iflytek/thirdparty/aa;-><init>()V

    invoke-virtual {v1, p1}, Lcom/iflytek/thirdparty/aa;->a(Ljava/lang/String;)V

    const-string v2, "lib_name"

    invoke-virtual {v1, v2}, Lcom/iflytek/thirdparty/aa;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Lcom/iflytek/cloud/util/AudioDetector;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_0
    const-string v2, "vad_engine"

    const-string v3, "fixfront"

    invoke-virtual {v1, v2, v3}, Lcom/iflytek/thirdparty/aa;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "fixfront"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v0, Lcom/iflytek/thirdparty/as;

    invoke-direct {v0, p0, p1}, Lcom/iflytek/thirdparty/as;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_1
    const-string v2, "meta"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v0, Lcom/iflytek/thirdparty/at;

    invoke-direct {v0, p0, p1}, Lcom/iflytek/thirdparty/at;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "detector factory unmatched engine type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iflytek/thirdparty/X;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "detector factory load library failed: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iflytek/thirdparty/X;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    const/4 v0, 0x0

    const-string v2, "Load library failed."

    invoke-static {v2}, Lcom/iflytek/thirdparty/X;->b(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static createDetector(Landroid/content/Context;Ljava/lang/String;)Lcom/iflytek/cloud/util/AudioDetector;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createDetector enter, context: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", param: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/thirdparty/X;->a(Ljava/lang/String;)V

    sget-object v1, Lcom/iflytek/cloud/util/AudioDetector;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/iflytek/cloud/util/AudioDetector;->a:Lcom/iflytek/cloud/util/AudioDetector;

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lcom/iflytek/cloud/util/AudioDetector;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/iflytek/cloud/util/AudioDetector;

    move-result-object v0

    sput-object v0, Lcom/iflytek/cloud/util/AudioDetector;->a:Lcom/iflytek/cloud/util/AudioDetector;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "createDetector leave"

    invoke-static {v0}, Lcom/iflytek/thirdparty/X;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/iflytek/cloud/util/AudioDetector;->a:Lcom/iflytek/cloud/util/AudioDetector;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static getDetector()Lcom/iflytek/cloud/util/AudioDetector;
    .locals 2

    sget-object v1, Lcom/iflytek/cloud/util/AudioDetector;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string v0, "getDetector enter"

    invoke-static {v0}, Lcom/iflytek/thirdparty/X;->a(Ljava/lang/String;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/iflytek/cloud/util/AudioDetector;->a:Lcom/iflytek/cloud/util/AudioDetector;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public abstract destroy()Z
.end method

.method public abstract detect([BIIZ)Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;
.end method

.method public abstract reset()V
.end method

.method public abstract setParameter(Ljava/lang/String;Ljava/lang/String;)V
.end method
