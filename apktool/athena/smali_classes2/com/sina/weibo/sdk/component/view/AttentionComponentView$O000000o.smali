.class public Lcom/sina/weibo/sdk/component/view/AttentionComponentView$O000000o;
.super Ljava/lang/Object;
.source "AttentionComponentView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/sdk/component/view/AttentionComponentView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O000000o"
.end annotation


# instance fields
.field private O000000o:Ljava/lang/String;

.field private O00000Oo:Ljava/lang/String;

.field private O00000o:Ljava/lang/String;

.field private O00000o0:Ljava/lang/String;

.field private O00000oO:L0o0/sf;


# direct methods
.method private O000000o()Z
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/view/AttentionComponentView$O000000o;->O00000Oo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 286
    const/4 v0, 0x1

    .line 288
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic O000000o(Lcom/sina/weibo/sdk/component/view/AttentionComponentView$O000000o;)Z
    .locals 1

    .prologue
    .line 284
    invoke-direct {p0}, Lcom/sina/weibo/sdk/component/view/AttentionComponentView$O000000o;->O000000o()Z

    move-result v0

    return v0
.end method

.method static synthetic O00000Oo(Lcom/sina/weibo/sdk/component/view/AttentionComponentView$O000000o;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/view/AttentionComponentView$O000000o;->O000000o:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic O00000o(Lcom/sina/weibo/sdk/component/view/AttentionComponentView$O000000o;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/view/AttentionComponentView$O000000o;->O00000o0:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic O00000o0(Lcom/sina/weibo/sdk/component/view/AttentionComponentView$O000000o;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/view/AttentionComponentView$O000000o;->O00000Oo:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic O00000oO(Lcom/sina/weibo/sdk/component/view/AttentionComponentView$O000000o;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/view/AttentionComponentView$O000000o;->O00000o:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic O00000oo(Lcom/sina/weibo/sdk/component/view/AttentionComponentView$O000000o;)L0o0/sf;
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/view/AttentionComponentView$O000000o;->O00000oO:L0o0/sf;

    return-object v0
.end method
