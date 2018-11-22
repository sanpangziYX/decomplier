.class Lcom/rnx/debugbutton/config/c$1;
.super Ljava/lang/Object;
.source "ConfigManager.java"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rnx/debugbutton/config/c;->a(Ljava/lang/String;II[Lcom/rnx/debugbutton/config/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:I

.field final synthetic c:[Lcom/rnx/debugbutton/config/b;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:I

.field final synthetic f:Lcom/rnx/debugbutton/config/c;


# direct methods
.method constructor <init>(Lcom/rnx/debugbutton/config/c;ZI[Lcom/rnx/debugbutton/config/b;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/rnx/debugbutton/config/c$1;->f:Lcom/rnx/debugbutton/config/c;

    iput-boolean p2, p0, Lcom/rnx/debugbutton/config/c$1;->a:Z

    iput p3, p0, Lcom/rnx/debugbutton/config/c$1;->b:I

    iput-object p4, p0, Lcom/rnx/debugbutton/config/c$1;->c:[Lcom/rnx/debugbutton/config/b;

    iput-object p5, p0, Lcom/rnx/debugbutton/config/c$1;->d:Ljava/lang/String;

    iput p6, p0, Lcom/rnx/debugbutton/config/c$1;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 5

    .prologue
    .line 99
    const-string/jumbo v0, "DebugButton"

    const-string/jumbo v1, "Download fail:%s, load from local"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    iget-boolean v0, p0, Lcom/rnx/debugbutton/config/c$1;->a:Z

    if-eqz v0, :cond_0

    .line 109
    :goto_0
    return-void

    .line 104
    :cond_0
    iget v0, p0, Lcom/rnx/debugbutton/config/c$1;->b:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {}, Lcom/rnx/debugbutton/config/c;->e()[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    if-lt v0, v1, :cond_1

    .line 105
    iget-object v0, p0, Lcom/rnx/debugbutton/config/c$1;->f:Lcom/rnx/debugbutton/config/c;

    iget-object v1, p0, Lcom/rnx/debugbutton/config/c$1;->c:[Lcom/rnx/debugbutton/config/b;

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/rnx/debugbutton/config/c;->a(Lcom/rnx/debugbutton/config/c;[Lcom/rnx/debugbutton/config/b;Ljava/lang/String;)V

    goto :goto_0

    .line 107
    :cond_1
    iget-object v0, p0, Lcom/rnx/debugbutton/config/c$1;->f:Lcom/rnx/debugbutton/config/c;

    iget-object v1, p0, Lcom/rnx/debugbutton/config/c$1;->d:Ljava/lang/String;

    iget v2, p0, Lcom/rnx/debugbutton/config/c$1;->e:I

    iget v3, p0, Lcom/rnx/debugbutton/config/c$1;->b:I

    add-int/lit8 v3, v3, 0x1

    iget-object v4, p0, Lcom/rnx/debugbutton/config/c$1;->c:[Lcom/rnx/debugbutton/config/b;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/rnx/debugbutton/config/c;->a(Ljava/lang/String;II[Lcom/rnx/debugbutton/config/b;)V

    goto :goto_0
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 112
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_2

    .line 113
    const-string/jumbo v0, "DebugButton"

    const-string/jumbo v1, "Download fail:%s, load from local"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    iget-boolean v0, p0, Lcom/rnx/debugbutton/config/c$1;->a:Z

    if-eqz v0, :cond_0

    .line 137
    :goto_0
    return-void

    .line 117
    :cond_0
    iget v0, p0, Lcom/rnx/debugbutton/config/c$1;->b:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {}, Lcom/rnx/debugbutton/config/c;->e()[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    if-lt v0, v1, :cond_1

    .line 118
    iget-object v0, p0, Lcom/rnx/debugbutton/config/c$1;->f:Lcom/rnx/debugbutton/config/c;

    iget-object v1, p0, Lcom/rnx/debugbutton/config/c$1;->c:[Lcom/rnx/debugbutton/config/b;

    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/rnx/debugbutton/config/c;->a(Lcom/rnx/debugbutton/config/c;[Lcom/rnx/debugbutton/config/b;Ljava/lang/String;)V

    goto :goto_0

    .line 120
    :cond_1
    iget-object v0, p0, Lcom/rnx/debugbutton/config/c$1;->f:Lcom/rnx/debugbutton/config/c;

    iget-object v1, p0, Lcom/rnx/debugbutton/config/c$1;->d:Ljava/lang/String;

    iget v2, p0, Lcom/rnx/debugbutton/config/c$1;->e:I

    iget v3, p0, Lcom/rnx/debugbutton/config/c$1;->b:I

    add-int/lit8 v3, v3, 0x1

    iget-object v4, p0, Lcom/rnx/debugbutton/config/c$1;->c:[Lcom/rnx/debugbutton/config/b;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/rnx/debugbutton/config/c;->a(Ljava/lang/String;II[Lcom/rnx/debugbutton/config/b;)V

    goto :goto_0

    .line 125
    :cond_2
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v0

    .line 129
    :try_start_0
    invoke-static {v0}, Lcom/rnx/debugbutton/config/a;->a(Ljava/lang/String;)Lcom/rnx/debugbutton/config/ConfigModel;

    move-result-object v1

    .line 130
    iget-object v2, p0, Lcom/rnx/debugbutton/config/c$1;->f:Lcom/rnx/debugbutton/config/c;

    iget-object v3, p0, Lcom/rnx/debugbutton/config/c$1;->d:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/rnx/debugbutton/config/c;->a(Lcom/rnx/debugbutton/config/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lcom/rnx/debugbutton/config/c$1;->f:Lcom/rnx/debugbutton/config/c;

    invoke-static {v0}, Lcom/rnx/debugbutton/config/c;->a(Lcom/rnx/debugbutton/config/c;)Ljava/util/Map;

    move-result-object v0

    iget-object v2, p0, Lcom/rnx/debugbutton/config/c$1;->d:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    iget-object v0, p0, Lcom/rnx/debugbutton/config/c$1;->f:Lcom/rnx/debugbutton/config/c;

    iget-object v1, p0, Lcom/rnx/debugbutton/config/c$1;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/rnx/debugbutton/config/c$1;->c:[Lcom/rnx/debugbutton/config/b;

    invoke-static {v0, v1, v2}, Lcom/rnx/debugbutton/config/c;->a(Lcom/rnx/debugbutton/config/c;Ljava/lang/String;[Lcom/rnx/debugbutton/config/b;)V
    :try_end_0
    .catch Lcom/rnx/debugbutton/config/ConfigLoadingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 133
    :catch_0
    move-exception v0

    .line 134
    invoke-virtual {v0}, Lcom/rnx/debugbutton/config/ConfigLoadingException;->printStackTrace()V

    .line 135
    iget-object v1, p0, Lcom/rnx/debugbutton/config/c$1;->f:Lcom/rnx/debugbutton/config/c;

    iget-object v2, p0, Lcom/rnx/debugbutton/config/c$1;->c:[Lcom/rnx/debugbutton/config/b;

    invoke-virtual {v0}, Lcom/rnx/debugbutton/config/ConfigLoadingException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/rnx/debugbutton/config/c;->a(Lcom/rnx/debugbutton/config/c;[Lcom/rnx/debugbutton/config/b;Ljava/lang/String;)V

    goto :goto_0
.end method
