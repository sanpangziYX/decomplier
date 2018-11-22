.class public Lcom/umeng/socialize/handler/SinaSimplyHandler;
.super Lcom/umeng/socialize/handler/UMSSOHandler;


# static fields
.field private static final H:Ljava/lang/String; = "sina2/main?uid"

.field private static L:Ljava/lang/String; = null

.field private static M:Ljava/lang/String; = null

.field private static final R:Ljava/lang/String; = "com.sina.weibo.business.RemoteSSOService"

.field private static final S:Ljava/lang/String; = "userName"

.field private static final T:Ljava/lang/String; = "id"

.field public static final a:Ljava/lang/String; = "email,direct_messages_read,direct_messages_write,friendships_groups_read,friendships_groups_write,statuses_to_me_read,follow_app_official_microblog,invitation_write"

.field public static b:Ljava/lang/String;


# instance fields
.field private I:Landroid/content/Context;

.field private J:Lcom/umeng/socialize/handler/l;

.field private K:Ljava/lang/String;

.field private N:Lcom/umeng/socialize/UMAuthListener;

.field private O:Lcom/umeng/socialize/bean/SHARE_MEDIA;

.field private P:Ljava/lang/String;

.field private Q:Ljava/lang/String;

.field private U:Lcom/umeng/socialize/g/a/a;

.field private V:Lcom/umeng/socialize/g/a;

.field private W:Lcom/umeng/socialize/UMShareListener;

.field private X:Landroid/content/ServiceConnection;

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, ""

    sput-object v0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->L:Ljava/lang/String;

    const-string/jumbo v0, ""

    sput-object v0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->M:Ljava/lang/String;

    const-string/jumbo v0, ""

    sput-object v0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/umeng/socialize/handler/UMSSOHandler;-><init>()V

    iput-object v1, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->I:Landroid/content/Context;

    iput-object v1, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->J:Lcom/umeng/socialize/handler/l;

    const-string/jumbo v0, "6.4.3"

    iput-object v0, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->K:Ljava/lang/String;

    sget-object v0, Lcom/umeng/socialize/bean/SHARE_MEDIA;->SINA:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    iput-object v0, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->O:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->P:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->Q:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->c:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->d:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->e:I

    iput-object v1, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->X:Landroid/content/ServiceConnection;

    return-void
.end method

.method static synthetic a(Lcom/umeng/socialize/handler/SinaSimplyHandler;)Landroid/content/ServiceConnection;
    .locals 1

    iget-object v0, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->X:Landroid/content/ServiceConnection;

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->F:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string/jumbo v0, "0"

    goto :goto_0
.end method

.method static synthetic a(Lcom/umeng/socialize/handler/SinaSimplyHandler;Lcom/umeng/socialize/UMAuthListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/umeng/socialize/handler/SinaSimplyHandler;->e(Lcom/umeng/socialize/UMAuthListener;)V

    return-void
.end method

.method private a(Landroid/content/Context;)Z
    .locals 5

    const/4 v2, 0x0

    const-string/jumbo v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    :goto_0
    return v2

    :cond_1
    move v1, v2

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningServiceInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "com.sina.weibo.business.RemoteSSOService"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {v1, p1, v0}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const/16 v3, 0x40

    :try_start_0
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const-string/jumbo v2, "18da2bf10352443a00a5e046d9fca6bd"

    invoke-static {v1, v2}, Lcom/umeng/socialize/handler/SinaSimplyHandler;->a([Landroid/content/pm/Signature;Ljava/lang/String;)Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/umeng/socialize/handler/SinaSimplyHandler;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/umeng/socialize/handler/SinaSimplyHandler;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v3, p1, p2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/umeng/socialize/handler/SinaSimplyHandler;->i()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string/jumbo v0, "_weibo_command_type"

    const/4 v4, 0x3

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "_weibo_transaction"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v4, "aid"

    iget-object v0, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->F:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v5, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->U:Lcom/umeng/socialize/g/a/a;

    invoke-virtual {v5}, Lcom/umeng/socialize/g/a/a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/umeng/socialize/g/e/a;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->F:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v3}, Lcom/umeng/socialize/handler/SinaSimplyHandler;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return v2

    :cond_0
    iget-object v0, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->F:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v4, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->U:Lcom/umeng/socialize/g/a/a;

    invoke-virtual {v4}, Lcom/umeng/socialize/g/a/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/umeng/socialize/g/e/a;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string/jumbo v4, "aid"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->F:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const/16 v4, 0x1612

    invoke-virtual {v0, v3, v4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    :goto_1
    move v2, v0

    goto :goto_0

    :catch_0
    move-exception v0

    move v0, v2

    goto :goto_1
.end method

.method public static a([Landroid/content/pm/Signature;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    array-length v2, p0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, p0, v1

    invoke-virtual {v3}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v3

    invoke-static {v3}, Lcom/umeng/socialize/g/b/b;->a([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method static synthetic b(Lcom/umeng/socialize/handler/SinaSimplyHandler;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->Q:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/umeng/socialize/handler/SinaSimplyHandler;Lcom/umeng/socialize/UMAuthListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/umeng/socialize/handler/SinaSimplyHandler;->f(Lcom/umeng/socialize/UMAuthListener;)V

    return-void
.end method

.method static synthetic c(Lcom/umeng/socialize/handler/SinaSimplyHandler;)Lcom/umeng/socialize/handler/l;
    .locals 1

    iget-object v0, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->J:Lcom/umeng/socialize/handler/l;

    return-object v0
.end method

.method private e(Lcom/umeng/socialize/UMAuthListener;)V
    .locals 3

    new-instance v1, Lcom/umeng/socialize/g/d/d;

    iget-object v0, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->P:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/umeng/socialize/g/d/d;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "client_id"

    iget-object v2, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->P:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/umeng/socialize/g/d/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "redirect_uri"

    iget-object v2, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->Q:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/umeng/socialize/g/d/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "scope"

    const-string/jumbo v2, "email,direct_messages_read,direct_messages_write,friendships_groups_read,friendships_groups_write,statuses_to_me_read,follow_app_official_microblog,invitation_write"

    invoke-virtual {v1, v0, v2}, Lcom/umeng/socialize/g/d/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "response_type"

    const-string/jumbo v2, "code"

    invoke-virtual {v1, v0, v2}, Lcom/umeng/socialize/g/d/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "version"

    const-string/jumbo v2, "0031405000"

    invoke-virtual {v1, v0, v2}, Lcom/umeng/socialize/g/d/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->F:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v2, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->P:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/umeng/socialize/g/e/a;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/umeng/socialize/handler/c;

    invoke-direct {v2, p0, v0, v1, p1}, Lcom/umeng/socialize/handler/c;-><init>(Lcom/umeng/socialize/handler/SinaSimplyHandler;Ljava/lang/String;Lcom/umeng/socialize/g/d/d;Lcom/umeng/socialize/UMAuthListener;)V

    invoke-static {v2}, Lcom/umeng/socialize/b/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private f(Lcom/umeng/socialize/UMAuthListener;)V
    .locals 6

    new-instance v1, Lcom/umeng/socialize/a/h;

    invoke-virtual {p0}, Lcom/umeng/socialize/handler/SinaSimplyHandler;->m_()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lcom/umeng/socialize/handler/SinaSimplyHandler;->q()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->P:Ljava/lang/String;

    iget-object v0, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->F:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v5, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->P:Ljava/lang/String;

    invoke-static {v0, v5}, Lcom/umeng/socialize/g/e/a;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/umeng/socialize/a/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/umeng/socialize/net/base/a;

    invoke-direct {v0}, Lcom/umeng/socialize/net/base/a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/umeng/socialize/net/base/a;->a(Lcom/umeng/socialize/net/utils/URequest;)Lcom/umeng/socialize/net/base/b;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/a/i;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/umeng/socialize/a/i;->a:Ljava/util/Map;

    if-eqz v0, :cond_2

    const-string/jumbo v1, "error"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "iconurl"

    const-string/jumbo v2, "profile_image_url"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "name"

    const-string/jumbo v2, "screen_name"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "gender"

    const-string/jumbo v2, "gender"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/umeng/socialize/handler/SinaSimplyHandler;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->J:Lcom/umeng/socialize/handler/l;

    if-eqz v1, :cond_0

    const-string/jumbo v1, "uid"

    iget-object v2, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->J:Lcom/umeng/socialize/handler/l;

    invoke-virtual {v2}, Lcom/umeng/socialize/handler/l;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "access_token"

    iget-object v2, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->J:Lcom/umeng/socialize/handler/l;

    invoke-virtual {v2}, Lcom/umeng/socialize/handler/l;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "refreshToken"

    iget-object v2, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->J:Lcom/umeng/socialize/handler/l;

    invoke-virtual {v2}, Lcom/umeng/socialize/handler/l;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "expires_in"

    iget-object v2, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->J:Lcom/umeng/socialize/handler/l;

    invoke-virtual {v2}, Lcom/umeng/socialize/handler/l;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "accessToken"

    iget-object v2, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->J:Lcom/umeng/socialize/handler/l;

    invoke-virtual {v2}, Lcom/umeng/socialize/handler/l;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "refreshToken"

    iget-object v2, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->J:Lcom/umeng/socialize/handler/l;

    invoke-virtual {v2}, Lcom/umeng/socialize/handler/l;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "expiration"

    iget-object v2, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->J:Lcom/umeng/socialize/handler/l;

    invoke-virtual {v2}, Lcom/umeng/socialize/handler/l;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/umeng/socialize/handler/f;

    invoke-direct {v1, p0, p1, v0}, Lcom/umeng/socialize/handler/f;-><init>(Lcom/umeng/socialize/handler/SinaSimplyHandler;Lcom/umeng/socialize/UMAuthListener;Ljava/util/Map;)V

    invoke-static {v1}, Lcom/umeng/socialize/b/a;->a(Ljava/lang/Runnable;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/umeng/socialize/handler/e;

    invoke-direct {v0, p0, p1}, Lcom/umeng/socialize/handler/e;-><init>(Lcom/umeng/socialize/handler/SinaSimplyHandler;Lcom/umeng/socialize/UMAuthListener;)V

    invoke-static {v0}, Lcom/umeng/socialize/b/a;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->J:Lcom/umeng/socialize/handler/l;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->J:Lcom/umeng/socialize/handler/l;

    invoke-virtual {v1}, Lcom/umeng/socialize/handler/l;->h()V

    :cond_3
    new-instance v1, Lcom/umeng/socialize/handler/g;

    invoke-direct {v1, p0, p1, v0}, Lcom/umeng/socialize/handler/g;-><init>(Lcom/umeng/socialize/handler/SinaSimplyHandler;Lcom/umeng/socialize/UMAuthListener;Ljava/util/Map;)V

    invoke-static {v1}, Lcom/umeng/socialize/b/a;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_4
    new-instance v0, Lcom/umeng/socialize/handler/h;

    invoke-direct {v0, p0, p1}, Lcom/umeng/socialize/handler/h;-><init>(Lcom/umeng/socialize/handler/SinaSimplyHandler;Lcom/umeng/socialize/UMAuthListener;)V

    invoke-static {v0}, Lcom/umeng/socialize/b/a;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private g(Lcom/umeng/socialize/UMAuthListener;)V
    .locals 1

    new-instance v0, Lcom/umeng/socialize/handler/i;

    invoke-direct {v0, p0, p1}, Lcom/umeng/socialize/handler/i;-><init>(Lcom/umeng/socialize/handler/SinaSimplyHandler;Lcom/umeng/socialize/UMAuthListener;)V

    invoke-virtual {p0, v0}, Lcom/umeng/socialize/handler/SinaSimplyHandler;->b(Lcom/umeng/socialize/UMAuthListener;)V

    return-void
.end method

.method private h(Lcom/umeng/socialize/UMAuthListener;)Z
    .locals 4

    sget-object v0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->L:Ljava/lang/String;

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "com.sina.weibo.remotessoservice"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/umeng/socialize/utils/a;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->X:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    return v0
.end method

.method private o()J
    .locals 2

    iget-object v0, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->J:Lcom/umeng/socialize/handler/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->J:Lcom/umeng/socialize/handler/l;

    invoke-virtual {v0}, Lcom/umeng/socialize/handler/l;->c()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method private p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->J:Lcom/umeng/socialize/handler/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->J:Lcom/umeng/socialize/handler/l;

    invoke-virtual {v0}, Lcom/umeng/socialize/handler/l;->b()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method private q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->J:Lcom/umeng/socialize/handler/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->J:Lcom/umeng/socialize/handler/l;

    invoke-virtual {v0}, Lcom/umeng/socialize/handler/l;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method


# virtual methods
.method public a(IILandroid/content/Intent;)V
    .locals 7

    const/4 v6, 0x0

    const/16 v0, 0x1612

    if-ne p1, v0, :cond_8

    const/4 v0, -0x1

    if-ne p2, v0, :cond_7

    const-string/jumbo v0, "error"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "error_type"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_5

    const-string/jumbo v1, "access_denied"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "OAuthAccessDeniedException"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->N:Lcom/umeng/socialize/UMAuthListener;

    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->SINA:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-interface {v0, v1, v6}, Lcom/umeng/socialize/UMAuthListener;->onCancel(Lcom/umeng/socialize/bean/SHARE_MEDIA;I)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    const-string/jumbo v1, "error_description"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_4
    iget-object v1, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->N:Lcom/umeng/socialize/UMAuthListener;

    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->SINA:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    new-instance v3, Ljava/lang/Throwable;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/umeng/socialize/bean/UmengErrorCode;->AuthorizeFailed:Lcom/umeng/socialize/bean/UmengErrorCode;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2, v6, v3}, Lcom/umeng/socialize/UMAuthListener;->onError(Lcom/umeng/socialize/bean/SHARE_MEDIA;ILjava/lang/Throwable;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->N:Lcom/umeng/socialize/UMAuthListener;

    if-eqz v0, :cond_2

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/umeng/socialize/handler/SinaSimplyHandler;->b(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v2, "name"

    const-string/jumbo v3, "userName"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "accessToken"

    const-string/jumbo v3, "access_token"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "refreshToken"

    const-string/jumbo v3, "refresh_token"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "expiration"

    const-string/jumbo v3, "expires_in"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "uid"

    const-string/jumbo v3, "uid"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->J:Lcom/umeng/socialize/handler/l;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->J:Lcom/umeng/socialize/handler/l;

    invoke-virtual {v2, v0}, Lcom/umeng/socialize/handler/l;->a(Landroid/os/Bundle;)Lcom/umeng/socialize/handler/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/socialize/handler/l;->g()V

    :cond_6
    iget-object v0, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->N:Lcom/umeng/socialize/UMAuthListener;

    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->SINA:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-interface {v0, v2, v6, v1}, Lcom/umeng/socialize/UMAuthListener;->onComplete(Lcom/umeng/socialize/bean/SHARE_MEDIA;ILjava/util/Map;)V

    goto/16 :goto_0

    :cond_7
    if-nez p2, :cond_2

    if-nez p3, :cond_2

    iget-object v0, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->N:Lcom/umeng/socialize/UMAuthListener;

    if-eqz v0, :cond_2

    const-string/jumbo v0, "Weibo-authorize"

    const-string/jumbo v1, "Login canceled by user."

    invoke-static {v0, v1}, Lcom/umeng/socialize/utils/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    invoke-super {p0, p1, p2, p3}, Lcom/umeng/socialize/handler/UMSSOHandler;->a(IILandroid/content/Intent;)V

    goto/16 :goto_0
.end method

.method public a(Landroid/content/Context;Lcom/umeng/socialize/PlatformConfig$Platform;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/umeng/socialize/handler/UMSSOHandler;->a(Landroid/content/Context;Lcom/umeng/socialize/PlatformConfig$Platform;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "sina simplify version:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->K:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/socialize/utils/c;->c(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->I:Landroid/content/Context;

    move-object v0, p2

    check-cast v0, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;

    iget-object v0, v0, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;->appId:Ljava/lang/String;

    iput-object v0, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->P:Ljava/lang/String;

    move-object v0, p2

    check-cast v0, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;

    iget-object v0, v0, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;->redirectUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->Q:Ljava/lang/String;

    new-instance v1, Lcom/umeng/socialize/g/a/a;

    check-cast p2, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;

    iget-object v2, p2, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;->appId:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/umeng/socialize/handler/SinaSimplyHandler;->l()Lcom/umeng/socialize/PlatformConfig$Platform;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;

    iget-object v0, v0, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;->redirectUrl:Ljava/lang/String;

    const-string/jumbo v3, "email,direct_messages_read,direct_messages_write,friendships_groups_read,friendships_groups_write,statuses_to_me_read,follow_app_official_microblog,invitation_write"

    invoke-direct {v1, p1, v2, v0, v3}, Lcom/umeng/socialize/g/a/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->U:Lcom/umeng/socialize/g/a/a;

    invoke-static {}, Lcom/umeng/socialize/utils/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/umeng/socialize/g/e/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->b:Ljava/lang/String;

    new-instance v0, Lcom/umeng/socialize/handler/l;

    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->SINA:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-virtual {v1}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/umeng/socialize/handler/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->J:Lcom/umeng/socialize/handler/l;

    new-instance v0, Lcom/umeng/socialize/g/a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->P:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/umeng/socialize/g/a;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->V:Lcom/umeng/socialize/g/a;

    iget-object v0, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->V:Lcom/umeng/socialize/g/a;

    invoke-virtual {v0}, Lcom/umeng/socialize/g/a;->a()Z

    return-void
.end method

.method public a(Lcom/umeng/socialize/UMAuthListener;)V
    .locals 5

    new-instance v1, Lcom/umeng/socialize/a/c;

    iget-object v2, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->P:Ljava/lang/String;

    invoke-direct {p0}, Lcom/umeng/socialize/handler/SinaSimplyHandler;->q()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->F:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v4, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->P:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/umeng/socialize/g/e/a;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lcom/umeng/socialize/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->J:Lcom/umeng/socialize/handler/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->J:Lcom/umeng/socialize/handler/l;

    invoke-virtual {v0}, Lcom/umeng/socialize/handler/l;->h()V

    :cond_0
    new-instance v0, Lcom/umeng/socialize/net/base/a;

    invoke-direct {v0}, Lcom/umeng/socialize/net/base/a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/umeng/socialize/net/base/a;->a(Lcom/umeng/socialize/net/utils/URequest;)Lcom/umeng/socialize/net/base/b;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/a/d;

    new-instance v0, Lcom/umeng/socialize/handler/d;

    invoke-direct {v0, p0, p1}, Lcom/umeng/socialize/handler/d;-><init>(Lcom/umeng/socialize/handler/SinaSimplyHandler;Lcom/umeng/socialize/UMAuthListener;)V

    invoke-static {v0}, Lcom/umeng/socialize/b/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/umeng/socialize/g/c/b;)V
    .locals 6

    iget v0, p1, Lcom/umeng/socialize/g/c/b;->b:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->W:Lcom/umeng/socialize/UMShareListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->W:Lcom/umeng/socialize/UMShareListener;

    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->SINA:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-interface {v0, v1}, Lcom/umeng/socialize/UMShareListener;->onResult(Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1, v0}, Lcom/umeng/socialize/g/c/b;->a(Landroid/os/Bundle;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->W:Lcom/umeng/socialize/UMShareListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->W:Lcom/umeng/socialize/UMShareListener;

    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->SINA:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-interface {v0, v1}, Lcom/umeng/socialize/UMShareListener;->onCancel(Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p1, Lcom/umeng/socialize/g/c/b;->c:Ljava/lang/String;

    const-string/jumbo v1, "auth faild"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Lcom/umeng/socialize/utils/g;->H:Ljava/lang/String;

    const-string/jumbo v1, "https://at.umeng.com/9XX5ry?cid=476"

    invoke-static {v0, v1}, Lcom/umeng/socialize/utils/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->W:Lcom/umeng/socialize/UMShareListener;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->W:Lcom/umeng/socialize/UMShareListener;

    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->SINA:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    new-instance v3, Ljava/lang/Throwable;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/umeng/socialize/bean/UmengErrorCode;->ShareFailed:Lcom/umeng/socialize/bean/UmengErrorCode;

    invoke-virtual {v5}, Lcom/umeng/socialize/bean/UmengErrorCode;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2, v3}, Lcom/umeng/socialize/UMShareListener;->onError(Lcom/umeng/socialize/bean/SHARE_MEDIA;Ljava/lang/Throwable;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a(Lcom/umeng/socialize/ShareContent;Lcom/umeng/socialize/UMShareListener;)Z
    .locals 7

    new-instance v0, Lcom/umeng/socialize/media/h;

    invoke-direct {v0, p1}, Lcom/umeng/socialize/media/h;-><init>(Lcom/umeng/socialize/ShareContent;)V

    new-instance v2, Lcom/umeng/socialize/g/c/e;

    invoke-direct {v2}, Lcom/umeng/socialize/g/c/e;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/umeng/socialize/g/c/e;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/umeng/socialize/media/h;->a()Lcom/sina/weibo/sdk/api/WeiboMultiMessage;

    move-result-object v0

    iput-object v0, v2, Lcom/umeng/socialize/g/c/e;->c:Lcom/sina/weibo/sdk/api/WeiboMultiMessage;

    new-instance v3, Lcom/umeng/socialize/g/a/a;

    invoke-virtual {p0}, Lcom/umeng/socialize/handler/SinaSimplyHandler;->k()Landroid/content/Context;

    move-result-object v1

    iget-object v4, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->P:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/umeng/socialize/handler/SinaSimplyHandler;->l()Lcom/umeng/socialize/PlatformConfig$Platform;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;

    iget-object v0, v0, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;->redirectUrl:Ljava/lang/String;

    const-string/jumbo v5, "email,direct_messages_read,direct_messages_write,friendships_groups_read,friendships_groups_write,statuses_to_me_read,follow_app_official_microblog,invitation_write"

    invoke-direct {v3, v1, v4, v0, v5}, Lcom/umeng/socialize/g/a/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, ""

    invoke-direct {p0}, Lcom/umeng/socialize/handler/SinaSimplyHandler;->q()Ljava/lang/String;

    move-result-object v4

    iput-object p2, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->W:Lcom/umeng/socialize/UMShareListener;

    iget-object v0, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->F:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->F:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->V:Lcom/umeng/socialize/g/a;

    sget-object v1, Lcom/umeng/socialize/handler/SinaSimplyHandler;->L:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/umeng/socialize/g/a;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->V:Lcom/umeng/socialize/g/a;

    iget-object v1, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->F:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/umeng/socialize/handler/SinaSimplyHandler;->f()Z

    move-result v6

    move-object v5, p2

    invoke-virtual/range {v0 .. v6}, Lcom/umeng/socialize/g/a;->a(Landroid/app/Activity;Lcom/umeng/socialize/g/c/a;Lcom/umeng/socialize/g/a/a;Ljava/lang/String;Lcom/umeng/socialize/UMShareListener;Z)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->SINA:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    new-instance v2, Ljava/lang/Throwable;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/umeng/socialize/bean/UmengErrorCode;->ShareFailed:Lcom/umeng/socialize/bean/UmengErrorCode;

    invoke-virtual {v4}, Lcom/umeng/socialize/bean/UmengErrorCode;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/umeng/socialize/utils/g;->s:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v1, v2}, Lcom/umeng/socialize/UMShareListener;->onError(Lcom/umeng/socialize/bean/SHARE_MEDIA;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "sina"

    return-object v0
.end method

.method public b(Lcom/umeng/socialize/UMAuthListener;)V
    .locals 1

    iput-object p1, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->N:Lcom/umeng/socialize/UMAuthListener;

    invoke-virtual {p0}, Lcom/umeng/socialize/handler/SinaSimplyHandler;->m()Lcom/umeng/socialize/UMShareConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/socialize/UMShareConfig;->isSinaAuthWithWebView()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/umeng/socialize/handler/SinaSimplyHandler;->e(Lcom/umeng/socialize/UMAuthListener;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/umeng/socialize/handler/SinaSimplyHandler;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/umeng/socialize/handler/a;

    invoke-direct {v0, p0, p1}, Lcom/umeng/socialize/handler/a;-><init>(Lcom/umeng/socialize/handler/SinaSimplyHandler;Lcom/umeng/socialize/UMAuthListener;)V

    iput-object v0, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->X:Landroid/content/ServiceConnection;

    invoke-direct {p0, p1}, Lcom/umeng/socialize/handler/SinaSimplyHandler;->h(Lcom/umeng/socialize/UMAuthListener;)Z

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/umeng/socialize/handler/SinaSimplyHandler;->e(Lcom/umeng/socialize/UMAuthListener;)V

    goto :goto_0
.end method

.method public c()I
    .locals 1

    const/16 v0, 0x161b

    return v0
.end method

.method public c(Lcom/umeng/socialize/UMAuthListener;)V
    .locals 1

    invoke-virtual {p0}, Lcom/umeng/socialize/handler/SinaSimplyHandler;->m()Lcom/umeng/socialize/UMShareConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/socialize/UMShareConfig;->isNeedAuthOnGetUserInfo()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->J:Lcom/umeng/socialize/handler/l;

    invoke-virtual {v0}, Lcom/umeng/socialize/handler/l;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/umeng/socialize/handler/SinaSimplyHandler;->f(Lcom/umeng/socialize/UMAuthListener;)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/umeng/socialize/handler/SinaSimplyHandler;->g(Lcom/umeng/socialize/UMAuthListener;)V

    goto :goto_0
.end method

.method public d()Lcom/umeng/socialize/g/a;
    .locals 1

    iget-object v0, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->V:Lcom/umeng/socialize/g/a;

    return-object v0
.end method

.method public d(Lcom/umeng/socialize/UMAuthListener;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/umeng/socialize/handler/UMSSOHandler;->d(Lcom/umeng/socialize/UMAuthListener;)V

    iput-object p1, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->N:Lcom/umeng/socialize/UMAuthListener;

    return-void
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->J:Lcom/umeng/socialize/handler/l;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->J:Lcom/umeng/socialize/handler/l;

    invoke-virtual {v0}, Lcom/umeng/socialize/handler/l;->f()Z

    move-result v0

    goto :goto_0
.end method

.method public f()Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    const-string/jumbo v2, "com.sina.weibog3"

    iget-object v3, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->I:Landroid/content/Context;

    invoke-static {v2, v3}, Lcom/umeng/socialize/utils/b;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string/jumbo v2, "com.sina.weibog3"

    sput-object v2, Lcom/umeng/socialize/handler/SinaSimplyHandler;->L:Ljava/lang/String;

    const-string/jumbo v2, "com.sina.weibo.SSOActivity"

    sput-object v2, Lcom/umeng/socialize/handler/SinaSimplyHandler;->M:Ljava/lang/String;

    sget-object v2, Lcom/umeng/socialize/handler/SinaSimplyHandler;->L:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/umeng/socialize/handler/SinaSimplyHandler;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "5"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    const-string/jumbo v2, "com.sina.weibo"

    iget-object v3, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->I:Landroid/content/Context;

    invoke-static {v2, v3}, Lcom/umeng/socialize/utils/b;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, "com.sina.weibo"

    sput-object v2, Lcom/umeng/socialize/handler/SinaSimplyHandler;->L:Ljava/lang/String;

    const-string/jumbo v2, "com.sina.weibo.SSOActivity"

    sput-object v2, Lcom/umeng/socialize/handler/SinaSimplyHandler;->M:Ljava/lang/String;

    sget-object v2, Lcom/umeng/socialize/handler/SinaSimplyHandler;->L:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/umeng/socialize/handler/SinaSimplyHandler;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "5"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->J:Lcom/umeng/socialize/handler/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->J:Lcom/umeng/socialize/handler/l;

    invoke-virtual {v0}, Lcom/umeng/socialize/handler/l;->h()V

    :cond_0
    return-void
.end method

.method public i()Landroid/os/Bundle;
    .locals 4

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v0, "appKey"

    iget-object v2, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->P:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "redirectUri"

    iget-object v2, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->Q:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "scope"

    const-string/jumbo v2, "email,direct_messages_read,direct_messages_write,friendships_groups_read,friendships_groups_write,statuses_to_me_read,follow_app_official_microblog,invitation_write"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "packagename"

    invoke-static {}, Lcom/umeng/socialize/utils/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "key_hash"

    iget-object v0, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->F:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {}, Lcom/umeng/socialize/utils/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/umeng/socialize/g/e/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public j()Z
    .locals 1

    iget-object v0, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->N:Lcom/umeng/socialize/UMAuthListener;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public m_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->J:Lcom/umeng/socialize/handler/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->J:Lcom/umeng/socialize/handler/l;

    invoke-virtual {v0}, Lcom/umeng/socialize/handler/l;->d()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method
