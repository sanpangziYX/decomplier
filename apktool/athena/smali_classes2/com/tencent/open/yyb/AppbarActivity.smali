.class public Lcom/tencent/open/yyb/AppbarActivity;
.super Landroid/app/Activity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/open/yyb/AppbarActivity$O00000Oo;,
        Lcom/tencent/open/yyb/AppbarActivity$O000000o;,
        Lcom/tencent/open/yyb/AppbarActivity$O00000o;,
        Lcom/tencent/open/yyb/AppbarActivity$O00000o0;
    }
.end annotation


# static fields
.field private static O0000Ooo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected O000000o:Landroid/app/ProgressDialog;

.field private O00000Oo:Lcom/tencent/open/c/b;

.field private O00000o:Lcom/tencent/open/yyb/TitleBar;

.field private O00000o0:Landroid/widget/LinearLayout;

.field private O00000oO:Lcom/tencent/open/yyb/O00000Oo;

.field private O00000oo:Lcom/tencent/open/yyb/O000000o;

.field private O0000O0o:Lcom/tencent/open/yyb/ShareModel;

.field private O0000OOo:Lcom/tencent/tauth/O00000o0;

.field private O0000Oo:Ljava/lang/String;

.field private O0000Oo0:L0o0/wo;

.field private O0000OoO:Ljava/lang/String;

.field private final O0000o00:Landroid/webkit/DownloadListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 224
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/open/yyb/AppbarActivity;->O0000Ooo:Ljava/util/ArrayList;

    .line 226
    sget-object v0, Lcom/tencent/open/yyb/AppbarActivity;->O0000Ooo:Ljava/util/ArrayList;

    const-string v1, "MT870"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    sget-object v0, Lcom/tencent/open/yyb/AppbarActivity;->O0000Ooo:Ljava/util/ArrayList;

    const-string v1, "XT910"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    sget-object v0, Lcom/tencent/open/yyb/AppbarActivity;->O0000Ooo:Ljava/util/ArrayList;

    const-string v1, "XT928"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    sget-object v0, Lcom/tencent/open/yyb/AppbarActivity;->O0000Ooo:Ljava/util/ArrayList;

    const-string v1, "MT917"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    sget-object v0, Lcom/tencent/open/yyb/AppbarActivity;->O0000Ooo:Ljava/util/ArrayList;

    const-string v1, "Lenovo A60"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 742
    new-instance v0, Lcom/tencent/open/yyb/AppbarActivity$5;

    invoke-direct {v0, p0}, Lcom/tencent/open/yyb/AppbarActivity$5;-><init>(Lcom/tencent/open/yyb/AppbarActivity;)V

    iput-object v0, p0, Lcom/tencent/open/yyb/AppbarActivity;->O0000o00:Landroid/webkit/DownloadListener;

    return-void
.end method

.method static synthetic O000000o(Lcom/tencent/open/yyb/AppbarActivity;)Lcom/tencent/open/yyb/TitleBar;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/open/yyb/AppbarActivity;->O00000o:Lcom/tencent/open/yyb/TitleBar;

    return-object v0
.end method

.method private O000000o(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 264
    invoke-direct {p0}, Lcom/tencent/open/yyb/AppbarActivity;->O0000Ooo()Ljava/lang/String;

    move-result-object v0

    .line 266
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 267
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 271
    :cond_0
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/open/yyb/AppbarActivity;->O000000o(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private O000000o(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4

    .prologue
    .line 323
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 324
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 325
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 326
    if-eqz p2, :cond_0

    .line 327
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".nomedia"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 329
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 335
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 330
    :catch_0
    move-exception v1

    .line 331
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic O000000o(Lcom/tencent/open/yyb/AppbarActivity;Z)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lcom/tencent/open/yyb/AppbarActivity;->O000000o(Z)V

    return-void
.end method

.method private O000000o(Z)V
    .locals 1

    .prologue
    .line 339
    iget-object v0, p0, Lcom/tencent/open/yyb/AppbarActivity;->O00000Oo:Lcom/tencent/open/c/b;

    if-eqz v0, :cond_0

    .line 340
    iget-object v0, p0, Lcom/tencent/open/yyb/AppbarActivity;->O00000Oo:Lcom/tencent/open/c/b;

    invoke-virtual {v0}, Lcom/tencent/open/c/b;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 342
    :cond_0
    return-void
.end method

.method static synthetic O00000Oo(Lcom/tencent/open/yyb/AppbarActivity;)Lcom/tencent/open/yyb/O000000o;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/open/yyb/AppbarActivity;->O00000oo:Lcom/tencent/open/yyb/O000000o;

    return-object v0
.end method

.method private O00000Oo(Z)V
    .locals 4

    .prologue
    .line 608
    const-string v0, "openSDK_LOG.AppbarActivity"

    const-string v1, "-->shareToWX : wx_appid = wx8e8dc60535c9cd93"

    invoke-static {v0, v1}, L0o0/xr;->O000000o(Ljava/lang/String;Ljava/lang/String;)V

    .line 614
    iget-object v0, p0, Lcom/tencent/open/yyb/AppbarActivity;->O0000O0o:Lcom/tencent/open/yyb/ShareModel;

    iget-object v0, v0, Lcom/tencent/open/yyb/ShareModel;->O00000o0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 615
    const-string v0, ""

    const-string v1, ""

    invoke-virtual {p0, p0, v0, v1}, Lcom/tencent/open/yyb/AppbarActivity;->O000000o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 616
    new-instance v0, Lcom/tencent/open/yyb/AppbarActivity$O00000Oo;

    new-instance v1, Lcom/tencent/open/yyb/AppbarActivity$4;

    invoke-direct {v1, p0}, Lcom/tencent/open/yyb/AppbarActivity$4;-><init>(Lcom/tencent/open/yyb/AppbarActivity;)V

    invoke-direct {v0, v1}, Lcom/tencent/open/yyb/AppbarActivity$O00000Oo;-><init>(Lcom/tencent/open/yyb/AppbarActivity$O000000o;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/open/yyb/AppbarActivity;->O0000O0o:Lcom/tencent/open/yyb/ShareModel;

    iget-object v3, v3, Lcom/tencent/open/yyb/ShareModel;->O00000o0:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/open/yyb/AppbarActivity$O00000Oo;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 642
    :cond_0
    return-void
.end method

.method static synthetic O00000o(Lcom/tencent/open/yyb/AppbarActivity;)Lcom/tencent/open/c/b;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/open/yyb/AppbarActivity;->O00000Oo:Lcom/tencent/open/c/b;

    return-object v0
.end method

.method static synthetic O00000o0(Lcom/tencent/open/yyb/AppbarActivity;)L0o0/wo;
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/tencent/open/yyb/AppbarActivity;->O0000Oo0()L0o0/wo;

    move-result-object v0

    return-object v0
.end method

.method private O00000oO()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 132
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 135
    iget-object v1, p0, Lcom/tencent/open/yyb/AppbarActivity;->O00000Oo:Lcom/tencent/open/c/b;

    invoke-virtual {v1, v0}, Lcom/tencent/open/c/b;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/open/yyb/AppbarActivity;->O00000o0:Landroid/widget/LinearLayout;

    .line 138
    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 139
    iget-object v1, p0, Lcom/tencent/open/yyb/AppbarActivity;->O00000o0:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    iget-object v0, p0, Lcom/tencent/open/yyb/AppbarActivity;->O00000o0:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 142
    new-instance v0, Lcom/tencent/open/yyb/TitleBar;

    invoke-direct {v0, p0}, Lcom/tencent/open/yyb/TitleBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/open/yyb/AppbarActivity;->O00000o:Lcom/tencent/open/yyb/TitleBar;

    .line 143
    iget-object v0, p0, Lcom/tencent/open/yyb/AppbarActivity;->O00000o:Lcom/tencent/open/yyb/TitleBar;

    invoke-virtual {v0}, Lcom/tencent/open/yyb/TitleBar;->getBackBtn()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    iget-object v0, p0, Lcom/tencent/open/yyb/AppbarActivity;->O00000o:Lcom/tencent/open/yyb/TitleBar;

    invoke-virtual {v0}, Lcom/tencent/open/yyb/TitleBar;->getSharBtn()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    iget-object v0, p0, Lcom/tencent/open/yyb/AppbarActivity;->O00000o0:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/open/yyb/AppbarActivity;->O00000o:Lcom/tencent/open/yyb/TitleBar;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 147
    iget-object v0, p0, Lcom/tencent/open/yyb/AppbarActivity;->O00000o0:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/open/yyb/AppbarActivity;->O00000Oo:Lcom/tencent/open/c/b;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 149
    iget-object v0, p0, Lcom/tencent/open/yyb/AppbarActivity;->O00000o0:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/tencent/open/yyb/AppbarActivity;->setContentView(Landroid/view/View;)V

    .line 150
    return-void
.end method

.method private O00000oo()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 153
    iget-object v0, p0, Lcom/tencent/open/yyb/AppbarActivity;->O00000Oo:Lcom/tencent/open/c/b;

    invoke-virtual {v0}, Lcom/tencent/open/c/b;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    .line 154
    invoke-virtual {v1, v6}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "qqdownloader/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/open/yyb/AppbarActivity;->O00000oo:Lcom/tencent/open/yyb/O000000o;

    invoke-virtual {v2}, Lcom/tencent/open/yyb/O000000o;->O00000Oo()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/sdk"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 157
    invoke-virtual {v1, v6}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 160
    :try_start_0
    const-string v0, "setPluginsEnabled"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    invoke-virtual {v2, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 161
    if-eqz v0, :cond_0

    .line 162
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 170
    :cond_0
    :goto_0
    :try_start_1
    const-string v0, "setDomStorageEnabled"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    invoke-virtual {v2, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 172
    if-eqz v0, :cond_1

    .line 173
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_6

    .line 182
    :cond_1
    :goto_1
    invoke-direct {p0}, Lcom/tencent/open/yyb/AppbarActivity;->O0000Oo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setAppCachePath(Ljava/lang/String;)V

    .line 183
    invoke-direct {p0}, Lcom/tencent/open/yyb/AppbarActivity;->O0000Oo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setDatabasePath(Ljava/lang/String;)V

    .line 184
    invoke-virtual {v1, v6}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 185
    invoke-virtual {v1, v6}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    .line 187
    invoke-direct {p0}, Lcom/tencent/open/yyb/AppbarActivity;->O0000O0o()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 188
    invoke-virtual {v1, v6}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 189
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x7

    if-lt v0, v3, :cond_2

    .line 191
    :try_start_2
    const-string v0, "setLoadWithOverviewMode"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    invoke-virtual {v2, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 193
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    .line 197
    :cond_2
    :goto_2
    invoke-static {}, L0o0/yi;->O00000Oo()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 198
    invoke-static {}, L0o0/yi;->O000000o()I

    move-result v0

    const/16 v1, 0xb

    if-ge v0, v1, :cond_4

    .line 200
    :try_start_3
    const-class v0, Landroid/webkit/WebView;

    const-string v1, "mZoomButtonsController"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 201
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 202
    new-instance v1, Landroid/widget/ZoomButtonsController;

    iget-object v2, p0, Lcom/tencent/open/yyb/AppbarActivity;->O00000Oo:Lcom/tencent/open/c/b;

    invoke-direct {v1, v2}, Landroid/widget/ZoomButtonsController;-><init>(Landroid/view/View;)V

    .line 203
    invoke-virtual {v1}, Landroid/widget/ZoomButtonsController;->getZoomControls()Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 204
    iget-object v2, p0, Lcom/tencent/open/yyb/AppbarActivity;->O00000Oo:Lcom/tencent/open/c/b;

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 218
    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/tencent/open/yyb/AppbarActivity;->O00000Oo:Lcom/tencent/open/c/b;

    new-instance v1, Lcom/tencent/open/yyb/AppbarActivity$O00000o;

    invoke-direct {v1, p0, v7}, Lcom/tencent/open/yyb/AppbarActivity$O00000o;-><init>(Lcom/tencent/open/yyb/AppbarActivity;Lcom/tencent/open/yyb/AppbarActivity$1;)V

    invoke-virtual {v0, v1}, Lcom/tencent/open/c/b;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 219
    iget-object v0, p0, Lcom/tencent/open/yyb/AppbarActivity;->O00000Oo:Lcom/tencent/open/c/b;

    new-instance v1, Lcom/tencent/open/yyb/AppbarActivity$O00000o0;

    invoke-direct {v1, p0, v7}, Lcom/tencent/open/yyb/AppbarActivity$O00000o0;-><init>(Lcom/tencent/open/yyb/AppbarActivity;Lcom/tencent/open/yyb/AppbarActivity$1;)V

    invoke-virtual {v0, v1}, Lcom/tencent/open/c/b;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 220
    iget-object v0, p0, Lcom/tencent/open/yyb/AppbarActivity;->O00000Oo:Lcom/tencent/open/c/b;

    iget-object v1, p0, Lcom/tencent/open/yyb/AppbarActivity;->O0000o00:Landroid/webkit/DownloadListener;

    invoke-virtual {v0, v1}, Lcom/tencent/open/c/b;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 221
    iget-object v0, p0, Lcom/tencent/open/yyb/AppbarActivity;->O00000Oo:Lcom/tencent/open/c/b;

    iget-object v1, p0, Lcom/tencent/open/yyb/AppbarActivity;->O0000OoO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/open/c/b;->loadUrl(Ljava/lang/String;)V

    .line 222
    return-void

    .line 164
    :catch_0
    move-exception v0

    .line 165
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto/16 :goto_0

    .line 166
    :catch_1
    move-exception v0

    .line 167
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_0

    .line 174
    :catch_2
    move-exception v0

    .line 175
    invoke-virtual {v0}, Ljava/lang/SecurityException;->printStackTrace()V

    goto/16 :goto_1

    .line 209
    :cond_4
    :try_start_4
    iget-object v0, p0, Lcom/tencent/open/yyb/AppbarActivity;->O00000Oo:Lcom/tencent/open/c/b;

    invoke-virtual {v0}, Lcom/tencent/open/c/b;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 210
    const-string v1, "setDisplayZoomControls"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 211
    iget-object v1, p0, Lcom/tencent/open/yyb/AppbarActivity;->O00000Oo:Lcom/tencent/open/c/b;

    invoke-virtual {v1}, Lcom/tencent/open/c/b;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_3

    .line 212
    :catch_3
    move-exception v0

    goto :goto_3

    .line 205
    :catch_4
    move-exception v0

    goto :goto_3

    .line 194
    :catch_5
    move-exception v0

    goto/16 :goto_2

    .line 179
    :catch_6
    move-exception v0

    goto/16 :goto_1

    .line 178
    :catch_7
    move-exception v0

    goto/16 :goto_1

    .line 177
    :catch_8
    move-exception v0

    goto/16 :goto_1

    .line 176
    :catch_9
    move-exception v0

    goto/16 :goto_1
.end method

.method private O0000O0o()Z
    .locals 2

    .prologue
    .line 239
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 240
    const-string v1, "vivo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/tencent/open/yyb/AppbarActivity;->O0000Ooo:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private O0000OOo()Lcom/tencent/tauth/O00000o0;
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lcom/tencent/open/yyb/AppbarActivity;->O0000OOo:Lcom/tencent/tauth/O00000o0;

    if-nez v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/tencent/open/yyb/AppbarActivity;->O0000Oo:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/tencent/tauth/O00000o0;->O000000o(Ljava/lang/String;Landroid/content/Context;)Lcom/tencent/tauth/O00000o0;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/yyb/AppbarActivity;->O0000OOo:Lcom/tencent/tauth/O00000o0;

    .line 248
    :cond_0
    iget-object v0, p0, Lcom/tencent/open/yyb/AppbarActivity;->O0000OOo:Lcom/tencent/tauth/O00000o0;

    return-object v0
.end method

.method private O0000Oo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 260
    const-string v0, "/webview_cache"

    invoke-direct {p0, v0}, Lcom/tencent/open/yyb/AppbarActivity;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private O0000Oo0()L0o0/wo;
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lcom/tencent/open/yyb/AppbarActivity;->O0000Oo0:L0o0/wo;

    if-nez v0, :cond_0

    .line 253
    invoke-direct {p0}, Lcom/tencent/open/yyb/AppbarActivity;->O0000OOo()Lcom/tencent/tauth/O00000o0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tauth/O00000o0;->O00000Oo()L0o0/wo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/yyb/AppbarActivity;->O0000Oo0:L0o0/wo;

    .line 256
    :cond_0
    iget-object v0, p0, Lcom/tencent/open/yyb/AppbarActivity;->O0000Oo0:L0o0/wo;

    return-object v0
.end method

.method private O0000OoO()Lcom/tencent/open/yyb/O00000Oo;
    .locals 2

    .prologue
    .line 275
    iget-object v0, p0, Lcom/tencent/open/yyb/AppbarActivity;->O00000oO:Lcom/tencent/open/yyb/O00000Oo;

    if-nez v0, :cond_0

    .line 276
    new-instance v0, Lcom/tencent/open/yyb/O00000Oo;

    invoke-direct {v0, p0}, Lcom/tencent/open/yyb/O00000Oo;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/open/yyb/AppbarActivity;->O00000oO:Lcom/tencent/open/yyb/O00000Oo;

    .line 277
    iget-object v0, p0, Lcom/tencent/open/yyb/AppbarActivity;->O00000oO:Lcom/tencent/open/yyb/O00000Oo;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/open/yyb/O00000Oo;->setCanceledOnTouchOutside(Z)V

    .line 279
    iget-object v0, p0, Lcom/tencent/open/yyb/AppbarActivity;->O00000oO:Lcom/tencent/open/yyb/O00000Oo;

    invoke-virtual {v0}, Lcom/tencent/open/yyb/O00000Oo;->O000000o()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 280
    iget-object v0, p0, Lcom/tencent/open/yyb/AppbarActivity;->O00000oO:Lcom/tencent/open/yyb/O00000Oo;

    invoke-virtual {v0}, Lcom/tencent/open/yyb/O00000Oo;->O00000Oo()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 285
    :cond_0
    iget-object v0, p0, Lcom/tencent/open/yyb/AppbarActivity;->O00000oO:Lcom/tencent/open/yyb/O00000Oo;

    return-object v0
.end method

.method private O0000Ooo()Ljava/lang/String;
    .locals 2

    .prologue
    .line 289
    .line 292
    invoke-direct {p0}, Lcom/tencent/open/yyb/AppbarActivity;->O0000o00()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 293
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/tencent/tassistant"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 302
    :goto_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 303
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 304
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 306
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    .line 296
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/open/yyb/AppbarActivity;->getFilesDir()Ljava/io/File;

    move-result-object v0

    .line 297
    if-nez v0, :cond_2

    .line 298
    const-string v0, ""

    goto :goto_1

    .line 300
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/tencent/tassistant"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private O0000o00()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 310
    .line 312
    :try_start_0
    const-string v1, "mounted"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->canWrite()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 319
    :cond_0
    :goto_0
    return v0

    .line 315
    :catch_0
    move-exception v1

    .line 316
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public O000000o()V
    .locals 6

    .prologue
    .line 521
    invoke-direct {p0}, Lcom/tencent/open/yyb/AppbarActivity;->O0000Oo0()L0o0/wo;

    move-result-object v0

    .line 522
    if-nez v0, :cond_0

    .line 557
    :goto_0
    return-void

    .line 525
    :cond_0
    new-instance v1, L0o0/wp;

    invoke-direct {v1, p0, v0}, L0o0/wp;-><init>(Landroid/content/Context;L0o0/wo;)V

    .line 526
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 527
    const-string v3, "title"

    iget-object v4, p0, Lcom/tencent/open/yyb/AppbarActivity;->O0000O0o:Lcom/tencent/open/yyb/ShareModel;

    iget-object v4, v4, Lcom/tencent/open/yyb/ShareModel;->O000000o:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    const-string v3, "targetUrl"

    iget-object v4, p0, Lcom/tencent/open/yyb/AppbarActivity;->O0000O0o:Lcom/tencent/open/yyb/ShareModel;

    iget-object v4, v4, Lcom/tencent/open/yyb/ShareModel;->O00000o:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    const-string v3, "summary"

    iget-object v4, p0, Lcom/tencent/open/yyb/AppbarActivity;->O0000O0o:Lcom/tencent/open/yyb/ShareModel;

    iget-object v4, v4, Lcom/tencent/open/yyb/ShareModel;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    const-string v3, "imageUrl"

    iget-object v4, p0, Lcom/tencent/open/yyb/AppbarActivity;->O0000O0o:Lcom/tencent/open/yyb/ShareModel;

    iget-object v4, v4, Lcom/tencent/open/yyb/ShareModel;->O00000o0:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    const-string v3, "openSDK_LOG.AppbarActivity"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "-->(AppbarActivity)shareToQQ : model.mTitle = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/open/yyb/AppbarActivity;->O0000O0o:Lcom/tencent/open/yyb/ShareModel;

    iget-object v5, v5, Lcom/tencent/open/yyb/ShareModel;->O000000o:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, L0o0/xr;->O000000o(Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    const-string v3, "openSDK_LOG.AppbarActivity"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "-->(AppbarActivity)shareToQQ : model.mTargetUrl = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/open/yyb/AppbarActivity;->O0000O0o:Lcom/tencent/open/yyb/ShareModel;

    iget-object v5, v5, Lcom/tencent/open/yyb/ShareModel;->O00000o:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, L0o0/xr;->O000000o(Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    const-string v3, "openSDK_LOG.AppbarActivity"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "-->(AppbarActivity)shareToQQ : model.mDescription = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/open/yyb/AppbarActivity;->O0000O0o:Lcom/tencent/open/yyb/ShareModel;

    iget-object v5, v5, Lcom/tencent/open/yyb/ShareModel;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, L0o0/xr;->O000000o(Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    const-string v3, "openSDK_LOG.AppbarActivity"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "-->(AppbarActivity)shareToQQ : model.mIconUrl = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/open/yyb/AppbarActivity;->O0000O0o:Lcom/tencent/open/yyb/ShareModel;

    iget-object v5, v5, Lcom/tencent/open/yyb/ShareModel;->O00000o0:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, L0o0/xr;->O000000o(Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    new-instance v3, Lcom/tencent/open/yyb/AppbarActivity$2;

    invoke-direct {v3, p0, v0}, Lcom/tencent/open/yyb/AppbarActivity$2;-><init>(Lcom/tencent/open/yyb/AppbarActivity;L0o0/wo;)V

    invoke-virtual {v1, p0, v2, v3}, L0o0/wp;->O000000o(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/O00000Oo;)V

    .line 556
    invoke-virtual {v0}, L0o0/wo;->O00000Oo()Ljava/lang/String;

    move-result-object v0

    const-string v1, "200"

    const-string v2, "SDK.APPBAR.HOME.SHARE.QQ"

    invoke-static {v0, v1, v2}, Lcom/tencent/open/yyb/O00000o0;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method protected O000000o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 663
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 664
    const-string p2, "\u8bf7\u7a0d\u5019"

    .line 666
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 667
    const-string p3, "\u6b63\u5728\u52a0\u8f7d..."

    .line 669
    :cond_1
    invoke-static {p1, p2, p3}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/yyb/AppbarActivity;->O000000o:Landroid/app/ProgressDialog;

    .line 670
    iget-object v0, p0, Lcom/tencent/open/yyb/AppbarActivity;->O000000o:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 671
    return-void
.end method

.method public O00000Oo()V
    .locals 7

    .prologue
    .line 560
    invoke-direct {p0}, Lcom/tencent/open/yyb/AppbarActivity;->O0000Oo0()L0o0/wo;

    move-result-object v0

    .line 561
    if-nez v0, :cond_0

    .line 597
    :goto_0
    return-void

    .line 564
    :cond_0
    new-instance v1, L0o0/wq;

    invoke-direct {v1, p0, v0}, L0o0/wq;-><init>(Landroid/content/Context;L0o0/wo;)V

    .line 565
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 566
    const-string v3, "req_type"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 568
    const-string v3, "title"

    iget-object v4, p0, Lcom/tencent/open/yyb/AppbarActivity;->O0000O0o:Lcom/tencent/open/yyb/ShareModel;

    iget-object v4, v4, Lcom/tencent/open/yyb/ShareModel;->O000000o:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 569
    const-string v3, "summary"

    iget-object v4, p0, Lcom/tencent/open/yyb/AppbarActivity;->O0000O0o:Lcom/tencent/open/yyb/ShareModel;

    iget-object v4, v4, Lcom/tencent/open/yyb/ShareModel;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 570
    const-string v3, "targetUrl"

    iget-object v4, p0, Lcom/tencent/open/yyb/AppbarActivity;->O0000O0o:Lcom/tencent/open/yyb/ShareModel;

    iget-object v4, v4, Lcom/tencent/open/yyb/ShareModel;->O00000o:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 572
    const-string v4, "openSDK_LOG.AppbarActivity"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "-->shareToQzone : mIconUrl = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/open/yyb/AppbarActivity;->O0000O0o:Lcom/tencent/open/yyb/ShareModel;

    iget-object v6, v6, Lcom/tencent/open/yyb/ShareModel;->O00000o0:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, L0o0/xr;->O000000o(Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    iget-object v4, p0, Lcom/tencent/open/yyb/AppbarActivity;->O0000O0o:Lcom/tencent/open/yyb/ShareModel;

    iget-object v4, v4, Lcom/tencent/open/yyb/ShareModel;->O00000o0:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 574
    const-string v4, "imageUrl"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 575
    new-instance v3, Lcom/tencent/open/yyb/AppbarActivity$3;

    invoke-direct {v3, p0, v0}, Lcom/tencent/open/yyb/AppbarActivity$3;-><init>(Lcom/tencent/open/yyb/AppbarActivity;L0o0/wo;)V

    invoke-virtual {v1, p0, v2, v3}, L0o0/wq;->O000000o(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/O00000Oo;)V

    .line 596
    invoke-virtual {v0}, L0o0/wo;->O00000Oo()Ljava/lang/String;

    move-result-object v0

    const-string v1, "200"

    const-string v2, "SDK.APPBAR.HOME.SHARE.QZ"

    invoke-static {v0, v1, v2}, Lcom/tencent/open/yyb/O00000o0;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public O00000o()V
    .locals 1

    .prologue
    .line 604
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/open/yyb/AppbarActivity;->O00000Oo(Z)V

    .line 605
    return-void
.end method

.method public O00000o0()V
    .locals 1

    .prologue
    .line 600
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/open/yyb/AppbarActivity;->O00000Oo(Z)V

    .line 601
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 123
    invoke-direct {p0}, Lcom/tencent/open/yyb/AppbarActivity;->O0000OoO()Lcom/tencent/open/yyb/O00000Oo;

    move-result-object v0

    .line 124
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/open/yyb/O00000Oo;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 125
    invoke-virtual {v0}, Lcom/tencent/open/yyb/O00000Oo;->dismiss()V

    .line 129
    :goto_0
    return-void

    .line 128
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 440
    invoke-direct {p0}, Lcom/tencent/open/yyb/AppbarActivity;->O0000OoO()Lcom/tencent/open/yyb/O00000Oo;

    move-result-object v0

    .line 441
    iget-object v1, p0, Lcom/tencent/open/yyb/AppbarActivity;->O00000o:Lcom/tencent/open/yyb/TitleBar;

    invoke-virtual {v1}, Lcom/tencent/open/yyb/TitleBar;->getSharBtn()Landroid/widget/ImageView;

    move-result-object v1

    if-ne p1, v1, :cond_1

    .line 442
    iget-object v0, p0, Lcom/tencent/open/yyb/AppbarActivity;->O00000oo:Lcom/tencent/open/yyb/O000000o;

    invoke-virtual {v0}, Lcom/tencent/open/yyb/O000000o;->O000000o()V

    .line 454
    :cond_0
    :goto_0
    return-void

    .line 443
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/open/yyb/O00000Oo;->O000000o()Landroid/view/View;

    move-result-object v1

    if-ne p1, v1, :cond_2

    .line 444
    invoke-virtual {p0}, Lcom/tencent/open/yyb/AppbarActivity;->O000000o()V

    goto :goto_0

    .line 445
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/open/yyb/O00000Oo;->O00000Oo()Landroid/view/View;

    move-result-object v1

    if-ne p1, v1, :cond_3

    .line 446
    invoke-virtual {p0}, Lcom/tencent/open/yyb/AppbarActivity;->O00000Oo()V

    goto :goto_0

    .line 447
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/open/yyb/O00000Oo;->O00000o0()Landroid/view/View;

    move-result-object v1

    if-ne p1, v1, :cond_4

    .line 448
    invoke-virtual {p0}, Lcom/tencent/open/yyb/AppbarActivity;->O00000o0()V

    goto :goto_0

    .line 449
    :cond_4
    invoke-virtual {v0}, Lcom/tencent/open/yyb/O00000Oo;->O00000o()Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_5

    .line 450
    invoke-virtual {p0}, Lcom/tencent/open/yyb/AppbarActivity;->O00000o()V

    goto :goto_0

    .line 451
    :cond_5
    iget-object v0, p0, Lcom/tencent/open/yyb/AppbarActivity;->O00000o:Lcom/tencent/open/yyb/TitleBar;

    invoke-virtual {v0}, Lcom/tencent/open/yyb/TitleBar;->getBackBtn()Landroid/widget/RelativeLayout;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 452
    invoke-virtual {p0}, Lcom/tencent/open/yyb/AppbarActivity;->finish()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 91
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 93
    invoke-virtual {p0}, Lcom/tencent/open/yyb/AppbarActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "appid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/yyb/AppbarActivity;->O0000Oo:Ljava/lang/String;

    .line 94
    invoke-virtual {p0}, Lcom/tencent/open/yyb/AppbarActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/yyb/AppbarActivity;->O0000OoO:Ljava/lang/String;

    .line 96
    const-string v0, "openSDK_LOG.AppbarActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "-->(AppbarActivity)onCreate : appid = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/open/yyb/AppbarActivity;->O0000Oo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " url = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/open/yyb/AppbarActivity;->O0000OoO:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, L0o0/xr;->O000000o(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    new-instance v0, Lcom/tencent/open/c/b;

    invoke-direct {v0, p0}, Lcom/tencent/open/c/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/open/yyb/AppbarActivity;->O00000Oo:Lcom/tencent/open/c/b;

    .line 100
    new-instance v0, Lcom/tencent/open/yyb/O000000o;

    iget-object v1, p0, Lcom/tencent/open/yyb/AppbarActivity;->O00000Oo:Lcom/tencent/open/c/b;

    invoke-direct {v0, p0, v1}, Lcom/tencent/open/yyb/O000000o;-><init>(Landroid/app/Activity;Landroid/webkit/WebView;)V

    iput-object v0, p0, Lcom/tencent/open/yyb/AppbarActivity;->O00000oo:Lcom/tencent/open/yyb/O000000o;

    .line 102
    invoke-direct {p0}, Lcom/tencent/open/yyb/AppbarActivity;->O00000oO()V

    .line 103
    invoke-direct {p0}, Lcom/tencent/open/yyb/AppbarActivity;->O00000oo()V

    .line 104
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 356
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 358
    iget-object v0, p0, Lcom/tencent/open/yyb/AppbarActivity;->O00000Oo:Lcom/tencent/open/c/b;

    if-eqz v0, :cond_0

    .line 362
    iget-object v0, p0, Lcom/tencent/open/yyb/AppbarActivity;->O00000Oo:Lcom/tencent/open/c/b;

    invoke-virtual {v0}, Lcom/tencent/open/c/b;->removeAllViews()V

    .line 363
    iget-object v0, p0, Lcom/tencent/open/yyb/AppbarActivity;->O00000Oo:Lcom/tencent/open/c/b;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/open/c/b;->setVisibility(I)V

    .line 364
    iget-object v0, p0, Lcom/tencent/open/yyb/AppbarActivity;->O00000Oo:Lcom/tencent/open/c/b;

    invoke-virtual {v0}, Lcom/tencent/open/c/b;->stopLoading()V

    .line 365
    iget-object v0, p0, Lcom/tencent/open/yyb/AppbarActivity;->O00000Oo:Lcom/tencent/open/c/b;

    invoke-virtual {v0}, Lcom/tencent/open/c/b;->clearHistory()V

    .line 366
    iget-object v0, p0, Lcom/tencent/open/yyb/AppbarActivity;->O00000Oo:Lcom/tencent/open/c/b;

    invoke-virtual {v0}, Lcom/tencent/open/c/b;->destroy()V

    .line 368
    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 113
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 114
    invoke-direct {p0}, Lcom/tencent/open/yyb/AppbarActivity;->O0000OoO()Lcom/tencent/open/yyb/O00000Oo;

    move-result-object v0

    .line 115
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/open/yyb/O00000Oo;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 116
    invoke-virtual {v0}, Lcom/tencent/open/yyb/O00000Oo;->dismiss()V

    .line 119
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 108
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 109
    return-void
.end method
