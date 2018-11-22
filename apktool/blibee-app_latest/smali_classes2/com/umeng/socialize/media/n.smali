.class public Lcom/umeng/socialize/media/n;
.super Lcom/umeng/socialize/media/f;
.source "WeiXinShareContent.java"


# direct methods
.method public constructor <init>(Lcom/umeng/socialize/ShareContent;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/umeng/socialize/media/f;-><init>(Lcom/umeng/socialize/ShareContent;)V

    .line 35
    return-void
.end method

.method private b()Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;
    .locals 3

    .prologue
    .line 65
    invoke-virtual {p0}, Lcom/umeng/socialize/media/n;->e()Lcom/umeng/socialize/media/i;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/umeng/socialize/media/i;->j()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    .line 67
    new-instance v2, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiObject;

    invoke-direct {v2}, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiObject;-><init>()V

    .line 68
    iput-object v1, v2, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiObject;->emojiPath:Ljava/lang/String;

    .line 69
    new-instance v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    invoke-direct {v1}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;-><init>()V

    .line 70
    iput-object v2, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    .line 71
    invoke-virtual {p0, v0}, Lcom/umeng/socialize/media/n;->c(Lcom/umeng/socialize/media/b;)[B

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    .line 74
    return-object v1
.end method

.method private c()Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;
    .locals 4

    .prologue
    .line 83
    invoke-virtual {p0}, Lcom/umeng/socialize/media/n;->o()Lcom/umeng/socialize/media/m;

    move-result-object v0

    .line 84
    new-instance v1, Lcom/tencent/mm/opensdk/modelmsg/WXMusicObject;

    invoke-direct {v1}, Lcom/tencent/mm/opensdk/modelmsg/WXMusicObject;-><init>()V

    .line 85
    invoke-virtual {p0, v0}, Lcom/umeng/socialize/media/n;->b(Lcom/umeng/socialize/media/m;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMusicObject;->musicUrl:Ljava/lang/String;

    .line 86
    invoke-virtual {v0}, Lcom/umeng/socialize/media/m;->b()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMusicObject;->musicDataUrl:Ljava/lang/String;

    .line 87
    invoke-virtual {v0}, Lcom/umeng/socialize/media/m;->n()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 88
    invoke-virtual {v0}, Lcom/umeng/socialize/media/m;->n()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMusicObject;->musicLowBandDataUrl:Ljava/lang/String;

    .line 90
    :cond_0
    invoke-virtual {v0}, Lcom/umeng/socialize/media/m;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 91
    invoke-virtual {v0}, Lcom/umeng/socialize/media/m;->k()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMusicObject;->musicLowBandUrl:Ljava/lang/String;

    .line 93
    :cond_1
    new-instance v2, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    invoke-direct {v2}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;-><init>()V

    .line 94
    iput-object v1, v2, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    .line 95
    invoke-virtual {p0, v0}, Lcom/umeng/socialize/media/n;->a(Lcom/umeng/socialize/media/b;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    .line 96
    invoke-virtual {p0, v0}, Lcom/umeng/socialize/media/n;->b(Lcom/umeng/socialize/media/b;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    .line 97
    iput-object v1, v2, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    .line 98
    invoke-virtual {p0, v0}, Lcom/umeng/socialize/media/n;->c(Lcom/umeng/socialize/media/b;)[B

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    .line 99
    return-object v2
.end method

.method private q()Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;
    .locals 2

    .prologue
    .line 108
    new-instance v0, Lcom/tencent/mm/opensdk/modelmsg/WXFileObject;

    invoke-direct {v0}, Lcom/tencent/mm/opensdk/modelmsg/WXFileObject;-><init>()V

    .line 109
    invoke-virtual {p0}, Lcom/umeng/socialize/media/n;->d()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lcom/umeng/socialize/utils/e;->a(Ljava/io/File;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXFileObject;->fileData:[B

    .line 111
    new-instance v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    invoke-direct {v1}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;-><init>()V

    .line 112
    iput-object v0, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    .line 113
    invoke-virtual {p0}, Lcom/umeng/socialize/media/n;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    .line 114
    invoke-virtual {p0}, Lcom/umeng/socialize/media/n;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    .line 116
    return-object v1
.end method

.method private r()Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;
    .locals 4

    .prologue
    .line 124
    invoke-virtual {p0}, Lcom/umeng/socialize/media/n;->l()Lcom/umeng/socialize/media/j;

    move-result-object v0

    .line 125
    new-instance v1, Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;

    invoke-direct {v1}, Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;-><init>()V

    .line 126
    invoke-virtual {v0}, Lcom/umeng/socialize/media/j;->b()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;->webpageUrl:Ljava/lang/String;

    .line 127
    invoke-virtual {v0}, Lcom/umeng/socialize/media/j;->i()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;->userName:Ljava/lang/String;

    .line 128
    invoke-virtual {v0}, Lcom/umeng/socialize/media/j;->j()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;->path:Ljava/lang/String;

    .line 129
    new-instance v2, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    invoke-direct {v2}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;-><init>()V

    .line 130
    invoke-virtual {p0, v0}, Lcom/umeng/socialize/media/n;->a(Lcom/umeng/socialize/media/b;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    .line 131
    invoke-virtual {p0, v0}, Lcom/umeng/socialize/media/n;->b(Lcom/umeng/socialize/media/b;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    .line 132
    invoke-virtual {p0, v0}, Lcom/umeng/socialize/media/n;->c(Lcom/umeng/socialize/media/b;)[B

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    .line 133
    iput-object v1, v2, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    .line 134
    return-object v2
.end method

.method private s()Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;
    .locals 2

    .prologue
    .line 143
    new-instance v0, Lcom/tencent/mm/opensdk/modelmsg/WXTextObject;

    invoke-direct {v0}, Lcom/tencent/mm/opensdk/modelmsg/WXTextObject;-><init>()V

    .line 144
    invoke-virtual {p0}, Lcom/umeng/socialize/media/n;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/umeng/socialize/media/n;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXTextObject;->text:Ljava/lang/String;

    .line 146
    new-instance v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    invoke-direct {v1}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;-><init>()V

    .line 147
    iput-object v0, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    .line 148
    invoke-virtual {p0}, Lcom/umeng/socialize/media/n;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/umeng/socialize/media/n;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    .line 150
    return-object v1
.end method

.method private t()Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;
    .locals 4

    .prologue
    .line 159
    invoke-virtual {p0}, Lcom/umeng/socialize/media/n;->n()Lcom/umeng/socialize/media/UMImage;

    move-result-object v0

    .line 160
    new-instance v1, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;

    invoke-direct {v1}, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;-><init>()V

    .line 161
    new-instance v2, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    invoke-direct {v2}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;-><init>()V

    .line 162
    invoke-virtual {v0}, Lcom/umeng/socialize/media/UMImage;->l()[B

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;->imageData:[B

    .line 163
    invoke-virtual {p0, v0}, Lcom/umeng/socialize/media/n;->f(Lcom/umeng/socialize/media/UMImage;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 164
    invoke-virtual {v0}, Lcom/umeng/socialize/media/UMImage;->j()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;->imagePath:Ljava/lang/String;

    .line 165
    const/4 v3, 0x0

    iput-object v3, v1, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;->imageData:[B

    .line 169
    :goto_0
    invoke-virtual {p0, v0}, Lcom/umeng/socialize/media/n;->b(Lcom/umeng/socialize/media/UMImage;)[B

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    .line 170
    iput-object v1, v2, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    .line 173
    return-object v2

    .line 167
    :cond_0
    invoke-virtual {p0, v0}, Lcom/umeng/socialize/media/n;->d(Lcom/umeng/socialize/media/UMImage;)[B

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;->imageData:[B

    goto :goto_0
.end method

.method private u()Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;
    .locals 3

    .prologue
    .line 182
    invoke-virtual {p0}, Lcom/umeng/socialize/media/n;->p()Lcom/umeng/socialize/media/k;

    move-result-object v0

    .line 183
    new-instance v1, Lcom/tencent/mm/opensdk/modelmsg/WXVideoObject;

    invoke-direct {v1}, Lcom/tencent/mm/opensdk/modelmsg/WXVideoObject;-><init>()V

    .line 184
    invoke-virtual {v0}, Lcom/umeng/socialize/media/k;->b()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/opensdk/modelmsg/WXVideoObject;->videoUrl:Ljava/lang/String;

    .line 185
    invoke-virtual {v0}, Lcom/umeng/socialize/media/k;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 186
    invoke-virtual {v0}, Lcom/umeng/socialize/media/k;->j()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/opensdk/modelmsg/WXVideoObject;->videoLowBandUrl:Ljava/lang/String;

    .line 188
    :cond_0
    new-instance v2, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    invoke-direct {v2}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;-><init>()V

    .line 189
    iput-object v1, v2, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    .line 190
    invoke-virtual {p0, v0}, Lcom/umeng/socialize/media/n;->a(Lcom/umeng/socialize/media/b;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    .line 191
    invoke-virtual {p0, v0}, Lcom/umeng/socialize/media/n;->b(Lcom/umeng/socialize/media/b;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    .line 192
    invoke-virtual {p0, v0}, Lcom/umeng/socialize/media/n;->c(Lcom/umeng/socialize/media/b;)[B

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    .line 193
    return-object v2
.end method

.method private v()Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;
    .locals 4

    .prologue
    .line 199
    invoke-virtual {p0}, Lcom/umeng/socialize/media/n;->k()Lcom/umeng/socialize/media/l;

    move-result-object v0

    .line 200
    new-instance v1, Lcom/tencent/mm/opensdk/modelmsg/WXWebpageObject;

    invoke-direct {v1}, Lcom/tencent/mm/opensdk/modelmsg/WXWebpageObject;-><init>()V

    .line 201
    invoke-virtual {v0}, Lcom/umeng/socialize/media/l;->b()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/opensdk/modelmsg/WXWebpageObject;->webpageUrl:Ljava/lang/String;

    .line 202
    new-instance v2, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    invoke-direct {v2}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;-><init>()V

    .line 203
    invoke-virtual {p0, v0}, Lcom/umeng/socialize/media/n;->a(Lcom/umeng/socialize/media/b;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    .line 204
    invoke-virtual {p0, v0}, Lcom/umeng/socialize/media/n;->b(Lcom/umeng/socialize/media/b;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    .line 205
    iput-object v1, v2, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    .line 206
    invoke-virtual {p0, v0}, Lcom/umeng/socialize/media/n;->c(Lcom/umeng/socialize/media/b;)[B

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    .line 207
    return-object v2
.end method


# virtual methods
.method public a()Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;
    .locals 2

    .prologue
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/umeng/socialize/media/n;->j()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/umeng/socialize/media/n;->j()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 40
    :cond_0
    invoke-direct {p0}, Lcom/umeng/socialize/media/n;->t()Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    move-result-object v0

    .line 56
    :goto_0
    return-object v0

    .line 41
    :cond_1
    invoke-virtual {p0}, Lcom/umeng/socialize/media/n;->j()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 42
    invoke-direct {p0}, Lcom/umeng/socialize/media/n;->c()Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    move-result-object v0

    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {p0}, Lcom/umeng/socialize/media/n;->j()I

    move-result v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_3

    .line 44
    invoke-direct {p0}, Lcom/umeng/socialize/media/n;->v()Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    move-result-object v0

    goto :goto_0

    .line 45
    :cond_3
    invoke-virtual {p0}, Lcom/umeng/socialize/media/n;->j()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    .line 46
    invoke-direct {p0}, Lcom/umeng/socialize/media/n;->u()Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    move-result-object v0

    goto :goto_0

    .line 47
    :cond_4
    invoke-virtual {p0}, Lcom/umeng/socialize/media/n;->j()I

    move-result v0

    const/16 v1, 0x40

    if-ne v0, v1, :cond_5

    .line 48
    invoke-direct {p0}, Lcom/umeng/socialize/media/n;->b()Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    move-result-object v0

    goto :goto_0

    .line 49
    :cond_5
    invoke-virtual {p0}, Lcom/umeng/socialize/media/n;->j()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_6

    .line 50
    invoke-direct {p0}, Lcom/umeng/socialize/media/n;->q()Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    move-result-object v0

    goto :goto_0

    .line 51
    :cond_6
    invoke-virtual {p0}, Lcom/umeng/socialize/media/n;->j()I

    move-result v0

    const/16 v1, 0x80

    if-ne v0, v1, :cond_7

    .line 52
    invoke-direct {p0}, Lcom/umeng/socialize/media/n;->r()Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    move-result-object v0

    goto :goto_0

    .line 54
    :cond_7
    invoke-direct {p0}, Lcom/umeng/socialize/media/n;->s()Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    move-result-object v0

    goto :goto_0
.end method
