.class public L0o0/si;
.super L0o0/sm;
.source "AppInstallCmd.java"


# instance fields
.field private O000000o:J

.field private O00000Oo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private O00000o:Ljava/lang/String;

.field private O00000o0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, L0o0/sm;-><init>()V

    .line 41
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1}, L0o0/sm;-><init>(Lorg/json/JSONObject;)V

    .line 49
    return-void
.end method


# virtual methods
.method public O000000o()J
    .locals 2

    .prologue
    .line 64
    iget-wide v0, p0, L0o0/si;->O000000o:J

    return-wide v0
.end method

.method public O000000o(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 53
    invoke-super {p0, p1}, L0o0/sm;->O000000o(Lorg/json/JSONObject;)V

    .line 54
    const-string v0, "download_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, L0o0/si;->O00000o:Ljava/lang/String;

    .line 55
    const-string v0, "app_package"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 57
    const-string v1, "\\|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, L0o0/si;->O00000Oo:Ljava/util/List;

    .line 59
    :cond_0
    const-string v0, "app_sign"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, L0o0/si;->O00000o0:Ljava/lang/String;

    .line 60
    const-string v0, "app_version"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, L0o0/si;->O000000o:J

    .line 61
    return-void
.end method

.method public O00000Oo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 72
    iget-object v0, p0, L0o0/si;->O00000Oo:Ljava/util/List;

    return-object v0
.end method

.method public O00000o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, L0o0/si;->O00000o:Ljava/lang/String;

    return-object v0
.end method

.method public O00000o0()Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, L0o0/si;->O00000o0:Ljava/lang/String;

    return-object v0
.end method
