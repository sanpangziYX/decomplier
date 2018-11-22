.class Lcom/iflytek/cloud/thirdparty/ao$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iflytek/cloud/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iflytek/cloud/thirdparty/ao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/iflytek/cloud/thirdparty/ao;

.field private b:Lcom/iflytek/cloud/z;


# direct methods
.method public constructor <init>(Lcom/iflytek/cloud/thirdparty/ao;Lcom/iflytek/cloud/z;)V
    .locals 0

    iput-object p1, p0, Lcom/iflytek/cloud/thirdparty/ao$a;->a:Lcom/iflytek/cloud/thirdparty/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/iflytek/cloud/thirdparty/ao$a;->b:Lcom/iflytek/cloud/z;

    return-void
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/iflytek/cloud/SpeechError;)V
    .locals 1

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/ao$a;->b:Lcom/iflytek/cloud/z;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/ao$a;->b:Lcom/iflytek/cloud/z;

    invoke-interface {v0, p1}, Lcom/iflytek/cloud/z;->a(Lcom/iflytek/cloud/SpeechError;)V

    :cond_0
    return-void
.end method

.method public a([B)V
    .locals 3

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v0, Lcom/iflytek/cloud/UnderstanderResult;

    new-instance v1, Ljava/lang/String;

    const-string/jumbo v2, "utf-8"

    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/iflytek/cloud/UnderstanderResult;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/ao$a;->b:Lcom/iflytek/cloud/z;

    invoke-interface {v1, v0}, Lcom/iflytek/cloud/z;->a(Lcom/iflytek/cloud/UnderstanderResult;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/O;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/O;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
