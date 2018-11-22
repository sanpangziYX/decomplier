.class public Lcom/alipay/sdk/util/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/sdk/util/f$a;
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/String; = "failed"


# instance fields
.field public a:Landroid/app/Activity;

.field private c:Lcom/alipay/android/app/IAlixPay;

.field private final d:Ljava/lang/Object;

.field private e:Z

.field private f:Lcom/alipay/sdk/util/f$a;

.field private g:Landroid/content/ServiceConnection;

.field private h:Lcom/alipay/android/app/IRemoteServiceCallback;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/alipay/sdk/util/f$a;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const-class v0, Lcom/alipay/android/app/IAlixPay;

    iput-object v0, p0, Lcom/alipay/sdk/util/f;->d:Ljava/lang/Object;

    .line 44
    new-instance v0, Lcom/alipay/sdk/util/g;

    invoke-direct {v0, p0}, Lcom/alipay/sdk/util/g;-><init>(Lcom/alipay/sdk/util/f;)V

    iput-object v0, p0, Lcom/alipay/sdk/util/f;->g:Landroid/content/ServiceConnection;

    .line 178
    new-instance v0, Lcom/alipay/sdk/util/h;

    invoke-direct {v0, p0}, Lcom/alipay/sdk/util/h;-><init>(Lcom/alipay/sdk/util/f;)V

    iput-object v0, p0, Lcom/alipay/sdk/util/f;->h:Lcom/alipay/android/app/IRemoteServiceCallback;

    .line 40
    iput-object p1, p0, Lcom/alipay/sdk/util/f;->a:Landroid/app/Activity;

    .line 41
    iput-object p2, p0, Lcom/alipay/sdk/util/f;->f:Lcom/alipay/sdk/util/f$a;

    .line 42
    return-void
.end method

.method static synthetic a(Lcom/alipay/sdk/util/f;Lcom/alipay/android/app/IAlixPay;)Lcom/alipay/android/app/IAlixPay;
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/alipay/sdk/util/f;->c:Lcom/alipay/android/app/IAlixPay;

    return-object p1
.end method

.method static synthetic a(Lcom/alipay/sdk/util/f;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/alipay/sdk/util/f;->d:Ljava/lang/Object;

    return-object v0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 175
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alipay/sdk/util/f;->a:Landroid/app/Activity;

    .line 176
    return-void
.end method

.method private a(Lcom/alipay/sdk/util/m$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 82
    if-eqz p1, :cond_0

    iget v0, p1, Lcom/alipay/sdk/util/m$a;->b:I

    const/16 v1, 0x4e

    if-gt v0, v1, :cond_1

    .line 91
    :cond_0
    :goto_0
    return-void

    .line 86
    :cond_1
    invoke-static {}, Lcom/alipay/sdk/util/m;->a()Ljava/lang/String;

    move-result-object v0

    .line 87
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 88
    const-string/jumbo v2, "com.alipay.android.app.TransProcessPayActivity"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    iget-object v0, p0, Lcom/alipay/sdk/util/f;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 90
    const-wide/16 v0, 0xc8

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/alipay/sdk/util/f;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/alipay/sdk/util/f;->a:Landroid/app/Activity;

    return-object v0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 94
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 95
    invoke-static {}, Lcom/alipay/sdk/util/m;->a()Ljava/lang/String;

    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 97
    const-string/jumbo v1, "com.eg.android.AlipayGphone.IAlixPay"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 99
    iget-object v1, p0, Lcom/alipay/sdk/util/f;->a:Landroid/app/Activity;

    invoke-static {v1}, Lcom/alipay/sdk/util/m;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 103
    :try_start_0
    iget-object v2, p0, Lcom/alipay/sdk/util/f;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/alipay/sdk/util/f;->g:Landroid/content/ServiceConnection;

    const/4 v4, 0x1

    invoke-virtual {v2, v0, v3, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    iget-object v2, p0, Lcom/alipay/sdk/util/f;->d:Ljava/lang/Object;

    monitor-enter v2

    .line 110
    :try_start_1
    iget-object v0, p0, Lcom/alipay/sdk/util/f;->c:Lcom/alipay/android/app/IAlixPay;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_0

    .line 112
    :try_start_2
    iget-object v0, p0, Lcom/alipay/sdk/util/f;->d:Ljava/lang/Object;

    invoke-static {}, Lcom/alipay/sdk/b/a;->b()Lcom/alipay/sdk/b/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alipay/sdk/b/a;->a()I

    move-result v3

    int-to-long v4, v3

    invoke-virtual {v0, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    :cond_0
    :goto_0
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    :try_start_4
    iget-object v0, p0, Lcom/alipay/sdk/util/f;->c:Lcom/alipay/android/app/IAlixPay;

    if-nez v0, :cond_2

    .line 124
    iget-object v0, p0, Lcom/alipay/sdk/util/f;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/alipay/sdk/util/m;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 125
    iget-object v2, p0, Lcom/alipay/sdk/util/f;->a:Landroid/app/Activity;

    invoke-static {v2}, Lcom/alipay/sdk/util/m;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 126
    const-string/jumbo v3, "biz"

    const-string/jumbo v4, "ClientBindFailed"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, "|"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/alipay/sdk/app/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    const-string/jumbo v0, "failed"
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v1, p0, Lcom/alipay/sdk/util/f;->c:Lcom/alipay/android/app/IAlixPay;

    iget-object v2, p0, Lcom/alipay/sdk/util/f;->h:Lcom/alipay/android/app/IRemoteServiceCallback;

    invoke-interface {v1, v2}, Lcom/alipay/android/app/IAlixPay;->unregisterCallback(Lcom/alipay/android/app/IRemoteServiceCallback;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_a

    :goto_1
    :try_start_6
    iget-object v1, p0, Lcom/alipay/sdk/util/f;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/sdk/util/f;->g:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_9

    :goto_2
    iput-object v6, p0, Lcom/alipay/sdk/util/f;->f:Lcom/alipay/sdk/util/f$a;

    iput-object v6, p0, Lcom/alipay/sdk/util/f;->h:Lcom/alipay/android/app/IRemoteServiceCallback;

    iput-object v6, p0, Lcom/alipay/sdk/util/f;->g:Landroid/content/ServiceConnection;

    iput-object v6, p0, Lcom/alipay/sdk/util/f;->c:Lcom/alipay/android/app/IAlixPay;

    iget-boolean v1, p0, Lcom/alipay/sdk/util/f;->e:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/alipay/sdk/util/f;->a:Landroid/app/Activity;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/alipay/sdk/util/f;->a:Landroid/app/Activity;

    invoke-virtual {v1, v7}, Landroid/app/Activity;->setRequestedOrientation(I)V

    iput-boolean v7, p0, Lcom/alipay/sdk/util/f;->e:Z

    .line 150
    :cond_1
    :goto_3
    return-object v0

    .line 104
    :catch_0
    move-exception v0

    .line 105
    const-string/jumbo v1, "biz"

    const-string/jumbo v2, "ClientBindServiceFailed"

    invoke-static {v1, v2, v0}, Lcom/alipay/sdk/app/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    const-string/jumbo v0, "failed"

    goto :goto_3

    .line 113
    :catch_1
    move-exception v0

    .line 114
    :try_start_7
    const-string/jumbo v3, "biz"

    const-string/jumbo v4, "BindWaitTimeoutEx"

    invoke-static {v3, v4, v0}, Lcom/alipay/sdk/app/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_0

    .line 117
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 133
    :cond_2
    :try_start_8
    iget-object v0, p0, Lcom/alipay/sdk/util/f;->f:Lcom/alipay/sdk/util/f$a;

    if-eqz v0, :cond_3

    .line 134
    iget-object v0, p0, Lcom/alipay/sdk/util/f;->f:Lcom/alipay/sdk/util/f$a;

    invoke-interface {v0}, Lcom/alipay/sdk/util/f$a;->a()V

    .line 137
    :cond_3
    iget-object v0, p0, Lcom/alipay/sdk/util/f;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    if-nez v0, :cond_4

    .line 138
    iget-object v0, p0, Lcom/alipay/sdk/util/f;->a:Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 139
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alipay/sdk/util/f;->e:Z

    .line 142
    :cond_4
    iget-object v0, p0, Lcom/alipay/sdk/util/f;->c:Lcom/alipay/android/app/IAlixPay;

    iget-object v1, p0, Lcom/alipay/sdk/util/f;->h:Lcom/alipay/android/app/IRemoteServiceCallback;

    invoke-interface {v0, v1}, Lcom/alipay/android/app/IAlixPay;->registerCallback(Lcom/alipay/android/app/IRemoteServiceCallback;)V

    .line 143
    iget-object v0, p0, Lcom/alipay/sdk/util/f;->c:Lcom/alipay/android/app/IAlixPay;

    invoke-interface {v0, p1}, Lcom/alipay/android/app/IAlixPay;->Pay(Ljava/lang/String;)Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move-result-object v0

    .line 144
    :try_start_9
    iget-object v1, p0, Lcom/alipay/sdk/util/f;->c:Lcom/alipay/android/app/IAlixPay;

    iget-object v2, p0, Lcom/alipay/sdk/util/f;->h:Lcom/alipay/android/app/IRemoteServiceCallback;

    invoke-interface {v1, v2}, Lcom/alipay/android/app/IAlixPay;->unregisterCallback(Lcom/alipay/android/app/IRemoteServiceCallback;)V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_8

    :goto_4
    :try_start_a
    iget-object v1, p0, Lcom/alipay/sdk/util/f;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/sdk/util/f;->g:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_7

    :goto_5
    iput-object v6, p0, Lcom/alipay/sdk/util/f;->f:Lcom/alipay/sdk/util/f$a;

    iput-object v6, p0, Lcom/alipay/sdk/util/f;->h:Lcom/alipay/android/app/IRemoteServiceCallback;

    iput-object v6, p0, Lcom/alipay/sdk/util/f;->g:Landroid/content/ServiceConnection;

    iput-object v6, p0, Lcom/alipay/sdk/util/f;->c:Lcom/alipay/android/app/IAlixPay;

    iget-boolean v1, p0, Lcom/alipay/sdk/util/f;->e:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/alipay/sdk/util/f;->a:Landroid/app/Activity;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/alipay/sdk/util/f;->a:Landroid/app/Activity;

    invoke-virtual {v1, v7}, Landroid/app/Activity;->setRequestedOrientation(I)V

    iput-boolean v7, p0, Lcom/alipay/sdk/util/f;->e:Z

    goto :goto_3

    :catch_2
    move-exception v0

    .line 146
    :try_start_b
    const-string/jumbo v1, "biz"

    const-string/jumbo v2, "ClientBindException"

    invoke-static {v1, v2, v0}, Lcom/alipay/sdk/app/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    invoke-static {}, Lcom/alipay/sdk/app/h;->a()Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    move-result-object v0

    .line 148
    :try_start_c
    iget-object v1, p0, Lcom/alipay/sdk/util/f;->c:Lcom/alipay/android/app/IAlixPay;

    iget-object v2, p0, Lcom/alipay/sdk/util/f;->h:Lcom/alipay/android/app/IRemoteServiceCallback;

    invoke-interface {v1, v2}, Lcom/alipay/android/app/IAlixPay;->unregisterCallback(Lcom/alipay/android/app/IRemoteServiceCallback;)V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_6

    :goto_6
    :try_start_d
    iget-object v1, p0, Lcom/alipay/sdk/util/f;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/sdk/util/f;->g:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_5

    :goto_7
    iput-object v6, p0, Lcom/alipay/sdk/util/f;->f:Lcom/alipay/sdk/util/f$a;

    iput-object v6, p0, Lcom/alipay/sdk/util/f;->h:Lcom/alipay/android/app/IRemoteServiceCallback;

    iput-object v6, p0, Lcom/alipay/sdk/util/f;->g:Landroid/content/ServiceConnection;

    iput-object v6, p0, Lcom/alipay/sdk/util/f;->c:Lcom/alipay/android/app/IAlixPay;

    iget-boolean v1, p0, Lcom/alipay/sdk/util/f;->e:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/alipay/sdk/util/f;->a:Landroid/app/Activity;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/alipay/sdk/util/f;->a:Landroid/app/Activity;

    invoke-virtual {v1, v7}, Landroid/app/Activity;->setRequestedOrientation(I)V

    iput-boolean v7, p0, Lcom/alipay/sdk/util/f;->e:Z

    goto/16 :goto_3

    .line 149
    :catchall_1
    move-exception v0

    :try_start_e
    iget-object v1, p0, Lcom/alipay/sdk/util/f;->c:Lcom/alipay/android/app/IAlixPay;

    iget-object v2, p0, Lcom/alipay/sdk/util/f;->h:Lcom/alipay/android/app/IRemoteServiceCallback;

    invoke-interface {v1, v2}, Lcom/alipay/android/app/IAlixPay;->unregisterCallback(Lcom/alipay/android/app/IRemoteServiceCallback;)V
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_4

    :goto_8
    :try_start_f
    iget-object v1, p0, Lcom/alipay/sdk/util/f;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/sdk/util/f;->g:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_3

    :goto_9
    iput-object v6, p0, Lcom/alipay/sdk/util/f;->f:Lcom/alipay/sdk/util/f$a;

    iput-object v6, p0, Lcom/alipay/sdk/util/f;->h:Lcom/alipay/android/app/IRemoteServiceCallback;

    iput-object v6, p0, Lcom/alipay/sdk/util/f;->g:Landroid/content/ServiceConnection;

    iput-object v6, p0, Lcom/alipay/sdk/util/f;->c:Lcom/alipay/android/app/IAlixPay;

    iget-boolean v1, p0, Lcom/alipay/sdk/util/f;->e:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/alipay/sdk/util/f;->a:Landroid/app/Activity;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/alipay/sdk/util/f;->a:Landroid/app/Activity;

    invoke-virtual {v1, v7}, Landroid/app/Activity;->setRequestedOrientation(I)V

    iput-boolean v7, p0, Lcom/alipay/sdk/util/f;->e:Z

    :cond_5
    throw v0

    :catch_3
    move-exception v1

    goto :goto_9

    :catch_4
    move-exception v1

    goto :goto_8

    :catch_5
    move-exception v1

    goto :goto_7

    :catch_6
    move-exception v1

    goto :goto_6

    :catch_7
    move-exception v1

    goto/16 :goto_5

    :catch_8
    move-exception v1

    goto/16 :goto_4

    :catch_9
    move-exception v1

    goto/16 :goto_2

    :catch_a
    move-exception v1

    goto/16 :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 69
    :try_start_0
    iget-object v0, p0, Lcom/alipay/sdk/util/f;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/alipay/sdk/util/m;->a(Landroid/content/Context;)Lcom/alipay/sdk/util/m$a;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/alipay/sdk/util/m$a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 72
    const-string/jumbo v0, "failed"

    .line 78
    :goto_0
    return-object v0

    .line 74
    :cond_0
    if-eqz v0, :cond_1

    iget v0, v0, Lcom/alipay/sdk/util/m$a;->b:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x4e

    if-gt v0, v1, :cond_2

    .line 78
    :cond_1
    :goto_1
    invoke-direct {p0, p1}, Lcom/alipay/sdk/util/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 74
    :cond_2
    :try_start_1
    invoke-static {}, Lcom/alipay/sdk/util/m;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "com.alipay.android.app.TransProcessPayActivity"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/alipay/sdk/util/f;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const-wide/16 v0, 0xc8

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 75
    :catch_0
    move-exception v0

    .line 76
    const-string/jumbo v1, "biz"

    const-string/jumbo v2, "CheckClientSignEx"

    invoke-static {v1, v2, v0}, Lcom/alipay/sdk/app/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method
