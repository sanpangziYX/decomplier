.class public Lcom/iflytek/speech/p;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String; = "http://iss.openspeech.cn/v?"

.field public static final b:Ljava/lang/String; = "com.iflytek.vflynote"

.field public static final c:Ljava/lang/String; = "16010000"

.field public static final d:Ljava/lang/String; = "dev.voicecloud"

.field public static final e:Ljava/lang/String; = "com.iflytek.vflynote.settings.main"

.field public static final f:Ljava/lang/String; = "com.iflytek.vflynote.activity.speaker.SpeakerSetting"

.field public static final g:Ljava/lang/String; = "com.iflytek.vflynote.settings.asr"

.field public static final h:Ljava/lang/String; = "com.iflytek.vflynote.recognize"

.field public static final i:Ljava/lang/String; = "com.iflytek.vflynote.synthesize"

.field public static final j:Ljava/lang/String; = "com.iflytek.vflynote.speechunderstand"

.field public static final k:Ljava/lang/String; = "com.iflytek.vflynote.textunderstand"

.field public static final l:Ljava/lang/String; = "com.iflytek.vflynote.wakeup"

.field public static final m:Ljava/lang/String; = "com.iflytek.vflynote.speakerverify"

.field public static final n:Ljava/lang/String; = "caller.appid"

.field public static final o:Ljava/lang/String; = "caller.name"

.field public static final p:Ljava/lang/String; = "caller.pkg"

.field public static final q:Ljava/lang/String; = "caller.ver.name"

.field public static final r:Ljava/lang/String; = "caller.ver.code"

.field public static final s:Ljava/lang/String; = "sdk.ver.name"

.field public static final t:Ljava/lang/String; = "device"

.field public static final u:Ljava/lang/String; = "enginetype"

.field public static final v:Ljava/lang/String; = "request.package"

.field public static final w:Ljava/lang/String; = "channel.id"

.field public static final x:Ljava/lang/String; = "channel.name"

.field private static y:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/iflytek/speech/p;->y:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    const-string/jumbo v0, "caller.name"

    invoke-static {p0, v0}, Lcom/iflytek/speech/p;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "caller.pkg"

    invoke-static {p0, v1}, Lcom/iflytek/speech/p;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string/jumbo v3, "channel.id"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v3, 0x3d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string/jumbo v3, "16010000"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v3, "sdk.ver.name"

    invoke-static {}, Lcom/iflytek/speech/r;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/iflytek/speech/p;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "caller.name"

    invoke-static {v2, v3, v0}, Lcom/iflytek/speech/p;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "caller.pkg"

    invoke-static {v2, v0, v1}, Lcom/iflytek/speech/p;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "os.imei="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/iflytek/cloud/thirdparty/d;->a(Landroid/content/Context;)Lcom/iflytek/cloud/thirdparty/r;

    move-result-object v1

    const-string/jumbo v3, "os.imei"

    invoke-virtual {v1, v3}, Lcom/iflytek/cloud/thirdparty/r;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ";net.mac="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/iflytek/cloud/thirdparty/d;->a(Landroid/content/Context;)Lcom/iflytek/cloud/thirdparty/r;

    move-result-object v1

    const-string/jumbo v3, "net.mac"

    invoke-virtual {v1, v3}, Lcom/iflytek/cloud/thirdparty/r;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ";unique_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/iflytek/cloud/thirdparty/n;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "device"

    new-instance v3, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/h;->a([B)[B

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V

    invoke-static {v2, v1, v3}, Lcom/iflytek/speech/p;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    sget-object v0, Lcom/iflytek/speech/p;->y:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/iflytek/speech/p;->y:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    sget-object v2, Lcom/iflytek/speech/p;->y:Ljava/util/HashMap;

    const-string/jumbo v3, "caller.name"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/iflytek/speech/p;->y:Ljava/util/HashMap;

    const-string/jumbo v3, "caller.pkg"

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/iflytek/speech/p;->y:Ljava/util/HashMap;

    const-string/jumbo v2, "caller.ver.name"

    iget-object v3, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/iflytek/speech/p;->y:Ljava/util/HashMap;

    const-string/jumbo v2, "caller.ver.code"

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    sget-object v0, Lcom/iflytek/speech/p;->y:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/O;->a(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public static a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/16 v0, 0x26

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v0, 0x3d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    return-void
.end method
