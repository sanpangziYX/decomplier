.class public Lcom/umeng/socialize/handler/QQPreferences;
.super Ljava/lang/Object;
.source "QQPreferences.java"


# static fields
.field private static final a:Ljava/lang/String; = "access_token"

.field private static final b:Ljava/lang/String; = "openid"

.field private static final c:Ljava/lang/String; = "uid"

.field private static final d:Ljava/lang/String; = "unionid"

.field private static final e:Ljava/lang/String; = "expires_in"

.field private static g:J


# instance fields
.field private f:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 24
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/umeng/socialize/handler/QQPreferences;->g:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object v4, p0, Lcom/umeng/socialize/handler/QQPreferences;->f:Ljava/lang/String;

    .line 25
    iput-object v4, p0, Lcom/umeng/socialize/handler/QQPreferences;->h:Ljava/lang/String;

    .line 26
    iput-object v4, p0, Lcom/umeng/socialize/handler/QQPreferences;->i:Ljava/lang/String;

    .line 27
    iput-object v4, p0, Lcom/umeng/socialize/handler/QQPreferences;->j:Ljava/lang/String;

    .line 28
    iput-object v4, p0, Lcom/umeng/socialize/handler/QQPreferences;->k:Landroid/content/SharedPreferences;

    .line 32
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

    iput-object v0, p0, Lcom/umeng/socialize/handler/QQPreferences;->k:Landroid/content/SharedPreferences;

    .line 33
    iget-object v0, p0, Lcom/umeng/socialize/handler/QQPreferences;->k:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "access_token"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/handler/QQPreferences;->f:Ljava/lang/String;

    .line 34
    iget-object v0, p0, Lcom/umeng/socialize/handler/QQPreferences;->k:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "uid"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/handler/QQPreferences;->h:Ljava/lang/String;

    .line 35
    iget-object v0, p0, Lcom/umeng/socialize/handler/QQPreferences;->k:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "openid"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/handler/QQPreferences;->j:Ljava/lang/String;

    .line 36
    iget-object v0, p0, Lcom/umeng/socialize/handler/QQPreferences;->k:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "expires_in"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Lcom/umeng/socialize/handler/QQPreferences;->g:J

    .line 37
    iget-object v0, p0, Lcom/umeng/socialize/handler/QQPreferences;->k:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "unionid"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/handler/QQPreferences;->i:Ljava/lang/String;

    .line 38
    return-void
.end method

.method public static c()J
    .locals 2

    .prologue
    .line 63
    sget-wide v0, Lcom/umeng/socialize/handler/QQPreferences;->g:J

    return-wide v0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Lcom/umeng/socialize/handler/QQPreferences;
    .locals 4

    .prologue
    .line 71
    const-string/jumbo v0, "access_token"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/handler/QQPreferences;->f:Ljava/lang/String;

    .line 72
    const-string/jumbo v0, "expires_in"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v0, v2

    sput-wide v0, Lcom/umeng/socialize/handler/QQPreferences;->g:J

    .line 73
    const-string/jumbo v0, "openid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/handler/QQPreferences;->j:Ljava/lang/String;

    .line 74
    const-string/jumbo v0, "openid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/handler/QQPreferences;->h:Ljava/lang/String;

    .line 75
    const-string/jumbo v0, "unionid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/handler/QQPreferences;->i:Ljava/lang/String;

    .line 77
    return-object p0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/umeng/socialize/handler/QQPreferences;->f:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/umeng/socialize/handler/QQPreferences;->h:Ljava/lang/String;

    .line 48
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/umeng/socialize/handler/QQPreferences;->i:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/umeng/socialize/handler/QQPreferences;->i:Ljava/lang/String;

    .line 52
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/umeng/socialize/handler/QQPreferences;->j:Ljava/lang/String;

    .line 60
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/umeng/socialize/handler/QQPreferences;->h:Ljava/lang/String;

    return-object v0
.end method

.method public e()Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 87
    sget-wide v4, Lcom/umeng/socialize/handler/QQPreferences;->g:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-gtz v0, :cond_0

    move v0, v1

    .line 88
    :goto_0
    iget-object v3, p0, Lcom/umeng/socialize/handler/QQPreferences;->f:Ljava/lang/String;

    if-eqz v3, :cond_1

    if-nez v0, :cond_1

    :goto_1
    return v1

    :cond_0
    move v0, v2

    .line 87
    goto :goto_0

    :cond_1
    move v1, v2

    .line 88
    goto :goto_1
.end method

.method public f()V
    .locals 4

    .prologue
    .line 96
    iget-object v0, p0, Lcom/umeng/socialize/handler/QQPreferences;->k:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "access_token"

    iget-object v2, p0, Lcom/umeng/socialize/handler/QQPreferences;->f:Ljava/lang/String;

    .line 97
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "expires_in"

    sget-wide v2, Lcom/umeng/socialize/handler/QQPreferences;->g:J

    .line 98
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "uid"

    iget-object v2, p0, Lcom/umeng/socialize/handler/QQPreferences;->h:Ljava/lang/String;

    .line 99
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "openid"

    iget-object v2, p0, Lcom/umeng/socialize/handler/QQPreferences;->j:Ljava/lang/String;

    .line 100
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "unionid"

    iget-object v2, p0, Lcom/umeng/socialize/handler/QQPreferences;->i:Ljava/lang/String;

    .line 101
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 102
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 103
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    .line 106
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/socialize/handler/QQPreferences;->f:Ljava/lang/String;

    .line 107
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/umeng/socialize/handler/QQPreferences;->g:J

    .line 108
    iget-object v0, p0, Lcom/umeng/socialize/handler/QQPreferences;->k:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 109
    return-void
.end method
