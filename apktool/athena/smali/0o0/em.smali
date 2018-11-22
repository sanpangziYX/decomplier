.class public abstract L0o0/em;
.super L0o0/ct;
.source "RemoteStore.java"


# static fields
.field private static O00000o0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "L0o0/ct;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected O000000o:L0o0/en;

.field protected O00000Oo:L0o0/el;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, L0o0/em;->O00000o0:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(L0o0/en;L0o0/el;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, L0o0/ct;-><init>()V

    .line 37
    iput-object p1, p0, L0o0/em;->O000000o:L0o0/en;

    .line 38
    iput-object p2, p0, L0o0/em;->O00000Oo:L0o0/el;

    .line 39
    return-void
.end method

.method public static declared-synchronized O000000o(Landroid/content/Context;L0o0/en;)L0o0/ct;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    .line 45
    const-class v2, L0o0/em;

    monitor-enter v2

    :try_start_0
    invoke-interface {p1}, L0o0/en;->O00000o0()Ljava/lang/String;

    move-result-object v3

    .line 47
    const-string v0, "local"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Asked to get non-local Store object but given LocalStore URI"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 51
    :cond_0
    :try_start_1
    sget-object v0, L0o0/em;->O00000o0:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/ct;

    .line 52
    if-nez v0, :cond_2

    .line 53
    const-string v1, "imap"

    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 54
    const/4 v4, 0x0

    .line 55
    new-instance v1, L0o0/fg;

    new-instance v5, L0o0/eh;

    invoke-direct {v5, p0}, L0o0/eh;-><init>(Landroid/content/Context;)V

    const-string v0, "connectivity"

    .line 58
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-direct {v1, p1, v5, v0, v4}, L0o0/fg;-><init>(L0o0/en;L0o0/el;Landroid/net/ConnectivityManager;L0o0/ee;)V

    move-object v0, v1

    .line 66
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 67
    sget-object v1, L0o0/em;->O00000o0:Ljava/util/Map;

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    :cond_2
    if-nez v0, :cond_5

    .line 72
    new-instance v0, L0o0/cm;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to locate an applicable Store for "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, L0o0/cm;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_3
    const-string v1, "pop3"

    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 61
    new-instance v0, L0o0/ft;

    new-instance v1, L0o0/eh;

    invoke-direct {v1, p0}, L0o0/eh;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, p1, v1}, L0o0/ft;-><init>(L0o0/en;L0o0/el;)V

    goto :goto_0

    .line 62
    :cond_4
    const-string v1, "webdav"

    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 63
    new-instance v0, L0o0/ge;

    new-instance v1, L0o0/gb$O000000o;

    invoke-direct {v1}, L0o0/gb$O000000o;-><init>()V

    invoke-direct {v0, p1, v1}, L0o0/ge;-><init>(L0o0/en;L0o0/gb$O000000o;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 75
    :cond_5
    monitor-exit v2

    return-object v0
.end method

.method public static O000000o(L0o0/cs;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 130
    sget-object v0, L0o0/cs$O000000o;->O000000o:L0o0/cs$O000000o;

    iget-object v1, p0, L0o0/cs;->O000000o:L0o0/cs$O000000o;

    if-ne v0, v1, :cond_0

    .line 131
    invoke-static {p0}, L0o0/fg;->O00000Oo(L0o0/cs;)Ljava/lang/String;

    move-result-object v0

    .line 135
    :goto_0
    return-object v0

    .line 132
    :cond_0
    sget-object v0, L0o0/cs$O000000o;->O00000o:L0o0/cs$O000000o;

    iget-object v1, p0, L0o0/cs;->O000000o:L0o0/cs$O000000o;

    if-ne v0, v1, :cond_1

    .line 133
    invoke-static {p0}, L0o0/ft;->O00000Oo(L0o0/cs;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 134
    :cond_1
    sget-object v0, L0o0/cs$O000000o;->O00000o0:L0o0/cs$O000000o;

    iget-object v1, p0, L0o0/cs;->O000000o:L0o0/cs$O000000o;

    if-ne v0, v1, :cond_2

    .line 135
    invoke-static {p0}, L0o0/ge;->O00000Oo(L0o0/cs;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 137
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Not a valid store URI"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static O000000o(L0o0/en;)V
    .locals 2

    .prologue
    .line 84
    invoke-interface {p0}, L0o0/en;->O00000o0()Ljava/lang/String;

    move-result-object v0

    .line 85
    const-string v1, "local"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 86
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Asked to get non-local Store object but given LocalStore URI"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 89
    :cond_0
    sget-object v1, L0o0/em;->O00000o0:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    return-void
.end method

.method public static O00000Oo(Ljava/lang/String;)L0o0/cs;
    .locals 2

    .prologue
    .line 106
    const-string v0, "imap"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    invoke-static {p0}, L0o0/fg;->O00000o0(Ljava/lang/String;)L0o0/fh;

    move-result-object v0

    .line 111
    :goto_0
    return-object v0

    .line 108
    :cond_0
    const-string v0, "pop3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 109
    invoke-static {p0}, L0o0/ft;->O00000o0(Ljava/lang/String;)L0o0/cs;

    move-result-object v0

    goto :goto_0

    .line 110
    :cond_1
    const-string v0, "webdav"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 111
    invoke-static {p0}, L0o0/ge;->O00000o0(Ljava/lang/String;)L0o0/gf;

    move-result-object v0

    goto :goto_0

    .line 113
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Not a valid store URI"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
