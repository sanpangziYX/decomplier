.class Lcom/iflytek/thirdparty/L$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iflytek/thirdparty/V;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iflytek/thirdparty/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/iflytek/thirdparty/L;


# direct methods
.method constructor <init>(Lcom/iflytek/thirdparty/L;)V
    .locals 0

    iput-object p1, p0, Lcom/iflytek/thirdparty/L$1;->a:Lcom/iflytek/thirdparty/L;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/iflytek/thirdparty/U;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "httpdownload onError:errorCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/thirdparty/X;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iflytek/thirdparty/L$1;->a:Lcom/iflytek/thirdparty/L;

    invoke-static {v0}, Lcom/iflytek/thirdparty/L;->a(Lcom/iflytek/thirdparty/L;)Ljava/util/HashMap;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/iflytek/thirdparty/U;->a()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iflytek/thirdparty/L$1;->a:Lcom/iflytek/thirdparty/L;

    invoke-static {v0}, Lcom/iflytek/thirdparty/L;->b(Lcom/iflytek/thirdparty/L;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/iflytek/thirdparty/L$1;->a:Lcom/iflytek/thirdparty/L;

    invoke-static {v0}, Lcom/iflytek/thirdparty/L;->b(Lcom/iflytek/thirdparty/L;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p2}, Lcom/iflytek/thirdparty/U;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Lcom/iflytek/thirdparty/L$1;->a:Lcom/iflytek/thirdparty/L;

    invoke-static {v0}, Lcom/iflytek/thirdparty/L;->a(Lcom/iflytek/thirdparty/L;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/iflytek/thirdparty/L$1;->a:Lcom/iflytek/thirdparty/L;

    invoke-static {v0}, Lcom/iflytek/thirdparty/L;->a(Lcom/iflytek/thirdparty/L;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p2}, Lcom/iflytek/thirdparty/U;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, Lcom/iflytek/thirdparty/L$1;->a:Lcom/iflytek/thirdparty/L;

    invoke-static {v0}, Lcom/iflytek/thirdparty/L;->d(Lcom/iflytek/thirdparty/L;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/thirdparty/L$1;->a:Lcom/iflytek/thirdparty/L;

    invoke-static {v0}, Lcom/iflytek/thirdparty/L;->d(Lcom/iflytek/thirdparty/L;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p2}, Lcom/iflytek/thirdparty/U;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/thirdparty/L$1;->a:Lcom/iflytek/thirdparty/L;

    invoke-static {v0}, Lcom/iflytek/thirdparty/L;->d(Lcom/iflytek/thirdparty/L;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p2}, Lcom/iflytek/thirdparty/U;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/cloud/util/FileDownloadListener;

    const/4 v1, 0x0

    new-instance v2, Lcom/iflytek/cloud/SpeechError;

    invoke-direct {v2, p1}, Lcom/iflytek/cloud/SpeechError;-><init>(I)V

    invoke-interface {v0, v1, v2}, Lcom/iflytek/cloud/util/FileDownloadListener;->onCompleted(Ljava/lang/String;Lcom/iflytek/cloud/SpeechError;)V

    iget-object v0, p0, Lcom/iflytek/thirdparty/L$1;->a:Lcom/iflytek/thirdparty/L;

    invoke-static {v0}, Lcom/iflytek/thirdparty/L;->d(Lcom/iflytek/thirdparty/L;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p2}, Lcom/iflytek/thirdparty/U;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
.end method

.method public a(JILcom/iflytek/thirdparty/U;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "httpdownload onProgress:currentBytes:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " percent:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/thirdparty/X;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iflytek/thirdparty/L$1;->a:Lcom/iflytek/thirdparty/L;

    invoke-static {v0}, Lcom/iflytek/thirdparty/L;->a(Lcom/iflytek/thirdparty/L;)Ljava/util/HashMap;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p4}, Lcom/iflytek/thirdparty/U;->a()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iflytek/thirdparty/L$1;->a:Lcom/iflytek/thirdparty/L;

    invoke-static {v0}, Lcom/iflytek/thirdparty/L;->d(Lcom/iflytek/thirdparty/L;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/thirdparty/L$1;->a:Lcom/iflytek/thirdparty/L;

    invoke-static {v0}, Lcom/iflytek/thirdparty/L;->d(Lcom/iflytek/thirdparty/L;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p4}, Lcom/iflytek/thirdparty/U;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/thirdparty/L$1;->a:Lcom/iflytek/thirdparty/L;

    invoke-static {v0}, Lcom/iflytek/thirdparty/L;->d(Lcom/iflytek/thirdparty/L;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p4}, Lcom/iflytek/thirdparty/U;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/cloud/util/FileDownloadListener;

    invoke-interface {v0, p3}, Lcom/iflytek/cloud/util/FileDownloadListener;->onProgress(I)V

    goto :goto_0
.end method

.method public a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iflytek/thirdparty/U;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "httpdownload onStart:length:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " mimeType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " newPath:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/thirdparty/X;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iflytek/thirdparty/L$1;->a:Lcom/iflytek/thirdparty/L;

    invoke-static {v0}, Lcom/iflytek/thirdparty/L;->a(Lcom/iflytek/thirdparty/L;)Ljava/util/HashMap;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p6}, Lcom/iflytek/thirdparty/U;->a()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iflytek/thirdparty/L$1;->a:Lcom/iflytek/thirdparty/L;

    invoke-static {v0}, Lcom/iflytek/thirdparty/L;->b(Lcom/iflytek/thirdparty/L;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p6}, Lcom/iflytek/thirdparty/U;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/iflytek/thirdparty/L$1;->a:Lcom/iflytek/thirdparty/L;

    invoke-static {v0}, Lcom/iflytek/thirdparty/L;->a(Lcom/iflytek/thirdparty/L;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p6}, Lcom/iflytek/thirdparty/U;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/thirdparty/aa;

    iget-object v1, p0, Lcom/iflytek/thirdparty/L$1;->a:Lcom/iflytek/thirdparty/L;

    invoke-static {v1}, Lcom/iflytek/thirdparty/L;->c(Lcom/iflytek/thirdparty/L;)Lcom/iflytek/thirdparty/H;

    move-result-object v1

    const-string v2, "download_uri"

    invoke-virtual {v0, v2}, Lcom/iflytek/thirdparty/aa;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p4}, Lcom/iflytek/thirdparty/H;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iflytek/thirdparty/L$1;->a:Lcom/iflytek/thirdparty/L;

    invoke-static {v0}, Lcom/iflytek/thirdparty/L;->d(Lcom/iflytek/thirdparty/L;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/thirdparty/L$1;->a:Lcom/iflytek/thirdparty/L;

    invoke-static {v0}, Lcom/iflytek/thirdparty/L;->d(Lcom/iflytek/thirdparty/L;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p6}, Lcom/iflytek/thirdparty/U;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/thirdparty/L$1;->a:Lcom/iflytek/thirdparty/L;

    invoke-static {v0}, Lcom/iflytek/thirdparty/L;->d(Lcom/iflytek/thirdparty/L;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p6}, Lcom/iflytek/thirdparty/U;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/cloud/util/FileDownloadListener;

    invoke-interface {v0}, Lcom/iflytek/cloud/util/FileDownloadListener;->onStart()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Lcom/iflytek/thirdparty/U;)V
    .locals 7

    const/4 v6, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "httpdownload onFinish:fileName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/thirdparty/X;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iflytek/thirdparty/L$1;->a:Lcom/iflytek/thirdparty/L;

    invoke-static {v0}, Lcom/iflytek/thirdparty/L;->a(Lcom/iflytek/thirdparty/L;)Ljava/util/HashMap;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/iflytek/thirdparty/U;->a()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iflytek/thirdparty/L$1;->a:Lcom/iflytek/thirdparty/L;

    invoke-static {v0}, Lcom/iflytek/thirdparty/L;->b(Lcom/iflytek/thirdparty/L;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/iflytek/thirdparty/L$1;->a:Lcom/iflytek/thirdparty/L;

    invoke-static {v0}, Lcom/iflytek/thirdparty/L;->b(Lcom/iflytek/thirdparty/L;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p2}, Lcom/iflytek/thirdparty/U;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Lcom/iflytek/thirdparty/L$1;->a:Lcom/iflytek/thirdparty/L;

    invoke-static {v0}, Lcom/iflytek/thirdparty/L;->a(Lcom/iflytek/thirdparty/L;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p2}, Lcom/iflytek/thirdparty/U;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/thirdparty/aa;

    const-string v1, "file_md5"

    invoke-virtual {v0, v1}, Lcom/iflytek/thirdparty/aa;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/iflytek/thirdparty/L$1;->a:Lcom/iflytek/thirdparty/L;

    invoke-static {v0}, Lcom/iflytek/thirdparty/L;->a(Lcom/iflytek/thirdparty/L;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/iflytek/thirdparty/L$1;->a:Lcom/iflytek/thirdparty/L;

    invoke-static {v0}, Lcom/iflytek/thirdparty/L;->c(Lcom/iflytek/thirdparty/L;)Lcom/iflytek/thirdparty/H;

    move-result-object v2

    iget-object v0, p0, Lcom/iflytek/thirdparty/L$1;->a:Lcom/iflytek/thirdparty/L;

    invoke-static {v0}, Lcom/iflytek/thirdparty/L;->a(Lcom/iflytek/thirdparty/L;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p2}, Lcom/iflytek/thirdparty/U;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/thirdparty/aa;

    const-string v3, "download_uri"

    invoke-virtual {v0, v3}, Lcom/iflytek/thirdparty/aa;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/iflytek/thirdparty/H;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iflytek/thirdparty/L$1;->a:Lcom/iflytek/thirdparty/L;

    invoke-static {v0}, Lcom/iflytek/thirdparty/L;->a(Lcom/iflytek/thirdparty/L;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p2}, Lcom/iflytek/thirdparty/U;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "path="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/thirdparty/X;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iflytek/thirdparty/L$1;->a:Lcom/iflytek/thirdparty/L;

    invoke-static {v0}, Lcom/iflytek/thirdparty/L;->d(Lcom/iflytek/thirdparty/L;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/thirdparty/L$1;->a:Lcom/iflytek/thirdparty/L;

    invoke-static {v0}, Lcom/iflytek/thirdparty/L;->d(Lcom/iflytek/thirdparty/L;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p2}, Lcom/iflytek/thirdparty/U;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/thirdparty/L$1;->a:Lcom/iflytek/thirdparty/L;

    invoke-static {v0}, Lcom/iflytek/thirdparty/L;->d(Lcom/iflytek/thirdparty/L;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p2}, Lcom/iflytek/thirdparty/U;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/cloud/util/FileDownloadListener;

    invoke-static {v1, p1}, Lcom/iflytek/thirdparty/M;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "this file calculate md5 success\uff01"

    invoke-static {v1}, Lcom/iflytek/thirdparty/X;->a(Ljava/lang/String;)V

    invoke-interface {v0, p1, v6}, Lcom/iflytek/cloud/util/FileDownloadListener;->onCompleted(Ljava/lang/String;Lcom/iflytek/cloud/SpeechError;)V

    :goto_1
    iget-object v0, p0, Lcom/iflytek/thirdparty/L$1;->a:Lcom/iflytek/thirdparty/L;

    invoke-static {v0}, Lcom/iflytek/thirdparty/L;->d(Lcom/iflytek/thirdparty/L;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p2}, Lcom/iflytek/thirdparty/U;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_4
    new-instance v1, Lcom/iflytek/cloud/SpeechError;

    const/16 v2, 0x4e2e

    invoke-direct {v1, v2}, Lcom/iflytek/cloud/SpeechError;-><init>(I)V

    invoke-interface {v0, v6, v1}, Lcom/iflytek/cloud/util/FileDownloadListener;->onCompleted(Ljava/lang/String;Lcom/iflytek/cloud/SpeechError;)V

    const-string v0, "this file calculate md5 error!"

    invoke-static {v0}, Lcom/iflytek/thirdparty/X;->b(Ljava/lang/String;)V

    goto :goto_1
.end method
