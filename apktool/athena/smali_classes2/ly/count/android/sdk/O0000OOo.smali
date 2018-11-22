.class public Lly/count/android/sdk/O0000OOo;
.super Ljava/lang/Object;
.source "CountlyStarRating.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/count/android/sdk/O0000OOo$O00000Oo;,
        Lly/count/android/sdk/O0000OOo$O000000o;
    }
.end annotation


# direct methods
.method private static O000000o(Landroid/content/Context;)Lly/count/android/sdk/O0000OOo$O00000Oo;
    .locals 2

    .prologue
    .line 203
    new-instance v0, Lly/count/android/sdk/O0000Oo0;

    invoke-direct {v0, p0}, Lly/count/android/sdk/O0000Oo0;-><init>(Landroid/content/Context;)V

    .line 204
    invoke-virtual {v0}, Lly/count/android/sdk/O0000Oo0;->O00000oo()Ljava/lang/String;

    move-result-object v0

    .line 207
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 210
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 211
    invoke-static {v1}, Lly/count/android/sdk/O0000OOo$O00000Oo;->O000000o(Lorg/json/JSONObject;)Lly/count/android/sdk/O0000OOo$O00000Oo;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 219
    :goto_0
    return-object v0

    .line 212
    :catch_0
    move-exception v0

    .line 213
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 214
    new-instance v0, Lly/count/android/sdk/O0000OOo$O00000Oo;

    invoke-direct {v0}, Lly/count/android/sdk/O0000OOo$O00000Oo;-><init>()V

    goto :goto_0

    .line 217
    :cond_0
    new-instance v0, Lly/count/android/sdk/O0000OOo$O00000Oo;

    invoke-direct {v0}, Lly/count/android/sdk/O0000OOo$O00000Oo;-><init>()V

    goto :goto_0
.end method

.method public static O000000o(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 181
    invoke-static {p0}, Lly/count/android/sdk/O0000OOo;->O000000o(Landroid/content/Context;)Lly/count/android/sdk/O0000OOo$O00000Oo;

    move-result-object v0

    .line 183
    if-ltz p1, :cond_0

    .line 184
    iput p1, v0, Lly/count/android/sdk/O0000OOo$O00000Oo;->O00000Oo:I

    .line 187
    :cond_0
    if-eqz p2, :cond_1

    .line 188
    iput-object p2, v0, Lly/count/android/sdk/O0000OOo$O00000Oo;->O0000OOo:Ljava/lang/String;

    .line 191
    :cond_1
    if-eqz p3, :cond_2

    .line 192
    iput-object p3, v0, Lly/count/android/sdk/O0000OOo$O00000Oo;->O0000Oo0:Ljava/lang/String;

    .line 195
    :cond_2
    if-eqz p4, :cond_3

    .line 196
    iput-object p4, v0, Lly/count/android/sdk/O0000OOo$O00000Oo;->O0000Oo:Ljava/lang/String;

    .line 199
    :cond_3
    invoke-static {p0, v0}, Lly/count/android/sdk/O0000OOo;->O000000o(Landroid/content/Context;Lly/count/android/sdk/O0000OOo$O00000Oo;)V

    .line 200
    return-void
.end method

.method public static O000000o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lly/count/android/sdk/O0000OOo$O000000o;)V
    .locals 3

    .prologue
    .line 40
    instance-of v0, p0, Landroid/app/Activity;

    if-nez v0, :cond_1

    .line 41
    invoke-static {}, Lly/count/android/sdk/O0000O0o;->O000000o()Lly/count/android/sdk/O0000O0o;

    move-result-object v0

    invoke-virtual {v0}, Lly/count/android/sdk/O0000O0o;->O0000O0o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    const-string v0, "Countly"

    const-string v1, "Can\'t show star rating dialog, the provided context is not based off a activity"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    :cond_0
    :goto_0
    return-void

    .line 47
    :cond_1
    const-string v0, "layout_inflater"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 48
    sget v1, Lly/count/android/sdk/R$layout;->star_rating_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 49
    sget v0, Lly/count/android/sdk/R$id;->ratingBar:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RatingBar;

    .line 51
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 52
    invoke-virtual {v2, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 53
    invoke-virtual {v2, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 54
    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lly/count/android/sdk/O0000OOo$2;

    invoke-direct {v2, p4}, Lly/count/android/sdk/O0000OOo$2;-><init>(Lly/count/android/sdk/O0000OOo$O000000o;)V

    .line 55
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lly/count/android/sdk/O0000OOo$1;

    invoke-direct {v2, p4}, Lly/count/android/sdk/O0000OOo$1;-><init>(Lly/count/android/sdk/O0000OOo$O000000o;)V

    .line 64
    invoke-virtual {v1, p3, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 74
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v1

    .line 76
    new-instance v2, Lly/count/android/sdk/O0000OOo$3;

    invoke-direct {v2, p0, v1, p4}, Lly/count/android/sdk/O0000OOo$3;-><init>(Landroid/content/Context;Landroid/app/AlertDialog;Lly/count/android/sdk/O0000OOo$O000000o;)V

    invoke-virtual {v0, v2}, Landroid/widget/RatingBar;->setOnRatingBarChangeListener(Landroid/widget/RatingBar$OnRatingBarChangeListener;)V

    goto :goto_0
.end method

.method public static O000000o(Landroid/content/Context;Lly/count/android/sdk/O0000OOo$O000000o;)V
    .locals 3

    .prologue
    .line 29
    invoke-static {p0}, Lly/count/android/sdk/O0000OOo;->O000000o(Landroid/content/Context;)Lly/count/android/sdk/O0000OOo$O00000Oo;

    move-result-object v0

    .line 30
    iget-object v1, v0, Lly/count/android/sdk/O0000OOo$O00000Oo;->O0000OOo:Ljava/lang/String;

    iget-object v2, v0, Lly/count/android/sdk/O0000OOo$O00000Oo;->O0000Oo0:Ljava/lang/String;

    iget-object v0, v0, Lly/count/android/sdk/O0000OOo$O00000Oo;->O0000Oo:Ljava/lang/String;

    invoke-static {p0, v1, v2, v0, p1}, Lly/count/android/sdk/O0000OOo;->O000000o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lly/count/android/sdk/O0000OOo$O000000o;)V

    .line 31
    return-void
.end method

.method private static O000000o(Landroid/content/Context;Lly/count/android/sdk/O0000OOo$O00000Oo;)V
    .locals 2

    .prologue
    .line 223
    new-instance v0, Lly/count/android/sdk/O0000Oo0;

    invoke-direct {v0, p0}, Lly/count/android/sdk/O0000Oo0;-><init>(Landroid/content/Context;)V

    .line 224
    invoke-virtual {p1}, Lly/count/android/sdk/O0000OOo$O00000Oo;->O000000o()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lly/count/android/sdk/O0000Oo0;->O00000o0(Ljava/lang/String;)V

    .line 225
    return-void
.end method

.method public static O00000Oo(Landroid/content/Context;Lly/count/android/sdk/O0000OOo$O000000o;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 240
    invoke-static {p0}, Lly/count/android/sdk/O0000OOo;->O000000o(Landroid/content/Context;)Lly/count/android/sdk/O0000OOo$O00000Oo;

    move-result-object v0

    .line 242
    invoke-static {p0}, Lly/count/android/sdk/O0000o;->O00000o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 246
    if-eqz v1, :cond_0

    iget-object v2, v0, Lly/count/android/sdk/O0000OOo$O00000Oo;->O000000o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-boolean v2, v0, Lly/count/android/sdk/O0000OOo$O00000Oo;->O00000oo:Z

    if-nez v2, :cond_0

    .line 247
    iput-object v1, v0, Lly/count/android/sdk/O0000OOo$O00000Oo;->O000000o:Ljava/lang/String;

    .line 248
    iput-boolean v3, v0, Lly/count/android/sdk/O0000OOo$O00000Oo;->O00000o:Z

    .line 249
    iput v3, v0, Lly/count/android/sdk/O0000OOo$O00000Oo;->O00000o0:I

    .line 252
    :cond_0
    iget v1, v0, Lly/count/android/sdk/O0000OOo$O00000Oo;->O00000o0:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lly/count/android/sdk/O0000OOo$O00000Oo;->O00000o0:I

    .line 253
    iget v1, v0, Lly/count/android/sdk/O0000OOo$O00000Oo;->O00000o0:I

    iget v2, v0, Lly/count/android/sdk/O0000OOo$O00000Oo;->O00000Oo:I

    if-lt v1, v2, :cond_2

    iget-boolean v1, v0, Lly/count/android/sdk/O0000OOo$O00000Oo;->O00000o:Z

    if-nez v1, :cond_2

    iget-boolean v1, v0, Lly/count/android/sdk/O0000OOo$O00000Oo;->O00000oO:Z

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lly/count/android/sdk/O0000OOo$O00000Oo;->O00000oo:Z

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lly/count/android/sdk/O0000OOo$O00000Oo;->O0000O0o:Z

    if-nez v1, :cond_2

    .line 254
    :cond_1
    invoke-static {p0, p1}, Lly/count/android/sdk/O0000OOo;->O000000o(Landroid/content/Context;Lly/count/android/sdk/O0000OOo$O000000o;)V

    .line 255
    iput-boolean v4, v0, Lly/count/android/sdk/O0000OOo$O00000Oo;->O00000o:Z

    .line 256
    iput-boolean v4, v0, Lly/count/android/sdk/O0000OOo$O00000Oo;->O0000O0o:Z

    .line 259
    :cond_2
    invoke-static {p0, v0}, Lly/count/android/sdk/O0000OOo;->O000000o(Landroid/content/Context;Lly/count/android/sdk/O0000OOo$O00000Oo;)V

    .line 260
    return-void
.end method
