.class public L0o0/tb;
.super Ljava/lang/Object;
.source "WBAgentHandler.java"


# static fields
.field private static O000000o:L0o0/tb;

.field private static O00000Oo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "L0o0/sy;",
            ">;"
        }
    .end annotation
.end field

.field private static O00000o:I

.field private static O00000o0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "L0o0/sy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x5

    sput v0, L0o0/tb;->O00000o:I

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, L0o0/tb;->O00000Oo:Ljava/util/List;

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, L0o0/tb;->O00000o0:Ljava/util/Map;

    .line 43
    const-string v0, "WBAgent"

    const-string v1, "init handler"

    invoke-static {v0, v1}, L0o0/tf;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    return-void
.end method

.method public static declared-synchronized O000000o()L0o0/tb;
    .locals 2

    .prologue
    .line 31
    const-class v1, L0o0/tb;

    monitor-enter v1

    :try_start_0
    sget-object v0, L0o0/tb;->O000000o:L0o0/tb;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, L0o0/tb;

    invoke-direct {v0}, L0o0/tb;-><init>()V

    sput-object v0, L0o0/tb;->O000000o:L0o0/tb;

    .line 34
    :cond_0
    sget-object v0, L0o0/tb;->O000000o:L0o0/tb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 31
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private declared-synchronized O000000o(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "L0o0/sy;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 298
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, L0o0/su;->O000000o(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 299
    new-instance v1, L0o0/tb$1;

    invoke-direct {v1, p0, v0}, L0o0/tb$1;-><init>(L0o0/tb;Ljava/lang/String;)V

    invoke-static {v1}, L0o0/ta;->O000000o(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 307
    monitor-exit p0

    return-void

    .line 298
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 171
    new-instance v0, L0o0/st;

    invoke-direct {v0, p1, p2, p3}, L0o0/st;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 172
    sget-object v1, L0o0/sx;->O00000o:L0o0/sx;

    invoke-virtual {v0, v1}, L0o0/st;->O000000o(L0o0/sx;)V

    .line 173
    sget-object v1, L0o0/tb;->O00000Oo:Ljava/util/List;

    monitor-enter v1

    .line 174
    :try_start_0
    sget-object v2, L0o0/tb;->O00000Oo:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    if-nez p3, :cond_1

    .line 177
    const-string v0, "WBAgent"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "event--- page:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 178
    const-string v2, " ,event name:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 177
    invoke-static {v0, v1}, L0o0/tf;->O000000o(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    :goto_0
    sget-object v0, L0o0/tb;->O00000Oo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sget v1, L0o0/tb;->O00000o:I

    if-lt v0, v1, :cond_0

    .line 186
    sget-object v0, L0o0/tb;->O00000Oo:Ljava/util/List;

    invoke-direct {p0, v0}, L0o0/tb;->O000000o(Ljava/util/List;)V

    .line 187
    sget-object v0, L0o0/tb;->O00000Oo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 189
    :cond_0
    return-void

    .line 173
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 180
    :cond_1
    const-string v0, "WBAgent"

    .line 181
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "event--- page:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ,event name:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 182
    const-string v2, " ,extend:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 181
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 180
    invoke-static {v0, v1}, L0o0/tf;->O000000o(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
