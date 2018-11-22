.class Lcom/wormpex/soupdate/a$1;
.super Ljava/lang/Object;
.source "FileDownloader.java"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wormpex/soupdate/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/wormpex/soupdate/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/wormpex/soupdate/a$a;

.field final synthetic d:Lcom/wormpex/soupdate/a;


# direct methods
.method constructor <init>(Lcom/wormpex/soupdate/a;Ljava/lang/String;Ljava/lang/String;Lcom/wormpex/soupdate/a$a;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/wormpex/soupdate/a$1;->d:Lcom/wormpex/soupdate/a;

    iput-object p2, p0, Lcom/wormpex/soupdate/a$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/wormpex/soupdate/a$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/wormpex/soupdate/a$1;->c:Lcom/wormpex/soupdate/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 4

    .prologue
    .line 49
    invoke-static {}, Lcom/wormpex/sdk/utils/m;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/wormpex/soupdate/a$1$1;

    invoke-direct {v1, p0}, Lcom/wormpex/soupdate/a$1$1;-><init>(Lcom/wormpex/soupdate/a$1;)V

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 56
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 2

    .prologue
    .line 60
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/wormpex/soupdate/a$1;->d:Lcom/wormpex/soupdate/a;

    iget-object v1, p0, Lcom/wormpex/soupdate/a$1;->b:Ljava/lang/String;

    invoke-static {v0, p2, v1}, Lcom/wormpex/soupdate/a;->a(Lcom/wormpex/soupdate/a;Lokhttp3/Response;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 62
    iget-object v1, p0, Lcom/wormpex/soupdate/a$1;->c:Lcom/wormpex/soupdate/a$a;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 63
    iget-object v1, p0, Lcom/wormpex/soupdate/a$1;->c:Lcom/wormpex/soupdate/a$a;

    invoke-interface {v1, v0}, Lcom/wormpex/soupdate/a$a;->a(Ljava/io/File;)V

    .line 66
    :cond_0
    return-void
.end method
