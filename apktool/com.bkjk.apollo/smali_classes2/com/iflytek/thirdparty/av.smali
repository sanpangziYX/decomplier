.class public Lcom/iflytek/thirdparty/av;
.super Lcom/iflytek/cloud/util/ContactManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iflytek/thirdparty/av$a;
    }
.end annotation


# static fields
.field private static a:Lcom/iflytek/thirdparty/av;

.field private static b:Landroid/content/Context;

.field private static c:I

.field private static d:Lcom/iflytek/thirdparty/aB;

.field private static e:Lcom/iflytek/thirdparty/au;

.field private static f:Lcom/iflytek/thirdparty/av$a;

.field private static h:Lcom/iflytek/cloud/util/ContactManager$ContactListener;


# instance fields
.field private g:Landroid/os/HandlerThread;

.field private i:Landroid/os/Handler;

.field private j:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    sput-object v1, Lcom/iflytek/thirdparty/av;->a:Lcom/iflytek/thirdparty/av;

    sput-object v1, Lcom/iflytek/thirdparty/av;->b:Landroid/content/Context;

    const/4 v0, 0x4

    sput v0, Lcom/iflytek/thirdparty/av;->c:I

    sput-object v1, Lcom/iflytek/thirdparty/av;->d:Lcom/iflytek/thirdparty/aB;

    sput-object v1, Lcom/iflytek/thirdparty/av;->e:Lcom/iflytek/thirdparty/au;

    sput-object v1, Lcom/iflytek/thirdparty/av;->h:Lcom/iflytek/cloud/util/ContactManager$ContactListener;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/iflytek/cloud/util/ContactManager;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/thirdparty/av;->g:Landroid/os/HandlerThread;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/iflytek/thirdparty/av;->j:J

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sget v1, Lcom/iflytek/thirdparty/av;->c:I

    if-le v0, v1, :cond_0

    new-instance v0, Lcom/iflytek/thirdparty/aA;

    sget-object v1, Lcom/iflytek/thirdparty/av;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/iflytek/thirdparty/aA;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/iflytek/thirdparty/av;->d:Lcom/iflytek/thirdparty/aB;

    :goto_0
    new-instance v0, Lcom/iflytek/thirdparty/au;

    sget-object v1, Lcom/iflytek/thirdparty/av;->b:Landroid/content/Context;

    sget-object v2, Lcom/iflytek/thirdparty/av;->d:Lcom/iflytek/thirdparty/aB;

    invoke-direct {v0, v1, v2}, Lcom/iflytek/thirdparty/au;-><init>(Landroid/content/Context;Lcom/iflytek/thirdparty/aB;)V

    sput-object v0, Lcom/iflytek/thirdparty/av;->e:Lcom/iflytek/thirdparty/au;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ContactManager_worker"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/iflytek/thirdparty/av;->g:Landroid/os/HandlerThread;

    iget-object v0, p0, Lcom/iflytek/thirdparty/av;->g:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/iflytek/thirdparty/av;->g:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/iflytek/thirdparty/av;->i:Landroid/os/Handler;

    iget-object v0, p0, Lcom/iflytek/thirdparty/av;->g:Landroid/os/HandlerThread;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/HandlerThread;->setPriority(I)V

    new-instance v0, Lcom/iflytek/thirdparty/av$a;

    iget-object v1, p0, Lcom/iflytek/thirdparty/av;->i:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lcom/iflytek/thirdparty/av$a;-><init>(Lcom/iflytek/thirdparty/av;Landroid/os/Handler;)V

    sput-object v0, Lcom/iflytek/thirdparty/av;->f:Lcom/iflytek/thirdparty/av$a;

    return-void

    :cond_0
    new-instance v0, Lcom/iflytek/thirdparty/az;

    sget-object v1, Lcom/iflytek/thirdparty/av;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/iflytek/thirdparty/az;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/iflytek/thirdparty/av;->d:Lcom/iflytek/thirdparty/aB;

    goto :goto_0
.end method

.method static synthetic a(Lcom/iflytek/thirdparty/av;J)J
    .locals 1

    iput-wide p1, p0, Lcom/iflytek/thirdparty/av;->j:J

    return-wide p1
.end method

.method public static a()Lcom/iflytek/thirdparty/av;
    .locals 1

    sget-object v0, Lcom/iflytek/thirdparty/av;->a:Lcom/iflytek/thirdparty/av;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/iflytek/cloud/util/ContactManager$ContactListener;)Lcom/iflytek/thirdparty/av;
    .locals 4

    sput-object p1, Lcom/iflytek/thirdparty/av;->h:Lcom/iflytek/cloud/util/ContactManager$ContactListener;

    sput-object p0, Lcom/iflytek/thirdparty/av;->b:Landroid/content/Context;

    sget-object v0, Lcom/iflytek/thirdparty/av;->a:Lcom/iflytek/thirdparty/av;

    if-nez v0, :cond_0

    new-instance v0, Lcom/iflytek/thirdparty/av;

    invoke-direct {v0}, Lcom/iflytek/thirdparty/av;-><init>()V

    sput-object v0, Lcom/iflytek/thirdparty/av;->a:Lcom/iflytek/thirdparty/av;

    sget-object v0, Lcom/iflytek/thirdparty/av;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/iflytek/thirdparty/av;->d:Lcom/iflytek/thirdparty/aB;

    invoke-virtual {v1}, Lcom/iflytek/thirdparty/aB;->a()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    sget-object v3, Lcom/iflytek/thirdparty/av;->f:Lcom/iflytek/thirdparty/av$a;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_0
    sget-object v0, Lcom/iflytek/thirdparty/av;->a:Lcom/iflytek/thirdparty/av;

    return-object v0
.end method

.method static synthetic a(Lcom/iflytek/thirdparty/av;)V
    .locals 0

    invoke-direct {p0}, Lcom/iflytek/thirdparty/av;->d()V

    return-void
.end method

.method static synthetic b(Lcom/iflytek/thirdparty/av;)J
    .locals 2

    iget-wide v0, p0, Lcom/iflytek/thirdparty/av;->j:J

    return-wide v0
.end method

.method public static c()V
    .locals 1

    sget-object v0, Lcom/iflytek/thirdparty/av;->a:Lcom/iflytek/thirdparty/av;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/iflytek/thirdparty/av;->a:Lcom/iflytek/thirdparty/av;

    invoke-virtual {v0}, Lcom/iflytek/thirdparty/av;->b()V

    const/4 v0, 0x0

    sput-object v0, Lcom/iflytek/thirdparty/av;->a:Lcom/iflytek/thirdparty/av;

    :cond_0
    return-void
.end method

.method private d()V
    .locals 3

    :try_start_0
    sget-object v0, Lcom/iflytek/thirdparty/av;->h:Lcom/iflytek/cloud/util/ContactManager$ContactListener;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/iflytek/thirdparty/av;->e:Lcom/iflytek/thirdparty/au;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/iflytek/thirdparty/av;->e:Lcom/iflytek/thirdparty/au;

    invoke-virtual {v0}, Lcom/iflytek/thirdparty/au;->a()[Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/iflytek/thirdparty/ax;->a([Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/iflytek/thirdparty/av;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "name.txt"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iflytek/thirdparty/aw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, "iFly_ContactManager"

    const-string v2, "contact name is not change."

    invoke-static {v1, v2}, Lcom/iflytek/thirdparty/X;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/iflytek/thirdparty/av;->h:Lcom/iflytek/cloud/util/ContactManager$ContactListener;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/iflytek/cloud/util/ContactManager$ContactListener;->onContactQueryFinish(Ljava/lang/String;Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/iflytek/thirdparty/aw;->a(Ljava/lang/String;Ljava/lang/String;Z)I

    sget-object v1, Lcom/iflytek/thirdparty/av;->h:Lcom/iflytek/cloud/util/ContactManager$ContactListener;

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lcom/iflytek/cloud/util/ContactManager$ContactListener;->onContactQueryFinish(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/iflytek/thirdparty/X;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public asyncQueryAllContactsName()V
    .locals 2

    iget-object v0, p0, Lcom/iflytek/thirdparty/av;->i:Landroid/os/Handler;

    new-instance v1, Lcom/iflytek/thirdparty/av$1;

    invoke-direct {v1, p0}, Lcom/iflytek/thirdparty/av$1;-><init>(Lcom/iflytek/thirdparty/av;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b()V
    .locals 2

    sget-object v0, Lcom/iflytek/thirdparty/av;->f:Lcom/iflytek/thirdparty/av$a;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/iflytek/thirdparty/av;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/iflytek/thirdparty/av;->f:Lcom/iflytek/thirdparty/av$a;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    iget-object v0, p0, Lcom/iflytek/thirdparty/av;->g:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/thirdparty/av;->g:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :cond_0
    return-void
.end method

.method public queryAllContactsName()Ljava/lang/String;
    .locals 6

    sget-object v0, Lcom/iflytek/thirdparty/av;->e:Lcom/iflytek/thirdparty/au;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/iflytek/thirdparty/av;->e:Lcom/iflytek/thirdparty/au;

    invoke-virtual {v0}, Lcom/iflytek/thirdparty/au;->a()[Ljava/lang/String;

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
