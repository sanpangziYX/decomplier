.class public L0o0/se;
.super Ljava/lang/Object;
.source "Oauth2AccessToken.java"


# instance fields
.field private O000000o:Ljava/lang/String;

.field private O00000Oo:Ljava/lang/String;

.field private O00000o:J

.field private O00000o0:Ljava/lang/String;

.field private O00000oO:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const-string v0, ""

    iput-object v0, p0, L0o0/se;->O000000o:Ljava/lang/String;

    .line 44
    const-string v0, ""

    iput-object v0, p0, L0o0/se;->O00000Oo:Ljava/lang/String;

    .line 46
    const-string v0, ""

    iput-object v0, p0, L0o0/se;->O00000o0:Ljava/lang/String;

    .line 48
    const-wide/16 v0, 0x0

    iput-wide v0, p0, L0o0/se;->O00000o:J

    .line 51
    const-string v0, ""

    iput-object v0, p0, L0o0/se;->O00000oO:Ljava/lang/String;

    .line 58
    return-void
.end method

.method public static O000000o(Landroid/os/Bundle;)L0o0/se;
    .locals 3

    .prologue
    .line 136
    if-eqz p0, :cond_0

    .line 137
    new-instance v0, L0o0/se;

    invoke-direct {v0}, L0o0/se;-><init>()V

    .line 138
    const-string v1, "uid"

    const-string v2, ""

    invoke-static {p0, v1, v2}, L0o0/se;->O000000o(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, L0o0/se;->O000000o(Ljava/lang/String;)V

    .line 139
    const-string v1, "access_token"

    const-string v2, ""

    invoke-static {p0, v1, v2}, L0o0/se;->O000000o(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, L0o0/se;->O00000Oo(Ljava/lang/String;)V

    .line 140
    const-string v1, "expires_in"

    const-string v2, ""

    invoke-static {p0, v1, v2}, L0o0/se;->O000000o(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, L0o0/se;->O00000o(Ljava/lang/String;)V

    .line 141
    const-string v1, "refresh_token"

    const-string v2, ""

    invoke-static {p0, v1, v2}, L0o0/se;->O000000o(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, L0o0/se;->O00000o0(Ljava/lang/String;)V

    .line 142
    const-string v1, "phone_num"

    const-string v2, ""

    invoke-static {p0, v1, v2}, L0o0/se;->O000000o(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, L0o0/se;->O00000oO(Ljava/lang/String;)V

    .line 147
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static O000000o(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 283
    if-eqz p0, :cond_0

    .line 284
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 285
    if-eqz v0, :cond_0

    move-object p2, v0

    .line 288
    :cond_0
    return-object p2
.end method

.method private O00000oO(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 301
    iput-object p1, p0, L0o0/se;->O00000oO:Ljava/lang/String;

    .line 302
    return-void
.end method


# virtual methods
.method public O000000o(J)V
    .locals 1

    .prologue
    .line 255
    iput-wide p1, p0, L0o0/se;->O00000o:J

    .line 256
    return-void
.end method

.method public O000000o(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, L0o0/se;->O000000o:Ljava/lang/String;

    .line 206
    return-void
.end method

.method public O000000o()Z
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, L0o0/se;->O00000Oo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public O00000Oo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, L0o0/se;->O000000o:Ljava/lang/String;

    return-object v0
.end method

.method public O00000Oo(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, L0o0/se;->O00000Oo:Ljava/lang/String;

    .line 222
    return-void
.end method

.method public O00000o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, L0o0/se;->O00000o0:Ljava/lang/String;

    return-object v0
.end method

.method public O00000o(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 264
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 265
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, L0o0/se;->O000000o(J)V

    .line 267
    :cond_0
    return-void
.end method

.method public O00000o0()Ljava/lang/String;
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, L0o0/se;->O00000Oo:Ljava/lang/String;

    return-object v0
.end method

.method public O00000o0(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, L0o0/se;->O00000o0:Ljava/lang/String;

    .line 238
    return-void
.end method

.method public O00000oO()J
    .locals 2

    .prologue
    .line 245
    iget-wide v0, p0, L0o0/se;->O00000o:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "uid: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, L0o0/se;->O000000o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 184
    const-string v1, "access_token"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, L0o0/se;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 185
    const-string v1, "refresh_token"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, L0o0/se;->O00000o0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 186
    const-string v1, "phone_num"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, L0o0/se;->O00000oO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 187
    const-string v1, "expires_in"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, L0o0/se;->O00000o:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 183
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
