.class public L0o0/sm;
.super Ljava/lang/Object;
.source "BaseCmd.java"


# instance fields
.field private O000000o:Ljava/lang/String;

.field private O00000Oo:Ljava/lang/String;

.field private O00000o0:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-virtual {p0, p1}, L0o0/sm;->O000000o(Lorg/json/JSONObject;)V

    .line 34
    return-void
.end method


# virtual methods
.method protected O000000o(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 52
    const-string v0, "notification_text"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, L0o0/sm;->O000000o:Ljava/lang/String;

    .line 53
    const-string v0, "notification_title"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, L0o0/sm;->O00000Oo:Ljava/lang/String;

    .line 54
    const-string v0, "notification_delay"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, L0o0/sm;->O00000o0:J

    .line 55
    return-void
.end method

.method public O00000oO()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, L0o0/sm;->O000000o:Ljava/lang/String;

    return-object v0
.end method

.method public O00000oo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, L0o0/sm;->O00000Oo:Ljava/lang/String;

    return-object v0
.end method

.method public O0000O0o()J
    .locals 2

    .prologue
    .line 74
    iget-wide v0, p0, L0o0/sm;->O00000o0:J

    return-wide v0
.end method
