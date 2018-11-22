.class public Lly/count/android/sdk/O00000o;
.super Ljava/lang/Object;
.source "ConnectionQueue.java"


# instance fields
.field private O000000o:Lly/count/android/sdk/O0000Oo0;

.field private O00000Oo:Ljava/util/concurrent/ExecutorService;

.field private O00000o:Landroid/content/Context;

.field private O00000o0:Ljava/lang/String;

.field private O00000oO:Ljava/lang/String;

.field private O00000oo:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<*>;"
        }
    .end annotation
.end field

.field private O0000O0o:Lly/count/android/sdk/O0000o0;

.field private O0000OOo:Ljavax/net/ssl/SSLContext;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method O000000o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lly/count/android/sdk/O00000o;->O00000o0:Ljava/lang/String;

    return-object v0
.end method

.method O000000o(I)V
    .locals 4

    .prologue
    .line 171
    invoke-virtual {p0}, Lly/count/android/sdk/O00000o;->O00000oO()V

    .line 172
    if-lez p1, :cond_0

    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "app_key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lly/count/android/sdk/O00000o;->O00000o0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 174
    invoke-static {}, Lly/count/android/sdk/O0000O0o;->O0000o00()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&hour="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 175
    invoke-static {}, Lly/count/android/sdk/O0000O0o;->O0000o0()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&dow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 176
    invoke-static {}, Lly/count/android/sdk/O0000O0o;->O0000o0O()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&session_duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&location="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 178
    invoke-virtual {p0}, Lly/count/android/sdk/O00000o;->O00000o0()Lly/count/android/sdk/O0000Oo0;

    move-result-object v1

    invoke-virtual {v1}, Lly/count/android/sdk/O0000Oo0;->O00000oO()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&sdk_version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "17.05"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&sdk_name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "java-native-android"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 182
    iget-object v1, p0, Lly/count/android/sdk/O00000o;->O000000o:Lly/count/android/sdk/O0000Oo0;

    invoke-virtual {v1, v0}, Lly/count/android/sdk/O0000Oo0;->O000000o(Ljava/lang/String;)V

    .line 184
    invoke-virtual {p0}, Lly/count/android/sdk/O00000o;->O0000OOo()V

    .line 186
    :cond_0
    return-void
.end method

.method O000000o(ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 240
    invoke-virtual {p0}, Lly/count/android/sdk/O00000o;->O00000oO()V

    .line 241
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "app_key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lly/count/android/sdk/O00000o;->O00000o0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 242
    invoke-static {}, Lly/count/android/sdk/O0000O0o;->O0000o00()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&hour="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 243
    invoke-static {}, Lly/count/android/sdk/O0000O0o;->O0000o0()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&dow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 244
    invoke-static {}, Lly/count/android/sdk/O0000O0o;->O0000o0O()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&end_session=1&sdk_version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "17.05"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&sdk_name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "java-native-android"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 248
    if-lez p1, :cond_0

    .line 249
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&session_duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 252
    :cond_0
    if-eqz p2, :cond_1

    .line 253
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&override_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 256
    :cond_1
    iget-object v1, p0, Lly/count/android/sdk/O00000o;->O000000o:Lly/count/android/sdk/O0000Oo0;

    invoke-virtual {v1, v0}, Lly/count/android/sdk/O0000Oo0;->O000000o(Ljava/lang/String;)V

    .line 258
    invoke-virtual {p0}, Lly/count/android/sdk/O00000o;->O0000OOo()V

    .line 259
    return-void
.end method

.method O000000o(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lly/count/android/sdk/O00000o;->O00000o:Landroid/content/Context;

    .line 70
    return-void
.end method

.method O000000o(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lly/count/android/sdk/O00000o;->O00000o0:Ljava/lang/String;

    .line 62
    return-void
.end method

.method O000000o(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 310
    invoke-virtual {p0}, Lly/count/android/sdk/O00000o;->O00000oO()V

    .line 311
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "app_key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lly/count/android/sdk/O00000o;->O00000o0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 312
    invoke-static {}, Lly/count/android/sdk/O0000O0o;->O0000o00()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&hour="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 313
    invoke-static {}, Lly/count/android/sdk/O0000O0o;->O0000o0()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&dow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 314
    invoke-static {}, Lly/count/android/sdk/O0000O0o;->O0000o0O()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&sdk_version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "17.05"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&sdk_name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "java-native-android"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&crash="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lly/count/android/sdk/O00000o;->O00000o:Landroid/content/Context;

    .line 317
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, p1, v2}, Lly/count/android/sdk/O0000o00;->O000000o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 319
    iget-object v1, p0, Lly/count/android/sdk/O00000o;->O000000o:Lly/count/android/sdk/O0000Oo0;

    invoke-virtual {v1, v0}, Lly/count/android/sdk/O0000Oo0;->O000000o(Ljava/lang/String;)V

    .line 321
    invoke-virtual {p0}, Lly/count/android/sdk/O00000o;->O0000OOo()V

    .line 322
    return-void
.end method

.method O000000o(Lly/count/android/sdk/O0000Oo0;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lly/count/android/sdk/O00000o;->O000000o:Lly/count/android/sdk/O0000Oo0;

    .line 98
    return-void
.end method

.method public O000000o(Lly/count/android/sdk/O0000o0;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lly/count/android/sdk/O00000o;->O0000O0o:Lly/count/android/sdk/O0000o0;

    .line 104
    return-void
.end method

.method O00000Oo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lly/count/android/sdk/O00000o;->O00000oO:Ljava/lang/String;

    return-object v0
.end method

.method O00000Oo(I)V
    .locals 1

    .prologue
    .line 236
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lly/count/android/sdk/O00000o;->O000000o(ILjava/lang/String;)V

    .line 237
    return-void
.end method

.method O00000Oo(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 77
    iput-object p1, p0, Lly/count/android/sdk/O00000o;->O00000oO:Ljava/lang/String;

    .line 79
    sget-object v0, Lly/count/android/sdk/O0000O0o;->O000000o:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, Lly/count/android/sdk/O0000O0o;->O00000Oo:Ljava/util/List;

    if-nez v0, :cond_0

    .line 80
    iput-object v1, p0, Lly/count/android/sdk/O00000o;->O0000OOo:Ljavax/net/ssl/SSLContext;

    .line 90
    :goto_0
    return-void

    .line 83
    :cond_0
    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljavax/net/ssl/TrustManager;

    const/4 v1, 0x0

    new-instance v2, Lly/count/android/sdk/O00000Oo;

    sget-object v3, Lly/count/android/sdk/O0000O0o;->O000000o:Ljava/util/List;

    sget-object v4, Lly/count/android/sdk/O0000O0o;->O00000Oo:Ljava/util/List;

    invoke-direct {v2, v3, v4}, Lly/count/android/sdk/O00000Oo;-><init>(Ljava/util/List;Ljava/util/List;)V

    aput-object v2, v0, v1

    .line 84
    const-string v1, "TLS"

    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v1

    iput-object v1, p0, Lly/count/android/sdk/O00000o;->O0000OOo:Ljavax/net/ssl/SSLContext;

    .line 85
    iget-object v1, p0, Lly/count/android/sdk/O00000o;->O0000OOo:Ljavax/net/ssl/SSLContext;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 86
    :catch_0
    move-exception v0

    .line 87
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method O00000o()Lly/count/android/sdk/O0000o0;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lly/count/android/sdk/O00000o;->O0000O0o:Lly/count/android/sdk/O0000o0;

    return-object v0
.end method

.method O00000o(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 330
    invoke-virtual {p0}, Lly/count/android/sdk/O00000o;->O00000oO()V

    .line 331
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "app_key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lly/count/android/sdk/O00000o;->O00000o0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 332
    invoke-static {}, Lly/count/android/sdk/O0000O0o;->O0000o00()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&hour="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 333
    invoke-static {}, Lly/count/android/sdk/O0000O0o;->O0000o0()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&dow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 334
    invoke-static {}, Lly/count/android/sdk/O0000O0o;->O0000o0O()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&events="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&sdk_version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "17.05"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&sdk_name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "java-native-android"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 339
    iget-object v1, p0, Lly/count/android/sdk/O00000o;->O000000o:Lly/count/android/sdk/O0000Oo0;

    invoke-virtual {v1, v0}, Lly/count/android/sdk/O0000Oo0;->O000000o(Ljava/lang/String;)V

    .line 341
    invoke-virtual {p0}, Lly/count/android/sdk/O00000o;->O0000OOo()V

    .line 342
    return-void
.end method

.method O00000o0()Lly/count/android/sdk/O0000Oo0;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lly/count/android/sdk/O00000o;->O000000o:Lly/count/android/sdk/O0000Oo0;

    return-object v0
.end method

.method O00000o0(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 289
    invoke-virtual {p0}, Lly/count/android/sdk/O00000o;->O00000oO()V

    .line 291
    if-eqz p1, :cond_0

    .line 292
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "app_key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lly/count/android/sdk/O00000o;->O00000o0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 293
    invoke-static {}, Lly/count/android/sdk/O0000O0o;->O0000o00()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&hour="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 294
    invoke-static {}, Lly/count/android/sdk/O0000O0o;->O0000o0()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&dow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 295
    invoke-static {}, Lly/count/android/sdk/O0000O0o;->O0000o0O()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&sdk_version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "17.05"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&sdk_name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "java-native-android"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 299
    iget-object v1, p0, Lly/count/android/sdk/O00000o;->O000000o:Lly/count/android/sdk/O0000Oo0;

    invoke-virtual {v1, v0}, Lly/count/android/sdk/O0000Oo0;->O000000o(Ljava/lang/String;)V

    .line 301
    invoke-virtual {p0}, Lly/count/android/sdk/O00000o;->O0000OOo()V

    .line 303
    :cond_0
    return-void
.end method

.method O00000oO()V
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lly/count/android/sdk/O00000o;->O00000o:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 112
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "context has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 114
    :cond_0
    iget-object v0, p0, Lly/count/android/sdk/O00000o;->O00000o0:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lly/count/android/sdk/O00000o;->O00000o0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 115
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "app key has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 117
    :cond_2
    iget-object v0, p0, Lly/count/android/sdk/O00000o;->O000000o:Lly/count/android/sdk/O0000Oo0;

    if-nez v0, :cond_3

    .line 118
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "countly store has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 120
    :cond_3
    iget-object v0, p0, Lly/count/android/sdk/O00000o;->O00000oO:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lly/count/android/sdk/O00000o;->O00000oO:Ljava/lang/String;

    invoke-static {v0}, Lly/count/android/sdk/O0000O0o;->O00000o0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 121
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "server URL is not valid"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 123
    :cond_5
    sget-object v0, Lly/count/android/sdk/O0000O0o;->O000000o:Ljava/util/List;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lly/count/android/sdk/O00000o;->O00000oO:Ljava/lang/String;

    const-string v1, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 124
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "server must start with https once you specified public keys"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 126
    :cond_6
    return-void
.end method

.method O00000oo()V
    .locals 4

    .prologue
    .line 133
    invoke-virtual {p0}, Lly/count/android/sdk/O00000o;->O00000oO()V

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "app_key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lly/count/android/sdk/O00000o;->O00000o0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 135
    invoke-static {}, Lly/count/android/sdk/O0000O0o;->O0000o00()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&hour="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 136
    invoke-static {}, Lly/count/android/sdk/O0000O0o;->O0000o0()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&dow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 137
    invoke-static {}, Lly/count/android/sdk/O0000O0o;->O0000o0O()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&tz="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 138
    invoke-static {}, Lly/count/android/sdk/O0000o;->O00000o()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&sdk_version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "17.05"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&sdk_name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "java-native-android"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&begin_session=1&metrics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lly/count/android/sdk/O00000o;->O00000o:Landroid/content/Context;

    .line 142
    invoke-static {v1}, Lly/count/android/sdk/O0000o;->O00000oo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 144
    invoke-static {}, Lly/count/android/sdk/O0000O0o;->O000000o()Lly/count/android/sdk/O0000O0o;

    move-result-object v1

    invoke-virtual {v1}, Lly/count/android/sdk/O0000O0o;->O0000o()Ljava/lang/String;

    move-result-object v1

    .line 145
    if-eqz v1, :cond_0

    .line 146
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&country_code="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 149
    :cond_0
    invoke-static {}, Lly/count/android/sdk/O0000O0o;->O000000o()Lly/count/android/sdk/O0000O0o;

    move-result-object v1

    invoke-virtual {v1}, Lly/count/android/sdk/O0000O0o;->O0000oO0()Ljava/lang/String;

    move-result-object v1

    .line 150
    if-eqz v1, :cond_1

    .line 151
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&city="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 154
    :cond_1
    invoke-static {}, Lly/count/android/sdk/O0000O0o;->O000000o()Lly/count/android/sdk/O0000O0o;

    move-result-object v1

    invoke-virtual {v1}, Lly/count/android/sdk/O0000O0o;->O0000oO()Ljava/lang/String;

    move-result-object v1

    .line 155
    if-eqz v1, :cond_2

    .line 156
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&location="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 159
    :cond_2
    iget-object v1, p0, Lly/count/android/sdk/O00000o;->O000000o:Lly/count/android/sdk/O0000Oo0;

    invoke-virtual {v1, v0}, Lly/count/android/sdk/O0000Oo0;->O000000o(Ljava/lang/String;)V

    .line 161
    invoke-virtual {p0}, Lly/count/android/sdk/O00000o;->O0000OOo()V

    .line 162
    return-void
.end method

.method O0000O0o()V
    .locals 1

    .prologue
    .line 368
    iget-object v0, p0, Lly/count/android/sdk/O00000o;->O00000Oo:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    .line 369
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lly/count/android/sdk/O00000o;->O00000Oo:Ljava/util/concurrent/ExecutorService;

    .line 371
    :cond_0
    return-void
.end method

.method O0000OOo()V
    .locals 6

    .prologue
    .line 380
    iget-object v0, p0, Lly/count/android/sdk/O00000o;->O000000o:Lly/count/android/sdk/O0000Oo0;

    invoke-virtual {v0}, Lly/count/android/sdk/O0000Oo0;->O00000o()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lly/count/android/sdk/O00000o;->O00000oo:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lly/count/android/sdk/O00000o;->O00000oo:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 381
    :cond_0
    invoke-virtual {p0}, Lly/count/android/sdk/O00000o;->O0000O0o()V

    .line 382
    iget-object v0, p0, Lly/count/android/sdk/O00000o;->O00000Oo:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lly/count/android/sdk/O00000o0;

    iget-object v2, p0, Lly/count/android/sdk/O00000o;->O00000oO:Ljava/lang/String;

    iget-object v3, p0, Lly/count/android/sdk/O00000o;->O000000o:Lly/count/android/sdk/O0000Oo0;

    iget-object v4, p0, Lly/count/android/sdk/O00000o;->O0000O0o:Lly/count/android/sdk/O0000o0;

    iget-object v5, p0, Lly/count/android/sdk/O00000o;->O0000OOo:Ljavax/net/ssl/SSLContext;

    invoke-direct {v1, v2, v3, v4, v5}, Lly/count/android/sdk/O00000o0;-><init>(Ljava/lang/String;Lly/count/android/sdk/O0000Oo0;Lly/count/android/sdk/O0000o0;Ljavax/net/ssl/SSLContext;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lly/count/android/sdk/O00000o;->O00000oo:Ljava/util/concurrent/Future;

    .line 384
    :cond_1
    return-void
.end method
