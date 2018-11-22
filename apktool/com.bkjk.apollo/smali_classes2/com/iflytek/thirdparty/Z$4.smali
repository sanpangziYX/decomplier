.class Lcom/iflytek/thirdparty/Z$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iflytek/thirdparty/P$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iflytek/thirdparty/Z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/iflytek/thirdparty/Z;


# direct methods
.method constructor <init>(Lcom/iflytek/thirdparty/Z;)V
    .locals 0

    iput-object p1, p0, Lcom/iflytek/thirdparty/Z$4;->a:Lcom/iflytek/thirdparty/Z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/iflytek/cloud/SpeechError;)V
    .locals 3

    iget-object v0, p0, Lcom/iflytek/thirdparty/Z$4;->a:Lcom/iflytek/thirdparty/Z;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/iflytek/thirdparty/Z;->c(Lcom/iflytek/thirdparty/Z;Z)Z

    const-string v0, "CollectInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/iflytek/cloud/SpeechError;->getErrorCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/thirdparty/X;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/iflytek/thirdparty/P;[B)V
    .locals 5

    const/4 v4, 0x0

    if-eqz p2, :cond_0

    :try_start_0
    invoke-static {p2}, Lcom/iflytek/thirdparty/K;->c([B)[B

    move-result-object v0

    const-string v1, "utf-8"

    invoke-static {v0, v1}, Lorg/apache/http/util/EncodingUtils;->getString([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CollectInfo"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u4e0a\u4f20\u6570\u636e\u7ed3\u679c\u8fd4\u56de\uff1a "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/iflytek/thirdparty/X;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lcom/iflytek/thirdparty/Z$4;->a:Lcom/iflytek/thirdparty/Z;

    :goto_0
    invoke-static {v0, v4}, Lcom/iflytek/thirdparty/Z;->c(Lcom/iflytek/thirdparty/Z;Z)Z

    return-void

    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {v0}, Lcom/iflytek/thirdparty/X;->b(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/iflytek/thirdparty/Z$4;->a:Lcom/iflytek/thirdparty/Z;

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/iflytek/thirdparty/Z$4;->a:Lcom/iflytek/thirdparty/Z;

    invoke-static {v1, v4}, Lcom/iflytek/thirdparty/Z;->c(Lcom/iflytek/thirdparty/Z;Z)Z

    throw v0
.end method
