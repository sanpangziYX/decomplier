.class public Lcom/umeng/socialize/media/h;
.super Lcom/umeng/socialize/media/f;


# direct methods
.method public constructor <init>(Lcom/umeng/socialize/ShareContent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/umeng/socialize/media/f;-><init>(Lcom/umeng/socialize/ShareContent;)V

    return-void
.end method

.method private a(Lcom/sina/weibo/sdk/api/WeiboMultiMessage;)Lcom/sina/weibo/sdk/api/WeiboMultiMessage;
    .locals 2

    invoke-virtual {p0}, Lcom/umeng/socialize/media/h;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/umeng/socialize/media/h;->b()Lcom/sina/weibo/sdk/api/TextObject;

    move-result-object v0

    iput-object v0, p1, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->textObject:Lcom/sina/weibo/sdk/api/TextObject;

    :goto_0
    return-object p1

    :cond_0
    new-instance v0, Lcom/sina/weibo/sdk/api/TextObject;

    invoke-direct {v0}, Lcom/sina/weibo/sdk/api/TextObject;-><init>()V

    invoke-virtual {p0}, Lcom/umeng/socialize/media/h;->f()Lcom/umeng/socialize/media/b;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/umeng/socialize/media/h;->f()Lcom/umeng/socialize/media/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/socialize/media/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/umeng/socialize/media/h;->f()Lcom/umeng/socialize/media/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/socialize/media/b;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/sdk/api/TextObject;->text:Ljava/lang/String;

    :cond_1
    iput-object v0, p1, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->textObject:Lcom/sina/weibo/sdk/api/TextObject;

    goto :goto_0
.end method

.method private b()Lcom/sina/weibo/sdk/api/TextObject;
    .locals 2

    new-instance v0, Lcom/sina/weibo/sdk/api/TextObject;

    invoke-direct {v0}, Lcom/sina/weibo/sdk/api/TextObject;-><init>()V

    invoke-virtual {p0}, Lcom/umeng/socialize/media/h;->m()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/sdk/api/TextObject;->text:Ljava/lang/String;

    return-object v0
.end method

.method private b(Lcom/sina/weibo/sdk/api/WeiboMultiMessage;)Lcom/sina/weibo/sdk/api/WeiboMultiMessage;
    .locals 2

    invoke-virtual {p0}, Lcom/umeng/socialize/media/h;->f()Lcom/umeng/socialize/media/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/umeng/socialize/media/h;->f()Lcom/umeng/socialize/media/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/socialize/media/b;->c()Lcom/umeng/socialize/media/UMImage;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/sina/weibo/sdk/api/ImageObject;

    invoke-direct {v0}, Lcom/sina/weibo/sdk/api/ImageObject;-><init>()V

    invoke-virtual {p0}, Lcom/umeng/socialize/media/h;->f()Lcom/umeng/socialize/media/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/socialize/media/b;->c()Lcom/umeng/socialize/media/UMImage;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/umeng/socialize/media/h;->f(Lcom/umeng/socialize/media/UMImage;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/umeng/socialize/media/h;->f()Lcom/umeng/socialize/media/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/socialize/media/b;->c()Lcom/umeng/socialize/media/UMImage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/socialize/media/UMImage;->j()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/sdk/api/ImageObject;->imagePath:Ljava/lang/String;

    :goto_0
    iput-object v0, p1, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->imageObject:Lcom/sina/weibo/sdk/api/ImageObject;

    :cond_0
    return-object p1

    :cond_1
    invoke-virtual {p0}, Lcom/umeng/socialize/media/h;->f()Lcom/umeng/socialize/media/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/socialize/media/b;->c()Lcom/umeng/socialize/media/UMImage;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/umeng/socialize/media/h;->c(Lcom/umeng/socialize/media/UMImage;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/sdk/api/ImageObject;->imageData:[B

    goto :goto_0
.end method

.method private c()Lcom/sina/weibo/sdk/api/ImageObject;
    .locals 2

    new-instance v0, Lcom/sina/weibo/sdk/api/ImageObject;

    invoke-direct {v0}, Lcom/sina/weibo/sdk/api/ImageObject;-><init>()V

    invoke-virtual {p0}, Lcom/umeng/socialize/media/h;->n()Lcom/umeng/socialize/media/UMImage;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/umeng/socialize/media/h;->f(Lcom/umeng/socialize/media/UMImage;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/umeng/socialize/media/h;->n()Lcom/umeng/socialize/media/UMImage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/socialize/media/UMImage;->j()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/sdk/api/ImageObject;->imagePath:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0}, Lcom/umeng/socialize/media/h;->n()Lcom/umeng/socialize/media/UMImage;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/umeng/socialize/media/h;->c(Lcom/umeng/socialize/media/b;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/sdk/api/ImageObject;->thumbData:[B

    invoke-virtual {p0}, Lcom/umeng/socialize/media/h;->m()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/sdk/api/ImageObject;->description:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/umeng/socialize/media/h;->n()Lcom/umeng/socialize/media/UMImage;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/umeng/socialize/media/h;->c(Lcom/umeng/socialize/media/UMImage;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/sdk/api/ImageObject;->imageData:[B

    goto :goto_0
.end method

.method private q()Lcom/sina/weibo/sdk/api/WebpageObject;
    .locals 2

    new-instance v0, Lcom/sina/weibo/sdk/api/WebpageObject;

    invoke-direct {v0}, Lcom/sina/weibo/sdk/api/WebpageObject;-><init>()V

    invoke-static {}, Lcom/umeng/socialize/g/e/a;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/sdk/api/WebpageObject;->identify:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/umeng/socialize/media/h;->k()Lcom/umeng/socialize/media/l;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/umeng/socialize/media/h;->a(Lcom/umeng/socialize/media/b;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/sdk/api/WebpageObject;->title:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/umeng/socialize/media/h;->k()Lcom/umeng/socialize/media/l;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/umeng/socialize/media/h;->b(Lcom/umeng/socialize/media/b;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/sdk/api/WebpageObject;->description:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/umeng/socialize/media/h;->k()Lcom/umeng/socialize/media/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/socialize/media/l;->c()Lcom/umeng/socialize/media/UMImage;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/umeng/socialize/media/h;->k()Lcom/umeng/socialize/media/l;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/umeng/socialize/media/h;->c(Lcom/umeng/socialize/media/b;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/sdk/api/WebpageObject;->thumbData:[B

    :goto_0
    invoke-virtual {p0}, Lcom/umeng/socialize/media/h;->k()Lcom/umeng/socialize/media/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/socialize/media/l;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/sdk/api/WebpageObject;->actionUrl:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/umeng/socialize/media/h;->m()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/sdk/api/WebpageObject;->defaultText:Ljava/lang/String;

    return-object v0

    :cond_0
    sget-object v1, Lcom/umeng/socialize/utils/g;->I:Ljava/lang/String;

    invoke-static {v1}, Lcom/umeng/socialize/utils/c;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private r()Lcom/sina/weibo/sdk/api/MusicObject;
    .locals 2

    new-instance v0, Lcom/sina/weibo/sdk/api/MusicObject;

    invoke-direct {v0}, Lcom/sina/weibo/sdk/api/MusicObject;-><init>()V

    invoke-static {}, Lcom/umeng/socialize/g/e/a;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/sdk/api/MusicObject;->identify:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/umeng/socialize/media/h;->o()Lcom/umeng/socialize/media/m;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/umeng/socialize/media/h;->a(Lcom/umeng/socialize/media/b;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/sdk/api/MusicObject;->title:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/umeng/socialize/media/h;->o()Lcom/umeng/socialize/media/m;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/umeng/socialize/media/h;->b(Lcom/umeng/socialize/media/b;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/sdk/api/MusicObject;->description:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/umeng/socialize/media/h;->o()Lcom/umeng/socialize/media/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/socialize/media/m;->c()Lcom/umeng/socialize/media/UMImage;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/umeng/socialize/media/h;->o()Lcom/umeng/socialize/media/m;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/umeng/socialize/media/h;->c(Lcom/umeng/socialize/media/b;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/sdk/api/MusicObject;->thumbData:[B

    :goto_0
    invoke-virtual {p0}, Lcom/umeng/socialize/media/h;->o()Lcom/umeng/socialize/media/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/socialize/media/m;->i()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/sdk/api/MusicObject;->actionUrl:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/umeng/socialize/media/h;->o()Lcom/umeng/socialize/media/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/socialize/media/m;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/umeng/socialize/media/h;->o()Lcom/umeng/socialize/media/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/socialize/media/m;->n()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/sdk/api/MusicObject;->dataUrl:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0}, Lcom/umeng/socialize/media/h;->o()Lcom/umeng/socialize/media/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/socialize/media/m;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/umeng/socialize/media/h;->o()Lcom/umeng/socialize/media/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/socialize/media/m;->l()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/sdk/api/MusicObject;->dataHdUrl:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0}, Lcom/umeng/socialize/media/h;->o()Lcom/umeng/socialize/media/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/socialize/media/m;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/umeng/socialize/media/h;->o()Lcom/umeng/socialize/media/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/socialize/media/m;->m()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/sdk/api/MusicObject;->h5Url:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0}, Lcom/umeng/socialize/media/h;->o()Lcom/umeng/socialize/media/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/socialize/media/m;->j()I

    move-result v1

    if-lez v1, :cond_5

    invoke-virtual {p0}, Lcom/umeng/socialize/media/h;->o()Lcom/umeng/socialize/media/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/socialize/media/m;->j()I

    move-result v1

    iput v1, v0, Lcom/sina/weibo/sdk/api/MusicObject;->duration:I

    :goto_1
    invoke-virtual {p0}, Lcom/umeng/socialize/media/h;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/umeng/socialize/media/h;->m()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/sdk/api/MusicObject;->defaultText:Ljava/lang/String;

    :cond_3
    return-object v0

    :cond_4
    sget-object v1, Lcom/umeng/socialize/utils/g;->I:Ljava/lang/String;

    invoke-static {v1}, Lcom/umeng/socialize/utils/c;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const/16 v1, 0xa

    iput v1, v0, Lcom/sina/weibo/sdk/api/MusicObject;->duration:I

    goto :goto_1
.end method

.method private s()Lcom/sina/weibo/sdk/api/VideoObject;
    .locals 2

    new-instance v0, Lcom/sina/weibo/sdk/api/VideoObject;

    invoke-direct {v0}, Lcom/sina/weibo/sdk/api/VideoObject;-><init>()V

    invoke-static {}, Lcom/umeng/socialize/g/e/a;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/sdk/api/VideoObject;->identify:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/umeng/socialize/media/h;->p()Lcom/umeng/socialize/media/k;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/umeng/socialize/media/h;->a(Lcom/umeng/socialize/media/b;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/sdk/api/VideoObject;->title:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/umeng/socialize/media/h;->p()Lcom/umeng/socialize/media/k;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/umeng/socialize/media/h;->b(Lcom/umeng/socialize/media/b;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/sdk/api/VideoObject;->description:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/umeng/socialize/media/h;->p()Lcom/umeng/socialize/media/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/socialize/media/k;->c()Lcom/umeng/socialize/media/UMImage;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/umeng/socialize/media/h;->p()Lcom/umeng/socialize/media/k;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/umeng/socialize/media/h;->c(Lcom/umeng/socialize/media/b;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/sdk/api/VideoObject;->thumbData:[B

    :goto_0
    invoke-virtual {p0}, Lcom/umeng/socialize/media/h;->p()Lcom/umeng/socialize/media/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/socialize/media/k;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/sdk/api/VideoObject;->actionUrl:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/umeng/socialize/media/h;->p()Lcom/umeng/socialize/media/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/socialize/media/k;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/umeng/socialize/media/h;->p()Lcom/umeng/socialize/media/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/socialize/media/k;->k()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/sdk/api/VideoObject;->dataUrl:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0}, Lcom/umeng/socialize/media/h;->p()Lcom/umeng/socialize/media/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/socialize/media/k;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/umeng/socialize/media/h;->p()Lcom/umeng/socialize/media/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/socialize/media/k;->l()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/sdk/api/VideoObject;->dataHdUrl:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0}, Lcom/umeng/socialize/media/h;->p()Lcom/umeng/socialize/media/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/socialize/media/k;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/umeng/socialize/media/h;->p()Lcom/umeng/socialize/media/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/socialize/media/k;->m()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/sdk/api/VideoObject;->h5Url:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0}, Lcom/umeng/socialize/media/h;->p()Lcom/umeng/socialize/media/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/socialize/media/k;->i()I

    move-result v1

    if-lez v1, :cond_5

    invoke-virtual {p0}, Lcom/umeng/socialize/media/h;->p()Lcom/umeng/socialize/media/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/socialize/media/k;->i()I

    move-result v1

    iput v1, v0, Lcom/sina/weibo/sdk/api/VideoObject;->duration:I

    :goto_1
    invoke-virtual {p0}, Lcom/umeng/socialize/media/h;->p()Lcom/umeng/socialize/media/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/socialize/media/k;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/umeng/socialize/media/h;->p()Lcom/umeng/socialize/media/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/socialize/media/k;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/sdk/api/VideoObject;->description:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0}, Lcom/umeng/socialize/media/h;->m()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/sdk/api/VideoObject;->defaultText:Ljava/lang/String;

    return-object v0

    :cond_4
    sget-object v1, Lcom/umeng/socialize/utils/g;->I:Ljava/lang/String;

    invoke-static {v1}, Lcom/umeng/socialize/utils/c;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    const/16 v1, 0xa

    iput v1, v0, Lcom/sina/weibo/sdk/api/VideoObject;->duration:I

    goto :goto_1
.end method


# virtual methods
.method public a()Lcom/sina/weibo/sdk/api/WeiboMultiMessage;
    .locals 3

    new-instance v0, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;

    invoke-direct {v0}, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;-><init>()V

    invoke-virtual {p0}, Lcom/umeng/socialize/media/h;->j()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/umeng/socialize/media/h;->j()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    :cond_0
    invoke-direct {p0}, Lcom/umeng/socialize/media/h;->c()Lcom/sina/weibo/sdk/api/ImageObject;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->imageObject:Lcom/sina/weibo/sdk/api/ImageObject;

    invoke-virtual {p0}, Lcom/umeng/socialize/media/h;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0}, Lcom/umeng/socialize/media/h;->b()Lcom/sina/weibo/sdk/api/TextObject;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->textObject:Lcom/sina/weibo/sdk/api/TextObject;

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    invoke-virtual {p0}, Lcom/umeng/socialize/media/h;->j()I

    move-result v1

    const/16 v2, 0x10

    if-ne v1, v2, :cond_3

    invoke-direct {p0}, Lcom/umeng/socialize/media/h;->q()Lcom/sina/weibo/sdk/api/WebpageObject;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->mediaObject:Lcom/sina/weibo/sdk/api/BaseMediaObject;

    invoke-direct {p0, v0}, Lcom/umeng/socialize/media/h;->a(Lcom/sina/weibo/sdk/api/WeiboMultiMessage;)Lcom/sina/weibo/sdk/api/WeiboMultiMessage;

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/umeng/socialize/media/h;->j()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    invoke-direct {p0}, Lcom/umeng/socialize/media/h;->r()Lcom/sina/weibo/sdk/api/MusicObject;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->mediaObject:Lcom/sina/weibo/sdk/api/BaseMediaObject;

    invoke-direct {p0, v0}, Lcom/umeng/socialize/media/h;->a(Lcom/sina/weibo/sdk/api/WeiboMultiMessage;)Lcom/sina/weibo/sdk/api/WeiboMultiMessage;

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/umeng/socialize/media/h;->j()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_5

    invoke-direct {p0}, Lcom/umeng/socialize/media/h;->s()Lcom/sina/weibo/sdk/api/VideoObject;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->mediaObject:Lcom/sina/weibo/sdk/api/BaseMediaObject;

    invoke-direct {p0, v0}, Lcom/umeng/socialize/media/h;->a(Lcom/sina/weibo/sdk/api/WeiboMultiMessage;)Lcom/sina/weibo/sdk/api/WeiboMultiMessage;

    goto :goto_0

    :cond_5
    invoke-direct {p0}, Lcom/umeng/socialize/media/h;->b()Lcom/sina/weibo/sdk/api/TextObject;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->textObject:Lcom/sina/weibo/sdk/api/TextObject;

    goto :goto_0
.end method
