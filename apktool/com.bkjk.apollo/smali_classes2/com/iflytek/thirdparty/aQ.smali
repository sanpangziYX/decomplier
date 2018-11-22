.class public Lcom/iflytek/thirdparty/aQ;
.super Ljava/lang/Object;


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field private static f:Z

.field private static g:Ljava/lang/String;

.field private static final h:[B

.field private static final i:Ljava/lang/String;

.field private static j:Landroid/content/Context;

.field private static k:Z

.field private static l:I

.field private static final m:I

.field private static final n:I

.field private static final o:I

.field private static final p:I

.field private static final q:I

.field private static final r:I

.field private static s:Ljava/lang/Object;

.field private static v:Z


# instance fields
.field private t:[Ljava/lang/String;

.field private u:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    sput-boolean v0, Lcom/iflytek/thirdparty/aQ;->f:Z

    const-string v2, "300008448508"

    sput-object v2, Lcom/iflytek/thirdparty/aQ;->g:Ljava/lang/String;

    new-array v2, v0, [B

    const/16 v3, 0x1f

    aput-byte v3, v2, v1

    sput-object v2, Lcom/iflytek/thirdparty/aQ;->h:[B

    new-instance v2, Ljava/lang/String;

    sget-object v3, Lcom/iflytek/thirdparty/aQ;->h:[B

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    sput-object v2, Lcom/iflytek/thirdparty/aQ;->i:Ljava/lang/String;

    const/4 v2, 0x0

    sput-object v2, Lcom/iflytek/thirdparty/aQ;->j:Landroid/content/Context;

    sput-boolean v1, Lcom/iflytek/thirdparty/aQ;->k:Z

    sput v1, Lcom/iflytek/thirdparty/aQ;->l:I

    sget v2, Lcom/iflytek/thirdparty/aQ;->l:I

    add-int/lit8 v3, v2, 0x1

    sput v3, Lcom/iflytek/thirdparty/aQ;->l:I

    sput v2, Lcom/iflytek/thirdparty/aQ;->a:I

    sget v2, Lcom/iflytek/thirdparty/aQ;->l:I

    add-int/lit8 v3, v2, 0x1

    sput v3, Lcom/iflytek/thirdparty/aQ;->l:I

    sput v2, Lcom/iflytek/thirdparty/aQ;->m:I

    sget v2, Lcom/iflytek/thirdparty/aQ;->l:I

    add-int/lit8 v3, v2, 0x1

    sput v3, Lcom/iflytek/thirdparty/aQ;->l:I

    sput v2, Lcom/iflytek/thirdparty/aQ;->n:I

    sget v2, Lcom/iflytek/thirdparty/aQ;->l:I

    add-int/lit8 v3, v2, 0x1

    sput v3, Lcom/iflytek/thirdparty/aQ;->l:I

    sput v2, Lcom/iflytek/thirdparty/aQ;->b:I

    sget v2, Lcom/iflytek/thirdparty/aQ;->l:I

    add-int/lit8 v3, v2, 0x1

    sput v3, Lcom/iflytek/thirdparty/aQ;->l:I

    sput v2, Lcom/iflytek/thirdparty/aQ;->o:I

    sget v2, Lcom/iflytek/thirdparty/aQ;->l:I

    add-int/lit8 v3, v2, 0x1

    sput v3, Lcom/iflytek/thirdparty/aQ;->l:I

    sput v2, Lcom/iflytek/thirdparty/aQ;->p:I

    sget v2, Lcom/iflytek/thirdparty/aQ;->l:I

    add-int/lit8 v3, v2, 0x1

    sput v3, Lcom/iflytek/thirdparty/aQ;->l:I

    sput v2, Lcom/iflytek/thirdparty/aQ;->q:I

    sget v2, Lcom/iflytek/thirdparty/aQ;->l:I

    add-int/lit8 v3, v2, 0x1

    sput v3, Lcom/iflytek/thirdparty/aQ;->l:I

    sput v2, Lcom/iflytek/thirdparty/aQ;->c:I

    sget v2, Lcom/iflytek/thirdparty/aQ;->l:I

    add-int/lit8 v3, v2, 0x1

    sput v3, Lcom/iflytek/thirdparty/aQ;->l:I

    sput v2, Lcom/iflytek/thirdparty/aQ;->d:I

    sget v2, Lcom/iflytek/thirdparty/aQ;->l:I

    add-int/lit8 v3, v2, 0x1

    sput v3, Lcom/iflytek/thirdparty/aQ;->l:I

    sput v2, Lcom/iflytek/thirdparty/aQ;->e:I

    sget v2, Lcom/iflytek/thirdparty/aQ;->l:I

    sput v2, Lcom/iflytek/thirdparty/aQ;->r:I

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, Lcom/iflytek/thirdparty/aQ;->s:Ljava/lang/Object;

    invoke-static {}, Lcom/iflytek/msc/MSC;->isIflyVersion()Z

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    sput-boolean v0, Lcom/iflytek/thirdparty/aQ;->v:Z

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/iflytek/thirdparty/aQ;->r:I

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/iflytek/thirdparty/aQ;->t:[Ljava/lang/String;

    iput-object p0, p0, Lcom/iflytek/thirdparty/aQ;->u:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/iflytek/thirdparty/aQ;->g()V

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd HH:mm:ss SSS"

    sget-object v3, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DC exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/iflytek/thirdparty/aQ;->h(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static declared-synchronized a()V
    .locals 5

    const-class v1, Lcom/iflytek/thirdparty/aQ;

    monitor-enter v1

    :try_start_0
    const-string v0, "DC destory enter."

    invoke-static {v0}, Lcom/iflytek/thirdparty/aQ;->g(Ljava/lang/String;)V

    sget-object v2, Lcom/iflytek/thirdparty/aQ;->s:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    :try_start_1
    sput-object v0, Lcom/iflytek/thirdparty/aQ;->j:Landroid/content/Context;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/iflytek/thirdparty/aQ;->k:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v0, "DC destory leave."

    invoke-static {v0}, Lcom/iflytek/thirdparty/aQ;->g(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v1

    return-void

    :catch_0
    move-exception v0

    :try_start_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DC exception:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/iflytek/thirdparty/aQ;->h(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static a(Landroid/content/Context;)V
    .locals 2

    sget-object v1, Lcom/iflytek/thirdparty/aQ;->s:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sput-object p0, Lcom/iflytek/thirdparty/aQ;->j:Landroid/content/Context;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static declared-synchronized a(Z)V
    .locals 3

    const-class v1, Lcom/iflytek/thirdparty/aQ;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/iflytek/thirdparty/aQ;->s:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sput-boolean p0, Lcom/iflytek/thirdparty/aQ;->f:Z

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static final a(I)Z
    .locals 1

    sget v0, Lcom/iflytek/thirdparty/aQ;->n:I

    if-eq v0, p0, :cond_0

    sget v0, Lcom/iflytek/thirdparty/aQ;->o:I

    if-eq v0, p0, :cond_0

    sget v0, Lcom/iflytek/thirdparty/aQ;->p:I

    if-eq v0, p0, :cond_0

    sget v0, Lcom/iflytek/thirdparty/aQ;->q:I

    if-ne v0, p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 6

    const-class v1, Lcom/iflytek/thirdparty/aQ;

    monitor-enter v1

    :try_start_0
    const-string v0, "DC init enter."

    invoke-static {v0}, Lcom/iflytek/thirdparty/aQ;->g(Ljava/lang/String;)V

    const/4 v2, 0x0

    sget-object v3, Lcom/iflytek/thirdparty/aQ;->s:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {p2}, Lcom/iflytek/thirdparty/aQ;->a(Z)V

    invoke-static {p0}, Lcom/iflytek/thirdparty/aQ;->a(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/iflytek/thirdparty/aQ;->c(Ljava/lang/String;)V

    invoke-static {}, Lcom/iflytek/thirdparty/aQ;->f()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v0, "DC init leave."

    invoke-static {v0}, Lcom/iflytek/thirdparty/aQ;->g(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v1

    return v2

    :catch_0
    move-exception v0

    :try_start_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DC exception:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/iflytek/thirdparty/aQ;->h(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized b()Z
    .locals 4

    const-class v1, Lcom/iflytek/thirdparty/aQ;

    monitor-enter v1

    :try_start_0
    const-string v0, "DC getEnable enter."

    invoke-static {v0}, Lcom/iflytek/thirdparty/aQ;->g(Ljava/lang/String;)V

    sget-object v2, Lcom/iflytek/thirdparty/aQ;->s:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DC getEnable static value="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-boolean v3, Lcom/iflytek/thirdparty/aQ;->f:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/thirdparty/aQ;->g(Ljava/lang/String;)V

    sget-boolean v0, Lcom/iflytek/thirdparty/aQ;->f:Z

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    :try_start_2
    const-string v0, "idc"

    invoke-static {v0}, Lcom/iflytek/thirdparty/aQ;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DC getEnable msc val="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/iflytek/thirdparty/aQ;->g(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "li"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    sput-boolean v0, Lcom/iflytek/thirdparty/aQ;->v:Z

    :cond_0
    :goto_0
    sget-boolean v0, Lcom/iflytek/thirdparty/aQ;->v:Z

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DC getEnable value="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/iflytek/thirdparty/aQ;->g(Ljava/lang/String;)V

    const-string v2, "DC getEnable leave."

    invoke-static {v2}, Lcom/iflytek/thirdparty/aQ;->g(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_2
    const/4 v0, 0x0

    :try_start_5
    sput-boolean v0, Lcom/iflytek/thirdparty/aQ;->v:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xc

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c(Ljava/lang/String;)V
    .locals 2

    sget-object v1, Lcom/iflytek/thirdparty/aQ;->s:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Lcom/iflytek/thirdparty/aQ;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sput-object p0, Lcom/iflytek/thirdparty/aQ;->g:Ljava/lang/String;

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static c()Z
    .locals 3

    const-string v0, "DC isActive enter."

    invoke-static {v0}, Lcom/iflytek/thirdparty/aQ;->f(Ljava/lang/String;)V

    sget-object v1, Lcom/iflytek/thirdparty/aQ;->s:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/iflytek/thirdparty/aQ;->k:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DC isActive="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iflytek/thirdparty/aQ;->g(Ljava/lang/String;)V

    const-string v1, "DC isActive leave."

    invoke-static {v1}, Lcom/iflytek/thirdparty/aQ;->f(Ljava/lang/String;)V

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static declared-synchronized d()Lcom/iflytek/thirdparty/aQ;
    .locals 3

    const-class v1, Lcom/iflytek/thirdparty/aQ;

    monitor-enter v1

    :try_start_0
    const-string v0, "DC create enter."

    invoke-static {v0}, Lcom/iflytek/thirdparty/aQ;->g(Ljava/lang/String;)V

    new-instance v0, Lcom/iflytek/thirdparty/aQ;

    invoke-direct {v0}, Lcom/iflytek/thirdparty/aQ;-><init>()V

    const-string v2, "DC create leave."

    invoke-static {v2}, Lcom/iflytek/thirdparty/aQ;->g(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getMscParameter enter key="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/thirdparty/aQ;->g(Ljava/lang/String;)V

    invoke-static {}, Lcom/iflytek/msc/MSC;->isLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "getMscParameter MSC is not loaded"

    invoke-static {v0}, Lcom/iflytek/thirdparty/aQ;->h(Ljava/lang/String;)V

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getMscParameter value="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/thirdparty/aQ;->g(Ljava/lang/String;)V

    const-string v0, "getMscParameter leave"

    invoke-static {v0}, Lcom/iflytek/thirdparty/aQ;->g(Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "getMscParameter key is empty"

    invoke-static {v0}, Lcom/iflytek/thirdparty/aQ;->h(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-static {}, Lcom/iflytek/cloud/SpeechUtility;->getUtility()Lcom/iflytek/cloud/SpeechUtility;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v2, "pte"

    invoke-virtual {v0, v2}, Lcom/iflytek/cloud/SpeechUtility;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v0, "utf-8"

    move-object v2, v0

    :goto_2
    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    new-instance v3, Lcom/iflytek/msc/MSCSessionInfo;

    invoke-direct {v3}, Lcom/iflytek/msc/MSCSessionInfo;-><init>()V

    invoke-static {v0, v3}, Lcom/iflytek/msc/MSC;->QMSPGetParam([BLcom/iflytek/msc/MSCSessionInfo;)I

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/String;

    iget-object v3, v3, Lcom/iflytek/msc/MSCSessionInfo;->buffer:[B

    invoke-direct {v0, v3, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    :goto_3
    move-object v1, v0

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getMscParameter MSC return "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/thirdparty/aQ;->h(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object v0, v1

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_3
    move-object v2, v0

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method

.method private static e(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private static f()V
    .locals 4

    const-string v0, "DC inner init enter."

    invoke-static {v0}, Lcom/iflytek/thirdparty/aQ;->f(Ljava/lang/String;)V

    sget-object v1, Lcom/iflytek/thirdparty/aQ;->s:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/iflytek/thirdparty/aQ;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/iflytek/thirdparty/aQ;->m()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "DC calling MA.init"

    invoke-static {v0}, Lcom/iflytek/thirdparty/aQ;->g(Ljava/lang/String;)V

    invoke-static {}, Lcom/iflytek/thirdparty/aQ;->m()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/iflytek/thirdparty/aQ;->l()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MobileMarket"

    invoke-static {v0, v2, v3}, Lcom/iflytek/thirdparty/b;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DC MA.init end"

    invoke-static {v0}, Lcom/iflytek/thirdparty/aQ;->g(Ljava/lang/String;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/iflytek/thirdparty/aQ;->k:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v0, "DC inner init leave."

    invoke-static {v0}, Lcom/iflytek/thirdparty/aQ;->f(Ljava/lang/String;)V

    return-void

    :cond_1
    :try_start_2
    const-string v0, "DC init is not enable."

    invoke-static {v0}, Lcom/iflytek/thirdparty/aQ;->g(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DC exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/iflytek/thirdparty/aQ;->h(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method private static f(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private g()V
    .locals 4

    const-string v0, "DC resetAllValues enter."

    invoke-static {v0}, Lcom/iflytek/thirdparty/aQ;->g(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iflytek/thirdparty/aQ;->u:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/iflytek/thirdparty/aQ;->t:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/iflytek/thirdparty/aQ;->t:[Ljava/lang/String;

    const-string v3, ""

    aput-object v3, v2, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DC exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/iflytek/thirdparty/aQ;->h(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v0, "DC resetAllValues leave."

    invoke-static {v0}, Lcom/iflytek/thirdparty/aQ;->g(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private static g(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/iflytek/thirdparty/X;->a(Ljava/lang/String;)V

    return-void
.end method

.method private h()V
    .locals 4

    const-string v0, "DC resetDynamicValues enter."

    invoke-static {v0}, Lcom/iflytek/thirdparty/aQ;->g(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iflytek/thirdparty/aQ;->u:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/iflytek/thirdparty/aQ;->t:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    invoke-static {v0}, Lcom/iflytek/thirdparty/aQ;->a(I)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/iflytek/thirdparty/aQ;->t:[Ljava/lang/String;

    const-string v3, ""

    aput-object v3, v2, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DC exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/iflytek/thirdparty/aQ;->h(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v0, "DC resetDynamicValues leave."

    invoke-static {v0}, Lcom/iflytek/thirdparty/aQ;->g(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private static h(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/iflytek/thirdparty/X;->b(Ljava/lang/String;)V

    return-void
.end method

.method private i()V
    .locals 5

    const-string v0, "DC initStaticValues enter."

    invoke-static {v0}, Lcom/iflytek/thirdparty/aQ;->g(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iflytek/thirdparty/aQ;->u:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/iflytek/thirdparty/aQ;->t:[Ljava/lang/String;

    sget v2, Lcom/iflytek/thirdparty/aQ;->n:I

    aget-object v0, v0, v2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/thirdparty/aQ;->t:[Ljava/lang/String;

    sget v2, Lcom/iflytek/thirdparty/aQ;->n:I

    invoke-static {}, Lcom/iflytek/cloud/SpeechUtility;->getUtility()Lcom/iflytek/cloud/SpeechUtility;

    move-result-object v3

    const-string v4, "appid"

    invoke-virtual {v3, v4}, Lcom/iflytek/cloud/SpeechUtility;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DC info APPID:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/iflytek/thirdparty/aQ;->t:[Ljava/lang/String;

    sget v3, Lcom/iflytek/thirdparty/aQ;->n:I

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/thirdparty/aQ;->f(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/iflytek/thirdparty/aQ;->t:[Ljava/lang/String;

    sget v2, Lcom/iflytek/thirdparty/aQ;->o:I

    aget-object v0, v0, v2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/thirdparty/aQ;->t:[Ljava/lang/String;

    sget v2, Lcom/iflytek/thirdparty/aQ;->o:I

    invoke-static {}, Lcom/iflytek/cloud/Version;->getVersion()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    :cond_1
    iget-object v0, p0, Lcom/iflytek/thirdparty/aQ;->t:[Ljava/lang/String;

    sget v2, Lcom/iflytek/thirdparty/aQ;->p:I

    aget-object v0, v0, v2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iflytek/thirdparty/aQ;->t:[Ljava/lang/String;

    sget v2, Lcom/iflytek/thirdparty/aQ;->p:I

    sget-object v3, Lcom/iflytek/thirdparty/aQ;->j:Landroid/content/Context;

    invoke-static {v3}, Lcom/iflytek/thirdparty/G;->a(Landroid/content/Context;)Lcom/iflytek/thirdparty/aa;

    move-result-object v3

    const-string v4, "os.imsi"

    invoke-virtual {v3, v4}, Lcom/iflytek/thirdparty/aa;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    :cond_2
    iget-object v0, p0, Lcom/iflytek/thirdparty/aQ;->t:[Ljava/lang/String;

    sget v2, Lcom/iflytek/thirdparty/aQ;->q:I

    aget-object v0, v0, v2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iflytek/thirdparty/aQ;->t:[Ljava/lang/String;

    sget v2, Lcom/iflytek/thirdparty/aQ;->q:I

    sget-object v3, Lcom/iflytek/thirdparty/aQ;->j:Landroid/content/Context;

    invoke-static {v3}, Lcom/iflytek/thirdparty/G;->a(Landroid/content/Context;)Lcom/iflytek/thirdparty/aa;

    move-result-object v3

    const-string v4, "os.imei"

    invoke-virtual {v3, v4}, Lcom/iflytek/thirdparty/aa;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    :cond_3
    iget-object v0, p0, Lcom/iflytek/thirdparty/aQ;->t:[Ljava/lang/String;

    sget v2, Lcom/iflytek/thirdparty/aQ;->m:I

    aget-object v0, v0, v2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/iflytek/thirdparty/aQ;->t:[Ljava/lang/String;

    sget v2, Lcom/iflytek/thirdparty/aQ;->m:I

    invoke-static {}, Lcom/iflytek/thirdparty/aQ;->k()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v0, "DC initStaticValues leave."

    invoke-static {v0}, Lcom/iflytek/thirdparty/aQ;->g(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DC exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/iflytek/thirdparty/aQ;->h(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private final j()V
    .locals 3

    const-string v0, "DC check enter."

    invoke-static {v0}, Lcom/iflytek/thirdparty/aQ;->f(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/iflytek/thirdparty/aQ;->t:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/iflytek/thirdparty/aQ;->t:[Ljava/lang/String;

    aget-object v1, v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/iflytek/thirdparty/aQ;->t:[Ljava/lang/String;

    const-string v2, ""

    aput-object v2, v1, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DC exception:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iflytek/thirdparty/aQ;->h(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    const-string v0, "DC check leave."

    invoke-static {v0}, Lcom/iflytek/thirdparty/aQ;->f(Ljava/lang/String;)V

    return-void
.end method

.method private static declared-synchronized k()Ljava/lang/String;
    .locals 5

    const-class v2, Lcom/iflytek/thirdparty/aQ;

    monitor-enter v2

    :try_start_0
    const-string v0, "DC getUid enter."

    invoke-static {v0}, Lcom/iflytek/thirdparty/aQ;->g(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    :try_start_1
    const-string v1, "loginid"

    const-string v1, "@"

    invoke-static {}, Lcom/iflytek/cloud/SpeechUtility;->getUtility()Lcom/iflytek/cloud/SpeechUtility;

    move-result-object v1

    const-string v3, "pte"

    invoke-virtual {v1, v3}, Lcom/iflytek/cloud/SpeechUtility;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v1, "utf-8"

    :cond_0
    new-instance v3, Lcom/iflytek/msc/MSCSessionInfo;

    invoke-direct {v3}, Lcom/iflytek/msc/MSCSessionInfo;-><init>()V

    const-string v4, "loginid"

    invoke-virtual {v4, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1, v3}, Lcom/iflytek/msc/MSC;->QMSPGetParam([BLcom/iflytek/msc/MSCSessionInfo;)I

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/String;

    iget-object v3, v3, Lcom/iflytek/msc/MSCSessionInfo;->buffer:[B

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DC getUid loginid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/iflytek/thirdparty/aQ;->f(Ljava/lang/String;)V

    const-string v3, "@"

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_1

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    :goto_0
    :try_start_2
    const-string v1, "DC getUid leave."

    invoke-static {v1}, Lcom/iflytek/thirdparty/aQ;->g(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v2

    return-object v0

    :cond_1
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DC getUid error, loginid has no tag of @:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iflytek/thirdparty/aQ;->h(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DC exception:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/iflytek/thirdparty/aQ;->h(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_2
    :try_start_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DC getUid error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iflytek/thirdparty/aQ;->h(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0
.end method

.method private static l()Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/iflytek/thirdparty/aQ;->s:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/iflytek/thirdparty/aQ;->g:Ljava/lang/String;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static m()Landroid/content/Context;
    .locals 2

    sget-object v1, Lcom/iflytek/thirdparty/aQ;->s:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/iflytek/thirdparty/aQ;->j:Landroid/content/Context;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(II)V
    .locals 1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/iflytek/thirdparty/aQ;->a(ILjava/lang/String;)V

    return-void
.end method

.method public a(IJ)V
    .locals 2

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/iflytek/thirdparty/aQ;->a(ILjava/lang/String;)V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DC setData enter: key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/thirdparty/aQ;->f(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iflytek/thirdparty/aQ;->u:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/iflytek/thirdparty/aQ;->t:[Ljava/lang/String;

    aput-object p2, v0, p1

    sget v0, Lcom/iflytek/thirdparty/aQ;->c:I

    if-eq v0, p1, :cond_0

    sget v0, Lcom/iflytek/thirdparty/aQ;->d:I

    if-ne v0, p1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/iflytek/thirdparty/aQ;->t:[Ljava/lang/String;

    invoke-static {p2}, Lcom/iflytek/thirdparty/aQ;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, p1

    :cond_1
    sget v0, Lcom/iflytek/thirdparty/aQ;->c:I

    if-eq v0, p1, :cond_2

    sget v0, Lcom/iflytek/thirdparty/aQ;->d:I

    if-eq v0, p1, :cond_2

    sget v0, Lcom/iflytek/thirdparty/aQ;->a:I

    if-eq v0, p1, :cond_2

    sget v0, Lcom/iflytek/thirdparty/aQ;->b:I

    if-ne v0, p1, :cond_3

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DC info: key="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", value="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/iflytek/thirdparty/aQ;->t:[Ljava/lang/String;

    aget-object v2, v2, p1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/thirdparty/aQ;->g(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v0, "DC setData leave."

    invoke-static {v0}, Lcom/iflytek/thirdparty/aQ;->f(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DC exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/iflytek/thirdparty/aQ;->h(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public e()Z
    .locals 4

    const/4 v0, 0x0

    const-string v1, "DC flush enter."

    invoke-static {v1}, Lcom/iflytek/thirdparty/aQ;->g(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/iflytek/thirdparty/aQ;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/iflytek/thirdparty/aQ;->f()V

    :cond_0
    invoke-static {}, Lcom/iflytek/thirdparty/aQ;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-direct {p0}, Lcom/iflytek/thirdparty/aQ;->i()V

    invoke-direct {p0}, Lcom/iflytek/thirdparty/aQ;->j()V

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    :goto_0
    iget-object v2, p0, Lcom/iflytek/thirdparty/aQ;->t:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lcom/iflytek/thirdparty/aQ;->t:[Ljava/lang/String;

    aget-object v2, v2, v0

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/iflytek/thirdparty/aQ;->t:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    sget-object v2, Lcom/iflytek/thirdparty/aQ;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v0, v2}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DC flush data="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iflytek/thirdparty/aQ;->f(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/iflytek/thirdparty/aQ;->e(Ljava/lang/String;)V

    sget-object v1, Lcom/iflytek/thirdparty/aQ;->s:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {}, Lcom/iflytek/thirdparty/aQ;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "DC calling MA.onEvent"

    invoke-static {v2}, Lcom/iflytek/thirdparty/aQ;->g(Ljava/lang/String;)V

    sget-object v2, Lcom/iflytek/thirdparty/aQ;->j:Landroid/content/Context;

    const-string v3, "iflytek"

    invoke-static {v2, v3, v0}, Lcom/iflytek/thirdparty/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DC MA.onEvent end"

    invoke-static {v0}, Lcom/iflytek/thirdparty/aQ;->g(Ljava/lang/String;)V

    :cond_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-direct {p0}, Lcom/iflytek/thirdparty/aQ;->h()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_4
    :goto_1
    const-string v0, "DC flush leave."

    invoke-static {v0}, Lcom/iflytek/thirdparty/aQ;->g(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DC exception:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iflytek/thirdparty/aQ;->h(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method
