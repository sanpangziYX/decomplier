.class public Lly/count/android/sdk/O0000OOo$O00000Oo;
.super Ljava/lang/Object;
.source "CountlyStarRating.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/count/android/sdk/O0000OOo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "O00000Oo"
.end annotation


# static fields
.field private static O0000OoO:Ljava/lang/String;

.field private static O0000Ooo:Ljava/lang/String;

.field private static O0000o:Ljava/lang/String;

.field private static O0000o0:Ljava/lang/String;

.field private static O0000o00:Ljava/lang/String;

.field private static O0000o0O:Ljava/lang/String;

.field private static O0000o0o:Ljava/lang/String;

.field private static O0000oO:Ljava/lang/String;

.field private static O0000oO0:Ljava/lang/String;

.field private static O0000oOO:Ljava/lang/String;


# instance fields
.field O000000o:Ljava/lang/String;

.field O00000Oo:I

.field O00000o:Z

.field O00000o0:I

.field O00000oO:Z

.field O00000oo:Z

.field O0000O0o:Z

.field O0000OOo:Ljava/lang/String;

.field O0000Oo:Ljava/lang/String;

.field O0000Oo0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 107
    const-string v0, "sr_app_version"

    sput-object v0, Lly/count/android/sdk/O0000OOo$O00000Oo;->O0000OoO:Ljava/lang/String;

    .line 108
    const-string v0, "sr_session_limit"

    sput-object v0, Lly/count/android/sdk/O0000OOo$O00000Oo;->O0000Ooo:Ljava/lang/String;

    .line 109
    const-string v0, "sr_session_amount"

    sput-object v0, Lly/count/android/sdk/O0000OOo$O00000Oo;->O0000o00:Ljava/lang/String;

    .line 110
    const-string v0, "sr_is_shown"

    sput-object v0, Lly/count/android/sdk/O0000OOo$O00000Oo;->O0000o0:Ljava/lang/String;

    .line 111
    const-string v0, "sr_is_automatic_shown"

    sput-object v0, Lly/count/android/sdk/O0000OOo$O00000Oo;->O0000o0O:Ljava/lang/String;

    .line 112
    const-string v0, "sr_is_disable_automatic_new"

    sput-object v0, Lly/count/android/sdk/O0000OOo$O00000Oo;->O0000o0o:Ljava/lang/String;

    .line 113
    const-string v0, "sr_automatic_has_been_shown"

    sput-object v0, Lly/count/android/sdk/O0000OOo$O00000Oo;->O0000o:Ljava/lang/String;

    .line 114
    const-string v0, "sr_text_title"

    sput-object v0, Lly/count/android/sdk/O0000OOo$O00000Oo;->O0000oO0:Ljava/lang/String;

    .line 115
    const-string v0, "sr_text_message"

    sput-object v0, Lly/count/android/sdk/O0000OOo$O00000Oo;->O0000oO:Ljava/lang/String;

    .line 116
    const-string v0, "sr_text_dismiss"

    sput-object v0, Lly/count/android/sdk/O0000OOo$O00000Oo;->O0000oOO:Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    const-string v0, ""

    iput-object v0, p0, Lly/count/android/sdk/O0000OOo$O00000Oo;->O000000o:Ljava/lang/String;

    .line 97
    const/4 v0, 0x5

    iput v0, p0, Lly/count/android/sdk/O0000OOo$O00000Oo;->O00000Oo:I

    .line 98
    iput v1, p0, Lly/count/android/sdk/O0000OOo$O00000Oo;->O00000o0:I

    .line 99
    iput-boolean v1, p0, Lly/count/android/sdk/O0000OOo$O00000Oo;->O00000o:Z

    .line 100
    iput-boolean v1, p0, Lly/count/android/sdk/O0000OOo$O00000Oo;->O00000oO:Z

    .line 101
    iput-boolean v1, p0, Lly/count/android/sdk/O0000OOo$O00000Oo;->O00000oo:Z

    .line 102
    iput-boolean v1, p0, Lly/count/android/sdk/O0000OOo$O00000Oo;->O0000O0o:Z

    .line 103
    const-string v0, "App rating"

    iput-object v0, p0, Lly/count/android/sdk/O0000OOo$O00000Oo;->O0000OOo:Ljava/lang/String;

    .line 104
    const-string v0, "Please rate this app"

    iput-object v0, p0, Lly/count/android/sdk/O0000OOo$O00000Oo;->O0000Oo0:Ljava/lang/String;

    .line 105
    const-string v0, "Cancel"

    iput-object v0, p0, Lly/count/android/sdk/O0000OOo$O00000Oo;->O0000Oo:Ljava/lang/String;

    return-void
.end method

.method static O000000o(Lorg/json/JSONObject;)Lly/count/android/sdk/O0000OOo$O00000Oo;
    .locals 4

    .prologue
    .line 145
    new-instance v1, Lly/count/android/sdk/O0000OOo$O00000Oo;

    invoke-direct {v1}, Lly/count/android/sdk/O0000OOo$O00000Oo;-><init>()V

    .line 147
    if-eqz p0, :cond_2

    .line 149
    :try_start_0
    sget-object v0, Lly/count/android/sdk/O0000OOo$O00000Oo;->O0000OoO:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lly/count/android/sdk/O0000OOo$O00000Oo;->O000000o:Ljava/lang/String;

    .line 150
    sget-object v0, Lly/count/android/sdk/O0000OOo$O00000Oo;->O0000Ooo:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lly/count/android/sdk/O0000OOo$O00000Oo;->O00000Oo:I

    .line 151
    sget-object v0, Lly/count/android/sdk/O0000OOo$O00000Oo;->O0000o00:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lly/count/android/sdk/O0000OOo$O00000Oo;->O00000o0:I

    .line 152
    sget-object v0, Lly/count/android/sdk/O0000OOo$O00000Oo;->O0000o0:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, Lly/count/android/sdk/O0000OOo$O00000Oo;->O00000o:Z

    .line 153
    sget-object v0, Lly/count/android/sdk/O0000OOo$O00000Oo;->O0000o0O:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, Lly/count/android/sdk/O0000OOo$O00000Oo;->O00000oO:Z

    .line 154
    sget-object v0, Lly/count/android/sdk/O0000OOo$O00000Oo;->O0000o0o:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, Lly/count/android/sdk/O0000OOo$O00000Oo;->O00000oo:Z

    .line 155
    sget-object v0, Lly/count/android/sdk/O0000OOo$O00000Oo;->O0000o:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, Lly/count/android/sdk/O0000OOo$O00000Oo;->O0000O0o:Z

    .line 157
    sget-object v0, Lly/count/android/sdk/O0000OOo$O00000Oo;->O0000oO0:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 158
    sget-object v0, Lly/count/android/sdk/O0000OOo$O00000Oo;->O0000oO0:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lly/count/android/sdk/O0000OOo$O00000Oo;->O0000OOo:Ljava/lang/String;

    .line 161
    :cond_0
    sget-object v0, Lly/count/android/sdk/O0000OOo$O00000Oo;->O0000oO:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 162
    sget-object v0, Lly/count/android/sdk/O0000OOo$O00000Oo;->O0000oO:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lly/count/android/sdk/O0000OOo$O00000Oo;->O0000Oo0:Ljava/lang/String;

    .line 165
    :cond_1
    sget-object v0, Lly/count/android/sdk/O0000OOo$O00000Oo;->O0000oOO:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 166
    sget-object v0, Lly/count/android/sdk/O0000OOo$O00000Oo;->O0000oOO:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lly/count/android/sdk/O0000OOo$O00000Oo;->O0000Oo:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    :cond_2
    :goto_0
    return-object v1

    .line 169
    :catch_0
    move-exception v0

    .line 170
    invoke-static {}, Lly/count/android/sdk/O0000O0o;->O000000o()Lly/count/android/sdk/O0000O0o;

    move-result-object v2

    invoke-virtual {v2}, Lly/count/android/sdk/O0000O0o;->O0000O0o()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 171
    const-string v2, "Countly"

    const-string v3, "Got exception converting JSON to a StarRatingPreferences"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method


# virtual methods
.method O000000o()Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 119
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 122
    :try_start_0
    sget-object v0, Lly/count/android/sdk/O0000OOo$O00000Oo;->O0000OoO:Ljava/lang/String;

    iget-object v2, p0, Lly/count/android/sdk/O0000OOo$O00000Oo;->O000000o:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    sget-object v0, Lly/count/android/sdk/O0000OOo$O00000Oo;->O0000Ooo:Ljava/lang/String;

    iget v2, p0, Lly/count/android/sdk/O0000OOo$O00000Oo;->O00000Oo:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 124
    sget-object v0, Lly/count/android/sdk/O0000OOo$O00000Oo;->O0000o00:Ljava/lang/String;

    iget v2, p0, Lly/count/android/sdk/O0000OOo$O00000Oo;->O00000o0:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 125
    sget-object v0, Lly/count/android/sdk/O0000OOo$O00000Oo;->O0000o0:Ljava/lang/String;

    iget-boolean v2, p0, Lly/count/android/sdk/O0000OOo$O00000Oo;->O00000o:Z

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 126
    sget-object v0, Lly/count/android/sdk/O0000OOo$O00000Oo;->O0000o0O:Ljava/lang/String;

    iget-boolean v2, p0, Lly/count/android/sdk/O0000OOo$O00000Oo;->O00000oO:Z

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 127
    sget-object v0, Lly/count/android/sdk/O0000OOo$O00000Oo;->O0000o0o:Ljava/lang/String;

    iget-boolean v2, p0, Lly/count/android/sdk/O0000OOo$O00000Oo;->O00000oo:Z

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 128
    sget-object v0, Lly/count/android/sdk/O0000OOo$O00000Oo;->O0000o:Ljava/lang/String;

    iget-boolean v2, p0, Lly/count/android/sdk/O0000OOo$O00000Oo;->O0000O0o:Z

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 129
    sget-object v0, Lly/count/android/sdk/O0000OOo$O00000Oo;->O0000oO0:Ljava/lang/String;

    iget-object v2, p0, Lly/count/android/sdk/O0000OOo$O00000Oo;->O0000OOo:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130
    sget-object v0, Lly/count/android/sdk/O0000OOo$O00000Oo;->O0000oO:Ljava/lang/String;

    iget-object v2, p0, Lly/count/android/sdk/O0000OOo$O00000Oo;->O0000Oo0:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    sget-object v0, Lly/count/android/sdk/O0000OOo$O00000Oo;->O0000oOO:Ljava/lang/String;

    iget-object v2, p0, Lly/count/android/sdk/O0000OOo$O00000Oo;->O0000Oo:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    :cond_0
    :goto_0
    return-object v1

    .line 134
    :catch_0
    move-exception v0

    .line 135
    invoke-static {}, Lly/count/android/sdk/O0000O0o;->O000000o()Lly/count/android/sdk/O0000O0o;

    move-result-object v2

    invoke-virtual {v2}, Lly/count/android/sdk/O0000O0o;->O0000O0o()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 136
    const-string v2, "Countly"

    const-string v3, "Got exception converting an StarRatingPreferences to JSON"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
