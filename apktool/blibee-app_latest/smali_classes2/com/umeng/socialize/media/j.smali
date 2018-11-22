.class public Lcom/umeng/socialize/media/j;
.super Lcom/umeng/socialize/media/b;
.source "UMMin.java"


# instance fields
.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/umeng/socialize/media/b;-><init>(Ljava/lang/String;)V

    .line 33
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/umeng/socialize/media/j;->f:Ljava/lang/String;

    .line 36
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/umeng/socialize/media/j;->g:Ljava/lang/String;

    .line 44
    return-void
.end method

.method public f()[B
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/umeng/socialize/media/j;->e:Lcom/umeng/socialize/media/UMImage;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/umeng/socialize/media/j;->e:Lcom/umeng/socialize/media/UMImage;

    invoke-virtual {v0}, Lcom/umeng/socialize/media/UMImage;->f()[B

    move-result-object v0

    .line 55
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    invoke-virtual {p0}, Lcom/umeng/socialize/media/j;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 23
    sget-object v1, Lcom/umeng/socialize/net/utils/e;->w:Ljava/lang/String;

    iget-object v2, p0, Lcom/umeng/socialize/media/j;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v1, Lcom/umeng/socialize/net/utils/e;->x:Ljava/lang/String;

    .line 25
    invoke-virtual {p0}, Lcom/umeng/socialize/media/j;->h()Lcom/umeng/socialize/media/UMediaObject$MediaType;

    move-result-object v2

    .line 24
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v1, Lcom/umeng/socialize/net/utils/e;->y:Ljava/lang/String;

    iget-object v2, p0, Lcom/umeng/socialize/media/j;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_0
    return-object v0
.end method

.method public h()Lcom/umeng/socialize/media/UMediaObject$MediaType;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/umeng/socialize/media/UMediaObject$MediaType;->WEBPAGE:Lcom/umeng/socialize/media/UMediaObject$MediaType;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/umeng/socialize/media/j;->f:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/umeng/socialize/media/j;->g:Ljava/lang/String;

    return-object v0
.end method
