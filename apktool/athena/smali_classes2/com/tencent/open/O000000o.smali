.class public Lcom/tencent/open/O000000o;
.super Lcom/tencent/open/O00000o0;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/open/O000000o$1;,
        Lcom/tencent/open/O000000o$O000000o;,
        Lcom/tencent/open/O000000o$O00000Oo;,
        Lcom/tencent/open/O000000o$O00000o0;,
        Lcom/tencent/open/O000000o$O00000o;
    }
.end annotation


# static fields
.field static final O000000o:Landroid/widget/FrameLayout$LayoutParams;

.field static O00000Oo:Landroid/widget/Toast;

.field private static O00000oo:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/ProgressDialog;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private O00000oO:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private O0000O0o:Ljava/lang/String;

.field private O0000OOo:Lcom/tencent/open/O000000o$O00000o0;

.field private O0000Oo:Landroid/widget/FrameLayout;

.field private O0000Oo0:Lcom/tencent/tauth/O00000Oo;

.field private O0000OoO:Lcom/tencent/open/c/b;

.field private O0000Ooo:Landroid/os/Handler;

.field private O0000o0:L0o0/wo;

.field private O0000o00:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 46
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    sput-object v0, Lcom/tencent/open/O000000o;->O000000o:Landroid/widget/FrameLayout$LayoutParams;

    .line 463
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/open/O000000o;->O00000Oo:Landroid/widget/Toast;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/tauth/O00000Oo;L0o0/wo;)V
    .locals 6

    .prologue
    .line 190
    const v0, 0x1030010

    invoke-direct {p0, p1, v0}, Lcom/tencent/open/O00000o0;-><init>(Landroid/content/Context;I)V

    .line 84
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/open/O000000o;->O0000o00:Z

    .line 86
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/open/O000000o;->O0000o0:L0o0/wo;

    .line 191
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/open/O000000o;->O00000oO:Ljava/lang/ref/WeakReference;

    .line 192
    iput-object p3, p0, Lcom/tencent/open/O000000o;->O0000O0o:Ljava/lang/String;

    .line 193
    new-instance v0, Lcom/tencent/open/O000000o$O00000o0;

    invoke-virtual {p5}, L0o0/wo;->O00000Oo()Ljava/lang/String;

    move-result-object v4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/open/O000000o$O00000o0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/tauth/O00000Oo;)V

    iput-object v0, p0, Lcom/tencent/open/O000000o;->O0000OOo:Lcom/tencent/open/O000000o$O00000o0;

    .line 194
    new-instance v0, Lcom/tencent/open/O000000o$O00000o;

    iget-object v1, p0, Lcom/tencent/open/O000000o;->O0000OOo:Lcom/tencent/open/O000000o$O00000o0;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/open/O000000o$O00000o;-><init>(Lcom/tencent/open/O000000o;Lcom/tencent/open/O000000o$O00000o0;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/open/O000000o;->O0000Ooo:Landroid/os/Handler;

    .line 195
    iput-object p4, p0, Lcom/tencent/open/O000000o;->O0000Oo0:Lcom/tencent/tauth/O00000Oo;

    .line 196
    iput-object p5, p0, Lcom/tencent/open/O000000o;->O0000o0:L0o0/wo;

    .line 197
    return-void
.end method

.method static synthetic O000000o(Lcom/tencent/open/O000000o;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/open/O000000o;->O00000oO:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method private O000000o()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 219
    new-instance v1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/open/O000000o;->O00000oO:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 220
    const-string v0, "test"

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 225
    new-instance v2, Lcom/tencent/open/c/b;

    iget-object v0, p0, Lcom/tencent/open/O000000o;->O00000oO:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v2, v0}, Lcom/tencent/open/c/b;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/tencent/open/O000000o;->O0000OoO:Lcom/tencent/open/c/b;

    .line 226
    iget-object v0, p0, Lcom/tencent/open/O000000o;->O0000OoO:Lcom/tencent/open/c/b;

    invoke-virtual {v0, v1}, Lcom/tencent/open/c/b;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 228
    new-instance v2, Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/tencent/open/O000000o;->O00000oO:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/tencent/open/O000000o;->O0000Oo:Landroid/widget/FrameLayout;

    .line 229
    const/16 v0, 0x11

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 230
    iget-object v0, p0, Lcom/tencent/open/O000000o;->O0000Oo:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 231
    iget-object v0, p0, Lcom/tencent/open/O000000o;->O0000Oo:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/open/O000000o;->O0000OoO:Lcom/tencent/open/c/b;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 232
    iget-object v0, p0, Lcom/tencent/open/O000000o;->O0000Oo:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lcom/tencent/open/O000000o;->setContentView(Landroid/view/View;)V

    .line 234
    return-void
.end method

.method static synthetic O000000o(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 44
    invoke-static {p0, p1}, Lcom/tencent/open/O000000o;->O00000o0(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic O00000Oo(Lcom/tencent/open/O000000o;)Lcom/tencent/open/O000000o$O00000o0;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/open/O000000o;->O0000OOo:Lcom/tencent/open/O000000o$O00000o0;

    return-object v0
.end method

.method private O00000Oo()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 276
    iget-object v0, p0, Lcom/tencent/open/O000000o;->O0000OoO:Lcom/tencent/open/c/b;

    invoke-virtual {v0, v3}, Lcom/tencent/open/c/b;->setVerticalScrollBarEnabled(Z)V

    .line 277
    iget-object v0, p0, Lcom/tencent/open/O000000o;->O0000OoO:Lcom/tencent/open/c/b;

    invoke-virtual {v0, v3}, Lcom/tencent/open/c/b;->setHorizontalScrollBarEnabled(Z)V

    .line 278
    iget-object v0, p0, Lcom/tencent/open/O000000o;->O0000OoO:Lcom/tencent/open/c/b;

    new-instance v1, Lcom/tencent/open/O000000o$O000000o;

    invoke-direct {v1, p0, v5}, Lcom/tencent/open/O000000o$O000000o;-><init>(Lcom/tencent/open/O000000o;Lcom/tencent/open/O000000o$1;)V

    invoke-virtual {v0, v1}, Lcom/tencent/open/c/b;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 279
    iget-object v0, p0, Lcom/tencent/open/O000000o;->O0000OoO:Lcom/tencent/open/c/b;

    iget-object v1, p0, Lcom/tencent/open/O000000o;->O00000o:Landroid/webkit/WebChromeClient;

    invoke-virtual {v0, v1}, Lcom/tencent/open/c/b;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 280
    iget-object v0, p0, Lcom/tencent/open/O000000o;->O0000OoO:Lcom/tencent/open/c/b;

    invoke-virtual {v0}, Lcom/tencent/open/c/b;->clearFormData()V

    .line 283
    iget-object v0, p0, Lcom/tencent/open/O000000o;->O0000OoO:Lcom/tencent/open/c/b;

    invoke-virtual {v0}, Lcom/tencent/open/c/b;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    .line 284
    if-nez v1, :cond_0

    .line 313
    :goto_0
    return-void

    .line 287
    :cond_0
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 288
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 290
    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 293
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setNeedInitialFocus(Z)V

    .line 294
    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 295
    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 297
    sget-object v0, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    .line 298
    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 300
    iget-object v0, p0, Lcom/tencent/open/O000000o;->O00000oO:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/open/O000000o;->O00000oO:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 301
    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 302
    iget-object v0, p0, Lcom/tencent/open/O000000o;->O00000oO:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "databases"

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setDatabasePath(Ljava/lang/String;)V

    .line 305
    :cond_1
    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 307
    iget-object v0, p0, Lcom/tencent/open/O000000o;->O00000o0:Lcom/tencent/open/O00000Oo;

    new-instance v1, Lcom/tencent/open/O000000o$O00000Oo;

    invoke-direct {v1, p0, v5}, Lcom/tencent/open/O000000o$O00000Oo;-><init>(Lcom/tencent/open/O000000o;Lcom/tencent/open/O000000o$1;)V

    const-string v2, "sdk_js_if"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/open/O00000Oo;->O000000o(Lcom/tencent/open/O00000Oo$O00000Oo;Ljava/lang/String;)V

    .line 309
    iget-object v0, p0, Lcom/tencent/open/O000000o;->O0000OoO:Lcom/tencent/open/c/b;

    iget-object v1, p0, Lcom/tencent/open/O000000o;->O0000O0o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/open/c/b;->loadUrl(Ljava/lang/String;)V

    .line 310
    iget-object v0, p0, Lcom/tencent/open/O000000o;->O0000OoO:Lcom/tencent/open/c/b;

    sget-object v1, Lcom/tencent/open/O000000o;->O000000o:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, v1}, Lcom/tencent/open/c/b;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 311
    iget-object v0, p0, Lcom/tencent/open/O000000o;->O0000OoO:Lcom/tencent/open/c/b;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/open/c/b;->setVisibility(I)V

    .line 312
    iget-object v0, p0, Lcom/tencent/open/O000000o;->O0000OoO:Lcom/tencent/open/c/b;

    invoke-virtual {v0}, Lcom/tencent/open/c/b;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    goto :goto_0
.end method

.method static synthetic O00000Oo(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 44
    invoke-static {p0, p1}, Lcom/tencent/open/O000000o;->O00000o(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private static O00000o(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 502
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 536
    :cond_0
    :goto_0
    return-void

    .line 505
    :cond_1
    :try_start_0
    invoke-static {p1}, L0o0/yk;->O00000o0(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 506
    const-string v1, "action"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 507
    const-string v2, "msg"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 508
    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    .line 509
    sget-object v0, Lcom/tencent/open/O000000o;->O00000oo:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tencent/open/O000000o;->O00000oo:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    .line 510
    :cond_2
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 511
    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 512
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lcom/tencent/open/O000000o;->O00000oo:Ljava/lang/ref/WeakReference;

    .line 514
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 532
    :catch_0
    move-exception v0

    .line 534
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 516
    :cond_3
    :try_start_1
    sget-object v0, Lcom/tencent/open/O000000o;->O00000oo:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ProgressDialog;

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 517
    sget-object v0, Lcom/tencent/open/O000000o;->O00000oo:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 518
    sget-object v0, Lcom/tencent/open/O000000o;->O00000oo:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    goto :goto_0

    .line 521
    :cond_4
    if-nez v1, :cond_0

    .line 522
    sget-object v0, Lcom/tencent/open/O000000o;->O00000oo:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 525
    sget-object v0, Lcom/tencent/open/O000000o;->O00000oo:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/open/O000000o;->O00000oo:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 527
    sget-object v0, Lcom/tencent/open/O000000o;->O00000oo:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 528
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/open/O000000o;->O00000oo:Ljava/lang/ref/WeakReference;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method static synthetic O00000o0(Lcom/tencent/open/O000000o;)Lcom/tencent/open/c/b;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/open/O000000o;->O0000OoO:Lcom/tencent/open/c/b;

    return-object v0
.end method

.method private static O00000o0(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 468
    :try_start_0
    invoke-static {p1}, L0o0/yk;->O00000o0(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 469
    const-string v1, "type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 471
    const-string v2, "msg"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 473
    if-nez v1, :cond_2

    .line 474
    sget-object v1, Lcom/tencent/open/O000000o;->O00000Oo:Landroid/widget/Toast;

    if-nez v1, :cond_1

    .line 475
    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    sput-object v0, Lcom/tencent/open/O000000o;->O00000Oo:Landroid/widget/Toast;

    .line 482
    :goto_0
    sget-object v0, Lcom/tencent/open/O000000o;->O00000Oo:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 498
    :cond_0
    :goto_1
    return-void

    .line 478
    :cond_1
    sget-object v1, Lcom/tencent/open/O000000o;->O00000Oo:Landroid/widget/Toast;

    sget-object v2, Lcom/tencent/open/O000000o;->O00000Oo:Landroid/widget/Toast;

    invoke-virtual {v2}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 479
    sget-object v1, Lcom/tencent/open/O000000o;->O00000Oo:Landroid/widget/Toast;

    invoke-virtual {v1, v0}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    .line 480
    sget-object v0, Lcom/tencent/open/O000000o;->O00000Oo:Landroid/widget/Toast;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setDuration(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 494
    :catch_0
    move-exception v0

    .line 496
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    .line 483
    :cond_2
    if-ne v1, v3, :cond_0

    .line 484
    :try_start_1
    sget-object v1, Lcom/tencent/open/O000000o;->O00000Oo:Landroid/widget/Toast;

    if-nez v1, :cond_3

    .line 485
    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    sput-object v0, Lcom/tencent/open/O000000o;->O00000Oo:Landroid/widget/Toast;

    .line 492
    :goto_2
    sget-object v0, Lcom/tencent/open/O000000o;->O00000Oo:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 488
    :cond_3
    sget-object v1, Lcom/tencent/open/O000000o;->O00000Oo:Landroid/widget/Toast;

    sget-object v2, Lcom/tencent/open/O000000o;->O00000Oo:Landroid/widget/Toast;

    invoke-virtual {v2}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 489
    sget-object v1, Lcom/tencent/open/O000000o;->O00000Oo:Landroid/widget/Toast;

    invoke-virtual {v1, v0}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    .line 490
    sget-object v0, Lcom/tencent/open/O000000o;->O00000Oo:Landroid/widget/Toast;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setDuration(I)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method


# virtual methods
.method protected O000000o(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 238
    const-string v0, "openSDK_LOG.TDialog"

    const-string v1, "--onConsoleMessage--"

    invoke-static {v0, v1}, L0o0/xr;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    :try_start_0
    iget-object v0, p0, Lcom/tencent/open/O000000o;->O00000o0:Lcom/tencent/open/O00000Oo;

    iget-object v1, p0, Lcom/tencent/open/O000000o;->O0000OoO:Lcom/tencent/open/c/b;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/open/O00000Oo;->O000000o(Landroid/webkit/WebView;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 244
    :goto_0
    return-void

    .line 241
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcom/tencent/open/O000000o;->O0000OOo:Lcom/tencent/open/O000000o$O00000o0;

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/tencent/open/O000000o;->O0000OOo:Lcom/tencent/open/O000000o$O00000o0;

    invoke-virtual {v0}, Lcom/tencent/open/O000000o$O00000o0;->onCancel()V

    .line 215
    :cond_0
    invoke-super {p0}, Lcom/tencent/open/O00000o0;->onBackPressed()V

    .line 216
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 201
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/open/O000000o;->requestWindowFeature(I)Z

    .line 202
    invoke-super {p0, p1}, Lcom/tencent/open/O00000o0;->onCreate(Landroid/os/Bundle;)V

    .line 206
    invoke-direct {p0}, Lcom/tencent/open/O000000o;->O000000o()V

    .line 207
    invoke-direct {p0}, Lcom/tencent/open/O000000o;->O00000Oo()V

    .line 208
    return-void
.end method
