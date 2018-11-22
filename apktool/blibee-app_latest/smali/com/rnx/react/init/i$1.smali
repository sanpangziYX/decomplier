.class Lcom/rnx/react/init/i$1;
.super Ljava/lang/Object;
.source "ReactHostManager.java"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rnx/react/init/i;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rnx/react/init/i$1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g",
        "<",
        "Lcom/wormpex/sdk/f/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/rnx/react/init/i;

.field private b:J

.field private c:I

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:I

.field private h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/rnx/react/init/i$1$a;",
            ">;"
        }
    .end annotation
.end field

.field private j:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lcom/rnx/react/init/i;)V
    .locals 1

    .prologue
    .line 110
    iput-object p1, p0, Lcom/rnx/react/init/i$1;->a:Lcom/rnx/react/init/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    const/4 v0, 0x0

    iput v0, p0, Lcom/rnx/react/init/i$1;->g:I

    .line 117
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/rnx/react/init/i$1;->h:Ljava/util/Map;

    .line 118
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/rnx/react/init/i$1;->i:Ljava/util/List;

    .line 119
    invoke-static {}, Lcom/wormpex/sdk/utils/m;->a()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/rnx/react/init/i$1;->j:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/rnx/react/init/i$1;)Ljava/util/List;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/rnx/react/init/i$1;->i:Ljava/util/List;

    return-object v0
.end method

.method private a()V
    .locals 4

    .prologue
    .line 190
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    const-string/jumbo v1, "->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/wormpex/sdk/f/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "startTime: "

    .line 192
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/rnx/react/init/i$1;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "waitTime: "

    .line 193
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/rnx/react/init/i$1;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "requestFail: "

    .line 194
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/rnx/react/init/i$1;->d:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "requested: "

    .line 195
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/rnx/react/init/i$1;->e:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "noQpToUpdate: "

    .line 196
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/rnx/react/init/i$1;->f:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "requestTimes: "

    .line 197
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/rnx/react/init/i$1;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "shoudUpdated: "

    .line 198
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/rnx/react/init/i$1;->h:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "loadedRNX: "

    .line 199
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/rnx/react/init/i$1;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n"

    .line 200
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    const-string/jumbo v1, "RxBus"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    return-void
.end method

.method private b()V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 206
    invoke-direct {p0}, Lcom/rnx/react/init/i$1;->a()V

    .line 207
    iget-object v0, p0, Lcom/rnx/react/init/i$1;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 265
    :cond_0
    return-void

    .line 212
    :cond_1
    iget-object v0, p0, Lcom/rnx/react/init/i$1;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rnx/react/init/i$1$a;

    .line 213
    iget-object v3, p0, Lcom/rnx/react/init/i$1;->j:Landroid/os/Handler;

    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 217
    :cond_2
    iget-boolean v0, p0, Lcom/rnx/react/init/i$1;->d:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/rnx/react/init/i$1;->f:Z

    if-eqz v0, :cond_4

    .line 218
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/rnx/react/init/i$1;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/rnx/react/init/i$1;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rnx/react/init/i$1$a;

    .line 220
    iget-object v2, p0, Lcom/rnx/react/init/i$1;->j:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 221
    invoke-virtual {v0}, Lcom/rnx/react/init/i$1$a;->run()V

    goto :goto_1

    .line 228
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 229
    invoke-static {}, Lcom/wormpex/sdk/a/a;->a()Lcom/wormpex/sdk/a/a;

    move-result-object v0

    invoke-static {}, Lcom/wormpex/sdk/utils/e;->a()Landroid/app/Application;

    move-result-object v2

    const-string/jumbo v3, "localPackage"

    invoke-virtual {v0, v2, v3}, Lcom/wormpex/sdk/a/a;->g(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 231
    if-eqz v0, :cond_a

    .line 233
    :try_start_0
    const-string/jumbo v2, "qpUpdateTimeout"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 234
    :try_start_1
    const-string/jumbo v2, "Update"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "qp update timeout = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 238
    :goto_2
    iget-wide v2, p0, Lcom/rnx/react/init/i$1;->b:J

    iget v6, p0, Lcom/rnx/react/init/i$1;->c:I

    int-to-long v6, v6

    add-long/2addr v2, v6

    iget-wide v6, p0, Lcom/rnx/react/init/i$1;->b:J

    int-to-long v8, v0

    add-long/2addr v6, v8

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    .line 239
    cmp-long v0, v4, v6

    if-lez v0, :cond_5

    .line 240
    :goto_3
    iget-object v0, p0, Lcom/rnx/react/init/i$1;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/rnx/react/init/i$1;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rnx/react/init/i$1$a;

    .line 242
    invoke-virtual {v0}, Lcom/rnx/react/init/i$1$a;->run()V

    goto :goto_3

    :cond_5
    move v2, v1

    .line 249
    :goto_4
    iget-object v0, p0, Lcom/rnx/react/init/i$1;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_9

    .line 250
    iget-object v0, p0, Lcom/rnx/react/init/i$1;->i:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rnx/react/init/i$1$a;

    .line 251
    iget-object v1, p0, Lcom/rnx/react/init/i$1;->h:Ljava/util/Map;

    iget-object v3, v0, Lcom/rnx/react/init/i$1$a;->a:Lcom/rnx/react/init/ReactIniter;

    iget-object v3, v3, Lcom/rnx/react/init/ReactIniter;->projectID:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 252
    iget-boolean v3, p0, Lcom/rnx/react/init/i$1;->e:Z

    if-eqz v3, :cond_6

    if-eqz v1, :cond_7

    :cond_6
    if-eqz v1, :cond_8

    .line 253
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget v3, Lcom/rnx/reswizard/b/a;->f:I

    if-ne v1, v3, :cond_8

    .line 254
    :cond_7
    invoke-virtual {v0}, Lcom/rnx/react/init/i$1$a;->run()V

    .line 255
    add-int/lit8 v2, v2, -0x1

    .line 249
    :cond_8
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_4

    .line 260
    :cond_9
    iget-object v0, p0, Lcom/rnx/react/init/i$1;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rnx/react/init/i$1$a;

    .line 261
    iget-object v2, p0, Lcom/rnx/react/init/i$1;->j:Landroid/os/Handler;

    sub-long v8, v6, v4

    invoke-virtual {v2, v0, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_5

    .line 235
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_2

    :catch_1
    move-exception v2

    goto :goto_2

    :cond_a
    move v0, v1

    goto :goto_2
.end method


# virtual methods
.method public a(Lcom/wormpex/sdk/f/d;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 124
    iget v0, p1, Lcom/wormpex/sdk/f/d;->b:I

    sget v1, Lcom/rnx/reswizard/b/a;->a:I

    if-ne v0, v1, :cond_0

    .line 125
    iget v0, p0, Lcom/rnx/react/init/i$1;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/rnx/react/init/i$1;->g:I

    .line 126
    iget v0, p0, Lcom/rnx/react/init/i$1;->g:I

    if-ne v0, v4, :cond_0

    .line 127
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/rnx/react/init/i$1;->b:J

    .line 128
    iget-object v0, p0, Lcom/rnx/react/init/i$1;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 129
    iget-object v0, p0, Lcom/rnx/react/init/i$1;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 130
    iput-boolean v5, p0, Lcom/rnx/react/init/i$1;->d:Z

    .line 131
    iput-boolean v5, p0, Lcom/rnx/react/init/i$1;->f:Z

    .line 132
    iput v5, p0, Lcom/rnx/react/init/i$1;->c:I

    .line 133
    iput-boolean v5, p0, Lcom/rnx/react/init/i$1;->e:Z

    .line 137
    :cond_0
    iget v0, p0, Lcom/rnx/react/init/i$1;->g:I

    if-ne v0, v4, :cond_1

    iget v0, p1, Lcom/wormpex/sdk/f/d;->b:I

    sget v1, Lcom/rnx/reswizard/b/a;->c:I

    if-ne v0, v1, :cond_1

    .line 138
    iput-boolean v4, p0, Lcom/rnx/react/init/i$1;->d:Z

    .line 139
    invoke-direct {p0}, Lcom/rnx/react/init/i$1;->b()V

    .line 142
    :cond_1
    iget v0, p0, Lcom/rnx/react/init/i$1;->g:I

    if-ne v0, v4, :cond_2

    iget v0, p1, Lcom/wormpex/sdk/f/d;->b:I

    sget v1, Lcom/rnx/reswizard/b/a;->e:I

    if-ne v0, v1, :cond_2

    .line 143
    iput-boolean v4, p0, Lcom/rnx/react/init/i$1;->f:Z

    .line 144
    invoke-direct {p0}, Lcom/rnx/react/init/i$1;->b()V

    .line 147
    :cond_2
    iget v0, p0, Lcom/rnx/react/init/i$1;->g:I

    if-ne v0, v4, :cond_4

    iget v0, p1, Lcom/wormpex/sdk/f/d;->b:I

    sget v1, Lcom/rnx/reswizard/b/a;->d:I

    if-ne v0, v1, :cond_4

    .line 148
    iput-boolean v4, p0, Lcom/rnx/react/init/i$1;->e:Z

    .line 149
    iget-object v0, p1, Lcom/wormpex/sdk/f/d;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 150
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/rnx/react/init/i$1;->c:I

    .line 152
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 153
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rnx/reswizard/core/model/Package;

    .line 154
    iget-object v2, p0, Lcom/rnx/react/init/i$1;->h:Ljava/util/Map;

    iget-object v0, v0, Lcom/rnx/reswizard/core/model/Package;->packageId:Ljava/lang/String;

    sget v3, Lcom/rnx/reswizard/b/a;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 156
    :cond_3
    invoke-direct {p0}, Lcom/rnx/react/init/i$1;->b()V

    .line 159
    :cond_4
    iget v0, p0, Lcom/rnx/react/init/i$1;->g:I

    if-ne v0, v4, :cond_5

    iget v0, p1, Lcom/wormpex/sdk/f/d;->b:I

    sget v1, Lcom/rnx/reswizard/b/a;->f:I

    if-ne v0, v1, :cond_5

    .line 160
    iget-object v0, p1, Lcom/wormpex/sdk/f/d;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rnx/reswizard/core/model/Package;

    .line 161
    iget-object v1, p0, Lcom/rnx/react/init/i$1;->h:Ljava/util/Map;

    iget-object v0, v0, Lcom/rnx/reswizard/core/model/Package;->packageId:Ljava/lang/String;

    iget v2, p1, Lcom/wormpex/sdk/f/d;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    invoke-direct {p0}, Lcom/rnx/react/init/i$1;->b()V

    .line 165
    :cond_5
    iget v0, p0, Lcom/rnx/react/init/i$1;->g:I

    if-ne v0, v4, :cond_8

    iget v0, p1, Lcom/wormpex/sdk/f/d;->b:I

    sget v1, Lcom/rnx/reswizard/b/a;->g:I

    if-ne v0, v1, :cond_8

    .line 166
    iget-object v0, p1, Lcom/wormpex/sdk/f/d;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rnx/reswizard/core/model/Package;

    .line 167
    iget-object v1, p0, Lcom/rnx/react/init/i$1;->a:Lcom/rnx/react/init/i;

    invoke-static {v1}, Lcom/rnx/react/init/i;->a(Lcom/rnx/react/init/i;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, v0, Lcom/rnx/reswizard/core/model/Package;->packageId:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rnx/react/init/i$a;

    .line 168
    if-nez v0, :cond_7

    .line 187
    :cond_6
    :goto_1
    return-void

    .line 171
    :cond_7
    invoke-static {v0}, Lcom/rnx/react/init/i$a;->a(Lcom/rnx/react/init/i$a;)I

    move-result v1

    sget v2, Lcom/rnx/kit/a;->i:I

    if-eq v1, v2, :cond_8

    .line 172
    sget v1, Lcom/rnx/kit/a;->k:I

    invoke-static {v0, v1}, Lcom/rnx/react/init/i$a;->a(Lcom/rnx/react/init/i$a;I)I

    .line 173
    invoke-static {}, Lcom/wormpex/sdk/f/c;->a()Lcom/wormpex/sdk/f/c;

    move-result-object v1

    new-instance v2, Lcom/wormpex/sdk/f/d;

    sget v3, Lcom/rnx/kit/a;->f:I

    invoke-static {v0}, Lcom/rnx/react/init/i$a;->b(Lcom/rnx/react/init/i$a;)Lcom/rnx/react/init/ReactIniter;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/wormpex/sdk/f/d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/wormpex/sdk/f/c;->a(Lcom/wormpex/sdk/f/d;)V

    .line 178
    :cond_8
    iget v0, p1, Lcom/wormpex/sdk/f/d;->b:I

    sget v1, Lcom/rnx/kit/a;->i:I

    if-ne v0, v1, :cond_6

    .line 179
    iget-object v0, p1, Lcom/wormpex/sdk/f/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/rnx/react/init/ReactIniter;

    .line 180
    iget-object v1, p0, Lcom/rnx/react/init/i$1;->a:Lcom/rnx/react/init/i;

    invoke-static {v1}, Lcom/rnx/react/init/i;->a(Lcom/rnx/react/init/i;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, v0, Lcom/rnx/react/init/ReactIniter;->projectID:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rnx/react/init/i$a;

    .line 181
    invoke-static {v1}, Lcom/rnx/react/init/i$a;->a(Lcom/rnx/react/init/i$a;)I

    move-result v1

    sget v2, Lcom/rnx/kit/a;->k:I

    if-eq v1, v2, :cond_6

    .line 182
    iget-object v1, p0, Lcom/rnx/react/init/i$1;->i:Ljava/util/List;

    new-instance v2, Lcom/rnx/react/init/i$1$a;

    invoke-direct {v2, p0, v0}, Lcom/rnx/react/init/i$1$a;-><init>(Lcom/rnx/react/init/i$1;Lcom/rnx/react/init/ReactIniter;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    invoke-direct {p0}, Lcom/rnx/react/init/i$1;->b()V

    goto :goto_1
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 110
    check-cast p1, Lcom/wormpex/sdk/f/d;

    invoke-virtual {p0, p1}, Lcom/rnx/react/init/i$1;->a(Lcom/wormpex/sdk/f/d;)V

    return-void
.end method
