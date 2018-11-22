.class Lcom/rnx/react/utils/a/d$2;
.super Ljava/lang/Object;
.source "UploadVideoStrategy.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rnx/react/utils/a/d;->a(IILjava/util/Set;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/util/Set;

.field final synthetic c:Lcom/rnx/react/utils/a/d;


# direct methods
.method constructor <init>(Lcom/rnx/react/utils/a/d;Ljava/lang/String;Ljava/util/Set;)V
    .locals 0

    .prologue
    .line 257
    iput-object p1, p0, Lcom/rnx/react/utils/a/d$2;->c:Lcom/rnx/react/utils/a/d;

    iput-object p2, p0, Lcom/rnx/react/utils/a/d$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/rnx/react/utils/a/d$2;->b:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const-wide/16 v4, -0x1

    .line 260
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/rnx/react/utils/a/d$2;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 261
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 295
    :goto_0
    return-void

    .line 264
    :cond_0
    iget-object v0, p0, Lcom/rnx/react/utils/a/d$2;->c:Lcom/rnx/react/utils/a/d;

    iget-object v1, p0, Lcom/rnx/react/utils/a/d$2;->b:Ljava/util/Set;

    invoke-virtual {v0, v1}, Lcom/rnx/react/utils/a/d;->isLocation(Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/rnx/react/utils/a/d$2;->c:Lcom/rnx/react/utils/a/d;

    invoke-static {v0}, Lcom/rnx/react/utils/a/d;->a(Lcom/rnx/react/utils/a/d;)Lcom/rnx/react/utils/a/d$a;

    move-result-object v0

    if-nez v0, :cond_4

    .line 265
    iget-object v0, p0, Lcom/rnx/react/utils/a/d$2;->c:Lcom/rnx/react/utils/a/d;

    invoke-static {v0}, Lcom/rnx/react/utils/a/d;->b(Lcom/rnx/react/utils/a/d;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sget v1, Lcom/rnx/react/utils/a/b$a;->c:I

    add-int/lit8 v1, v1, 0x14

    if-le v0, v1, :cond_4

    .line 267
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 268
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 269
    iget-object v0, p0, Lcom/rnx/react/utils/a/d$2;->c:Lcom/rnx/react/utils/a/d;

    invoke-static {v0}, Lcom/rnx/react/utils/a/d;->b(Lcom/rnx/react/utils/a/d;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sget v1, Lcom/rnx/react/utils/a/b$a;->c:I

    sub-int v1, v0, v1

    move v0, v1

    .line 270
    :goto_1
    iget-object v2, p0, Lcom/rnx/react/utils/a/d$2;->c:Lcom/rnx/react/utils/a/d;

    invoke-static {v2}, Lcom/rnx/react/utils/a/d;->b(Lcom/rnx/react/utils/a/d;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 271
    iget-object v2, p0, Lcom/rnx/react/utils/a/d$2;->c:Lcom/rnx/react/utils/a/d;

    invoke-static {v2}, Lcom/rnx/react/utils/a/d;->b(Lcom/rnx/react/utils/a/d;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    iget-object v2, p0, Lcom/rnx/react/utils/a/d$2;->c:Lcom/rnx/react/utils/a/d;

    invoke-static {v2}, Lcom/rnx/react/utils/a/d;->c(Lcom/rnx/react/utils/a/d;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 275
    :cond_1
    invoke-static {}, Lcom/wormpex/GlobalEnv;->isProduct()Z

    move-result v0

    if-nez v0, :cond_5

    .line 276
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 278
    :goto_2
    const/4 v0, 0x0

    move v6, v0

    :goto_3
    if-ge v6, v1, :cond_2

    .line 280
    iget-object v0, p0, Lcom/rnx/react/utils/a/d$2;->c:Lcom/rnx/react/utils/a/d;

    invoke-static {v0}, Lcom/rnx/react/utils/a/d;->b(Lcom/rnx/react/utils/a/d;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 281
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 282
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 278
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_3

    .line 284
    :cond_2
    cmp-long v0, v2, v4

    if-eqz v0, :cond_3

    .line 285
    const-string/jumbo v0, "VideoCapture_uploadVideo"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "\u5220\u9664"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "\u4e2a\u65e0\u7528\u56fe\u7247\u8017\u65f6\uff1a"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wormpex/sdk/utils/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    :cond_3
    iget-object v0, p0, Lcom/rnx/react/utils/a/d$2;->c:Lcom/rnx/react/utils/a/d;

    invoke-static {v0, v7}, Lcom/rnx/react/utils/a/d;->a(Lcom/rnx/react/utils/a/d;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 288
    iget-object v0, p0, Lcom/rnx/react/utils/a/d$2;->c:Lcom/rnx/react/utils/a/d;

    invoke-static {v0, v8}, Lcom/rnx/react/utils/a/d;->b(Lcom/rnx/react/utils/a/d;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 289
    const-string/jumbo v0, "VideoCapture_uploadVideo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "deletePictures:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/rnx/react/utils/a/d$2;->c:Lcom/rnx/react/utils/a/d;

    invoke-static {v2}, Lcom/rnx/react/utils/a/d;->c(Lcom/rnx/react/utils/a/d;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wormpex/sdk/utils/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    :cond_4
    iget-object v0, p0, Lcom/rnx/react/utils/a/d$2;->c:Lcom/rnx/react/utils/a/d;

    invoke-static {v0}, Lcom/rnx/react/utils/a/d;->b(Lcom/rnx/react/utils/a/d;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/rnx/react/utils/a/d$2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    iget-object v0, p0, Lcom/rnx/react/utils/a/d$2;->c:Lcom/rnx/react/utils/a/d;

    invoke-static {v0}, Lcom/rnx/react/utils/a/d;->c(Lcom/rnx/react/utils/a/d;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/rnx/react/utils/a/d$2;->b:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    const-string/jumbo v0, "VideoCapture_uploadVideo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u56fe\u7247\u4fdd\u5b58\u6210\u529f,picture:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/rnx/react/utils/a/d$2;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " ; codeInfo:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/rnx/react/utils/a/d$2;->b:Ljava/util/Set;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wormpex/sdk/utils/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    move-wide v2, v4

    goto/16 :goto_2
.end method
