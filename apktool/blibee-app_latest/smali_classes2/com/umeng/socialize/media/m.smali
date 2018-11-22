.class public Lcom/umeng/socialize/media/m;
.super Lcom/umeng/socialize/media/b;
.source "UMusic.java"


# instance fields
.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:I

.field private k:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 111
    invoke-direct {p0, p1}, Lcom/umeng/socialize/media/b;-><init>(Landroid/os/Parcel;)V

    .line 113
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0, p1}, Lcom/umeng/socialize/media/b;-><init>(Ljava/lang/String;)V

    .line 77
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 58
    iput p1, p0, Lcom/umeng/socialize/media/m;->j:I

    .line 59
    return-void
.end method

.method public c()Lcom/umeng/socialize/media/UMImage;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/umeng/socialize/media/m;->e:Lcom/umeng/socialize/media/UMImage;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/umeng/socialize/media/m;->k:Ljava/lang/String;

    .line 47
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/umeng/socialize/media/m;->i:Ljava/lang/String;

    .line 67
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/umeng/socialize/media/m;->g:Ljava/lang/String;

    .line 85
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/umeng/socialize/media/m;->h:Ljava/lang/String;

    .line 93
    return-void
.end method

.method public f()[B
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/umeng/socialize/media/m;->e:Lcom/umeng/socialize/media/UMImage;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/umeng/socialize/media/m;->e:Lcom/umeng/socialize/media/UMImage;

    invoke-virtual {v0}, Lcom/umeng/socialize/media/UMImage;->f()[B

    move-result-object v0

    .line 147
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Ljava/util/Map;
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
    .line 121
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 122
    invoke-virtual {p0}, Lcom/umeng/socialize/media/m;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 123
    sget-object v1, Lcom/umeng/socialize/net/utils/e;->w:Ljava/lang/String;

    iget-object v2, p0, Lcom/umeng/socialize/media/m;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    sget-object v1, Lcom/umeng/socialize/net/utils/e;->x:Ljava/lang/String;

    .line 125
    invoke-virtual {p0}, Lcom/umeng/socialize/media/m;->h()Lcom/umeng/socialize/media/UMediaObject$MediaType;

    move-result-object v2

    .line 124
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    sget-object v1, Lcom/umeng/socialize/net/utils/e;->y:Ljava/lang/String;

    iget-object v2, p0, Lcom/umeng/socialize/media/m;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    :cond_0
    return-object v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lcom/umeng/socialize/media/m;->f:Ljava/lang/String;

    .line 185
    return-void
.end method

.method public h()Lcom/umeng/socialize/media/UMediaObject$MediaType;
    .locals 1

    .prologue
    .line 102
    sget-object v0, Lcom/umeng/socialize/media/UMediaObject$MediaType;->MUSIC:Lcom/umeng/socialize/media/UMediaObject$MediaType;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/umeng/socialize/media/m;->k:Ljava/lang/String;

    return-object v0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lcom/umeng/socialize/media/m;->j:I

    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/umeng/socialize/media/m;->i:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/umeng/socialize/media/m;->g:Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/umeng/socialize/media/m;->h:Ljava/lang/String;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/umeng/socialize/media/m;->f:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "UMusic [title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/socialize/media/m;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "media_url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/socialize/media/m;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", qzone_title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/socialize/media/m;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", qzone_thumb="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
