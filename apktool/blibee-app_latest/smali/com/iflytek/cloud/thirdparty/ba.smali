.class public Lcom/iflytek/cloud/thirdparty/ba;
.super Lcom/iflytek/cloud/util/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iflytek/cloud/thirdparty/ba$a;
    }
.end annotation


# static fields
.field private static a:Lcom/iflytek/cloud/thirdparty/ba;

.field private static b:Landroid/content/Context;

.field private static c:I

.field private static d:Lcom/iflytek/cloud/thirdparty/bf;

.field private static e:Lcom/iflytek/cloud/thirdparty/az;

.field private static f:Lcom/iflytek/cloud/thirdparty/ba$a;

.field private static h:Lcom/iflytek/cloud/util/b$a;


# instance fields
.field private g:Landroid/os/HandlerThread;

.field private i:Landroid/os/Handler;

.field private j:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    sput-object v1, Lcom/iflytek/cloud/thirdparty/ba;->a:Lcom/iflytek/cloud/thirdparty/ba;

    sput-object v1, Lcom/iflytek/cloud/thirdparty/ba;->b:Landroid/content/Context;

    const/4 v0, 0x4

    sput v0, Lcom/iflytek/cloud/thirdparty/ba;->c:I

    sput-object v1, Lcom/iflytek/cloud/thirdparty/ba;->d:Lcom/iflytek/cloud/thirdparty/bf;

    sput-object v1, Lcom/iflytek/cloud/thirdparty/ba;->e:Lcom/iflytek/cloud/thirdparty/az;

    sput-object v1, Lcom/iflytek/cloud/thirdparty/ba;->h:Lcom/iflytek/cloud/util/b$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/iflytek/cloud/util/b;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/cloud/thirdparty/ba;->g:Landroid/os/HandlerThread;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/iflytek/cloud/thirdparty/ba;->j:J

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sget v1, Lcom/iflytek/cloud/thirdparty/ba;->c:I

    if-le v0, v1, :cond_0

    new-instance v0, Lcom/iflytek/cloud/thirdparty/be;

    sget-object v1, Lcom/iflytek/cloud/thirdparty/ba;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/iflytek/cloud/thirdparty/be;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/iflytek/cloud/thirdparty/ba;->d:Lcom/iflytek/cloud/thirdparty/bf;

    :goto_0
    new-instance v0, Lcom/iflytek/cloud/thirdparty/az;

    sget-object v1, Lcom/iflytek/cloud/thirdparty/ba;->b:Landroid/content/Context;

    sget-object v2, Lcom/iflytek/cloud/thirdparty/ba;->d:Lcom/iflytek/cloud/thirdparty/bf;

    invoke-direct {v0, v1, v2}, Lcom/iflytek/cloud/thirdparty/az;-><init>(Landroid/content/Context;Lcom/iflytek/cloud/thirdparty/bf;)V

    sput-object v0, Lcom/iflytek/cloud/thirdparty/ba;->e:Lcom/iflytek/cloud/thirdparty/az;

    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "ContactManager_worker"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/iflytek/cloud/thirdparty/ba;->g:Landroid/os/HandlerThread;

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/ba;->g:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/ba;->g:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/iflytek/cloud/thirdparty/ba;->i:Landroid/os/Handler;

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/ba;->g:Landroid/os/HandlerThread;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/HandlerThread;->setPriority(I)V

    new-instance v0, Lcom/iflytek/cloud/thirdparty/ba$a;

    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/ba;->i:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lcom/iflytek/cloud/thirdparty/ba$a;-><init>(Lcom/iflytek/cloud/thirdparty/ba;Landroid/os/Handler;)V

    sput-object v0, Lcom/iflytek/cloud/thirdparty/ba;->f:Lcom/iflytek/cloud/thirdparty/ba$a;

    return-void

    :cond_0
    new-instance v0, Lcom/iflytek/cloud/thirdparty/bd;

    sget-object v1, Lcom/iflytek/cloud/thirdparty/ba;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/iflytek/cloud/thirdparty/bd;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/iflytek/cloud/thirdparty/ba;->d:Lcom/iflytek/cloud/thirdparty/bf;

    goto :goto_0
.end method

.method static synthetic a(Lcom/iflytek/cloud/thirdparty/ba;J)J
    .locals 1

    iput-wide p1, p0, Lcom/iflytek/cloud/thirdparty/ba;->j:J

    return-wide p1
.end method

.method public static a()Lcom/iflytek/cloud/thirdparty/ba;
    .locals 1

    sget-object v0, Lcom/iflytek/cloud/thirdparty/ba;->a:Lcom/iflytek/cloud/thirdparty/ba;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/iflytek/cloud/util/b$a;)Lcom/iflytek/cloud/thirdparty/ba;
    .locals 4

    sput-object p1, Lcom/iflytek/cloud/thirdparty/ba;->h:Lcom/iflytek/cloud/util/b$a;

    sput-object p0, Lcom/iflytek/cloud/thirdparty/ba;->b:Landroid/content/Context;

    sget-object v0, Lcom/iflytek/cloud/thirdparty/ba;->a:Lcom/iflytek/cloud/thirdparty/ba;

    if-nez v0, :cond_0

    new-instance v0, Lcom/iflytek/cloud/thirdparty/ba;

    invoke-direct {v0}, Lcom/iflytek/cloud/thirdparty/ba;-><init>()V

    sput-object v0, Lcom/iflytek/cloud/thirdparty/ba;->a:Lcom/iflytek/cloud/thirdparty/ba;

    sget-object v0, Lcom/iflytek/cloud/thirdparty/ba;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/iflytek/cloud/thirdparty/ba;->d:Lcom/iflytek/cloud/thirdparty/bf;

    invoke-virtual {v1}, Lcom/iflytek/cloud/thirdparty/bf;->a()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    sget-object v3, Lcom/iflytek/cloud/thirdparty/ba;->f:Lcom/iflytek/cloud/thirdparty/ba$a;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_0
    sget-object v0, Lcom/iflytek/cloud/thirdparty/ba;->a:Lcom/iflytek/cloud/thirdparty/ba;

    return-object v0
.end method

.method static synthetic a(Lcom/iflytek/cloud/thirdparty/ba;)V
    .locals 0

    invoke-direct {p0}, Lcom/iflytek/cloud/thirdparty/ba;->h()V

    return-void
.end method

.method static synthetic b(Lcom/iflytek/cloud/thirdparty/ba;)J
    .locals 2

    iget-wide v0, p0, Lcom/iflytek/cloud/thirdparty/ba;->j:J

    return-wide v0
.end method

.method public static e()V
    .locals 1

    sget-object v0, Lcom/iflytek/cloud/thirdparty/ba;->a:Lcom/iflytek/cloud/thirdparty/ba;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/iflytek/cloud/thirdparty/ba;->a:Lcom/iflytek/cloud/thirdparty/ba;

    invoke-virtual {v0}, Lcom/iflytek/cloud/thirdparty/ba;->d()V

    const/4 v0, 0x0

    sput-object v0, Lcom/iflytek/cloud/thirdparty/ba;->a:Lcom/iflytek/cloud/thirdparty/ba;

    :cond_0
    return-void
.end method

.method private h()V
    .locals 3

    :try_start_0
    sget-object v0, Lcom/iflytek/cloud/thirdparty/ba;->h:Lcom/iflytek/cloud/util/b$a;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/iflytek/cloud/thirdparty/ba;->e:Lcom/iflytek/cloud/thirdparty/az;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/iflytek/cloud/thirdparty/ba;->e:Lcom/iflytek/cloud/thirdparty/az;

    invoke-virtual {v0}, Lcom/iflytek/cloud/thirdparty/az;->a()[Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/iflytek/cloud/thirdparty/bc;->a([Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/iflytek/cloud/thirdparty/ba;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "name.txt"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iflytek/cloud/thirdparty/bb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string/jumbo v1, "iFly_ContactManager"

    const-string/jumbo v2, "contact name is not change."

    invoke-static {v1, v2}, Lcom/iflytek/cloud/thirdparty/O;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/iflytek/cloud/thirdparty/ba;->h:Lcom/iflytek/cloud/util/b$a;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/iflytek/cloud/util/b$a;->a(Ljava/lang/String;Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/iflytek/cloud/thirdparty/bb;->a(Ljava/lang/String;Ljava/lang/String;Z)I

    sget-object v1, Lcom/iflytek/cloud/thirdparty/ba;->h:Lcom/iflytek/cloud/util/b$a;

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lcom/iflytek/cloud/util/b$a;->a(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/O;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 6

    sget-object v0, Lcom/iflytek/cloud/thirdparty/ba;->e:Lcom/iflytek/cloud/thirdparty/az;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/iflytek/cloud/thirdparty/ba;->e:Lcom/iflytek/cloud/thirdparty/az;

    invoke-virtual {v0}, Lcom/iflytek/cloud/thirdparty/az;->a()[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0xa

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/ba;->i:Landroid/os/Handler;

    new-instance v1, Lcom/iflytek/cloud/thirdparty/ba$1;

    invoke-direct {v1, p0}, Lcom/iflytek/cloud/thirdparty/ba$1;-><init>(Lcom/iflytek/cloud/thirdparty/ba;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public d()V
    .locals 2

    sget-object v0, Lcom/iflytek/cloud/thirdparty/ba;->f:Lcom/iflytek/cloud/thirdparty/ba$a;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/iflytek/cloud/thirdparty/ba;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/iflytek/cloud/thirdparty/ba;->f:Lcom/iflytek/cloud/thirdparty/ba$a;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/ba;->g:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/ba;->g:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :cond_0
    return-void
.end method
