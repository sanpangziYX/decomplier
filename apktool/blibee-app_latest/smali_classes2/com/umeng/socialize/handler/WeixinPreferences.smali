.class public Lcom/umeng/socialize/handler/WeixinPreferences;
.super Ljava/lang/Object;
.source "WeixinPreferences.java"


# static fields
.field private static final a:Ljava/lang/String; = "access_token"

.field private static final b:Ljava/lang/String; = "refresh_token"

.field private static final c:Ljava/lang/String; = "rt_expires_in"

.field private static final d:Ljava/lang/String; = "openid"

.field private static final e:Ljava/lang/String; = "unionid"

.field private static final f:Ljava/lang/String; = "expires_in"


# instance fields
.field private g:Landroid/content/SharedPreferences;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:J

.field private l:Ljava/lang/String;

.field private m:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object v2, p0, Lcom/umeng/socialize/handler/WeixinPreferences;->g:Landroid/content/SharedPreferences;

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "full"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/handler/WeixinPreferences;->g:Landroid/content/SharedPreferences;

    .line 32
    iget-object v0, p0, Lcom/umeng/socialize/handler/WeixinPreferences;->g:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "unionid"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/handler/WeixinPreferences;->h:Ljava/lang/String;

    .line 33
    iget-object v0, p0, Lcom/umeng/socialize/handler/WeixinPreferences;->g:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "openid"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/handler/WeixinPreferences;->i:Ljava/lang/String;

    .line 34
    iget-object v0, p0, Lcom/umeng/socialize/handler/WeixinPreferences;->g:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "access_token"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/handler/WeixinPreferences;->j:Ljava/lang/String;

    .line 35
    iget-object v0, p0, Lcom/umeng/socialize/handler/WeixinPreferences;->g:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "expires_in"

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/umeng/socialize/handler/WeixinPreferences;->k:J

    .line 36
    iget-object v0, p0, Lcom/umeng/socialize/handler/WeixinPreferences;->g:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "refresh_token"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/handler/WeixinPreferences;->l:Ljava/lang/String;

    .line 37
    iget-object v0, p0, Lcom/umeng/socialize/handler/WeixinPreferences;->g:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "rt_expires_in"

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/umeng/socialize/handler/WeixinPreferences;->m:J

    .line 38
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Lcom/umeng/socialize/handler/WeixinPreferences;
    .locals 6

    .prologue
    const-wide/16 v4, 0x3e8

    .line 41
    const-string/jumbo v0, "unionid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/handler/WeixinPreferences;->h:Ljava/lang/String;

    .line 42
    const-string/jumbo v0, "openid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/handler/WeixinPreferences;->i:Ljava/lang/String;

    .line 43
    const-string/jumbo v0, "access_token"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/handler/WeixinPreferences;->j:Ljava/lang/String;

    .line 44
    const-string/jumbo v0, "refresh_token"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/handler/WeixinPreferences;->l:Ljava/lang/String;

    .line 45
    const-string/jumbo v0, "expires_in"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 47
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    mul-long/2addr v0, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/umeng/socialize/handler/WeixinPreferences;->k:J

    .line 49
    :cond_0
    const-string/jumbo v0, "refresh_token_expires"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 50
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    .line 51
    mul-long/2addr v0, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/umeng/socialize/handler/WeixinPreferences;->m:J

    .line 53
    :cond_1
    invoke-virtual {p0}, Lcom/umeng/socialize/handler/WeixinPreferences;->k()V

    .line 54
    return-object p0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/umeng/socialize/handler/WeixinPreferences;->h:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/umeng/socialize/handler/WeixinPreferences;->i:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/umeng/socialize/handler/WeixinPreferences;->l:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 70
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 71
    const-string/jumbo v1, "access_token"

    iget-object v2, p0, Lcom/umeng/socialize/handler/WeixinPreferences;->j:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    const-string/jumbo v1, "unionid"

    iget-object v2, p0, Lcom/umeng/socialize/handler/WeixinPreferences;->h:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    const-string/jumbo v1, "openid"

    iget-object v2, p0, Lcom/umeng/socialize/handler/WeixinPreferences;->i:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    const-string/jumbo v1, "refresh_token"

    iget-object v2, p0, Lcom/umeng/socialize/handler/WeixinPreferences;->l:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    const-string/jumbo v1, "expires_in"

    iget-wide v2, p0, Lcom/umeng/socialize/handler/WeixinPreferences;->k:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    return-object v0
.end method

.method public e()Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 79
    iget-object v2, p0, Lcom/umeng/socialize/handler/WeixinPreferences;->j:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    .line 80
    iget-wide v4, p0, Lcom/umeng/socialize/handler/WeixinPreferences;->k:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-gtz v2, :cond_0

    move v2, v0

    .line 81
    :goto_0
    if-nez v3, :cond_1

    if-nez v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 80
    goto :goto_0

    :cond_1
    move v0, v1

    .line 81
    goto :goto_1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/umeng/socialize/handler/WeixinPreferences;->j:Ljava/lang/String;

    return-object v0
.end method

.method public g()J
    .locals 2

    .prologue
    .line 89
    iget-wide v0, p0, Lcom/umeng/socialize/handler/WeixinPreferences;->k:J

    return-wide v0
.end method

.method public h()Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 93
    iget-object v2, p0, Lcom/umeng/socialize/handler/WeixinPreferences;->l:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    .line 94
    iget-wide v4, p0, Lcom/umeng/socialize/handler/WeixinPreferences;->m:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-gtz v2, :cond_0

    move v2, v0

    .line 95
    :goto_0
    if-nez v3, :cond_1

    if-nez v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 94
    goto :goto_0

    :cond_1
    move v0, v1

    .line 95
    goto :goto_1
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 99
    invoke-virtual {p0}, Lcom/umeng/socialize/handler/WeixinPreferences;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 100
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/umeng/socialize/handler/WeixinPreferences;->g:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 105
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/umeng/socialize/handler/WeixinPreferences;->j:Ljava/lang/String;

    .line 106
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/umeng/socialize/handler/WeixinPreferences;->l:Ljava/lang/String;

    .line 107
    return-void
.end method

.method public k()V
    .locals 4

    .prologue
    .line 110
    iget-object v0, p0, Lcom/umeng/socialize/handler/WeixinPreferences;->g:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "unionid"

    iget-object v2, p0, Lcom/umeng/socialize/handler/WeixinPreferences;->h:Ljava/lang/String;

    .line 111
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "openid"

    iget-object v2, p0, Lcom/umeng/socialize/handler/WeixinPreferences;->i:Ljava/lang/String;

    .line 112
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "access_token"

    iget-object v2, p0, Lcom/umeng/socialize/handler/WeixinPreferences;->j:Ljava/lang/String;

    .line 113
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "refresh_token"

    iget-object v2, p0, Lcom/umeng/socialize/handler/WeixinPreferences;->l:Ljava/lang/String;

    .line 114
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "rt_expires_in"

    iget-wide v2, p0, Lcom/umeng/socialize/handler/WeixinPreferences;->m:J

    .line 115
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "expires_in"

    iget-wide v2, p0, Lcom/umeng/socialize/handler/WeixinPreferences;->k:J

    .line 116
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 117
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 118
    return-void
.end method
