.class public Lcom/wormpex/sdk/network/NetBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "NetBroadcastReceiver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wormpex/sdk/network/NetBroadcastReceiver$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "NetBroadcastReceiver"

.field public static final b:Ljava/lang/String; = "android.net.conn.CONNECTIVITY_CHANGE"

.field public static final c:[B

.field private static d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/wormpex/sdk/network/NetBroadcastReceiver$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/wormpex/sdk/network/NetBroadcastReceiver;->c:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static a(Lcom/wormpex/sdk/network/NetBroadcastReceiver$a;)V
    .locals 3

    .prologue
    .line 39
    sget-object v1, Lcom/wormpex/sdk/network/NetBroadcastReceiver;->c:[B

    monitor-enter v1

    .line 40
    :try_start_0
    sget-object v0, Lcom/wormpex/sdk/network/NetBroadcastReceiver;->d:Ljava/util/List;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lcom/wormpex/sdk/network/NetBroadcastReceiver;->d:Ljava/util/List;

    .line 43
    :cond_0
    sget-object v0, Lcom/wormpex/sdk/network/NetBroadcastReceiver;->d:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    monitor-exit v1

    .line 45
    return-void

    .line 44
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .prologue
    .line 25
    const-string/jumbo v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 26
    sget-object v1, Lcom/wormpex/sdk/network/NetBroadcastReceiver;->c:[B

    monitor-enter v1

    .line 27
    :try_start_0
    sget-object v0, Lcom/wormpex/sdk/network/NetBroadcastReceiver;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/wormpex/sdk/network/NetBroadcastReceiver;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 28
    invoke-static {p1}, Lcom/wormpex/sdk/utils/t;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 29
    const-string/jumbo v0, "NetBroadcastReceiver"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Network environment changed to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    sget-object v0, Lcom/wormpex/sdk/network/NetBroadcastReceiver;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wormpex/sdk/network/NetBroadcastReceiver$a;

    .line 31
    invoke-interface {v0, v2}, Lcom/wormpex/sdk/network/NetBroadcastReceiver$a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :cond_1
    return-void
.end method
