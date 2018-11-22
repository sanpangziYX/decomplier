.class public Lcom/rnx/react/utils/b;
.super Ljava/lang/Object;
.source "CameraStateManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rnx/react/utils/b$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Lcom/rnx/react/utils/b$a;

.field private static c:Ljava/lang/Object;

.field private static d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/rnx/react/utils/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-class v0, Lcom/rnx/react/utils/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/rnx/react/utils/b;->a:Ljava/lang/String;

    .line 40
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/rnx/react/utils/b;->c:Ljava/lang/Object;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/rnx/react/utils/b;->d:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Lcom/rnx/react/utils/b$a;)V
    .locals 6

    .prologue
    .line 55
    const-class v1, Lcom/rnx/react/utils/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/rnx/react/utils/b;->b:Lcom/rnx/react/utils/b$a;

    if-ne v0, p0, :cond_1

    .line 56
    sget-object v0, Lcom/rnx/react/utils/b;->a:Ljava/lang/String;

    const-string/jumbo v2, "current Biz %s is alread use camera"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget-object v5, Lcom/rnx/react/utils/b;->b:Lcom/rnx/react/utils/b$a;

    invoke-interface {v5}, Lcom/rnx/react/utils/b$a;->getBizName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    .line 59
    :cond_1
    :try_start_1
    sget-object v0, Lcom/rnx/react/utils/b;->a:Ljava/lang/String;

    const-string/jumbo v2, "Biz %s request start Camera"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {p0}, Lcom/rnx/react/utils/b$a;->getBizName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    sget-object v0, Lcom/rnx/react/utils/b;->b:Lcom/rnx/react/utils/b$a;

    if-nez v0, :cond_2

    .line 61
    sget-object v0, Lcom/rnx/react/utils/b;->a:Ljava/lang/String;

    const-string/jumbo v2, "current no client use camera,Biz %s can use camera"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {p0}, Lcom/rnx/react/utils/b$a;->getBizName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    sput-object p0, Lcom/rnx/react/utils/b;->b:Lcom/rnx/react/utils/b$a;

    .line 63
    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lcom/rnx/react/utils/b$a;->a(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 65
    :cond_2
    :try_start_2
    sget-object v0, Lcom/rnx/react/utils/b;->a:Ljava/lang/String;

    const-string/jumbo v2, "current has client use camera for Biz %s,so Biz %s must wait"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget-object v5, Lcom/rnx/react/utils/b;->b:Lcom/rnx/react/utils/b$a;

    invoke-interface {v5}, Lcom/rnx/react/utils/b$a;->getBizName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-interface {p0}, Lcom/rnx/react/utils/b$a;->getBizName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/rnx/react/utils/b$a;->a(Z)V

    .line 67
    sget-object v0, Lcom/rnx/react/utils/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    sget-object v0, Lcom/rnx/react/utils/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public static declared-synchronized b(Lcom/rnx/react/utils/b$a;)V
    .locals 7

    .prologue
    .line 79
    const-class v2, Lcom/rnx/react/utils/b;

    monitor-enter v2

    if-nez p0, :cond_1

    .line 80
    :try_start_0
    sget-object v0, Lcom/rnx/react/utils/b;->a:Ljava/lang/String;

    const-string/jumbo v1, "sendStopCameraRequest param listener is null"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    :cond_0
    :goto_0
    monitor-exit v2

    return-void

    .line 83
    :cond_1
    :try_start_1
    sget-object v0, Lcom/rnx/react/utils/b;->b:Lcom/rnx/react/utils/b$a;

    if-eq v0, p0, :cond_2

    .line 84
    sget-object v0, Lcom/rnx/react/utils/b;->a:Ljava/lang/String;

    const-string/jumbo v1, "not current camera user request stop,so just remove from cache for Biz %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {p0}, Lcom/rnx/react/utils/b$a;->getBizName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    sget-object v0, Lcom/rnx/react/utils/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 79
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 88
    :cond_2
    :try_start_2
    sget-object v1, Lcom/rnx/react/utils/b;->b:Lcom/rnx/react/utils/b$a;

    .line 89
    sget-object v0, Lcom/rnx/react/utils/b;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Biz "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v1}, Lcom/rnx/react/utils/b$a;->getBizName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " stop use camera"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    const/4 v0, 0x0

    sput-object v0, Lcom/rnx/react/utils/b;->b:Lcom/rnx/react/utils/b$a;

    .line 91
    sget-object v0, Lcom/rnx/react/utils/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 92
    sget-object v0, Lcom/rnx/react/utils/b;->d:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rnx/react/utils/b$a;

    .line 93
    sput-object v0, Lcom/rnx/react/utils/b;->b:Lcom/rnx/react/utils/b$a;

    .line 94
    sget-object v3, Lcom/rnx/react/utils/b;->a:Ljava/lang/String;

    const-string/jumbo v4, "current Biz %s stop use camera ,so next Biz %s can use camera"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lcom/rnx/react/utils/b$a;->getBizName()Ljava/lang/String;

    move-result-object v1

    :goto_1
    aput-object v1, v5, v6

    const/4 v1, 0x1

    invoke-interface {v0}, Lcom/rnx/react/utils/b$a;->getBizName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/rnx/react/utils/b$a;->a(Z)V

    goto/16 :goto_0

    .line 94
    :cond_3
    const-string/jumbo v1, "no Biz"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method
