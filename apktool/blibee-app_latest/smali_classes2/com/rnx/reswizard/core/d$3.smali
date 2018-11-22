.class Lcom/rnx/reswizard/core/d$3;
.super Landroid/os/FileObserver;
.source "PackageSecurityManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rnx/reswizard/core/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rnx/reswizard/core/d;


# direct methods
.method constructor <init>(Lcom/rnx/reswizard/core/d;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/rnx/reswizard/core/d$3;->a:Lcom/rnx/reswizard/core/d;

    invoke-direct {p0, p2, p3}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public onEvent(ILjava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 132
    if-eqz p2, :cond_1

    const-string/jumbo v0, ".tmp"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, ".cache"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, ".cache2"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 180
    :cond_0
    :goto_0
    return-void

    .line 135
    :cond_1
    const/4 v0, 0x0

    .line 136
    sparse-switch p1, :sswitch_data_0

    move-object v1, v0

    .line 153
    :goto_1
    if-eqz p2, :cond_4

    .line 154
    sget-object v2, Lcom/rnx/reswizard/core/g;->m:Ljava/lang/Object;

    monitor-enter v2

    .line 155
    :try_start_0
    invoke-static {}, Lcom/rnx/reswizard/core/g;->a()Lcom/rnx/reswizard/core/g;

    move-result-object v0

    iget-object v0, v0, Lcom/rnx/reswizard/core/g;->k:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rnx/reswizard/core/model/Package;

    .line 157
    if-eqz v0, :cond_2

    iget v0, v0, Lcom/rnx/reswizard/core/model/Package;->isSecurity:I

    if-eq v0, v5, :cond_3

    .line 160
    :cond_2
    monitor-exit v2

    goto :goto_0

    .line 162
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 138
    :sswitch_0
    const-string/jumbo v0, "DELETE_SELF"

    move-object v1, v0

    .line 139
    goto :goto_1

    .line 141
    :sswitch_1
    const-string/jumbo v0, "MOVE_SELF"

    move-object v1, v0

    .line 142
    goto :goto_1

    .line 144
    :sswitch_2
    const-string/jumbo v0, "MODIFY"

    move-object v1, v0

    .line 145
    goto :goto_1

    .line 147
    :sswitch_3
    const-string/jumbo v0, "DELETE"

    move-object v1, v0

    .line 148
    goto :goto_1

    .line 150
    :sswitch_4
    const-string/jumbo v0, "MOVED_FROM"

    move-object v1, v0

    goto :goto_1

    .line 162
    :cond_3
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    :cond_4
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 165
    new-instance v2, Lcom/rnx/reswizard/core/d$3$1;

    invoke-direct {v2, p0}, Lcom/rnx/reswizard/core/d$3$1;-><init>(Lcom/rnx/reswizard/core/d$3;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 171
    const-string/jumbo v2, "FileObserver.onEvent: event=%s path=%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    aput-object p2, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 172
    const-string/jumbo v2, "QP>PkgSecurityManager"

    invoke-static {v2, v1}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    invoke-static {}, Lcom/wormpex/sdk/utils/e;->a()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lcom/wormpex/sdk/h/f;->a(Landroid/content/Context;)Lcom/wormpex/sdk/h/f;

    move-result-object v2

    const-string/jumbo v3, "QPPackage"

    invoke-virtual {v2, v3, v1}, Lcom/wormpex/sdk/h/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    new-instance v1, Lcom/rnx/reswizard/core/d$3$2;

    invoke-direct {v1, p0}, Lcom/rnx/reswizard/core/d$3$2;-><init>(Lcom/rnx/reswizard/core/d$3;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 136
    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_2
        0x40 -> :sswitch_4
        0x200 -> :sswitch_3
        0x400 -> :sswitch_0
        0x800 -> :sswitch_1
    .end sparse-switch
.end method
