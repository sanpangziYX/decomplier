.class public Lcom/tencent/connect/common/O00000Oo;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/connect/common/O00000Oo$O000000o;
    }
.end annotation


# static fields
.field private static O000000o:Lcom/tencent/connect/common/O00000Oo;


# instance fields
.field private O00000Oo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/connect/common/O00000Oo$O000000o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/connect/common/O00000Oo;->O000000o:Lcom/tencent/connect/common/O00000Oo;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 277
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/connect/common/O00000Oo;->O00000Oo:Ljava/util/Map;

    .line 33
    iget-object v0, p0, Lcom/tencent/connect/common/O00000Oo;->O00000Oo:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/connect/common/O00000Oo;->O00000Oo:Ljava/util/Map;

    .line 36
    :cond_0
    return-void
.end method

.method public static O000000o()Lcom/tencent/connect/common/O00000Oo;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/tencent/connect/common/O00000Oo;->O000000o:Lcom/tencent/connect/common/O00000Oo;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Lcom/tencent/connect/common/O00000Oo;

    invoke-direct {v0}, Lcom/tencent/connect/common/O00000Oo;-><init>()V

    sput-object v0, Lcom/tencent/connect/common/O00000Oo;->O000000o:Lcom/tencent/connect/common/O00000Oo;

    .line 29
    :cond_0
    sget-object v0, Lcom/tencent/connect/common/O00000Oo;->O000000o:Lcom/tencent/connect/common/O00000Oo;

    return-object v0
.end method


# virtual methods
.method public O000000o(Ljava/lang/String;)Lcom/tencent/tauth/O00000Oo;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 88
    if-nez p1, :cond_0

    .line 89
    const-string v0, "openSDK_LOG.UIListenerManager"

    const-string v2, "getListnerWithAction action is null!"

    invoke-static {v0, v2}, L0o0/xr;->O00000oO(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 101
    :goto_0
    return-object v0

    .line 94
    :cond_0
    iget-object v2, p0, Lcom/tencent/connect/common/O00000Oo;->O00000Oo:Ljava/util/Map;

    monitor-enter v2

    .line 95
    :try_start_0
    iget-object v0, p0, Lcom/tencent/connect/common/O00000Oo;->O00000Oo:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/connect/common/O00000Oo$O000000o;

    .line 96
    iget-object v3, p0, Lcom/tencent/connect/common/O00000Oo;->O00000Oo:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    monitor-exit v2

    .line 98
    if-nez v0, :cond_1

    move-object v0, v1

    .line 99
    goto :goto_0

    .line 97
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 101
    :cond_1
    iget-object v0, v0, Lcom/tencent/connect/common/O00000Oo$O000000o;->O00000Oo:Lcom/tencent/tauth/O00000Oo;

    goto :goto_0
.end method

.method public O000000o(ILcom/tencent/tauth/O00000Oo;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 39
    invoke-static {p1}, L0o0/yi;->O000000o(I)Ljava/lang/String;

    move-result-object v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    const-string v0, "openSDK_LOG.UIListenerManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setListener action is null! rquestCode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, L0o0/xr;->O00000oO(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 53
    :goto_0
    return-object v0

    .line 46
    :cond_0
    iget-object v2, p0, Lcom/tencent/connect/common/O00000Oo;->O00000Oo:Ljava/util/Map;

    monitor-enter v2

    .line 47
    :try_start_0
    iget-object v3, p0, Lcom/tencent/connect/common/O00000Oo;->O00000Oo:Ljava/util/Map;

    new-instance v4, Lcom/tencent/connect/common/O00000Oo$O000000o;

    invoke-direct {v4, p0, p1, p2}, Lcom/tencent/connect/common/O00000Oo$O000000o;-><init>(Lcom/tencent/connect/common/O00000Oo;ILcom/tencent/tauth/O00000Oo;)V

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/connect/common/O00000Oo$O000000o;

    .line 48
    monitor-exit v2

    .line 50
    if-nez v0, :cond_1

    move-object v0, v1

    .line 51
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 53
    :cond_1
    iget-object v0, v0, Lcom/tencent/connect/common/O00000Oo$O000000o;->O00000Oo:Lcom/tencent/tauth/O00000Oo;

    goto :goto_0
.end method

.method public O000000o(Ljava/lang/String;Lcom/tencent/tauth/O00000Oo;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 58
    invoke-static {p1}, L0o0/yi;->O000000o(Ljava/lang/String;)I

    move-result v0

    .line 59
    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 60
    const-string v0, "openSDK_LOG.UIListenerManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setListnerWithAction fail, action = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, L0o0/xr;->O00000oO(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 72
    :goto_0
    return-object v0

    .line 65
    :cond_0
    iget-object v2, p0, Lcom/tencent/connect/common/O00000Oo;->O00000Oo:Ljava/util/Map;

    monitor-enter v2

    .line 66
    :try_start_0
    iget-object v3, p0, Lcom/tencent/connect/common/O00000Oo;->O00000Oo:Ljava/util/Map;

    new-instance v4, Lcom/tencent/connect/common/O00000Oo$O000000o;

    invoke-direct {v4, p0, v0, p2}, Lcom/tencent/connect/common/O00000Oo$O000000o;-><init>(Lcom/tencent/connect/common/O00000Oo;ILcom/tencent/tauth/O00000Oo;)V

    invoke-interface {v3, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/connect/common/O00000Oo$O000000o;

    .line 67
    monitor-exit v2

    .line 69
    if-nez v0, :cond_1

    move-object v0, v1

    .line 70
    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 72
    :cond_1
    iget-object v0, v0, Lcom/tencent/connect/common/O00000Oo$O000000o;->O00000Oo:Lcom/tencent/tauth/O00000Oo;

    goto :goto_0
.end method
