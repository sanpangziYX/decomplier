.class public Lcom/umeng/socialize/editorpage/ShareActivity;
.super Landroid/app/Activity;
.source "ShareActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final c:Ljava/lang/String; = "ShareActivity"

.field private static d:I


# instance fields
.field protected a:Landroid/widget/ImageView;

.field b:Landroid/text/TextWatcher;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Lcom/umeng/socialize/b/b;

.field private j:Landroid/widget/EditText;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/content/Context;

.field private m:Z

.field private n:Lcom/umeng/socialize/bean/SHARE_MEDIA;

.field private o:Z

.field private p:Landroid/widget/ImageView;

.field private q:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const/16 v0, 0x8c

    sput v0, Lcom/umeng/socialize/editorpage/ShareActivity;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 39
    const-string/jumbo v0, "6.4.3"

    iput-object v0, p0, Lcom/umeng/socialize/editorpage/ShareActivity;->e:Ljava/lang/String;

    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/umeng/socialize/editorpage/ShareActivity;->o:Z

    .line 178
    new-instance v0, Lcom/umeng/socialize/editorpage/ShareActivity$1;

    invoke-direct {v0, p0}, Lcom/umeng/socialize/editorpage/ShareActivity$1;-><init>(Lcom/umeng/socialize/editorpage/ShareActivity;)V

    iput-object v0, p0, Lcom/umeng/socialize/editorpage/ShareActivity;->b:Landroid/text/TextWatcher;

    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/umeng/socialize/bean/SHARE_MEDIA;
    .locals 1

    .prologue
    .line 95
    const-string/jumbo v0, "TENCENT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    sget-object v0, Lcom/umeng/socialize/bean/SHARE_MEDIA;->TENCENT:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    .line 106
    :goto_0
    return-object v0

    .line 97
    :cond_0
    const-string/jumbo v0, "RENREN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 98
    sget-object v0, Lcom/umeng/socialize/bean/SHARE_MEDIA;->RENREN:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    goto :goto_0

    .line 99
    :cond_1
    const-string/jumbo v0, "DOUBAN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 100
    sget-object v0, Lcom/umeng/socialize/bean/SHARE_MEDIA;->DOUBAN:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    goto :goto_0

    .line 101
    :cond_2
    const-string/jumbo v0, "TWITTER"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 102
    sget-object v0, Lcom/umeng/socialize/bean/SHARE_MEDIA;->TWITTER:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    goto :goto_0

    .line 103
    :cond_3
    const-string/jumbo v0, "LINKEDIN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 104
    sget-object v0, Lcom/umeng/socialize/bean/SHARE_MEDIA;->LINKEDIN:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    goto :goto_0

    .line 106
    :cond_4
    sget-object v0, Lcom/umeng/socialize/bean/SHARE_MEDIA;->SINA:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    goto :goto_0
.end method

.method static synthetic a(Lcom/umeng/socialize/editorpage/ShareActivity;)Z
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/umeng/socialize/editorpage/ShareActivity;->e()Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/umeng/socialize/editorpage/ShareActivity;Z)Z
    .locals 0

    .prologue
    .line 36
    iput-boolean p1, p0, Lcom/umeng/socialize/editorpage/ShareActivity;->m:Z

    return p1
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 110
    const-string/jumbo v0, "TENCENT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    invoke-virtual {p0}, Lcom/umeng/socialize/editorpage/ShareActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/socialize/editorpage/ShareActivity;->i:Lcom/umeng/socialize/b/b;

    const-string/jumbo v2, "umeng_socialize_sharetotencent"

    invoke-virtual {v1, v2}, Lcom/umeng/socialize/b/b;->e(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 121
    :goto_0
    return-object v0

    .line 112
    :cond_0
    const-string/jumbo v0, "RENREN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 113
    invoke-virtual {p0}, Lcom/umeng/socialize/editorpage/ShareActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/socialize/editorpage/ShareActivity;->i:Lcom/umeng/socialize/b/b;

    const-string/jumbo v2, "umeng_socialize_sharetorenren"

    invoke-virtual {v1, v2}, Lcom/umeng/socialize/b/b;->e(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 114
    :cond_1
    const-string/jumbo v0, "DOUBAN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 115
    invoke-virtual {p0}, Lcom/umeng/socialize/editorpage/ShareActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/socialize/editorpage/ShareActivity;->i:Lcom/umeng/socialize/b/b;

    const-string/jumbo v2, "umeng_socialize_sharetodouban"

    invoke-virtual {v1, v2}, Lcom/umeng/socialize/b/b;->e(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 116
    :cond_2
    const-string/jumbo v0, "TWITTER"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 117
    invoke-virtual {p0}, Lcom/umeng/socialize/editorpage/ShareActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/socialize/editorpage/ShareActivity;->i:Lcom/umeng/socialize/b/b;

    const-string/jumbo v2, "umeng_socialize_sharetotwitter"

    invoke-virtual {v1, v2}, Lcom/umeng/socialize/b/b;->e(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 118
    :cond_3
    const-string/jumbo v0, "LINKEDIN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 119
    invoke-virtual {p0}, Lcom/umeng/socialize/editorpage/ShareActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/socialize/editorpage/ShareActivity;->i:Lcom/umeng/socialize/b/b;

    const-string/jumbo v2, "umeng_socialize_sharetolinkin"

    invoke-virtual {v1, v2}, Lcom/umeng/socialize/b/b;->e(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 121
    :cond_4
    invoke-virtual {p0}, Lcom/umeng/socialize/editorpage/ShareActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/socialize/editorpage/ShareActivity;->i:Lcom/umeng/socialize/b/b;

    const-string/jumbo v2, "umeng_socialize_sharetosina"

    invoke-virtual {v1, v2}, Lcom/umeng/socialize/b/b;->e(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private b()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 138
    iget-object v0, p0, Lcom/umeng/socialize/editorpage/ShareActivity;->i:Lcom/umeng/socialize/b/b;

    const-string/jumbo v1, "umeng_socialize_share_edittext"

    invoke-virtual {v0, v1}, Lcom/umeng/socialize/b/b;->b(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/umeng/socialize/editorpage/ShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/umeng/socialize/editorpage/ShareActivity;->j:Landroid/widget/EditText;

    .line 139
    iget-object v0, p0, Lcom/umeng/socialize/editorpage/ShareActivity;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/umeng/socialize/editorpage/ShareActivity;->j:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/umeng/socialize/editorpage/ShareActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 141
    iget-object v0, p0, Lcom/umeng/socialize/editorpage/ShareActivity;->j:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/umeng/socialize/editorpage/ShareActivity;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/umeng/socialize/editorpage/ShareActivity;->i:Lcom/umeng/socialize/b/b;

    const-string/jumbo v1, "umeng_web_title"

    invoke-virtual {v0, v1}, Lcom/umeng/socialize/b/b;->b(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/umeng/socialize/editorpage/ShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/umeng/socialize/editorpage/ShareActivity;->q:Landroid/widget/TextView;

    .line 144
    iget-object v0, p0, Lcom/umeng/socialize/editorpage/ShareActivity;->i:Lcom/umeng/socialize/b/b;

    const-string/jumbo v1, "umeng_share_icon"

    invoke-virtual {v0, v1}, Lcom/umeng/socialize/b/b;->b(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/umeng/socialize/editorpage/ShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/umeng/socialize/editorpage/ShareActivity;->a:Landroid/widget/ImageView;

    .line 145
    iget-object v0, p0, Lcom/umeng/socialize/editorpage/ShareActivity;->h:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 146
    iget-object v0, p0, Lcom/umeng/socialize/editorpage/ShareActivity;->i:Lcom/umeng/socialize/b/b;

    const-string/jumbo v1, "umeng_socialize_share_bottom_area"

    invoke-virtual {v0, v1}, Lcom/umeng/socialize/b/b;->b(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/umeng/socialize/editorpage/ShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 147
    iget-object v0, p0, Lcom/umeng/socialize/editorpage/ShareActivity;->i:Lcom/umeng/socialize/b/b;

    const-string/jumbo v1, "umeng_share_icon"

    invoke-virtual {v0, v1}, Lcom/umeng/socialize/b/b;->b(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/umeng/socialize/editorpage/ShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/umeng/socialize/editorpage/ShareActivity;->a:Landroid/widget/ImageView;

    .line 149
    iget-object v0, p0, Lcom/umeng/socialize/editorpage/ShareActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 150
    iget-object v0, p0, Lcom/umeng/socialize/editorpage/ShareActivity;->h:Ljava/lang/String;

    const-string/jumbo v1, "video"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 151
    iget-object v0, p0, Lcom/umeng/socialize/editorpage/ShareActivity;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/umeng/socialize/editorpage/ShareActivity;->l:Landroid/content/Context;

    const-string/jumbo v2, "drawable"

    const-string/jumbo v3, "umeng_socialize_share_video"

    invoke-static {v1, v2, v3}, Lcom/umeng/socialize/b/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 163
    :goto_0
    iget-object v0, p0, Lcom/umeng/socialize/editorpage/ShareActivity;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 164
    iget-object v0, p0, Lcom/umeng/socialize/editorpage/ShareActivity;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 165
    iget-object v0, p0, Lcom/umeng/socialize/editorpage/ShareActivity;->q:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/umeng/socialize/editorpage/ShareActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    :cond_1
    iget-object v0, p0, Lcom/umeng/socialize/editorpage/ShareActivity;->i:Lcom/umeng/socialize/b/b;

    const-string/jumbo v1, "root"

    invoke-virtual {v0, v1}, Lcom/umeng/socialize/b/b;->b(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/umeng/socialize/editorpage/ShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/socialize/editorpage/ShareActivity;->i:Lcom/umeng/socialize/b/b;

    const-string/jumbo v2, "umeng_socialize_shareactivitydefault"

    invoke-virtual {v1, v2}, Lcom/umeng/socialize/b/b;->f(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 176
    :cond_2
    :goto_1
    return-void

    .line 154
    :cond_3
    iget-object v0, p0, Lcom/umeng/socialize/editorpage/ShareActivity;->h:Ljava/lang/String;

    const-string/jumbo v1, "music"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 155
    iget-object v0, p0, Lcom/umeng/socialize/editorpage/ShareActivity;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/umeng/socialize/editorpage/ShareActivity;->l:Landroid/content/Context;

    const-string/jumbo v2, "drawable"

    const-string/jumbo v3, "umeng_socialize_share_music"

    invoke-static {v1, v2, v3}, Lcom/umeng/socialize/b/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 157
    :cond_4
    iget-object v0, p0, Lcom/umeng/socialize/editorpage/ShareActivity;->h:Ljava/lang/String;

    const-string/jumbo v1, "web"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 158
    iget-object v0, p0, Lcom/umeng/socialize/editorpage/ShareActivity;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/umeng/socialize/editorpage/ShareActivity;->l:Landroid/content/Context;

    const-string/jumbo v2, "drawable"

    const-string/jumbo v3, "umeng_socialize_share_web"

    invoke-static {v1, v2, v3}, Lcom/umeng/socialize/b/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 161
    :cond_5
    iget-object v0, p0, Lcom/umeng/socialize/editorpage/ShareActivity;->a:Landroid/widget/ImageView;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/umeng/socialize/editorpage/ShareActivity;->h:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    goto :goto_0

    .line 169
    :cond_6
    iget-object v0, p0, Lcom/umeng/socialize/editorpage/ShareActivity;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 170
    iget-object v0, p0, Lcom/umeng/socialize/editorpage/ShareActivity;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/umeng/socialize/editorpage/ShareActivity;->l:Landroid/content/Context;

    const-string/jumbo v2, "drawable"

    const-string/jumbo v3, "umeng_socialize_share_web"

    invoke-static {v1, v2, v3}, Lcom/umeng/socialize/b/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 172
    iget-object v0, p0, Lcom/umeng/socialize/editorpage/ShareActivity;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 173
    iget-object v0, p0, Lcom/umeng/socialize/editorpage/ShareActivity;->q:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/umeng/socialize/editorpage/ShareActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method private c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 199
    iget-object v0, p0, Lcom/umeng/socialize/editorpage/ShareActivity;->j:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 205
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/umeng/socialize/editorpage/ShareActivity;->n:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->SINA:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/umeng/socialize/editorpage/ShareActivity;->h:Ljava/lang/String;

    .line 206
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/umeng/socialize/editorpage/ShareActivity;->h:Ljava/lang/String;

    const-string/jumbo v2, "web"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/umeng/socialize/editorpage/ShareActivity;->h:Ljava/lang/String;

    const-string/jumbo v2, "video"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/umeng/socialize/editorpage/ShareActivity;->h:Ljava/lang/String;

    const-string/jumbo v2, "music"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/umeng/socialize/editorpage/ShareActivity;->l:Landroid/content/Context;

    sget-object v1, Lcom/umeng/socialize/utils/g;->aa:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 228
    :cond_1
    :goto_0
    return-void

    .line 210
    :cond_2
    invoke-static {v0}, Lcom/umeng/socialize/utils/e;->c(Ljava/lang/String;)I

    move-result v1

    sget v2, Lcom/umeng/socialize/editorpage/ShareActivity;->d:I

    if-le v1, v2, :cond_3

    iget-object v1, p0, Lcom/umeng/socialize/editorpage/ShareActivity;->n:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->TWITTER:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-eq v1, v2, :cond_3

    iget-object v1, p0, Lcom/umeng/socialize/editorpage/ShareActivity;->n:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->LINKEDIN:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-ne v1, v2, :cond_1

    .line 214
    :cond_3
    iget-boolean v1, p0, Lcom/umeng/socialize/editorpage/ShareActivity;->m:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/umeng/socialize/editorpage/ShareActivity;->n:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->TWITTER:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-eq v1, v2, :cond_4

    .line 215
    iget-object v0, p0, Lcom/umeng/socialize/editorpage/ShareActivity;->l:Landroid/content/Context;

    sget-object v1, Lcom/umeng/socialize/utils/g;->ab:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 219
    :cond_4
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 220
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 221
    const-string/jumbo v3, "txt"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    const-string/jumbo v0, "pic"

    iget-object v3, p0, Lcom/umeng/socialize/editorpage/ShareActivity;->h:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 226
    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/umeng/socialize/editorpage/ShareActivity;->setResult(ILandroid/content/Intent;)V

    .line 227
    invoke-virtual {p0}, Lcom/umeng/socialize/editorpage/ShareActivity;->a()V

    goto :goto_0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 236
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/socialize/editorpage/ShareActivity;->h:Ljava/lang/String;

    .line 237
    iget-object v0, p0, Lcom/umeng/socialize/editorpage/ShareActivity;->i:Lcom/umeng/socialize/b/b;

    const-string/jumbo v1, "root"

    invoke-virtual {v0, v1}, Lcom/umeng/socialize/b/b;->b(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/umeng/socialize/editorpage/ShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/socialize/editorpage/ShareActivity;->i:Lcom/umeng/socialize/b/b;

    const-string/jumbo v2, "umeng_socialize_shareactivity"

    invoke-virtual {v1, v2}, Lcom/umeng/socialize/b/b;->f(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 238
    iget-object v0, p0, Lcom/umeng/socialize/editorpage/ShareActivity;->i:Lcom/umeng/socialize/b/b;

    const-string/jumbo v1, "umeng_socialize_share_bottom_area"

    invoke-virtual {v0, v1}, Lcom/umeng/socialize/b/b;->b(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/umeng/socialize/editorpage/ShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 239
    return-void
.end method

.method private e()Z
    .locals 4

    .prologue
    .line 290
    sget v0, Lcom/umeng/socialize/editorpage/ShareActivity;->d:I

    iget-object v1, p0, Lcom/umeng/socialize/editorpage/ShareActivity;->j:Landroid/widget/EditText;

    .line 291
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 292
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 291
    invoke-static {v1}, Lcom/umeng/socialize/utils/e;->c(Ljava/lang/String;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 295
    iget-object v1, p0, Lcom/umeng/socialize/editorpage/ShareActivity;->k:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/umeng/socialize/editorpage/ShareActivity;->j:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    .line 296
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 295
    invoke-static {v3}, Lcom/umeng/socialize/utils/e;->c(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/umeng/socialize/editorpage/ShareActivity;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 297
    if-ltz v0, :cond_0

    .line 298
    const/4 v0, 0x0

    .line 300
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method protected a()V
    .locals 0

    .prologue
    .line 281
    invoke-virtual {p0}, Lcom/umeng/socialize/editorpage/ShareActivity;->finish()V

    .line 282
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    .line 318
    sget-boolean v0, Lcom/umeng/socialize/b/c;->k:Z

    if-eqz v0, :cond_0

    .line 319
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 320
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/umeng/socialize/editorpage/ShareActivity$2;

    invoke-direct {v1, p0}, Lcom/umeng/socialize/editorpage/ShareActivity$2;-><init>(Lcom/umeng/socialize/editorpage/ShareActivity;)V

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 328
    const/4 v0, 0x1

    .line 331
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onCancel(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 231
    const/16 v0, 0x3e8

    invoke-virtual {p0, v0}, Lcom/umeng/socialize/editorpage/ShareActivity;->setResult(I)V

    .line 232
    invoke-virtual {p0}, Lcom/umeng/socialize/editorpage/ShareActivity;->a()V

    .line 233
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 246
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 247
    iget-object v1, p0, Lcom/umeng/socialize/editorpage/ShareActivity;->i:Lcom/umeng/socialize/b/b;

    const-string/jumbo v2, "umeng_back"

    invoke-virtual {v1, v2}, Lcom/umeng/socialize/b/b;->b(Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 248
    invoke-virtual {p0, p1}, Lcom/umeng/socialize/editorpage/ShareActivity;->onCancel(Landroid/view/View;)V

    .line 254
    :cond_0
    :goto_0
    return-void

    .line 249
    :cond_1
    iget-object v1, p0, Lcom/umeng/socialize/editorpage/ShareActivity;->i:Lcom/umeng/socialize/b/b;

    const-string/jumbo v2, "umeng_share_btn"

    invoke-virtual {v1, v2}, Lcom/umeng/socialize/b/b;->b(Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 250
    invoke-direct {p0}, Lcom/umeng/socialize/editorpage/ShareActivity;->c()V

    goto :goto_0

    .line 251
    :cond_2
    iget-object v1, p0, Lcom/umeng/socialize/editorpage/ShareActivity;->i:Lcom/umeng/socialize/b/b;

    const-string/jumbo v2, "umeng_del"

    invoke-virtual {v1, v2}, Lcom/umeng/socialize/b/b;->b(Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 252
    invoke-direct {p0}, Lcom/umeng/socialize/editorpage/ShareActivity;->d()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 54
    invoke-static {p0}, Lcom/umeng/socialize/b/b;->a(Landroid/content/Context;)Lcom/umeng/socialize/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/editorpage/ShareActivity;->i:Lcom/umeng/socialize/b/b;

    .line 55
    invoke-static {p0}, Lcom/umeng/socialize/utils/e;->c(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/umeng/socialize/editorpage/ShareActivity;->o:Z

    .line 57
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 58
    iput-object p0, p0, Lcom/umeng/socialize/editorpage/ShareActivity;->l:Landroid/content/Context;

    .line 59
    iget-object v0, p0, Lcom/umeng/socialize/editorpage/ShareActivity;->i:Lcom/umeng/socialize/b/b;

    const-string/jumbo v1, "umeng_socialize_share"

    invoke-virtual {v0, v1}, Lcom/umeng/socialize/b/b;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/umeng/socialize/editorpage/ShareActivity;->setContentView(I)V

    .line 60
    invoke-virtual {p0}, Lcom/umeng/socialize/editorpage/ShareActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 61
    const/16 v1, 0x20

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 63
    iget-boolean v1, p0, Lcom/umeng/socialize/editorpage/ShareActivity;->o:Z

    if-eqz v1, :cond_0

    .line 64
    iget-object v1, p0, Lcom/umeng/socialize/editorpage/ShareActivity;->l:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/socialize/utils/e;->b(Landroid/content/Context;)[I

    move-result-object v1

    .line 65
    const/4 v2, 0x0

    aget v2, v1, v2

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 66
    const/4 v2, 0x1

    aget v1, v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 69
    :cond_0
    invoke-virtual {p0}, Lcom/umeng/socialize/editorpage/ShareActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "shareview version:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/socialize/editorpage/ShareActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/socialize/utils/c;->c(Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0}, Lcom/umeng/socialize/editorpage/ShareActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 73
    const-string/jumbo v0, "media"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/umeng/socialize/editorpage/ShareActivity;->a(Ljava/lang/String;)Lcom/umeng/socialize/bean/SHARE_MEDIA;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/editorpage/ShareActivity;->n:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    .line 74
    iget-object v0, p0, Lcom/umeng/socialize/editorpage/ShareActivity;->n:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->RENREN:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-ne v0, v2, :cond_1

    .line 75
    const/16 v0, 0x78

    sput v0, Lcom/umeng/socialize/editorpage/ShareActivity;->d:I

    .line 80
    :goto_0
    const-string/jumbo v0, "txt"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/editorpage/ShareActivity;->f:Ljava/lang/String;

    .line 81
    const-string/jumbo v0, "pic"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/editorpage/ShareActivity;->h:Ljava/lang/String;

    .line 82
    const-string/jumbo v0, "title"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/editorpage/ShareActivity;->g:Ljava/lang/String;

    .line 83
    invoke-direct {p0}, Lcom/umeng/socialize/editorpage/ShareActivity;->b()V

    .line 84
    iget-object v0, p0, Lcom/umeng/socialize/editorpage/ShareActivity;->i:Lcom/umeng/socialize/b/b;

    const-string/jumbo v2, "umeng_del"

    invoke-virtual {v0, v2}, Lcom/umeng/socialize/b/b;->b(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/umeng/socialize/editorpage/ShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/umeng/socialize/editorpage/ShareActivity;->p:Landroid/widget/ImageView;

    .line 85
    iget-object v0, p0, Lcom/umeng/socialize/editorpage/ShareActivity;->j:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/umeng/socialize/editorpage/ShareActivity;->b:Landroid/text/TextWatcher;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 86
    iget-object v0, p0, Lcom/umeng/socialize/editorpage/ShareActivity;->i:Lcom/umeng/socialize/b/b;

    const-string/jumbo v2, "umeng_title"

    invoke-virtual {v0, v2}, Lcom/umeng/socialize/b/b;->b(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/umeng/socialize/editorpage/ShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string/jumbo v2, "media"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/umeng/socialize/editorpage/ShareActivity;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    iget-object v0, p0, Lcom/umeng/socialize/editorpage/ShareActivity;->i:Lcom/umeng/socialize/b/b;

    const-string/jumbo v1, "umeng_back"

    invoke-virtual {v0, v1}, Lcom/umeng/socialize/b/b;->b(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/umeng/socialize/editorpage/ShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    iget-object v0, p0, Lcom/umeng/socialize/editorpage/ShareActivity;->i:Lcom/umeng/socialize/b/b;

    const-string/jumbo v1, "umeng_share_btn"

    invoke-virtual {v0, v1}, Lcom/umeng/socialize/b/b;->b(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/umeng/socialize/editorpage/ShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    iget-object v0, p0, Lcom/umeng/socialize/editorpage/ShareActivity;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    iget-object v0, p0, Lcom/umeng/socialize/editorpage/ShareActivity;->i:Lcom/umeng/socialize/b/b;

    const-string/jumbo v1, "umeng_socialize_share_word_num"

    invoke-virtual {v0, v1}, Lcom/umeng/socialize/b/b;->b(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/umeng/socialize/editorpage/ShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/umeng/socialize/editorpage/ShareActivity;->k:Landroid/widget/TextView;

    .line 91
    invoke-direct {p0}, Lcom/umeng/socialize/editorpage/ShareActivity;->e()Z

    move-result v0

    iput-boolean v0, p0, Lcom/umeng/socialize/editorpage/ShareActivity;->m:Z

    .line 93
    return-void

    .line 78
    :cond_1
    const/16 v0, 0x8c

    sput v0, Lcom/umeng/socialize/editorpage/ShareActivity;->d:I

    goto/16 :goto_0
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 312
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 313
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 268
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 269
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 271
    const/16 v0, 0x3e8

    invoke-virtual {p0, v0}, Lcom/umeng/socialize/editorpage/ShareActivity;->setResult(I)V

    .line 274
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 263
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/umeng/socialize/editorpage/ShareActivity;->j:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 128
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 129
    return-void
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 306
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 307
    return-void
.end method
