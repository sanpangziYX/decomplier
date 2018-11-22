.class public L0o0/cv;
.super Ljava/lang/Object;
.source "TransportProvider.java"


# static fields
.field private static O000000o:L0o0/cv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    new-instance v0, L0o0/cv;

    invoke-direct {v0}, L0o0/cv;-><init>()V

    sput-object v0, L0o0/cv;->O000000o:L0o0/cv;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static O000000o()L0o0/cv;
    .locals 1

    .prologue
    .line 16
    sget-object v0, L0o0/cv;->O000000o:L0o0/cv;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized O000000o(Landroid/content/Context;L0o0/en;)L0o0/cu;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    .line 21
    monitor-enter p0

    :try_start_0
    invoke-interface {p2}, L0o0/en;->O00000o()Ljava/lang/String;

    move-result-object v0

    .line 22
    const-string v1, "smtp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 23
    const/4 v1, 0x0

    .line 24
    new-instance v0, L0o0/gl;

    new-instance v2, L0o0/eh;

    invoke-direct {v2, p1}, L0o0/eh;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, p2, v2, v1}, L0o0/gl;-><init>(L0o0/en;L0o0/el;L0o0/ee;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :goto_0
    monitor-exit p0

    return-object v0

    .line 25
    :cond_0
    :try_start_1
    const-string v1, "webdav"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 26
    new-instance v0, L0o0/gi;

    invoke-direct {v0, p2}, L0o0/gi;-><init>(L0o0/en;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 28
    :cond_1
    :try_start_2
    new-instance v1, L0o0/cm;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to locate an applicable Transport for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, L0o0/cm;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method
