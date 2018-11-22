.class public Lly/count/android/sdk/CountlyStarRating;
.super Ljava/lang/Object;
.source "CountlyStarRating.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/count/android/sdk/CountlyStarRating$StarRatingPreferences;,
        Lly/count/android/sdk/CountlyStarRating$RatingCallback;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static loadStarRatingPreferences(Landroid/content/Context;)Lly/count/android/sdk/CountlyStarRating$StarRatingPreferences;
    .locals 7
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 203
    new-instance v0, Lly/count/android/sdk/CountlyStore;

    invoke-direct {v0, p0}, Lly/count/android/sdk/CountlyStore;-><init>(Landroid/content/Context;)V

    .line 204
    .local v0, "cs":Lly/count/android/sdk/CountlyStore;
    invoke-virtual {v0}, Lly/count/android/sdk/CountlyStore;->getStarRatingPreferences()Ljava/lang/String;

    move-result-object v5

    .line 207
    .local v5, "srpString":Ljava/lang/String;
    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 208
    const/4 v2, 0x0

    .line 210
    .local v2, "srJSON":Lorg/json/JSONObject;
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    .end local v2    # "srJSON":Lorg/json/JSONObject;
    .local v3, "srJSON":Lorg/json/JSONObject;
    :try_start_1
    invoke-static {v3}, Lly/count/android/sdk/CountlyStarRating$StarRatingPreferences;->fromJSON(Lorg/json/JSONObject;)Lly/count/android/sdk/CountlyStarRating$StarRatingPreferences;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v4

    .local v4, "srp":Lly/count/android/sdk/CountlyStarRating$StarRatingPreferences;
    move-object v2, v3

    .line 219
    .end local v3    # "srJSON":Lorg/json/JSONObject;
    :goto_0
    return-object v4

    .line 212
    .end local v4    # "srp":Lly/count/android/sdk/CountlyStarRating$StarRatingPreferences;
    .restart local v2    # "srJSON":Lorg/json/JSONObject;
    :catch_0
    move-exception v1

    .line 213
    .local v1, "e":Lorg/json/JSONException;
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 214
    new-instance v4, Lly/count/android/sdk/CountlyStarRating$StarRatingPreferences;

    invoke-direct {v4}, Lly/count/android/sdk/CountlyStarRating$StarRatingPreferences;-><init>()V

    .restart local v4    # "srp":Lly/count/android/sdk/CountlyStarRating$StarRatingPreferences;
    goto :goto_0

    .line 217
    .end local v1    # "e":Lorg/json/JSONException;
    .end local v2    # "srJSON":Lorg/json/JSONObject;
    .end local v4    # "srp":Lly/count/android/sdk/CountlyStarRating$StarRatingPreferences;
    :cond_0
    new-instance v4, Lly/count/android/sdk/CountlyStarRating$StarRatingPreferences;

    invoke-direct {v4}, Lly/count/android/sdk/CountlyStarRating$StarRatingPreferences;-><init>()V

    .restart local v4    # "srp":Lly/count/android/sdk/CountlyStarRating$StarRatingPreferences;
    goto :goto_0

    .line 212
    .end local v4    # "srp":Lly/count/android/sdk/CountlyStarRating$StarRatingPreferences;
    .restart local v3    # "srJSON":Lorg/json/JSONObject;
    :catch_1
    move-exception v1

    move-object v2, v3

    .end local v3    # "srJSON":Lorg/json/JSONObject;
    .restart local v2    # "srJSON":Lorg/json/JSONObject;
    goto :goto_1
.end method

.method public static registerAppSession(Landroid/content/Context;Lly/count/android/sdk/CountlyStarRating$RatingCallback;)V
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "starRatingCallback"    # Lly/count/android/sdk/CountlyStarRating$RatingCallback;

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 240
    invoke-static {p0}, Lly/count/android/sdk/CountlyStarRating;->loadStarRatingPreferences(Landroid/content/Context;)Lly/count/android/sdk/CountlyStarRating$StarRatingPreferences;

    move-result-object v1

    .line 242
    .local v1, "srp":Lly/count/android/sdk/CountlyStarRating$StarRatingPreferences;
    invoke-static {p0}, Lly/count/android/sdk/DeviceInfo;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 246
    .local v0, "currentAppVersion":Ljava/lang/String;
    if-eqz v0, :cond_0

    iget-object v2, v1, Lly/count/android/sdk/CountlyStarRating$StarRatingPreferences;->appVersion:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-boolean v2, v1, Lly/count/android/sdk/CountlyStarRating$StarRatingPreferences;->disabledAutomaticForNewVersions:Z

    if-nez v2, :cond_0

    .line 247
    iput-object v0, v1, Lly/count/android/sdk/CountlyStarRating$StarRatingPreferences;->appVersion:Ljava/lang/String;

    .line 248
    iput-boolean v3, v1, Lly/count/android/sdk/CountlyStarRating$StarRatingPreferences;->isShownForCurrentVersion:Z

    .line 249
    iput v3, v1, Lly/count/android/sdk/CountlyStarRating$StarRatingPreferences;->sessionAmount:I

    .line 252
    :cond_0
    iget v2, v1, Lly/count/android/sdk/CountlyStarRating$StarRatingPreferences;->sessionAmount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lly/count/android/sdk/CountlyStarRating$StarRatingPreferences;->sessionAmount:I

    .line 253
    iget v2, v1, Lly/count/android/sdk/CountlyStarRating$StarRatingPreferences;->sessionAmount:I

    iget v3, v1, Lly/count/android/sdk/CountlyStarRating$StarRatingPreferences;->sessionLimit:I

    if-lt v2, v3, :cond_2

    iget-boolean v2, v1, Lly/count/android/sdk/CountlyStarRating$StarRatingPreferences;->isShownForCurrentVersion:Z

    if-nez v2, :cond_2

    iget-boolean v2, v1, Lly/count/android/sdk/CountlyStarRating$StarRatingPreferences;->automaticRatingShouldBeShown:Z

    if-eqz v2, :cond_2

    iget-boolean v2, v1, Lly/count/android/sdk/CountlyStarRating$StarRatingPreferences;->disabledAutomaticForNewVersions:Z

    if-eqz v2, :cond_1

    iget-boolean v2, v1, Lly/count/android/sdk/CountlyStarRating$StarRatingPreferences;->automaticHasBeenShown:Z

    if-nez v2, :cond_2

    .line 254
    :cond_1
    invoke-static {p0, p1}, Lly/count/android/sdk/CountlyStarRating;->showStarRating(Landroid/content/Context;Lly/count/android/sdk/CountlyStarRating$RatingCallback;)V

    .line 255
    iput-boolean v4, v1, Lly/count/android/sdk/CountlyStarRating$StarRatingPreferences;->isShownForCurrentVersion:Z

    .line 256
    iput-boolean v4, v1, Lly/count/android/sdk/CountlyStarRating$StarRatingPreferences;->automaticHasBeenShown:Z

    .line 259
    :cond_2
    invoke-static {p0, v1}, Lly/count/android/sdk/CountlyStarRating;->saveStarRatingPreferences(Landroid/content/Context;Lly/count/android/sdk/CountlyStarRating$StarRatingPreferences;)V

    .line 260
    return-void
.end method

.method private static saveStarRatingPreferences(Landroid/content/Context;Lly/count/android/sdk/CountlyStarRating$StarRatingPreferences;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "srp"    # Lly/count/android/sdk/CountlyStarRating$StarRatingPreferences;

    .prologue
    .line 223
    new-instance v0, Lly/count/android/sdk/CountlyStore;

    invoke-direct {v0, p0}, Lly/count/android/sdk/CountlyStore;-><init>(Landroid/content/Context;)V

    .line 224
    .local v0, "cs":Lly/count/android/sdk/CountlyStore;
    invoke-virtual {p1}, Lly/count/android/sdk/CountlyStarRating$StarRatingPreferences;->toJSON()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lly/count/android/sdk/CountlyStore;->setStarRatingPreferences(Ljava/lang/String;)V

    .line 225
    return-void
.end method

.method public static setShowDialogAutomatically(Landroid/content/Context;Z)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "shouldShow"    # Z

    .prologue
    .line 228
    invoke-static {p0}, Lly/count/android/sdk/CountlyStarRating;->loadStarRatingPreferences(Landroid/content/Context;)Lly/count/android/sdk/CountlyStarRating$StarRatingPreferences;

    move-result-object v0

    .line 229
    .local v0, "srp":Lly/count/android/sdk/CountlyStarRating$StarRatingPreferences;
    iput-boolean p1, v0, Lly/count/android/sdk/CountlyStarRating$StarRatingPreferences;->automaticRatingShouldBeShown:Z

    .line 230
    invoke-static {p0, v0}, Lly/count/android/sdk/CountlyStarRating;->saveStarRatingPreferences(Landroid/content/Context;Lly/count/android/sdk/CountlyStarRating$StarRatingPreferences;)V

    .line 231
    return-void
.end method

.method public static setStarRatingDisableAskingForEachAppVersion(Landroid/content/Context;Z)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "disableAsking"    # Z

    .prologue
    .line 234
    invoke-static {p0}, Lly/count/android/sdk/CountlyStarRating;->loadStarRatingPreferences(Landroid/content/Context;)Lly/count/android/sdk/CountlyStarRating$StarRatingPreferences;

    move-result-object v0

    .line 235
    .local v0, "srp":Lly/count/android/sdk/CountlyStarRating$StarRatingPreferences;
    iput-boolean p1, v0, Lly/count/android/sdk/CountlyStarRating$StarRatingPreferences;->disabledAutomaticForNewVersions:Z

    .line 236
    invoke-static {p0, v0}, Lly/count/android/sdk/CountlyStarRating;->saveStarRatingPreferences(Landroid/content/Context;Lly/count/android/sdk/CountlyStarRating$StarRatingPreferences;)V

    .line 237
    return-void
.end method

.method public static setStarRatingInitConfig(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "limit"    # I
    .param p2, "starRatingTextTitle"    # Ljava/lang/String;
    .param p3, "starRatingTextMessage"    # Ljava/lang/String;
    .param p4, "starRatingTextDismiss"    # Ljava/lang/String;

    .prologue
    .line 181
    invoke-static {p0}, Lly/count/android/sdk/CountlyStarRating;->loadStarRatingPreferences(Landroid/content/Context;)Lly/count/android/sdk/CountlyStarRating$StarRatingPreferences;

    move-result-object v0

    .line 183
    .local v0, "srp":Lly/count/android/sdk/CountlyStarRating$StarRatingPreferences;
    if-ltz p1, :cond_0

    .line 184
    iput p1, v0, Lly/count/android/sdk/CountlyStarRating$StarRatingPreferences;->sessionLimit:I

    .line 187
    :cond_0
    if-eqz p2, :cond_1

    .line 188
    iput-object p2, v0, Lly/count/android/sdk/CountlyStarRating$StarRatingPreferences;->dialogTextTitle:Ljava/lang/String;

    .line 191
    :cond_1
    if-eqz p3, :cond_2

    .line 192
    iput-object p3, v0, Lly/count/android/sdk/CountlyStarRating$StarRatingPreferences;->dialogTextMessage:Ljava/lang/String;

    .line 195
    :cond_2
    if-eqz p4, :cond_3

    .line 196
    iput-object p4, v0, Lly/count/android/sdk/CountlyStarRating$StarRatingPreferences;->dialogTextDismiss:Ljava/lang/String;

    .line 199
    :cond_3
    invoke-static {p0, v0}, Lly/count/android/sdk/CountlyStarRating;->saveStarRatingPreferences(Landroid/content/Context;Lly/count/android/sdk/CountlyStarRating$StarRatingPreferences;)V

    .line 200
    return-void
.end method

.method public static showStarRating(Landroid/content/Context;Lly/count/android/sdk/CountlyStarRating$RatingCallback;)V
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "callback"    # Lly/count/android/sdk/CountlyStarRating$RatingCallback;

    .prologue
    .line 29
    invoke-static {p0}, Lly/count/android/sdk/CountlyStarRating;->loadStarRatingPreferences(Landroid/content/Context;)Lly/count/android/sdk/CountlyStarRating$StarRatingPreferences;

    move-result-object v0

    .line 30
    .local v0, "srp":Lly/count/android/sdk/CountlyStarRating$StarRatingPreferences;
    iget-object v1, v0, Lly/count/android/sdk/CountlyStarRating$StarRatingPreferences;->dialogTextTitle:Ljava/lang/String;

    iget-object v2, v0, Lly/count/android/sdk/CountlyStarRating$StarRatingPreferences;->dialogTextMessage:Ljava/lang/String;

    iget-object v3, v0, Lly/count/android/sdk/CountlyStarRating$StarRatingPreferences;->dialogTextDismiss:Ljava/lang/String;

    invoke-static {p0, v1, v2, v3, p1}, Lly/count/android/sdk/CountlyStarRating;->showStarRatingCustom(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lly/count/android/sdk/CountlyStarRating$RatingCallback;)V

    .line 31
    return-void
.end method

.method public static showStarRatingCustom(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lly/count/android/sdk/CountlyStarRating$RatingCallback;)V
    .locals 7
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "title"    # Ljava/lang/String;
    .param p2, "message"    # Ljava/lang/String;
    .param p3, "cancelText"    # Ljava/lang/String;
    .param p4, "callback"    # Lly/count/android/sdk/CountlyStarRating$RatingCallback;

    .prologue
    .line 40
    instance-of v5, p0, Landroid/app/Activity;

    if-nez v5, :cond_1

    .line 41
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object v5

    invoke-virtual {v5}, Lly/count/android/sdk/Countly;->isLoggingEnabled()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 42
    const-string v5, "Countly"

    const-string v6, "Can\'t show star rating dialog, the provided context is not based off a activity"

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    :cond_0
    :goto_0
    return-void

    .line 47
    :cond_1
    const-string v5, "layout_inflater"

    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/LayoutInflater;

    .line 48
    .local v3, "inflater":Landroid/view/LayoutInflater;
    sget v5, Lly/count/android/sdk/R$layout;->star_rating_layout:I

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 49
    .local v2, "dialogLayout":Landroid/view/View;
    sget v5, Lly/count/android/sdk/R$id;->ratingBar:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RatingBar;

    .line 51
    .local v4, "ratingBar":Landroid/widget/RatingBar;
    new-instance v5, Landroid/app/AlertDialog$Builder;

    invoke-direct {v5, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 52
    invoke-virtual {v5, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v5

    .line 53
    invoke-virtual {v5, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v5

    .line 54
    invoke-virtual {v5, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v5

    new-instance v6, Lly/count/android/sdk/CountlyStarRating$2;

    invoke-direct {v6, p4}, Lly/count/android/sdk/CountlyStarRating$2;-><init>(Lly/count/android/sdk/CountlyStarRating$RatingCallback;)V

    .line 55
    invoke-virtual {v5, v6}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v5

    new-instance v6, Lly/count/android/sdk/CountlyStarRating$1;

    invoke-direct {v6, p4}, Lly/count/android/sdk/CountlyStarRating$1;-><init>(Lly/count/android/sdk/CountlyStarRating$RatingCallback;)V

    .line 64
    invoke-virtual {v5, p3, v6}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 74
    .local v0, "builder":Landroid/app/AlertDialog$Builder;
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v1

    .line 76
    .local v1, "dialog":Landroid/app/AlertDialog;
    new-instance v5, Lly/count/android/sdk/CountlyStarRating$3;

    invoke-direct {v5, p0, v1, p4}, Lly/count/android/sdk/CountlyStarRating$3;-><init>(Landroid/content/Context;Landroid/app/AlertDialog;Lly/count/android/sdk/CountlyStarRating$RatingCallback;)V

    invoke-virtual {v4, v5}, Landroid/widget/RatingBar;->setOnRatingBarChangeListener(Landroid/widget/RatingBar$OnRatingBarChangeListener;)V

    goto :goto_0
.end method
