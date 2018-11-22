.class public Lcom/rnx/react/devsupport/log/a;
.super Ljava/lang/Object;
.source "ReactLogHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rnx/react/devsupport/log/a$a;
    }
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;

.field private static final d:I = 0x3e8

.field private static final e:Z

.field private static final f:Lokhttp3/MediaType;

.field private static g:Lcom/rnx/react/devsupport/log/a;


# instance fields
.field protected b:Lcom/rnx/react/devsupport/log/LogSettingModule;

.field private h:Lcom/rnx/react/devsupport/log/a$a;

.field private i:Lokhttp3/OkHttpClient;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/rnx/react/devsupport/log/ReactLogModule;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v3, "NATIVE"

    aput-object v3, v2, v1

    const-string/jumbo v3, "JS->NATIVE"

    aput-object v3, v2, v0

    const-string/jumbo v3, "NATIVE->JS"

    aput-object v3, v2, v5

    const-string/jumbo v3, "ReactNativeJS"

    aput-object v3, v2, v6

    const/4 v3, 0x4

    const-string/jumbo v4, "PERFORMANCE_LOG"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string/jumbo v4, "TIMER"

    aput-object v4, v2, v3

    sput-object v2, Lcom/rnx/react/devsupport/log/a;->a:[Ljava/lang/String;

    .line 36
    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "Timing"

    aput-object v3, v2, v1

    const-string/jumbo v3, "JSCall"

    aput-object v3, v2, v0

    const-string/jumbo v3, "JSTimersExecution"

    aput-object v3, v2, v5

    sput-object v2, Lcom/rnx/react/devsupport/log/a;->c:[Ljava/lang/String;

    .line 39
    invoke-static {}, Lcom/wormpex/GlobalEnv;->isProduct()Z

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    sput-boolean v0, Lcom/rnx/react/devsupport/log/a;->e:Z

    .line 40
    const-string/jumbo v0, "application/json; charset=utf-8"

    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    sput-object v0, Lcom/rnx/react/devsupport/log/a;->f:Lokhttp3/MediaType;

    .line 42
    const/4 v0, 0x0

    sput-object v0, Lcom/rnx/react/devsupport/log/a;->g:Lcom/rnx/react/devsupport/log/a;

    return-void

    :cond_0
    move v0, v1

    .line 39
    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/rnx/react/devsupport/log/a;->h:Lcom/rnx/react/devsupport/log/a$a;

    .line 44
    invoke-static {}, Lcom/wormpex/sdk/utils/w;->a()Lokhttp3/OkHttpClient;

    move-result-object v0

    iput-object v0, p0, Lcom/rnx/react/devsupport/log/a;->i:Lokhttp3/OkHttpClient;

    .line 45
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/rnx/react/devsupport/log/a;->j:Ljava/util/List;

    .line 57
    invoke-virtual {p0}, Lcom/rnx/react/devsupport/log/a;->d()V

    .line 58
    return-void
.end method

.method public static a()Lcom/rnx/react/devsupport/log/a;
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lcom/rnx/react/devsupport/log/a;->g:Lcom/rnx/react/devsupport/log/a;

    if-nez v0, :cond_0

    .line 51
    new-instance v0, Lcom/rnx/react/devsupport/log/a;

    invoke-direct {v0}, Lcom/rnx/react/devsupport/log/a;-><init>()V

    sput-object v0, Lcom/rnx/react/devsupport/log/a;->g:Lcom/rnx/react/devsupport/log/a;

    .line 53
    :cond_0
    sget-object v0, Lcom/rnx/react/devsupport/log/a;->g:Lcom/rnx/react/devsupport/log/a;

    return-object v0
.end method

.method static synthetic a(Lcom/rnx/react/devsupport/log/a;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/rnx/react/devsupport/log/a;->e()V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 124
    sget-object v0, Lcom/rnx/react/devsupport/log/a;->f:Lokhttp3/MediaType;

    invoke-static {v0, p1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v0

    .line 125
    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "http://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/rnx/react/devsupport/log/a;->b:Lcom/rnx/react/devsupport/log/LogSettingModule;

    .line 126
    invoke-virtual {v3}, Lcom/rnx/react/devsupport/log/LogSettingModule;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    .line 128
    :try_start_0
    iget-object v1, p0, Lcom/rnx/react/devsupport/log/a;->i:Lokhttp3/OkHttpClient;

    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lokhttp3/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/rnx/react/devsupport/log/a;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    :cond_0
    :goto_0
    return-void

    .line 132
    :catch_0
    move-exception v0

    .line 133
    const-string/jumbo v1, "ReactLogHelper"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/rnx/react/devsupport/log/Lg;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 192
    sget-object v2, Lcom/rnx/react/devsupport/log/a;->c:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/rnx/react/devsupport/log/a;->c:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz p2, :cond_1

    sget-object v2, Lcom/rnx/react/devsupport/log/a;->c:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    .line 194
    :cond_1
    return v0
.end method

.method private e()V
    .locals 3

    .prologue
    .line 110
    iget-object v0, p0, Lcom/rnx/react/devsupport/log/a;->b:Lcom/rnx/react/devsupport/log/LogSettingModule;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rnx/react/devsupport/log/a;->b:Lcom/rnx/react/devsupport/log/LogSettingModule;

    invoke-virtual {v0}, Lcom/rnx/react/devsupport/log/LogSettingModule;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, ""

    iget-object v1, p0, Lcom/rnx/react/devsupport/log/a;->b:Lcom/rnx/react/devsupport/log/LogSettingModule;

    .line 111
    invoke-virtual {v1}, Lcom/rnx/react/devsupport/log/LogSettingModule;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 112
    :cond_0
    invoke-virtual {p0}, Lcom/rnx/react/devsupport/log/a;->c()V

    .line 121
    :cond_1
    :goto_0
    return-void

    .line 115
    :cond_2
    invoke-direct {p0}, Lcom/rnx/react/devsupport/log/a;->f()Ljava/lang/String;

    move-result-object v0

    .line 116
    if-eqz v0, :cond_1

    const-string/jumbo v1, ""

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 119
    invoke-direct {p0, v0}, Lcom/rnx/react/devsupport/log/a;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private f()Ljava/lang/String;
    .locals 3

    .prologue
    .line 143
    iget-object v0, p0, Lcom/rnx/react/devsupport/log/a;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Lcom/rnx/react/devsupport/log/Lg;->logList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 144
    const/4 v0, 0x0

    .line 154
    :goto_0
    return-object v0

    .line 146
    :cond_0
    sget-object v1, Lcom/rnx/react/devsupport/log/Lg;->logList:Ljava/util/LinkedList;

    monitor-enter v1

    .line 147
    :try_start_0
    iget-object v0, p0, Lcom/rnx/react/devsupport/log/a;->j:Ljava/util/List;

    sget-object v2, Lcom/rnx/react/devsupport/log/Lg;->logList:Ljava/util/LinkedList;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 148
    sget-object v0, Lcom/rnx/react/devsupport/log/Lg;->logList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 149
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    iget-object v0, p0, Lcom/rnx/react/devsupport/log/a;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit16 v0, v0, -0x3e8

    .line 151
    if-lez v0, :cond_1

    .line 152
    iget-object v1, p0, Lcom/rnx/react/devsupport/log/a;->j:Ljava/util/List;

    iget-object v2, p0, Lcom/rnx/react/devsupport/log/a;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 154
    :cond_1
    iget-object v0, p0, Lcom/rnx/react/devsupport/log/a;->j:Ljava/util/List;

    invoke-static {v0}, Lcom/rnx/react/utils/e;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 149
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 208
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 209
    sget-object v3, Lcom/rnx/react/devsupport/log/a;->a:[Ljava/lang/String;

    array-length v4, v3

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v5, v3, v0

    .line 210
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 212
    :cond_0
    return-object v2
.end method


# virtual methods
.method public a(Lcom/rnx/react/devsupport/log/LogSettingModule;)V
    .locals 1

    .prologue
    .line 79
    iput-object p1, p0, Lcom/rnx/react/devsupport/log/a;->b:Lcom/rnx/react/devsupport/log/LogSettingModule;

    .line 80
    invoke-virtual {p1}, Lcom/rnx/react/devsupport/log/LogSettingModule;->isCanSendLogForServer()Z

    move-result v0

    sput-boolean v0, Lcom/rnx/react/devsupport/log/Lg;->canSendLogServer:Z

    .line 81
    invoke-virtual {p1}, Lcom/rnx/react/devsupport/log/LogSettingModule;->isCanPrintLogForAS()Z

    move-result v0

    sput-boolean v0, Lcom/rnx/react/devsupport/log/Lg;->canPintLogAS:Z

    .line 82
    iget-object v0, p0, Lcom/rnx/react/devsupport/log/a;->b:Lcom/rnx/react/devsupport/log/LogSettingModule;

    invoke-virtual {v0}, Lcom/rnx/react/devsupport/log/LogSettingModule;->isCanSendLogForServer()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {p0}, Lcom/rnx/react/devsupport/log/a;->b()V

    .line 87
    :goto_0
    return-void

    .line 85
    :cond_0
    invoke-virtual {p0}, Lcom/rnx/react/devsupport/log/a;->c()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 163
    iget-object v0, p0, Lcom/rnx/react/devsupport/log/a;->b:Lcom/rnx/react/devsupport/log/LogSettingModule;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rnx/react/devsupport/log/a;->b:Lcom/rnx/react/devsupport/log/LogSettingModule;

    invoke-virtual {v0}, Lcom/rnx/react/devsupport/log/LogSettingModule;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, ""

    iget-object v1, p0, Lcom/rnx/react/devsupport/log/a;->b:Lcom/rnx/react/devsupport/log/LogSettingModule;

    .line 164
    invoke-virtual {v1}, Lcom/rnx/react/devsupport/log/LogSettingModule;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 172
    :cond_0
    :goto_0
    return-void

    .line 167
    :cond_1
    if-eqz p1, :cond_0

    .line 168
    new-instance v0, Lcom/rnx/react/devsupport/log/ReactLogModule;

    const-string/jumbo v1, "jimubox"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 169
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/rnx/react/devsupport/log/ReactLogModule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 170
    invoke-static {v0}, Lcom/rnx/react/utils/e;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/rnx/react/devsupport/log/a;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 175
    sget-boolean v0, Lcom/rnx/react/devsupport/log/a;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rnx/react/devsupport/log/a;->b:Lcom/rnx/react/devsupport/log/LogSettingModule;

    if-nez v0, :cond_1

    .line 176
    :cond_0
    sget-object v0, Lcom/rnx/react/devsupport/log/Lg;->logList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    move v0, v1

    .line 188
    :goto_0
    return v0

    .line 179
    :cond_1
    iget-object v0, p0, Lcom/rnx/react/devsupport/log/a;->b:Lcom/rnx/react/devsupport/log/LogSettingModule;

    invoke-virtual {v0}, Lcom/rnx/react/devsupport/log/LogSettingModule;->getFilterMap()Ljava/util/Map;

    move-result-object v0

    .line 180
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 181
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 182
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/rnx/react/devsupport/log/a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 183
    const-string/jumbo v1, "TIMER"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 184
    :cond_3
    const-string/jumbo v2, "NATIVE"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 185
    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 188
    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/rnx/react/devsupport/log/a;->b:Lcom/rnx/react/devsupport/log/LogSettingModule;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rnx/react/devsupport/log/a;->b:Lcom/rnx/react/devsupport/log/LogSettingModule;

    invoke-virtual {v0}, Lcom/rnx/react/devsupport/log/LogSettingModule;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rnx/react/devsupport/log/a;->b:Lcom/rnx/react/devsupport/log/LogSettingModule;

    .line 62
    invoke-virtual {v0}, Lcom/rnx/react/devsupport/log/LogSettingModule;->getUrl()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/rnx/react/devsupport/log/a;->b:Lcom/rnx/react/devsupport/log/LogSettingModule;

    invoke-virtual {v0}, Lcom/rnx/react/devsupport/log/LogSettingModule;->isCanSendLogForServer()Z

    move-result v0

    if-nez v0, :cond_1

    .line 69
    :cond_0
    :goto_0
    return-void

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/rnx/react/devsupport/log/a;->h:Lcom/rnx/react/devsupport/log/a$a;

    if-nez v0, :cond_0

    .line 66
    new-instance v0, Lcom/rnx/react/devsupport/log/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/rnx/react/devsupport/log/a$a;-><init>(Lcom/rnx/react/devsupport/log/a;Lcom/rnx/react/devsupport/log/a$1;)V

    iput-object v0, p0, Lcom/rnx/react/devsupport/log/a;->h:Lcom/rnx/react/devsupport/log/a$a;

    .line 67
    iget-object v0, p0, Lcom/rnx/react/devsupport/log/a;->h:Lcom/rnx/react/devsupport/log/a$a;

    invoke-virtual {v0}, Lcom/rnx/react/devsupport/log/a$a;->start()V

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/rnx/react/devsupport/log/a;->h:Lcom/rnx/react/devsupport/log/a$a;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/rnx/react/devsupport/log/a;->h:Lcom/rnx/react/devsupport/log/a$a;

    invoke-virtual {v0}, Lcom/rnx/react/devsupport/log/a$a;->a()V

    .line 74
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/rnx/react/devsupport/log/a;->h:Lcom/rnx/react/devsupport/log/a$a;

    .line 76
    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 198
    invoke-static {}, Lcom/rnx/react/devsupport/a;->c()Lcom/rnx/react/devsupport/log/LogSettingModule;

    move-result-object v0

    iput-object v0, p0, Lcom/rnx/react/devsupport/log/a;->b:Lcom/rnx/react/devsupport/log/LogSettingModule;

    .line 199
    iget-object v0, p0, Lcom/rnx/react/devsupport/log/a;->b:Lcom/rnx/react/devsupport/log/LogSettingModule;

    if-nez v0, :cond_0

    .line 200
    new-instance v0, Lcom/rnx/react/devsupport/log/LogSettingModule;

    invoke-direct {v0}, Lcom/rnx/react/devsupport/log/LogSettingModule;-><init>()V

    iput-object v0, p0, Lcom/rnx/react/devsupport/log/a;->b:Lcom/rnx/react/devsupport/log/LogSettingModule;

    .line 201
    iget-object v0, p0, Lcom/rnx/react/devsupport/log/a;->b:Lcom/rnx/react/devsupport/log/LogSettingModule;

    invoke-direct {p0}, Lcom/rnx/react/devsupport/log/a;->g()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rnx/react/devsupport/log/LogSettingModule;->setFilterMap(Ljava/util/Map;)V

    .line 202
    const-string/jumbo v0, "key_rn_log"

    iget-object v1, p0, Lcom/rnx/react/devsupport/log/a;->b:Lcom/rnx/react/devsupport/log/LogSettingModule;

    .line 203
    invoke-static {v1}, Lcom/rnx/react/utils/e;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 202
    invoke-static {v0, v1}, Lcom/rnx/react/devsupport/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    :cond_0
    return-void
.end method
