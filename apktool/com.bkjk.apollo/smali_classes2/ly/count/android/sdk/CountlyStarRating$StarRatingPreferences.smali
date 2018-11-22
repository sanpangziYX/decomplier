.class Lly/count/android/sdk/CountlyStarRating$StarRatingPreferences;
.super Ljava/lang/Object;
.source "CountlyStarRating.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/count/android/sdk/CountlyStarRating;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "StarRatingPreferences"
.end annotation


# static fields
.field private static KEY_APP_VERSION:Ljava/lang/String;

.field private static KEY_AUTOMATIC_HAS_BEEN_SHOWN:Ljava/lang/String;

.field private static KEY_AUTOMATIC_RATING_IS_SHOWN:Ljava/lang/String;

.field private static KEY_DIALOG_TEXT_DISMISS:Ljava/lang/String;

.field private static KEY_DIALOG_TEXT_MESSAGE:Ljava/lang/String;

.field private static KEY_DIALOG_TEXT_TITLE:Ljava/lang/String;

.field private static KEY_DISABLE_AUTOMATIC_NEW_VERSIONS:Ljava/lang/String;

.field private static KEY_IS_SHOWN_FOR_CURRENT:Ljava/lang/String;

.field private static KEY_SESSION_AMOUNT:Ljava/lang/String;

.field private static KEY_SESSION_LIMIT:Ljava/lang/String;


# instance fields
.field appVersion:Ljava/lang/String;

.field automaticHasBeenShown:Z

.field automaticRatingShouldBeShown:Z

.field dialogTextDismiss:Ljava/lang/String;

.field dialogTextMessage:Ljava/lang/String;

.field dialogTextTitle:Ljava/lang/String;

.field disabledAutomaticForNewVersions:Z

.field isShownForCurrentVersion:Z

.field sessionAmount:I

.field sessionLimit:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 107
    const-string v0, "sr_app_version"

    sput-object v0, Lly/count/android/sdk/CountlyStarRating$StarRatingPreferences;->KEY_APP_VERSION:Ljava/lang/String;

    .line 108
    const-string v0, "sr_session_limit"

    sput-object v0, Lly/count/android/sdk/CountlyStarRating$StarRatingPreferences;->KEY_SESSION_LIMIT:Ljava/lang/String;

    .line 109
    const-string v0, "sr_session_amount"

    sput-object v0, Lly/count/android/sdk/CountlyStarRating$StarRatingPreferences;->KEY_SESSION_AMOUNT:Ljava/lang/String;

    .line 110
    const-string v0, "sr_is_shown"

    sput-object v0, Lly/count/android/sdk/CountlyStarRating$StarRatingPreferences;->KEY_IS_SHOWN_FOR_CURRENT:Ljava/lang/String;

    .line 111
    const-string v0, "sr_is_automatic_shown"

    sput-object v0, Lly/count/android/sdk/CountlyStarRating$StarRatingPreferences;->KEY_AUTOMATIC_RATING_IS_SHOWN:Ljava/lang/String;

    .line 112
    const-string v0, "sr_is_disable_automatic_new"

    sput-object v0, Lly/count/android/sdk/CountlyStarRating$StarRatingPreferences;->KEY_DISABLE_AUTOMATIC_NEW_VERSIONS:Ljava/lang/String;

    .line 113
    const-string v0, "sr_automatic_has_been_shown"

    sput-object v0, Lly/count/android/sdk/CountlyStarRating$StarRatingPreferences;->KEY_AUTOMATIC_HAS_BEEN_SHOWN:Ljava/lang/String;

    .line 114
    const-string v0, "sr_text_title"

    sput-object v0, Lly/count/android/sdk/CountlyStarRating$StarRatingPreferences;->KEY_DIALOG_TEXT_TITLE:Ljava/lang/String;

    .line 115
    const-string v0, "sr_text_message"

    sput-object v0, Lly/count/android/sdk/CountlyStarRating$StarRatingPreferences;->KEY_DIALOG_TEXT_MESSAGE:Ljava/lang/String;

    .line 116
    const-string v0, "sr_text_dismiss"

    sput-object v0, Lly/count/android/sdk/CountlyStarRating$StarRatingPreferences;->KEY_DIALOG_TEXT_DISMISS:Ljava/lang/String;

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

    iput-object v0, p0, Lly/count/android/sdk/CountlyStarRating$StarRatingPreferences;->appVersion:Ljava/lang/String;

    .line 97
    const/4 v0, 0x5

    iput v0, p0, Lly/count/android/sdk/CountlyStarRating$StarRatingPreferences;->sessionLimit:I

    .line 98
    iput v1, p0, Lly/count/android/sdk/CountlyStarRating$StarRatingPreferences;->sessionAmount:I

    .line 99
    iput-boolean v1, p0, Lly/count/android/sdk/CountlyStarRating$StarRatingPreferences;->isShownForCurrentVersion:Z

    .line 100
    iput-boolean v1, p0, Lly/count/android/sdk/CountlyStarRating$StarRatingPreferences;->automaticRatingShouldBeShown:Z

    .line 101
    iput-boolean v1, p0, Lly/count/android/sdk/CountlyStarRating$StarRatingPreferences;->disabledAutomaticForNewVersions:Z

    .line 102
    iput-boolean v1, p0, Lly/count/android/sdk/CountlyStarRating$StarRatingPreferences;->automaticHasBeenShown:Z

    .line 103
    const-string v0, "App rating"

    iput-object v0, p0, Lly/count/android/sdk/CountlyStarRating$StarRatingPreferences;->dialogTextTitle:Ljava/lang/String;

    .line 104
    const-string v0, "Please rate this app"

    iput-object v0, p0, Lly/count/android/sdk/CountlyStarRating$StarRatingPreferences;->dialogTextMessage:Ljava/lang/String;

    .line 105
    const-string v0, "Cancel"

    iput-object v0, p0, Lly/count/android/sdk/CountlyStarRating$StarRatingPreferences;->dialogTextDismiss:Ljava/lang/String;

    return-void
.end method

.method static fromJSON(Lorg/json/JSONObject;)Lly/count/android/sdk/CountlyStarRating$StarRatingPreferences;
    .locals 4
    .param p0, "json"    # Lorg/json/JSONObject;

    .prologue
    .line 145
    new-instance v1, Lly/count/android/sdk/CountlyStarRating$StarRatingPreferences;

    invoke-direct {v1}, Lly/count/android/sdk/CountlyStarRating$StarRatingPreferences;-><init>()V

    .line 147
    .local v1, "srp":Lly/count/android/sdk/CountlyStarRating$StarRatingPreferences;
    if-eqz p0, :cond_2

    .line 149
    :try_start_0
    sget-object v2, Lly/count/android/sdk/CountlyStarRating$StarRatingPreferences;->KEY_APP_VERSION:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lly/count/android/sdk/CountlyStarRating$StarRatingPreferences;->appVersion:Ljava/lang/String;

    .line 150
    sget-object v2, Lly/count/android/sdk/CountlyStarRating$StarRatingPreferences;->KEY_SESSION_LIMIT:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lly/count/android/sdk/CountlyStarRating$StarRatingPreferences;->sessionLimit:I

    .line 151
    sget-object v2, Lly/count/android/sdk/CountlyStarRating$StarRatingPreferences;->KEY_SESSION_AMOUNT:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lly/count/android/sdk/CountlyStarRating$StarRatingPreferences;->sessionAmount:I

    .line 152
    sget-object v2, Lly/count/android/sdk/CountlyStarRating$StarRatingPreferences;->KEY_IS_SHOWN_FOR_CURRENT:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lly/count/android/sdk/CountlyStarRating$StarRatingPreferences;->isShownForCurrentVersion:Z

    .line 153
    sget-object v2, Lly/count/android/sdk/CountlyStarRating$StarRatingPreferences;->KEY_AUTOMATIC_RATING_IS_SHOWN:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lly/count/android/sdk/CountlyStarRating$StarRatingPreferences;->automaticRatingShouldBeShown:Z

    .line 154
    sget-object v2, Lly/count/android/sdk/CountlyStarRating$StarRatingPreferences;->KEY_DISABLE_AUTOMATIC_NEW_VERSIONS:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lly/count/android/sdk/CountlyStarRating$StarRatingPreferences;->disabledAutomaticForNewVersions:Z

    .line 155
    sget-object v2, Lly/count/android/sdk/CountlyStarRating$StarRatingPreferences;->KEY_AUTOMATIC_HAS_BEEN_SHOWN:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lly/count/android/sdk/CountlyStarRating$StarRatingPreferences;->automaticHasBeenShown:Z

    .line 157
    sget-object v2, Lly/count/android/sdk/CountlyStarRating$StarRatingPreferences;->KEY_DIALOG_TEXT_TITLE:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 158
    sget-object v2, Lly/count/android/sdk/CountlyStarRating$StarRatingPreferences;->KEY_DIALOG_TEXT_TITLE:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lly/count/android/sdk/CountlyStarRating$StarRatingPreferences;->dialogTextTitle:Ljava/lang/String;

    .line 161
    :cond_0
    sget-object v2, Lly/count/android/sdk/CountlyStarRating$StarRatingPreferences;->KEY_DIALOG_TEXT_MESSAGE:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 162
    sget-object v2, Lly/count/android/sdk/CountlyStarRating$StarRatingPreferences;->KEY_DIALOG_TEXT_MESSAGE:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lly/count/android/sdk/CountlyStarRating$StarRatingPreferences;->dialogTextMessage:Ljava/lang/String;

    .line 165
    :cond_1
    sget-object v2, Lly/count/android/sdk/CountlyStarRating$StarRatingPreferences;->KEY_DIALOG_TEXT_DISMISS:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 166
    sget-object v2, Lly/count/android/sdk/CountlyStarRating$StarRatingPreferences;->KEY_DIALOG_TEXT_DISMISS:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lly/count/android/sdk/CountlyStarRating$StarRatingPreferences;->dialogTextDismiss:Ljava/lang/String;
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
    .local v0, "e":Lorg/json/JSONException;
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object v2

    invoke-virtual {v2}, Lly/count/android/sdk/Countly;->isLoggingEnabled()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 171
    const-string v2, "Countly"

    const-string v3, "Got exception converting JSON to a StarRatingPreferences"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method


# virtual methods
.method toJSON()Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 119
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 122
    .local v1, "json":Lorg/json/JSONObject;
    :try_start_0
    sget-object v2, Lly/count/android/sdk/CountlyStarRating$StarRatingPreferences;->KEY_APP_VERSION:Ljava/lang/String;

    iget-object v3, p0, Lly/count/android/sdk/CountlyStarRating$StarRatingPreferences;->appVersion:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    sget-object v2, Lly/count/android/sdk/CountlyStarRating$StarRatingPreferences;->KEY_SESSION_LIMIT:Ljava/lang/String;

    iget v3, p0, Lly/count/android/sdk/CountlyStarRating$StarRatingPreferences;->sessionLimit:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 124
    sget-object v2, Lly/count/android/sdk/CountlyStarRating$StarRatingPreferences;->KEY_SESSION_AMOUNT:Ljava/lang/String;

    iget v3, p0, Lly/count/android/sdk/CountlyStarRating$StarRatingPreferences;->sessionAmount:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 125
    sget-object v2, Lly/count/android/sdk/CountlyStarRating$StarRatingPreferences;->KEY_IS_SHOWN_FOR_CURRENT:Ljava/lang/String;

    iget-boolean v3, p0, Lly/count/android/sdk/CountlyStarRating$StarRatingPreferences;->isShownForCurrentVersion:Z

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 126
    sget-object v2, Lly/count/android/sdk/CountlyStarRating$StarRatingPreferences;->KEY_AUTOMATIC_RATING_IS_SHOWN:Ljava/lang/String;

    iget-boolean v3, p0, Lly/count/android/sdk/CountlyStarRating$StarRatingPreferences;->automaticRatingShouldBeShown:Z

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 127
    sget-object v2, Lly/count/android/sdk/CountlyStarRating$StarRatingPreferences;->KEY_DISABLE_AUTOMATIC_NEW_VERSIONS:Ljava/lang/String;

    iget-boolean v3, p0, Lly/count/android/sdk/CountlyStarRating$StarRatingPreferences;->disabledAutomaticForNewVersions:Z

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 128
    sget-object v2, Lly/count/android/sdk/CountlyStarRating$StarRatingPreferences;->KEY_AUTOMATIC_HAS_BEEN_SHOWN:Ljava/lang/String;

    iget-boolean v3, p0, Lly/count/android/sdk/CountlyStarRating$StarRatingPreferences;->automaticHasBeenShown:Z

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 129
    sget-object v2, Lly/count/android/sdk/CountlyStarRating$StarRatingPreferences;->KEY_DIALOG_TEXT_TITLE:Ljava/lang/String;

    iget-object v3, p0, Lly/count/android/sdk/CountlyStarRating$StarRatingPreferences;->dialogTextTitle:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130
    sget-object v2, Lly/count/android/sdk/CountlyStarRating$StarRatingPreferences;->KEY_DIALOG_TEXT_MESSAGE:Ljava/lang/String;

    iget-object v3, p0, Lly/count/android/sdk/CountlyStarRating$StarRatingPreferences;->dialogTextMessage:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    sget-object v2, Lly/count/android/sdk/CountlyStarRating$StarRatingPreferences;->KEY_DIALOG_TEXT_DISMISS:Ljava/lang/String;

    iget-object v3, p0, Lly/count/android/sdk/CountlyStarRating$StarRatingPreferences;->dialogTextDismiss:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
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
    .local v0, "e":Lorg/json/JSONException;
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object v2

    invoke-virtual {v2}, Lly/count/android/sdk/Countly;->isLoggingEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 136
    const-string v2, "Countly"

    const-string v3, "Got exception converting an StarRatingPreferences to JSON"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
