.class Lcom/rnx/reswizard/b/b$4;
.super Lcom/rnx/reswizard/core/b;
.source "QpUpdater.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rnx/reswizard/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rnx/reswizard/b/b;

.field private b:I


# direct methods
.method constructor <init>(Lcom/rnx/reswizard/b/b;)V
    .locals 1

    .prologue
    .line 97
    iput-object p1, p0, Lcom/rnx/reswizard/b/b$4;->a:Lcom/rnx/reswizard/b/b;

    invoke-direct {p0}, Lcom/rnx/reswizard/core/b;-><init>()V

    .line 145
    const/4 v0, -0x1

    iput v0, p0, Lcom/rnx/reswizard/b/b$4;->b:I

    return-void
.end method

.method private a(Lcom/rnx/reswizard/core/model/Package;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 165
    if-nez p1, :cond_0

    .line 166
    const-string/jumbo v0, ""

    .line 181
    :goto_0
    return-object v0

    .line 168
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    const-string/jumbo v1, "packageId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/rnx/reswizard/core/model/Package;->packageId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    const-string/jumbo v1, "version: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/rnx/reswizard/core/model/Package;->version:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    const-string/jumbo v1, "timeout: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/rnx/reswizard/core/model/Package;->timeout:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    const-string/jumbo v1, "isLoaded: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/rnx/reswizard/core/model/Package;->isLoaded:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    const-string/jumbo v1, "force: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p1, Lcom/rnx/reswizard/core/model/Package;->force:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    const-string/jumbo v1, "type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/rnx/reswizard/core/model/Package;->type:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    const-string/jumbo v1, "isSecurity: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/rnx/reswizard/core/model/Package;->isSecurity:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    const-string/jumbo v1, "md5: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/rnx/reswizard/core/model/Package;->md5:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    const-string/jumbo v1, "length: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/rnx/reswizard/core/model/Package;->length:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    const-string/jumbo v1, "patchUrl: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/rnx/reswizard/core/model/Package;->patchUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    const-string/jumbo v1, "url: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/rnx/reswizard/core/model/Package;->url:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 209
    const-string/jumbo v0, "UpdateListener (LV2)"

    return-object v0
.end method

.method public onPackageReplaceSuccess(Lcom/rnx/reswizard/core/model/Package;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 194
    invoke-static {}, Lcom/wormpex/sdk/f/c;->a()Lcom/wormpex/sdk/f/c;

    move-result-object v0

    new-instance v1, Lcom/wormpex/sdk/f/d;

    sget v2, Lcom/rnx/reswizard/b/a;->g:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    const/4 v4, 0x1

    invoke-direct {p0, p1}, Lcom/rnx/reswizard/b/b$4;->a(Lcom/rnx/reswizard/core/model/Package;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/wormpex/sdk/f/d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/wormpex/sdk/f/c;->a(Lcom/wormpex/sdk/f/d;)V

    .line 195
    iget-object v0, p0, Lcom/rnx/reswizard/b/b$4;->a:Lcom/rnx/reswizard/b/b;

    invoke-static {v0}, Lcom/rnx/reswizard/b/b;->b(Lcom/rnx/reswizard/b/b;)Ljava/lang/Boolean;

    move-result-object v1

    monitor-enter v1

    .line 196
    :try_start_0
    iget-object v0, p0, Lcom/rnx/reswizard/b/b$4;->a:Lcom/rnx/reswizard/b/b;

    invoke-static {v0}, Lcom/rnx/reswizard/b/b;->b(Lcom/rnx/reswizard/b/b;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/rnx/reswizard/b/b$4;->a:Lcom/rnx/reswizard/b/b;

    invoke-static {v0}, Lcom/rnx/reswizard/b/b;->c(Lcom/rnx/reswizard/b/b;)Ljava/util/Set;

    move-result-object v0

    iget-object v2, p1, Lcom/rnx/reswizard/core/model/Package;->packageId:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 198
    iget-object v0, p0, Lcom/rnx/reswizard/b/b$4;->a:Lcom/rnx/reswizard/b/b;

    invoke-static {v0}, Lcom/rnx/reswizard/b/b;->c(Lcom/rnx/reswizard/b/b;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/rnx/reswizard/b/b$4;->a:Lcom/rnx/reswizard/b/b;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/rnx/reswizard/b/b;->a(Lcom/rnx/reswizard/b/b;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 200
    const-string/jumbo v0, "need_force_update"

    iget-object v2, p0, Lcom/rnx/reswizard/b/b$4;->a:Lcom/rnx/reswizard/b/b;

    invoke-static {v2}, Lcom/rnx/reswizard/b/b;->b(Lcom/rnx/reswizard/b/b;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v0, v2}, Lcom/wormpex/sdk/utils/ac;->a(Ljava/lang/String;Z)V

    .line 201
    invoke-static {}, Lcom/wormpex/sdk/f/c;->a()Lcom/wormpex/sdk/f/c;

    move-result-object v0

    new-instance v2, Lcom/wormpex/sdk/f/d;

    sget v3, Lcom/rnx/reswizard/b/a;->i:I

    invoke-direct {v2, v3}, Lcom/wormpex/sdk/f/d;-><init>(I)V

    invoke-virtual {v0, v2}, Lcom/wormpex/sdk/f/c;->a(Lcom/wormpex/sdk/f/d;)V

    .line 204
    :cond_0
    monitor-exit v1

    .line 205
    return-void

    .line 204
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onPackageUpdateFailure(Lcom/rnx/reswizard/core/model/Package;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 160
    invoke-static {}, Lcom/wormpex/sdk/f/c;->a()Lcom/wormpex/sdk/f/c;

    move-result-object v0

    new-instance v1, Lcom/wormpex/sdk/f/d;

    sget v2, Lcom/rnx/reswizard/b/a;->f:I

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-direct {p0, p1}, Lcom/rnx/reswizard/b/b$4;->a(Lcom/rnx/reswizard/core/model/Package;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "errorMsg"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/wormpex/sdk/f/d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/wormpex/sdk/f/c;->a(Lcom/wormpex/sdk/f/d;)V

    .line 161
    invoke-static {}, Lcom/wormpex/sdk/f/c;->a()Lcom/wormpex/sdk/f/c;

    move-result-object v0

    new-instance v1, Lcom/wormpex/sdk/f/d;

    sget v2, Lcom/rnx/reswizard/b/a;->j:I

    iget-object v3, p0, Lcom/rnx/reswizard/b/b$4;->a:Lcom/rnx/reswizard/b/b;

    iget-object v4, p0, Lcom/rnx/reswizard/b/b$4;->a:Lcom/rnx/reswizard/b/b;

    invoke-static {v4}, Lcom/rnx/reswizard/b/b;->b(Lcom/rnx/reswizard/b/b;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-static {v3, v4, v7}, Lcom/rnx/reswizard/b/b;->a(Lcom/rnx/reswizard/b/b;ZZ)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/wormpex/sdk/f/d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/wormpex/sdk/f/c;->a(Lcom/wormpex/sdk/f/d;)V

    .line 162
    return-void
.end method

.method public onPackageUpdateImmediately(Lcom/rnx/reswizard/core/model/Package;Lcom/rnx/reswizard/core/model/Package;)Z
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/rnx/reswizard/b/b$4;->a:Lcom/rnx/reswizard/b/b;

    invoke-static {v0}, Lcom/rnx/reswizard/b/b;->b(Lcom/rnx/reswizard/b/b;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    const/4 v0, 0x1

    .line 189
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/rnx/reswizard/b/b$4;->a:Lcom/rnx/reswizard/b/b;

    invoke-virtual {v0, p1, p2}, Lcom/rnx/reswizard/b/b;->a(Lcom/rnx/reswizard/core/model/Package;Lcom/rnx/reswizard/core/model/Package;)Z

    move-result v0

    goto :goto_0
.end method

.method public onPackageUpdateProgress(Lcom/rnx/reswizard/core/model/Package;JJ)V
    .locals 8

    .prologue
    .line 149
    const-wide/16 v0, 0x64

    mul-long/2addr v0, p2

    div-long/2addr v0, p4

    long-to-int v0, v0

    .line 150
    int-to-double v0, v0

    const-wide v2, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 151
    iget v1, p0, Lcom/rnx/reswizard/b/b$4;->b:I

    if-ge v1, v0, :cond_0

    .line 152
    invoke-static {}, Lcom/wormpex/sdk/f/c;->a()Lcom/wormpex/sdk/f/c;

    move-result-object v1

    new-instance v2, Lcom/wormpex/sdk/f/d;

    sget v3, Lcom/rnx/reswizard/b/a;->b:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/io/Serializable;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/rnx/reswizard/b/b$4;->a:Lcom/rnx/reswizard/b/b;

    invoke-static {v6}, Lcom/rnx/reswizard/b/b;->b(Lcom/rnx/reswizard/b/b;)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/wormpex/sdk/f/d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/wormpex/sdk/f/c;->a(Lcom/wormpex/sdk/f/d;)V

    .line 153
    iput v0, p0, Lcom/rnx/reswizard/b/b$4;->b:I

    .line 156
    :cond_0
    return-void
.end method

.method public onReceiveRequestInfo(Ljava/util/Collection;Ljava/util/Collection;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/rnx/reswizard/core/model/Package;",
            ">;",
            "Ljava/util/Collection",
            "<",
            "Lcom/rnx/reswizard/core/model/Package;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 107
    iget-object v0, p0, Lcom/rnx/reswizard/b/b$4;->a:Lcom/rnx/reswizard/b/b;

    invoke-static {v0}, Lcom/rnx/reswizard/b/b;->b(Lcom/rnx/reswizard/b/b;)Ljava/lang/Boolean;

    move-result-object v4

    monitor-enter v4

    .line 108
    :try_start_0
    iget-object v0, p0, Lcom/rnx/reswizard/b/b$4;->a:Lcom/rnx/reswizard/b/b;

    invoke-static {v0}, Lcom/rnx/reswizard/b/b;->b(Lcom/rnx/reswizard/b/b;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 109
    iget-object v0, p0, Lcom/rnx/reswizard/b/b$4;->a:Lcom/rnx/reswizard/b/b;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/rnx/reswizard/b/b;->a(Lcom/rnx/reswizard/b/b;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 110
    iget-object v0, p0, Lcom/rnx/reswizard/b/b$4;->a:Lcom/rnx/reswizard/b/b;

    invoke-static {v0}, Lcom/rnx/reswizard/b/b;->c(Lcom/rnx/reswizard/b/b;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 113
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v0, v2

    move v1, v2

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rnx/reswizard/core/model/Package;

    .line 118
    iget v7, v0, Lcom/rnx/reswizard/core/model/Package;->timeout:I

    if-ge v1, v7, :cond_5

    .line 119
    iget v0, v0, Lcom/rnx/reswizard/core/model/Package;->timeout:I

    :goto_1
    move v1, v0

    move v0, v3

    .line 122
    goto :goto_0

    .line 123
    :cond_0
    if-nez v5, :cond_1

    iget-object v3, p0, Lcom/rnx/reswizard/b/b$4;->a:Lcom/rnx/reswizard/b/b;

    invoke-static {v3}, Lcom/rnx/reswizard/b/b;->b(Lcom/rnx/reswizard/b/b;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 124
    const-string/jumbo v3, "need_force_update"

    iget-object v6, p0, Lcom/rnx/reswizard/b/b$4;->a:Lcom/rnx/reswizard/b/b;

    invoke-static {v6}, Lcom/rnx/reswizard/b/b;->b(Lcom/rnx/reswizard/b/b;)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-static {v3, v6}, Lcom/wormpex/sdk/utils/ac;->a(Ljava/lang/String;Z)V

    .line 125
    invoke-static {}, Lcom/wormpex/sdk/f/c;->a()Lcom/wormpex/sdk/f/c;

    move-result-object v3

    new-instance v6, Lcom/wormpex/sdk/f/d;

    sget v7, Lcom/rnx/reswizard/b/a;->h:I

    invoke-direct {v6, v7}, Lcom/wormpex/sdk/f/d;-><init>(I)V

    invoke-virtual {v3, v6}, Lcom/wormpex/sdk/f/c;->a(Lcom/wormpex/sdk/f/d;)V

    .line 127
    :cond_1
    if-eqz v5, :cond_2

    iget-object v3, p0, Lcom/rnx/reswizard/b/b$4;->a:Lcom/rnx/reswizard/b/b;

    invoke-static {v3}, Lcom/rnx/reswizard/b/b;->b(Lcom/rnx/reswizard/b/b;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_2

    .line 128
    const-string/jumbo v3, "need_force_update"

    iget-object v5, p0, Lcom/rnx/reswizard/b/b$4;->a:Lcom/rnx/reswizard/b/b;

    invoke-static {v5}, Lcom/rnx/reswizard/b/b;->b(Lcom/rnx/reswizard/b/b;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-static {v3, v5}, Lcom/wormpex/sdk/utils/ac;->a(Ljava/lang/String;Z)V

    .line 129
    invoke-static {}, Lcom/wormpex/sdk/f/c;->a()Lcom/wormpex/sdk/f/c;

    move-result-object v3

    new-instance v5, Lcom/wormpex/sdk/f/d;

    sget v6, Lcom/rnx/reswizard/b/a;->i:I

    invoke-direct {v5, v6}, Lcom/wormpex/sdk/f/d;-><init>(I)V

    invoke-virtual {v3, v5}, Lcom/wormpex/sdk/f/c;->a(Lcom/wormpex/sdk/f/d;)V

    .line 131
    :cond_2
    if-eqz v0, :cond_4

    .line 132
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rnx/reswizard/core/model/Package;

    .line 134
    invoke-direct {p0, v0}, Lcom/rnx/reswizard/b/b$4;->a(Lcom/rnx/reswizard/core/model/Package;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, "\n"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 140
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 136
    :cond_3
    :try_start_1
    invoke-static {}, Lcom/wormpex/sdk/f/c;->a()Lcom/wormpex/sdk/f/c;

    move-result-object v0

    new-instance v5, Lcom/wormpex/sdk/f/d;

    sget v6, Lcom/rnx/reswizard/b/a;->d:I

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v8

    const/4 v1, 0x1

    aput-object p2, v7, v1

    const/4 v1, 0x2

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v1

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v5, v6, v1}, Lcom/wormpex/sdk/f/d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v5}, Lcom/wormpex/sdk/f/c;->a(Lcom/wormpex/sdk/f/d;)V

    .line 140
    :goto_3
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    const/4 v0, -0x1

    iput v0, p0, Lcom/rnx/reswizard/b/b$4;->b:I

    .line 142
    invoke-static {}, Lcom/wormpex/sdk/f/c;->a()Lcom/wormpex/sdk/f/c;

    move-result-object v0

    new-instance v1, Lcom/wormpex/sdk/f/d;

    sget v3, Lcom/rnx/reswizard/b/a;->j:I

    iget-object v4, p0, Lcom/rnx/reswizard/b/b$4;->a:Lcom/rnx/reswizard/b/b;

    invoke-static {v4, v2, v2}, Lcom/rnx/reswizard/b/b;->a(Lcom/rnx/reswizard/b/b;ZZ)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Lcom/wormpex/sdk/f/d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/wormpex/sdk/f/c;->a(Lcom/wormpex/sdk/f/d;)V

    .line 143
    return-void

    .line 138
    :cond_4
    :try_start_2
    invoke-static {}, Lcom/wormpex/sdk/f/c;->a()Lcom/wormpex/sdk/f/c;

    move-result-object v0

    new-instance v1, Lcom/wormpex/sdk/f/d;

    sget v3, Lcom/rnx/reswizard/b/a;->e:I

    invoke-direct {v1, v3}, Lcom/wormpex/sdk/f/d;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/wormpex/sdk/f/c;->a(Lcom/wormpex/sdk/f/d;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :cond_5
    move v0, v1

    goto/16 :goto_1
.end method

.method public onSendUpdateRequestFailure(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 101
    invoke-static {}, Lcom/wormpex/sdk/f/c;->a()Lcom/wormpex/sdk/f/c;

    move-result-object v0

    new-instance v1, Lcom/wormpex/sdk/f/d;

    sget v2, Lcom/rnx/reswizard/b/a;->c:I

    invoke-direct {v1, v2, p1}, Lcom/wormpex/sdk/f/d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/wormpex/sdk/f/c;->a(Lcom/wormpex/sdk/f/d;)V

    .line 102
    invoke-static {}, Lcom/wormpex/sdk/f/c;->a()Lcom/wormpex/sdk/f/c;

    move-result-object v0

    new-instance v1, Lcom/wormpex/sdk/f/d;

    sget v2, Lcom/rnx/reswizard/b/a;->j:I

    iget-object v3, p0, Lcom/rnx/reswizard/b/b$4;->a:Lcom/rnx/reswizard/b/b;

    iget-object v4, p0, Lcom/rnx/reswizard/b/b$4;->a:Lcom/rnx/reswizard/b/b;

    invoke-static {v4}, Lcom/rnx/reswizard/b/b;->b(Lcom/rnx/reswizard/b/b;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Lcom/rnx/reswizard/b/b;->a(Lcom/rnx/reswizard/b/b;ZZ)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/wormpex/sdk/f/d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/wormpex/sdk/f/c;->a(Lcom/wormpex/sdk/f/d;)V

    .line 103
    return-void
.end method
