.class public Lde/cketti/library/changelog/O000000o;
.super Ljava/lang/Object;
.source "ChangeLog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/cketti/library/changelog/O000000o$O000000o;
    }
.end annotation


# instance fields
.field protected final O000000o:Landroid/content/Context;

.field protected final O00000Oo:Ljava/lang/String;

.field private O00000o:I

.field private O00000o0:I

.field private O00000oO:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 141
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "h1 { margin-left: 0px; font-size: 1.2em; }\nli { margin-left: 0px; }\nul { padding-left: 2em; }"

    invoke-direct {p0, p1, v0, v1}, Lde/cketti/library/changelog/O000000o;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 142
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 169
    iput-object p1, p0, Lde/cketti/library/changelog/O000000o;->O000000o:Landroid/content/Context;

    .line 170
    iput-object p3, p0, Lde/cketti/library/changelog/O000000o;->O00000Oo:Ljava/lang/String;

    .line 173
    const-string v0, "ckChangeLog_last_version_code"

    invoke-interface {p2, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lde/cketti/library/changelog/O000000o;->O00000o0:I

    .line 177
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 180
    iget v1, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v1, p0, Lde/cketti/library/changelog/O000000o;->O00000o:I

    .line 181
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v0, p0, Lde/cketti/library/changelog/O000000o;->O00000oO:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    :goto_0
    return-void

    .line 182
    :catch_0
    move-exception v0

    .line 183
    iput v3, p0, Lde/cketti/library/changelog/O000000o;->O00000o:I

    .line 184
    const-string v1, "ckChangeLog"

    const-string v2, "Could not get version information from manifest!"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private O000000o(Lorg/xmlpull/v1/XmlPullParser;ZLandroid/util/SparseArray;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Z",
            "Landroid/util/SparseArray",
            "<",
            "Lde/cketti/library/changelog/O000000o$O000000o;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 520
    const-string v0, "version"

    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 524
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "versioncode"

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 525
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    move v1, v0

    .line 530
    :goto_0
    if-nez p2, :cond_0

    iget v0, p0, Lde/cketti/library/changelog/O000000o;->O00000o0:I

    if-gt v1, v0, :cond_0

    .line 531
    const/4 v0, 0x1

    .line 548
    :goto_1
    return v0

    .line 526
    :catch_0
    move-exception v0

    .line 527
    const/4 v0, -0x1

    move v1, v0

    goto :goto_0

    .line 534
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    .line 535
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 536
    :goto_2
    const/4 v4, 0x3

    if-ne v0, v4, :cond_1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "change"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 537
    :cond_1
    const/4 v4, 0x2

    if-ne v0, v4, :cond_2

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v4, "change"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 538
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 540
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 542
    :cond_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_2

    .line 545
    :cond_3
    new-instance v0, Lde/cketti/library/changelog/O000000o$O000000o;

    invoke-direct {v0, v1, v2, v3}, Lde/cketti/library/changelog/O000000o$O000000o;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 546
    invoke-virtual {p3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 548
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method protected O000000o(Z)Landroid/app/AlertDialog;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 285
    new-instance v0, Landroid/webkit/WebView;

    iget-object v2, p0, Lde/cketti/library/changelog/O000000o;->O000000o:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 287
    invoke-virtual {p0, p1}, Lde/cketti/library/changelog/O000000o;->O00000Oo(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "text/html"

    const-string v4, "UTF-8"

    move-object v5, v1

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    new-instance v2, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lde/cketti/library/changelog/O000000o;->O000000o:Landroid/content/Context;

    invoke-direct {v2, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 290
    iget-object v1, p0, Lde/cketti/library/changelog/O000000o;->O000000o:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz p1, :cond_1

    sget v1, Lde/cketti/library/changelog/R$string;->changelog_full_title:I

    :goto_0
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lde/cketti/library/changelog/O000000o;->O000000o:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lde/cketti/library/changelog/R$string;->changelog_ok_button:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lde/cketti/library/changelog/O000000o$1;

    invoke-direct {v3, p0}, Lde/cketti/library/changelog/O000000o$1;-><init>(Lde/cketti/library/changelog/O000000o;)V

    invoke-virtual {v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 307
    if-nez p1, :cond_0

    .line 309
    sget v0, Lde/cketti/library/changelog/R$string;->changelog_show_full:I

    new-instance v1, Lde/cketti/library/changelog/O000000o$2;

    invoke-direct {v1, p0}, Lde/cketti/library/changelog/O000000o$2;-><init>(Lde/cketti/library/changelog/O000000o;)V

    invoke-virtual {v2, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 318
    :cond_0
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0

    .line 290
    :cond_1
    sget v1, Lde/cketti/library/changelog/R$string;->changelog_title:I

    goto :goto_0
.end method

.method protected final O000000o(IZ)Landroid/util/SparseArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)",
            "Landroid/util/SparseArray",
            "<",
            "Lde/cketti/library/changelog/O000000o$O000000o;",
            ">;"
        }
    .end annotation

    .prologue
    .line 454
    iget-object v0, p0, Lde/cketti/library/changelog/O000000o;->O000000o:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    .line 456
    :try_start_0
    invoke-virtual {p0, v0, p2}, Lde/cketti/library/changelog/O000000o;->O000000o(Lorg/xmlpull/v1/XmlPullParser;Z)Landroid/util/SparseArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 458
    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->close()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->close()V

    throw v1
.end method

.method protected O000000o(Lorg/xmlpull/v1/XmlPullParser;Z)Landroid/util/SparseArray;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Z)",
            "Landroid/util/SparseArray",
            "<",
            "Lde/cketti/library/changelog/O000000o$O000000o;",
            ">;"
        }
    .end annotation

    .prologue
    .line 474
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 477
    :try_start_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    .line 478
    :goto_0
    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    .line 479
    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "release"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 480
    invoke-direct {p0, p1, p2, v1}, Lde/cketti/library/changelog/O000000o;->O000000o(Lorg/xmlpull/v1/XmlPullParser;ZLandroid/util/SparseArray;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 494
    :cond_0
    :goto_1
    return-object v1

    .line 486
    :cond_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    goto :goto_0

    .line 488
    :catch_0
    move-exception v0

    .line 489
    const-string v2, "ckChangeLog"

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 490
    :catch_1
    move-exception v0

    .line 491
    const-string v2, "ckChangeLog"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method public O000000o()Z
    .locals 2

    .prologue
    .line 230
    iget v0, p0, Lde/cketti/library/changelog/O000000o;->O00000o0:I

    iget v1, p0, Lde/cketti/library/changelog/O000000o;->O00000o:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected O00000Oo(Z)Ljava/lang/String;
    .locals 7

    .prologue
    .line 362
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 364
    const-string v0, "<html><head><style type=\"text/css\">"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    iget-object v0, p0, Lde/cketti/library/changelog/O000000o;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    const-string v0, "</style></head><body>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    iget-object v0, p0, Lde/cketti/library/changelog/O000000o;->O000000o:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lde/cketti/library/changelog/R$string;->changelog_version_format:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 370
    invoke-virtual {p0, p1}, Lde/cketti/library/changelog/O000000o;->O00000o0(Z)Ljava/util/List;

    move-result-object v0

    .line 372
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/cketti/library/changelog/O000000o$O000000o;

    .line 373
    const-string v4, "<h1>"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v0, Lde/cketti/library/changelog/O000000o$O000000o;->O00000Oo:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    const-string v4, "</h1><ul>"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    iget-object v0, v0, Lde/cketti/library/changelog/O000000o$O000000o;->O00000o0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 377
    const-string v5, "<li>"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    const-string v0, "</li>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 381
    :cond_0
    const-string v0, "</ul>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 384
    :cond_1
    const-string v0, "</body></html>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public O00000Oo()Z
    .locals 2

    .prologue
    .line 240
    iget v0, p0, Lde/cketti/library/changelog/O000000o;->O00000o0:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public O00000o()Landroid/app/AlertDialog;
    .locals 1

    .prologue
    .line 272
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lde/cketti/library/changelog/O000000o;->O000000o(Z)Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method protected O00000o(Z)Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Landroid/util/SparseArray",
            "<",
            "Lde/cketti/library/changelog/O000000o$O000000o;",
            ">;"
        }
    .end annotation

    .prologue
    .line 429
    sget v0, Lde/cketti/library/changelog/R$xml;->changelog_master:I

    invoke-virtual {p0, v0, p1}, Lde/cketti/library/changelog/O000000o;->O000000o(IZ)Landroid/util/SparseArray;

    move-result-object v0

    return-object v0
.end method

.method public O00000o0()Landroid/app/AlertDialog;
    .locals 1

    .prologue
    .line 263
    invoke-virtual {p0}, Lde/cketti/library/changelog/O000000o;->O00000Oo()Z

    move-result v0

    invoke-virtual {p0, v0}, Lde/cketti/library/changelog/O000000o;->O000000o(Z)Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method public O00000o0(Z)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List",
            "<",
            "Lde/cketti/library/changelog/O000000o$O000000o;",
            ">;"
        }
    .end annotation

    .prologue
    .line 402
    invoke-virtual {p0, p1}, Lde/cketti/library/changelog/O000000o;->O00000o(Z)Landroid/util/SparseArray;

    move-result-object v2

    .line 403
    invoke-virtual {p0, p1}, Lde/cketti/library/changelog/O000000o;->O00000oO(Z)Landroid/util/SparseArray;

    move-result-object v3

    .line 405
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 408
    const/4 v0, 0x0

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v5

    move v1, v0

    :goto_0
    if-ge v1, v5, :cond_0

    .line 409
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    .line 413
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v0, v6}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/cketti/library/changelog/O000000o$O000000o;

    .line 415
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 408
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 418
    :cond_0
    invoke-virtual {p0}, Lde/cketti/library/changelog/O000000o;->O00000oo()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 420
    return-object v4
.end method

.method protected O00000oO(Z)Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Landroid/util/SparseArray",
            "<",
            "Lde/cketti/library/changelog/O000000o$O000000o;",
            ">;"
        }
    .end annotation

    .prologue
    .line 438
    sget v0, Lde/cketti/library/changelog/R$xml;->changelog:I

    invoke-virtual {p0, v0, p1}, Lde/cketti/library/changelog/O000000o;->O000000o(IZ)Landroid/util/SparseArray;

    move-result-object v0

    return-object v0
.end method

.method protected O00000oO()V
    .locals 3

    .prologue
    .line 325
    iget-object v0, p0, Lde/cketti/library/changelog/O000000o;->O000000o:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 326
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 327
    const-string v1, "ckChangeLog_last_version_code"

    iget v2, p0, Lde/cketti/library/changelog/O000000o;->O00000o:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 330
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 331
    return-void
.end method

.method protected O00000oo()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator",
            "<",
            "Lde/cketti/library/changelog/O000000o$O000000o;",
            ">;"
        }
    .end annotation

    .prologue
    .line 559
    new-instance v0, Lde/cketti/library/changelog/O000000o$3;

    invoke-direct {v0, p0}, Lde/cketti/library/changelog/O000000o$3;-><init>(Lde/cketti/library/changelog/O000000o;)V

    return-object v0
.end method
