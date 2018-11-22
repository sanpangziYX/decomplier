.class Lcom/baidu/location/indoor/mapversion/b/a$b;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/indoor/mapversion/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/location/indoor/mapversion/b/a;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/baidu/location/indoor/mapversion/b/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/indoor/mapversion/b/a$b;->a:Lcom/baidu/location/indoor/mapversion/b/a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object p2, p0, Lcom/baidu/location/indoor/mapversion/b/a$b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/baidu/location/indoor/mapversion/b/a$b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/io/File;

    iget-object v0, p0, Lcom/baidu/location/indoor/mapversion/b/a$b;->a:Lcom/baidu/location/indoor/mapversion/b/a;

    invoke-static {v0}, Lcom/baidu/location/indoor/mapversion/b/a;->a(Lcom/baidu/location/indoor/mapversion/b/a;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    :cond_1
    new-instance v0, Ljava/net/URL;

    const-string/jumbo v1, "http://loc.map.baidu.com/cfgs/indoorloc/indoorroadnet"

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const-string/jumbo v1, "POST"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string/jumbo v1, "Accept-encoding"

    const-string/jumbo v4, "gzip"

    invoke-virtual {v0, v1, v4}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "bldg="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, p0, Lcom/baidu/location/indoor/mapversion/b/a$b;->b:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, "&md5="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v1, p0, Lcom/baidu/location/indoor/mapversion/b/a$b;->c:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string/jumbo v1, "null"

    :goto_0
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    const/4 v1, 0x0

    const/16 v5, 0xc8

    if-ne v4, v5, :cond_6

    const-string/jumbo v1, "Hash"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lcom/baidu/location/indoor/mapversion/b/a$b;->a:Lcom/baidu/location/indoor/mapversion/b/a;

    iget-object v6, p0, Lcom/baidu/location/indoor/mapversion/b/a$b;->b:Ljava/lang/String;

    invoke-static {v5, v6, v1}, Lcom/baidu/location/indoor/mapversion/b/a;->a(Lcom/baidu/location/indoor/mapversion/b/a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 v5, 0x400

    new-array v5, v5, [B

    :goto_1
    invoke-virtual {v0, v5}, Ljava/io/InputStream;->read([B)I

    move-result v6

    if-ltz v6, :cond_4

    const/4 v7, 0x0

    invoke-virtual {v3, v5, v7, v6}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/baidu/location/indoor/mapversion/b/a$b;->a:Lcom/baidu/location/indoor/mapversion/b/a;

    invoke-static {v0, v2}, Lcom/baidu/location/indoor/mapversion/b/a;->a(Lcom/baidu/location/indoor/mapversion/b/a;Z)Z

    return-void

    :cond_3
    :try_start_1
    iget-object v1, p0, Lcom/baidu/location/indoor/mapversion/b/a$b;->c:Ljava/lang/String;

    goto :goto_0

    :cond_4
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->flush()V

    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    invoke-static {v4}, Lcom/baidu/location/indoor/mapversion/b/a;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/baidu/location/indoor/mapversion/b/a$b;->a:Lcom/baidu/location/indoor/mapversion/b/a;

    iget-object v1, p0, Lcom/baidu/location/indoor/mapversion/b/a$b;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/baidu/location/indoor/mapversion/b/a$b;->c:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lcom/baidu/location/indoor/mapversion/b/a;->b(Lcom/baidu/location/indoor/mapversion/b/a;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/location/indoor/mapversion/b/a$b;->a:Lcom/baidu/location/indoor/mapversion/b/a;

    iget-object v1, p0, Lcom/baidu/location/indoor/mapversion/b/a$b;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/baidu/location/indoor/mapversion/b/a;->b(Lcom/baidu/location/indoor/mapversion/b/a;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/location/indoor/mapversion/b/a$b;->a:Lcom/baidu/location/indoor/mapversion/b/a;

    invoke-static {v0}, Lcom/baidu/location/indoor/mapversion/b/a;->b(Lcom/baidu/location/indoor/mapversion/b/a;)Z

    move-result v1

    const-string/jumbo v0, "OK"

    :goto_3
    iget-object v3, p0, Lcom/baidu/location/indoor/mapversion/b/a$b;->a:Lcom/baidu/location/indoor/mapversion/b/a;

    invoke-static {v3}, Lcom/baidu/location/indoor/mapversion/b/a;->c(Lcom/baidu/location/indoor/mapversion/b/a;)Lcom/baidu/location/indoor/mapversion/b/a$c;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/baidu/location/indoor/mapversion/b/a$b;->a:Lcom/baidu/location/indoor/mapversion/b/a;

    invoke-static {v3}, Lcom/baidu/location/indoor/mapversion/b/a;->c(Lcom/baidu/location/indoor/mapversion/b/a;)Lcom/baidu/location/indoor/mapversion/b/a$c;

    move-result-object v3

    invoke-interface {v3, v1, v0}, Lcom/baidu/location/indoor/mapversion/b/a$c;->a(ZLjava/lang/String;)V

    goto :goto_2

    :cond_5
    const-string/jumbo v0, "Download failed"

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move v1, v2

    goto :goto_3

    :cond_6
    const/16 v0, 0x130

    if-ne v4, v0, :cond_7

    iget-object v0, p0, Lcom/baidu/location/indoor/mapversion/b/a$b;->a:Lcom/baidu/location/indoor/mapversion/b/a;

    iget-object v1, p0, Lcom/baidu/location/indoor/mapversion/b/a$b;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/baidu/location/indoor/mapversion/b/a;->b(Lcom/baidu/location/indoor/mapversion/b/a;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/location/indoor/mapversion/b/a$b;->a:Lcom/baidu/location/indoor/mapversion/b/a;

    invoke-static {v0}, Lcom/baidu/location/indoor/mapversion/b/a;->b(Lcom/baidu/location/indoor/mapversion/b/a;)Z

    move-result v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "No roadnet update for "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/baidu/location/indoor/mapversion/b/a$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/baidu/location/indoor/mapversion/b/a$b;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_7
    const/16 v0, 0xcc

    if-ne v4, v0, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Not found bldg "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/location/indoor/mapversion/b/a$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    move v1, v2

    goto :goto_3

    :cond_8
    move-object v0, v1

    move v1, v2

    goto :goto_3
.end method
