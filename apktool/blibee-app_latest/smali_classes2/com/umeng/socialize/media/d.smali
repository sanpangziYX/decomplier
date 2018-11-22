.class public Lcom/umeng/socialize/media/d;
.super Lcom/umeng/socialize/media/f;
.source "QQShareContent.java"


# instance fields
.field public a:I

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/umeng/socialize/ShareContent;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/umeng/socialize/media/f;-><init>(Lcom/umeng/socialize/ShareContent;)V

    .line 16
    const/4 v0, 0x1

    iput v0, p0, Lcom/umeng/socialize/media/d;->a:I

    .line 17
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/umeng/socialize/media/d;->g:Ljava/lang/String;

    .line 18
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/umeng/socialize/media/d;->h:Ljava/lang/String;

    .line 22
    iget-object v0, p1, Lcom/umeng/socialize/ShareContent;->mMedia:Lcom/umeng/socialize/media/UMediaObject;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/umeng/socialize/ShareContent;->mMedia:Lcom/umeng/socialize/media/UMediaObject;

    instance-of v0, v0, Lcom/umeng/socialize/media/m;

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p1, Lcom/umeng/socialize/ShareContent;->mMedia:Lcom/umeng/socialize/media/UMediaObject;

    check-cast v0, Lcom/umeng/socialize/media/m;

    invoke-virtual {p0, v0}, Lcom/umeng/socialize/media/d;->a(Lcom/umeng/socialize/media/m;)V

    .line 25
    :cond_0
    iget-object v0, p1, Lcom/umeng/socialize/ShareContent;->mMedia:Lcom/umeng/socialize/media/UMediaObject;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/umeng/socialize/ShareContent;->mMedia:Lcom/umeng/socialize/media/UMediaObject;

    instance-of v0, v0, Lcom/umeng/socialize/media/k;

    if-eqz v0, :cond_1

    .line 26
    iget-object v0, p1, Lcom/umeng/socialize/ShareContent;->mMedia:Lcom/umeng/socialize/media/UMediaObject;

    check-cast v0, Lcom/umeng/socialize/media/k;

    invoke-virtual {p0, v0}, Lcom/umeng/socialize/media/d;->a(Lcom/umeng/socialize/media/k;)V

    .line 28
    :cond_1
    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 75
    invoke-virtual {p0}, Lcom/umeng/socialize/media/d;->n()Lcom/umeng/socialize/media/UMImage;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {p0}, Lcom/umeng/socialize/media/d;->n()Lcom/umeng/socialize/media/UMImage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/socialize/media/UMImage;->j()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 78
    :try_start_0
    const-string/jumbo v0, "imageLocalUrl"

    invoke-virtual {p0}, Lcom/umeng/socialize/media/d;->n()Lcom/umeng/socialize/media/UMImage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/socialize/media/UMImage;->j()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :cond_0
    :goto_0
    return-void

    .line 79
    :catch_0
    move-exception v0

    .line 80
    const-string/jumbo v0, "error"

    sget-object v1, Lcom/umeng/socialize/utils/g;->E:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 84
    :cond_1
    const-string/jumbo v0, "error"

    sget-object v1, Lcom/umeng/socialize/utils/g;->E:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 98
    const-string/jumbo v0, "summary"

    invoke-virtual {p0}, Lcom/umeng/socialize/media/d;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    return-void
.end method

.method private c(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 101
    const-string/jumbo v0, "title"

    invoke-virtual {p0}, Lcom/umeng/socialize/media/d;->p()Lcom/umeng/socialize/media/k;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/umeng/socialize/media/d;->a(Lcom/umeng/socialize/media/b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    const-string/jumbo v0, "summary"

    invoke-virtual {p0}, Lcom/umeng/socialize/media/d;->p()Lcom/umeng/socialize/media/k;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/umeng/socialize/media/d;->b(Lcom/umeng/socialize/media/b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-virtual {p0}, Lcom/umeng/socialize/media/d;->p()Lcom/umeng/socialize/media/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/socialize/media/k;->c()Lcom/umeng/socialize/media/UMImage;

    move-result-object v0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    invoke-virtual {v0}, Lcom/umeng/socialize/media/UMImage;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 107
    const-string/jumbo v1, "imageUrl"

    invoke-virtual {v0}, Lcom/umeng/socialize/media/UMImage;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    :cond_0
    :goto_0
    const-string/jumbo v0, "targetUrl"

    invoke-virtual {p0}, Lcom/umeng/socialize/media/d;->p()Lcom/umeng/socialize/media/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/socialize/media/k;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    return-void

    .line 109
    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/umeng/socialize/media/UMImage;->j()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 111
    const-string/jumbo v1, "imageLocalUrl"

    invoke-virtual {v0}, Lcom/umeng/socialize/media/UMImage;->j()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 113
    :cond_2
    const-string/jumbo v0, "error"

    sget-object v1, Lcom/umeng/socialize/utils/g;->E:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private d(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 122
    const-string/jumbo v0, "title"

    invoke-virtual {p0}, Lcom/umeng/socialize/media/d;->k()Lcom/umeng/socialize/media/l;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/umeng/socialize/media/d;->a(Lcom/umeng/socialize/media/b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    const-string/jumbo v0, "summary"

    invoke-virtual {p0}, Lcom/umeng/socialize/media/d;->k()Lcom/umeng/socialize/media/l;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/umeng/socialize/media/d;->b(Lcom/umeng/socialize/media/b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    invoke-virtual {p0}, Lcom/umeng/socialize/media/d;->k()Lcom/umeng/socialize/media/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/socialize/media/l;->c()Lcom/umeng/socialize/media/UMImage;

    move-result-object v0

    .line 126
    if-eqz v0, :cond_0

    .line 127
    invoke-virtual {v0}, Lcom/umeng/socialize/media/UMImage;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 128
    const-string/jumbo v1, "imageUrl"

    invoke-virtual {v0}, Lcom/umeng/socialize/media/UMImage;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/umeng/socialize/media/d;->k()Lcom/umeng/socialize/media/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/socialize/media/l;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 140
    const-string/jumbo v0, "error"

    sget-object v1, Lcom/umeng/socialize/utils/g;->G:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    :cond_1
    const-string/jumbo v0, "targetUrl"

    invoke-virtual {p0}, Lcom/umeng/socialize/media/d;->k()Lcom/umeng/socialize/media/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/socialize/media/l;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    return-void

    .line 130
    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/umeng/socialize/media/UMImage;->j()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 132
    const-string/jumbo v1, "imageLocalUrl"

    invoke-virtual {v0}, Lcom/umeng/socialize/media/UMImage;->j()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 134
    :cond_3
    const-string/jumbo v0, "error"

    sget-object v1, Lcom/umeng/socialize/utils/g;->E:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 153
    const-string/jumbo v0, "title"

    invoke-virtual {p0}, Lcom/umeng/socialize/media/d;->o()Lcom/umeng/socialize/media/m;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/umeng/socialize/media/d;->a(Lcom/umeng/socialize/media/b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    const-string/jumbo v0, "summary"

    invoke-virtual {p0}, Lcom/umeng/socialize/media/d;->o()Lcom/umeng/socialize/media/m;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/umeng/socialize/media/d;->b(Lcom/umeng/socialize/media/b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    invoke-virtual {p0}, Lcom/umeng/socialize/media/d;->o()Lcom/umeng/socialize/media/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/socialize/media/m;->c()Lcom/umeng/socialize/media/UMImage;

    move-result-object v0

    .line 157
    if-eqz v0, :cond_0

    .line 158
    invoke-virtual {v0}, Lcom/umeng/socialize/media/UMImage;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 159
    const-string/jumbo v1, "imageUrl"

    invoke-virtual {v0}, Lcom/umeng/socialize/media/UMImage;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/umeng/socialize/media/d;->o()Lcom/umeng/socialize/media/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/socialize/media/m;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 171
    const-string/jumbo v0, "targetUrl"

    invoke-virtual {p0}, Lcom/umeng/socialize/media/d;->o()Lcom/umeng/socialize/media/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/socialize/media/m;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    :goto_1
    const-string/jumbo v0, "audio_url"

    invoke-virtual {p0}, Lcom/umeng/socialize/media/d;->o()Lcom/umeng/socialize/media/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/socialize/media/m;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    return-void

    .line 161
    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/umeng/socialize/media/UMImage;->j()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 163
    const-string/jumbo v1, "imageLocalUrl"

    invoke-virtual {v0}, Lcom/umeng/socialize/media/UMImage;->j()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 165
    :cond_2
    const-string/jumbo v0, "error"

    sget-object v1, Lcom/umeng/socialize/utils/g;->E:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 173
    :cond_3
    const-string/jumbo v0, "targetUrl"

    invoke-virtual {p0}, Lcom/umeng/socialize/media/d;->o()Lcom/umeng/socialize/media/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/socialize/media/m;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    sget-object v0, Lcom/umeng/socialize/utils/g;->F:Ljava/lang/String;

    invoke-static {v0}, Lcom/umeng/socialize/utils/c;->c(Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public a(ZLjava/lang/String;)Landroid/os/Bundle;
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 34
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 37
    invoke-virtual {p0}, Lcom/umeng/socialize/media/d;->j()I

    move-result v1

    if-eq v1, v4, :cond_0

    invoke-virtual {p0}, Lcom/umeng/socialize/media/d;->j()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 38
    :cond_0
    const/4 v1, 0x5

    iput v1, p0, Lcom/umeng/socialize/media/d;->a:I

    .line 39
    invoke-direct {p0, v0}, Lcom/umeng/socialize/media/d;->a(Landroid/os/Bundle;)V

    .line 54
    :goto_0
    const-string/jumbo v1, "req_type"

    iget v2, p0, Lcom/umeng/socialize/media/d;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 56
    if-eqz p1, :cond_7

    .line 57
    const-string/jumbo v1, "cflag"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 62
    :goto_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 63
    const-string/jumbo v1, "appName"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    :cond_1
    return-object v0

    .line 40
    :cond_2
    invoke-virtual {p0}, Lcom/umeng/socialize/media/d;->j()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    .line 41
    invoke-virtual {p0}, Lcom/umeng/socialize/media/d;->o()Lcom/umeng/socialize/media/m;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 42
    iput v4, p0, Lcom/umeng/socialize/media/d;->a:I

    .line 44
    :cond_3
    invoke-direct {p0, v0}, Lcom/umeng/socialize/media/d;->e(Landroid/os/Bundle;)V

    goto :goto_0

    .line 45
    :cond_4
    invoke-virtual {p0}, Lcom/umeng/socialize/media/d;->j()I

    move-result v1

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 46
    invoke-direct {p0, v0}, Lcom/umeng/socialize/media/d;->d(Landroid/os/Bundle;)V

    goto :goto_0

    .line 47
    :cond_5
    invoke-virtual {p0}, Lcom/umeng/socialize/media/d;->j()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_6

    .line 48
    invoke-direct {p0, v0}, Lcom/umeng/socialize/media/d;->c(Landroid/os/Bundle;)V

    goto :goto_0

    .line 51
    :cond_6
    const-string/jumbo v1, "error"

    const/4 v2, 0x0

    const-string/jumbo v3, "text"

    invoke-static {v2, v3}, Lcom/umeng/socialize/utils/g;->a(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 59
    :cond_7
    const-string/jumbo v1, "cflag"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_1
.end method
