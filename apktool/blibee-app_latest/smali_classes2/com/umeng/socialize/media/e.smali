.class public Lcom/umeng/socialize/media/e;
.super Lcom/umeng/socialize/media/f;
.source "QZoneShareContent.java"


# instance fields
.field public a:I

.field private g:Lcom/umeng/socialize/media/UMediaObject;

.field private h:Z


# direct methods
.method public constructor <init>(Lcom/umeng/socialize/ShareContent;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/umeng/socialize/media/f;-><init>(Lcom/umeng/socialize/ShareContent;)V

    .line 25
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/umeng/socialize/media/e;->h:Z

    .line 26
    const/4 v0, 0x1

    iput v0, p0, Lcom/umeng/socialize/media/e;->a:I

    .line 29
    iget-object v0, p1, Lcom/umeng/socialize/ShareContent;->mMedia:Lcom/umeng/socialize/media/UMediaObject;

    iput-object v0, p0, Lcom/umeng/socialize/media/e;->g:Lcom/umeng/socialize/media/UMediaObject;

    .line 31
    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/umeng/socialize/media/e;->f()Lcom/umeng/socialize/media/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/socialize/media/b;->c()Lcom/umeng/socialize/media/UMImage;

    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lcom/umeng/socialize/media/UMImage;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 117
    const-string/jumbo v1, "imageUrl"

    invoke-virtual {v0}, Lcom/umeng/socialize/media/UMImage;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    :goto_0
    const-string/jumbo v0, "targetUrl"

    invoke-virtual {p0}, Lcom/umeng/socialize/media/e;->f()Lcom/umeng/socialize/media/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/socialize/media/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    invoke-virtual {p0}, Lcom/umeng/socialize/media/e;->o()Lcom/umeng/socialize/media/m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 123
    const-string/jumbo v0, "targetUrl"

    invoke-virtual {p0}, Lcom/umeng/socialize/media/e;->o()Lcom/umeng/socialize/media/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/socialize/media/m;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    :cond_0
    const-string/jumbo v0, "title"

    invoke-virtual {p0}, Lcom/umeng/socialize/media/e;->f()Lcom/umeng/socialize/media/b;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/umeng/socialize/media/e;->a(Lcom/umeng/socialize/media/b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    const-string/jumbo v0, "summary"

    invoke-virtual {p0}, Lcom/umeng/socialize/media/e;->f()Lcom/umeng/socialize/media/b;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/umeng/socialize/media/e;->b(Lcom/umeng/socialize/media/b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    const-string/jumbo v0, "audio_url"

    invoke-virtual {p0}, Lcom/umeng/socialize/media/e;->f()Lcom/umeng/socialize/media/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/socialize/media/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    return-void

    .line 119
    :cond_1
    const-string/jumbo v1, "imageLocalUrl"

    invoke-virtual {v0}, Lcom/umeng/socialize/media/UMImage;->j()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 138
    invoke-virtual {p0}, Lcom/umeng/socialize/media/e;->n()Lcom/umeng/socialize/media/UMImage;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/umeng/socialize/media/e;->n()Lcom/umeng/socialize/media/UMImage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/socialize/media/UMImage;->j()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 140
    const-string/jumbo v0, "imageUrl"

    invoke-virtual {p0}, Lcom/umeng/socialize/media/e;->n()Lcom/umeng/socialize/media/UMImage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/socialize/media/UMImage;->j()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    :cond_0
    return-void
.end method

.method private c(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 144
    invoke-virtual {p0}, Lcom/umeng/socialize/media/e;->k()Lcom/umeng/socialize/media/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/socialize/media/l;->c()Lcom/umeng/socialize/media/UMImage;

    move-result-object v0

    .line 145
    if-eqz v0, :cond_0

    .line 146
    invoke-virtual {v0}, Lcom/umeng/socialize/media/UMImage;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 147
    const-string/jumbo v1, "imageUrl"

    invoke-virtual {v0}, Lcom/umeng/socialize/media/UMImage;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    :cond_0
    :goto_0
    const-string/jumbo v0, "targetUrl"

    invoke-virtual {p0}, Lcom/umeng/socialize/media/e;->k()Lcom/umeng/socialize/media/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/socialize/media/l;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    const-string/jumbo v0, "title"

    invoke-virtual {p0}, Lcom/umeng/socialize/media/e;->k()Lcom/umeng/socialize/media/l;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/umeng/socialize/media/e;->a(Lcom/umeng/socialize/media/b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    const-string/jumbo v0, "summary"

    invoke-virtual {p0}, Lcom/umeng/socialize/media/e;->k()Lcom/umeng/socialize/media/l;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/umeng/socialize/media/e;->b(Lcom/umeng/socialize/media/b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    return-void

    .line 149
    :cond_1
    invoke-virtual {v0}, Lcom/umeng/socialize/media/UMImage;->j()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 150
    const-string/jumbo v1, "imageLocalUrl"

    invoke-virtual {v0}, Lcom/umeng/socialize/media/UMImage;->j()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/umeng/socialize/media/UMediaObject;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/umeng/socialize/media/e;->g:Lcom/umeng/socialize/media/UMediaObject;

    return-object v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 37
    iget-boolean v0, p0, Lcom/umeng/socialize/media/e;->h:Z

    return v0
.end method

.method public c()Landroid/os/Bundle;
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x3

    const/4 v0, 0x1

    .line 46
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 49
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/umeng/socialize/media/e;->h:Z

    .line 50
    invoke-virtual {p0}, Lcom/umeng/socialize/media/e;->j()I

    move-result v3

    if-eq v3, v5, :cond_0

    invoke-virtual {p0}, Lcom/umeng/socialize/media/e;->j()I

    move-result v3

    if-ne v3, v1, :cond_1

    .line 51
    :cond_0
    const/4 v3, 0x5

    iput v3, p0, Lcom/umeng/socialize/media/e;->a:I

    .line 52
    invoke-direct {p0, v2}, Lcom/umeng/socialize/media/e;->b(Landroid/os/Bundle;)V

    .line 53
    iput-boolean v0, p0, Lcom/umeng/socialize/media/e;->h:Z

    .line 71
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 72
    sget-object v4, Lcom/umeng/socialize/media/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-le v4, v0, :cond_6

    .line 73
    sget-object v0, Lcom/umeng/socialize/media/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 74
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {p0}, Lcom/umeng/socialize/media/e;->j()I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 56
    iput v5, p0, Lcom/umeng/socialize/media/e;->a:I

    .line 58
    invoke-direct {p0, v2}, Lcom/umeng/socialize/media/e;->a(Landroid/os/Bundle;)V

    move v1, v0

    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {p0}, Lcom/umeng/socialize/media/e;->j()I

    move-result v3

    const/16 v4, 0x10

    if-ne v3, v4, :cond_3

    .line 60
    invoke-direct {p0, v2}, Lcom/umeng/socialize/media/e;->c(Landroid/os/Bundle;)V

    move v1, v0

    goto :goto_0

    .line 61
    :cond_3
    invoke-virtual {p0}, Lcom/umeng/socialize/media/e;->j()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_4

    .line 62
    invoke-direct {p0, v2}, Lcom/umeng/socialize/media/e;->a(Landroid/os/Bundle;)V

    move v1, v0

    goto :goto_0

    .line 64
    :cond_4
    iput-boolean v0, p0, Lcom/umeng/socialize/media/e;->h:Z

    .line 65
    const-string/jumbo v3, "summary"

    invoke-virtual {p0}, Lcom/umeng/socialize/media/e;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 76
    :cond_5
    const-string/jumbo v0, "imageLocalUrl"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 77
    const-string/jumbo v0, "imageLocalUrl"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 78
    sget-object v0, Lcom/umeng/socialize/media/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 101
    :goto_2
    const-string/jumbo v0, "req_type"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 104
    return-object v2

    .line 80
    :cond_6
    const-string/jumbo v0, "imageUrl"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 81
    const-string/jumbo v4, "imageUrl"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 82
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 83
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    :cond_7
    const-string/jumbo v0, "imageUrl"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 87
    const-string/jumbo v0, "imageLocalUrl"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 88
    const-string/jumbo v4, "imageLocalUrl"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 89
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 90
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    :cond_8
    const-string/jumbo v0, "imageLocalUrl"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_2
.end method
