.class public Lorg/matrix/androidsdk/HomeserverConnectionConfig;
.super Ljava/lang/Object;
.source "HomeserverConnectionConfig.java"


# instance fields
.field private mAllowedFingerprints:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lorg/matrix/androidsdk/ssl/Fingerprint;",
            ">;"
        }
    .end annotation
.end field

.field private mCredentials:Lorg/matrix/androidsdk/rest/model/login/Credentials;

.field private mHsUri:Landroid/net/Uri;

.field private mIdentityServerUri:Landroid/net/Uri;

.field private mPin:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/matrix/androidsdk/HomeserverConnectionConfig;-><init>(Landroid/net/Uri;Lorg/matrix/androidsdk/rest/model/login/Credentials;)V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Landroid/net/Uri;Lorg/matrix/androidsdk/rest/model/login/Credentials;Ljava/util/ArrayList;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/net/Uri;",
            "Lorg/matrix/androidsdk/rest/model/login/Credentials;",
            "Ljava/util/ArrayList",
            "<",
            "Lorg/matrix/androidsdk/ssl/Fingerprint;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/matrix/androidsdk/HomeserverConnectionConfig;->mAllowedFingerprints:Ljava/util/ArrayList;

    .line 64
    if-eqz p1, :cond_0

    const-string v0, "http"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "https"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 65
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid home server URI: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_1
    if-eqz p2, :cond_2

    const-string v0, "http"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "https"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 69
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid identity server URI: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :cond_2
    iput-object p1, p0, Lorg/matrix/androidsdk/HomeserverConnectionConfig;->mHsUri:Landroid/net/Uri;

    .line 73
    iput-object p2, p0, Lorg/matrix/androidsdk/HomeserverConnectionConfig;->mIdentityServerUri:Landroid/net/Uri;

    .line 75
    if-eqz p4, :cond_3

    .line 76
    iput-object p4, p0, Lorg/matrix/androidsdk/HomeserverConnectionConfig;->mAllowedFingerprints:Ljava/util/ArrayList;

    .line 79
    :cond_3
    iput-boolean p5, p0, Lorg/matrix/androidsdk/HomeserverConnectionConfig;->mPin:Z

    .line 80
    iput-object p3, p0, Lorg/matrix/androidsdk/HomeserverConnectionConfig;->mCredentials:Lorg/matrix/androidsdk/rest/model/login/Credentials;

    .line 81
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lorg/matrix/androidsdk/rest/model/login/Credentials;)V
    .locals 6

    .prologue
    .line 52
    const/4 v2, 0x0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lorg/matrix/androidsdk/HomeserverConnectionConfig;-><init>(Landroid/net/Uri;Landroid/net/Uri;Lorg/matrix/androidsdk/rest/model/login/Credentials;Ljava/util/ArrayList;Z)V

    .line 53
    return-void
.end method

.method public static fromJson(Lorg/json/JSONObject;)Lorg/matrix/androidsdk/HomeserverConnectionConfig;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 138
    const-string v0, "fingerprints"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 139
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 140
    if-eqz v1, :cond_0

    move v0, v5

    .line 141
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 142
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, Lorg/matrix/androidsdk/ssl/Fingerprint;->fromJson(Lorg/json/JSONObject;)Lorg/matrix/androidsdk/ssl/Fingerprint;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 146
    :cond_0
    const-string v0, "credentials"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 147
    if-eqz v0, :cond_2

    invoke-static {v0}, Lorg/matrix/androidsdk/rest/model/login/Credentials;->fromJson(Lorg/json/JSONObject;)Lorg/matrix/androidsdk/rest/model/login/Credentials;

    move-result-object v3

    .line 149
    :goto_1
    new-instance v0, Lorg/matrix/androidsdk/HomeserverConnectionConfig;

    const-string v1, "home_server_url"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v6, "identity_server_url"

    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v2, "identity_server_url"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    :cond_1
    const-string v6, "pin"

    invoke-virtual {p0, v6, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    invoke-direct/range {v0 .. v5}, Lorg/matrix/androidsdk/HomeserverConnectionConfig;-><init>(Landroid/net/Uri;Landroid/net/Uri;Lorg/matrix/androidsdk/rest/model/login/Credentials;Ljava/util/ArrayList;Z)V

    .line 156
    return-object v0

    :cond_2
    move-object v3, v2

    .line 147
    goto :goto_1
.end method


# virtual methods
.method public getAllowedFingerprints()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lorg/matrix/androidsdk/ssl/Fingerprint;",
            ">;"
        }
    .end annotation

    .prologue
    .line 90
    iget-object v0, p0, Lorg/matrix/androidsdk/HomeserverConnectionConfig;->mAllowedFingerprints:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getCredentials()Lorg/matrix/androidsdk/rest/model/login/Credentials;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lorg/matrix/androidsdk/HomeserverConnectionConfig;->mCredentials:Lorg/matrix/androidsdk/rest/model/login/Credentials;

    return-object v0
.end method

.method public getHomeserverUri()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lorg/matrix/androidsdk/HomeserverConnectionConfig;->mHsUri:Landroid/net/Uri;

    return-object v0
.end method

.method public getIdentityServerUri()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lorg/matrix/androidsdk/HomeserverConnectionConfig;->mIdentityServerUri:Landroid/net/Uri;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/matrix/androidsdk/HomeserverConnectionConfig;->mHsUri:Landroid/net/Uri;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/matrix/androidsdk/HomeserverConnectionConfig;->mIdentityServerUri:Landroid/net/Uri;

    goto :goto_0
.end method

.method public setCredentials(Lorg/matrix/androidsdk/rest/model/login/Credentials;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lorg/matrix/androidsdk/HomeserverConnectionConfig;->mCredentials:Lorg/matrix/androidsdk/rest/model/login/Credentials;

    return-void
.end method

.method public setIdentityServerUri(Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lorg/matrix/androidsdk/HomeserverConnectionConfig;->mIdentityServerUri:Landroid/net/Uri;

    .line 87
    return-void
.end method

.method public shouldPin()Z
    .locals 1

    .prologue
    .line 101
    iget-boolean v0, p0, Lorg/matrix/androidsdk/HomeserverConnectionConfig;->mPin:Z

    return v0
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 116
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 118
    const-string v0, "home_server_url"

    iget-object v2, p0, Lorg/matrix/androidsdk/HomeserverConnectionConfig;->mHsUri:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    const-string v0, "identity_server_url"

    invoke-virtual {p0}, Lorg/matrix/androidsdk/HomeserverConnectionConfig;->getIdentityServerUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    const-string v0, "pin"

    iget-boolean v2, p0, Lorg/matrix/androidsdk/HomeserverConnectionConfig;->mPin:Z

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 123
    iget-object v0, p0, Lorg/matrix/androidsdk/HomeserverConnectionConfig;->mCredentials:Lorg/matrix/androidsdk/rest/model/login/Credentials;

    if-eqz v0, :cond_0

    const-string v0, "credentials"

    iget-object v2, p0, Lorg/matrix/androidsdk/HomeserverConnectionConfig;->mCredentials:Lorg/matrix/androidsdk/rest/model/login/Credentials;

    invoke-virtual {v2}, Lorg/matrix/androidsdk/rest/model/login/Credentials;->toJson()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    :cond_0
    iget-object v0, p0, Lorg/matrix/androidsdk/HomeserverConnectionConfig;->mAllowedFingerprints:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 125
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/matrix/androidsdk/HomeserverConnectionConfig;->mAllowedFingerprints:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 127
    iget-object v0, p0, Lorg/matrix/androidsdk/HomeserverConnectionConfig;->mAllowedFingerprints:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/ssl/Fingerprint;

    .line 128
    invoke-virtual {v0}, Lorg/matrix/androidsdk/ssl/Fingerprint;->toJson()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 131
    :cond_1
    const-string v0, "fingerprints"

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134
    :cond_2
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HomeserverConnectionConfig{mHsUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/matrix/androidsdk/HomeserverConnectionConfig;->mHsUri:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "mIdentityServerUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/matrix/androidsdk/HomeserverConnectionConfig;->mIdentityServerUri:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mAllowedFingerprints size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/matrix/androidsdk/HomeserverConnectionConfig;->mAllowedFingerprints:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mCredentials="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/matrix/androidsdk/HomeserverConnectionConfig;->mCredentials:Lorg/matrix/androidsdk/rest/model/login/Credentials;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mPin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lorg/matrix/androidsdk/HomeserverConnectionConfig;->mPin:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
