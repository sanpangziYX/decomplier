.class public Lly/count/android/sdk/O000O00o;
.super Ljava/lang/Object;
.source "EventQueue.java"


# instance fields
.field private final O000000o:Lly/count/android/sdk/O0000Oo0;


# direct methods
.method constructor <init>(Lly/count/android/sdk/O0000Oo0;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lly/count/android/sdk/O000O00o;->O000000o:Lly/count/android/sdk/O0000Oo0;

    .line 49
    return-void
.end method


# virtual methods
.method O000000o()I
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lly/count/android/sdk/O000O00o;->O000000o:Lly/count/android/sdk/O0000Oo0;

    invoke-virtual {v0}, Lly/count/android/sdk/O0000Oo0;->O00000Oo()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method O000000o(Ljava/lang/String;Ljava/util/Map;IDD)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;IDD)V"
        }
    .end annotation

    .prologue
    .line 97
    invoke-static {}, Lly/count/android/sdk/O0000O0o;->O0000o00()J

    move-result-wide v3

    .line 98
    invoke-static {}, Lly/count/android/sdk/O0000O0o;->O0000o0()I

    move-result v5

    .line 99
    invoke-static {}, Lly/count/android/sdk/O0000O0o;->O0000o0O()I

    move-result v6

    .line 100
    iget-object v0, p0, Lly/count/android/sdk/O000O00o;->O000000o:Lly/count/android/sdk/O0000Oo0;

    move-object v1, p1

    move-object v2, p2

    move v7, p3

    move-wide/from16 v8, p4

    move-wide/from16 v10, p6

    invoke-virtual/range {v0 .. v11}, Lly/count/android/sdk/O0000Oo0;->O000000o(Ljava/lang/String;Ljava/util/Map;JIIIDD)V

    .line 101
    return-void
.end method

.method O00000Oo()Ljava/lang/String;
    .locals 4

    .prologue
    .line 67
    iget-object v0, p0, Lly/count/android/sdk/O000O00o;->O000000o:Lly/count/android/sdk/O0000Oo0;

    invoke-virtual {v0}, Lly/count/android/sdk/O0000Oo0;->O00000o0()Ljava/util/List;

    move-result-object v1

    .line 69
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 70
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/count/android/sdk/O00oOooO;

    .line 71
    invoke-virtual {v0}, Lly/count/android/sdk/O00oOooO;->O000000o()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    .line 76
    iget-object v2, p0, Lly/count/android/sdk/O000O00o;->O000000o:Lly/count/android/sdk/O0000Oo0;

    invoke-virtual {v2, v1}, Lly/count/android/sdk/O0000Oo0;->O000000o(Ljava/util/Collection;)V

    .line 79
    :try_start_0
    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 84
    :goto_1
    return-object v0

    .line 80
    :catch_0
    move-exception v1

    goto :goto_1
.end method
