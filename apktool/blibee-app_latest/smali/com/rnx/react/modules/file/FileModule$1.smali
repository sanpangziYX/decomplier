.class Lcom/rnx/react/modules/file/FileModule$1;
.super Ljava/lang/Object;
.source "FileModule.java"

# interfaces
.implements Lcom/wormpex/sdk/utils/j$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rnx/react/modules/file/FileModule;->startDownload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/rnx/react/modules/file/FileModule;


# direct methods
.method constructor <init>(Lcom/rnx/react/modules/file/FileModule;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/rnx/react/modules/file/FileModule$1;->b:Lcom/rnx/react/modules/file/FileModule;

    iput-object p2, p0, Lcom/rnx/react/modules/file/FileModule$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 5

    .prologue
    .line 89
    iget-object v0, p0, Lcom/rnx/react/modules/file/FileModule$1;->b:Lcom/rnx/react/modules/file/FileModule;

    .line 90
    invoke-static {v0}, Lcom/rnx/react/modules/file/FileModule;->access$500(Lcom/rnx/react/modules/file/FileModule;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    iget-object v1, p0, Lcom/rnx/react/modules/file/FileModule$1;->b:Lcom/rnx/react/modules/file/FileModule;

    .line 91
    invoke-static {v1}, Lcom/rnx/react/modules/file/FileModule;->access$600(Lcom/rnx/react/modules/file/FileModule;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getProjectID()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "downloadFinishEvent"

    iget-object v3, p0, Lcom/rnx/react/modules/file/FileModule$1;->b:Lcom/rnx/react/modules/file/FileModule;

    iget-object v4, p0, Lcom/rnx/react/modules/file/FileModule$1;->a:Ljava/lang/String;

    .line 93
    invoke-static {v3, v4, p1, p2}, Lcom/rnx/react/modules/file/FileModule;->access$200(Lcom/rnx/react/modules/file/FileModule;Ljava/lang/String;ILjava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v3

    const/4 v4, 0x0

    .line 89
    invoke-static {v0, v1, v2, v3, v4}, Lcom/rnx/react/utils/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 96
    const-string/jumbo v0, "FileModule"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "download failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wormpex/sdk/utils/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    return-void
.end method

.method public a(JJ)V
    .locals 5

    .prologue
    .line 73
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 74
    const-string/jumbo v1, "fileName"

    iget-object v2, p0, Lcom/rnx/react/modules/file/FileModule$1;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    const-string/jumbo v1, "downloadedBytes"

    long-to-int v2, p1

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 76
    const-string/jumbo v1, "totalBytes"

    long-to-int v2, p3

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 77
    iget-object v1, p0, Lcom/rnx/react/modules/file/FileModule$1;->b:Lcom/rnx/react/modules/file/FileModule;

    .line 78
    invoke-static {v1}, Lcom/rnx/react/modules/file/FileModule;->access$300(Lcom/rnx/react/modules/file/FileModule;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    iget-object v2, p0, Lcom/rnx/react/modules/file/FileModule$1;->b:Lcom/rnx/react/modules/file/FileModule;

    .line 79
    invoke-static {v2}, Lcom/rnx/react/modules/file/FileModule;->access$400(Lcom/rnx/react/modules/file/FileModule;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/react/bridge/ReactApplicationContext;->getProjectID()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "downloadProgressEvent"

    const/4 v4, 0x0

    .line 77
    invoke-static {v1, v2, v3, v0, v4}, Lcom/rnx/react/utils/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 84
    const-string/jumbo v0, "FileModule"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "send progress to js: downloadedBytes: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "totalBytes: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wormpex/sdk/utils/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    return-void
.end method

.method public a(Ljava/io/File;)V
    .locals 7

    .prologue
    .line 61
    iget-object v0, p0, Lcom/rnx/react/modules/file/FileModule$1;->b:Lcom/rnx/react/modules/file/FileModule;

    .line 62
    invoke-static {v0}, Lcom/rnx/react/modules/file/FileModule;->access$000(Lcom/rnx/react/modules/file/FileModule;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    iget-object v1, p0, Lcom/rnx/react/modules/file/FileModule$1;->b:Lcom/rnx/react/modules/file/FileModule;

    .line 63
    invoke-static {v1}, Lcom/rnx/react/modules/file/FileModule;->access$100(Lcom/rnx/react/modules/file/FileModule;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getProjectID()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "downloadFinishEvent"

    iget-object v3, p0, Lcom/rnx/react/modules/file/FileModule$1;->b:Lcom/rnx/react/modules/file/FileModule;

    iget-object v4, p0, Lcom/rnx/react/modules/file/FileModule$1;->a:Ljava/lang/String;

    const/4 v5, 0x1

    const-string/jumbo v6, "download success"

    .line 65
    invoke-static {v3, v4, v5, v6}, Lcom/rnx/react/modules/file/FileModule;->access$200(Lcom/rnx/react/modules/file/FileModule;Ljava/lang/String;ILjava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v3

    const/4 v4, 0x0

    .line 61
    invoke-static {v0, v1, v2, v3, v4}, Lcom/rnx/react/utils/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 68
    const-string/jumbo v0, "FileModule"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "download success and move file success: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wormpex/sdk/utils/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    return-void
.end method
