.class public final L0o0/td$O000000o;
.super Ljava/lang/Object;
.source "AidTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L0o0/td;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "O000000o"
.end annotation


# instance fields
.field private O000000o:Ljava/lang/String;

.field private O00000Oo:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static O000000o(Ljava/lang/String;)L0o0/td$O000000o;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/sq;
        }
    .end annotation

    .prologue
    .line 119
    new-instance v0, L0o0/td$O000000o;

    invoke-direct {v0}, L0o0/td$O000000o;-><init>()V

    .line 121
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 122
    const-string v2, "error"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 123
    const-string v2, "error_code"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 124
    :cond_0
    const-string v0, "AidTask"

    const-string v1, "loadAidFromNet has error !!!"

    invoke-static {v0, v1}, L0o0/tf;->O000000o(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    new-instance v0, L0o0/sq;

    const-string v1, "loadAidFromNet has error !!!"

    invoke-direct {v0, v1}, L0o0/sq;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    :catch_0
    move-exception v0

    .line 131
    const-string v1, "AidTask"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "loadAidFromNet JSONException Msg : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, L0o0/tf;->O000000o(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    new-instance v0, L0o0/sq;

    const-string v1, "loadAidFromNet has error !!!"

    invoke-direct {v0, v1}, L0o0/sq;-><init>(Ljava/lang/String;)V

    throw v0

    .line 127
    :cond_1
    :try_start_1
    const-string v2, "aid"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, L0o0/td$O000000o;->O000000o:Ljava/lang/String;

    .line 128
    const-string v2, "sub"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, L0o0/td$O000000o;->O00000Oo:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 134
    return-object v0
.end method


# virtual methods
.method public O000000o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, L0o0/td$O000000o;->O000000o:Ljava/lang/String;

    return-object v0
.end method

.method O00000Oo()L0o0/td$O000000o;
    .locals 2

    .prologue
    .line 138
    new-instance v0, L0o0/td$O000000o;

    invoke-direct {v0}, L0o0/td$O000000o;-><init>()V

    .line 139
    iget-object v1, p0, L0o0/td$O000000o;->O000000o:Ljava/lang/String;

    iput-object v1, v0, L0o0/td$O000000o;->O000000o:Ljava/lang/String;

    .line 140
    iget-object v1, p0, L0o0/td$O000000o;->O00000Oo:Ljava/lang/String;

    iput-object v1, v0, L0o0/td$O000000o;->O00000Oo:Ljava/lang/String;

    .line 141
    return-object v0
.end method
