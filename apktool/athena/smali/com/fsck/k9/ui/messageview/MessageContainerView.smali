.class public Lcom/fsck/k9/ui/messageview/MessageContainerView;
.super Landroid/widget/LinearLayout;
.source "MessageContainerView.java"

# interfaces
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Lcom/fsck/k9/view/MessageHeader$O00000Oo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fsck/k9/ui/messageview/MessageContainerView$O000000o;,
        Lcom/fsck/k9/ui/messageview/MessageContainerView$SavedState;
    }
.end annotation


# instance fields
.field private O000000o:Lcom/fsck/k9/view/MessageWebView;

.field private O00000Oo:Landroid/widget/LinearLayout;

.field private O00000o:Landroid/view/View;

.field private O00000o0:Landroid/view/View;

.field private O00000oO:Landroid/widget/TextView;

.field private O00000oo:Landroid/view/View;

.field private O0000O0o:Z

.field private O0000OOo:Landroid/view/LayoutInflater;

.field private O0000Oo:Lcom/fsck/k9/ui/messageview/MessageContainerView$SavedState;

.field private O0000Oo0:Lcom/fsck/k9/ui/messageview/O00000Oo;

.field private O0000OoO:L0o0/aw;

.field private O0000Ooo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "L0o0/gq;",
            "Lcom/fsck/k9/ui/messageview/AttachmentView;",
            ">;"
        }
    .end annotation
.end field

.field private O0000o0:Z

.field private O0000o00:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/net/Uri;",
            "L0o0/gq;",
            ">;"
        }
    .end annotation
.end field

.field private O0000o0O:Ljava/lang/String;

.field private O0000o0o:L0o0/gp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 343
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 73
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/fsck/k9/ui/messageview/MessageContainerView;->O0000Ooo:Ljava/util/Map;

    .line 74
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/fsck/k9/ui/messageview/MessageContainerView;->O0000o00:Ljava/util/Map;

    .line 344
    return-void
.end method

.method static synthetic O000000o(Lcom/fsck/k9/ui/messageview/MessageContainerView;)L0o0/aw;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/MessageContainerView;->O0000OoO:L0o0/aw;

    return-object v0
.end method

.method private O000000o(Landroid/net/Uri;)L0o0/gq;
    .locals 2

    .prologue
    .line 324
    const-string v0, "cid"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 325
    const/4 v0, 0x0

    .line 331
    :goto_0
    return-object v0

    .line 328
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v0

    .line 329
    iget-object v1, p0, Lcom/fsck/k9/ui/messageview/MessageContainerView;->O0000o0o:L0o0/gp;

    invoke-virtual {v1, v0}, L0o0/gp;->O000000o(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 331
    iget-object v1, p0, Lcom/fsck/k9/ui/messageview/MessageContainerView;->O0000o00:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/gq;

    goto :goto_0
.end method

.method private O000000o(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 336
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 340
    :goto_0
    return-void

    .line 337
    :catch_0
    move-exception v0

    .line 338
    sget v0, Lcom/fsck/k9/R$string;->error_activity_not_found:I

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method static synthetic O000000o(Lcom/fsck/k9/ui/messageview/MessageContainerView;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Lcom/fsck/k9/ui/messageview/MessageContainerView;->O000000o(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method private O000000o(Ljava/lang/String;L0o0/gp;Lcom/fsck/k9/view/MessageWebView$O000000o;)V
    .locals 1

    .prologue
    .line 429
    iput-object p1, p0, Lcom/fsck/k9/ui/messageview/MessageContainerView;->O0000o0O:Ljava/lang/String;

    .line 430
    iput-object p2, p0, Lcom/fsck/k9/ui/messageview/MessageContainerView;->O0000o0o:L0o0/gp;

    .line 431
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/MessageContainerView;->O000000o:Lcom/fsck/k9/view/MessageWebView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/fsck/k9/view/MessageWebView;->O000000o(Ljava/lang/String;L0o0/gp;Lcom/fsck/k9/view/MessageWebView$O000000o;)V

    .line 432
    return-void
.end method

.method static synthetic O00000Oo(Lcom/fsck/k9/ui/messageview/MessageContainerView;)Lcom/fsck/k9/ui/messageview/O00000Oo;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/MessageContainerView;->O0000Oo0:Lcom/fsck/k9/ui/messageview/O00000Oo;

    return-object v0
.end method

.method private O00000oO()Z
    .locals 1

    .prologue
    .line 348
    iget-boolean v0, p0, Lcom/fsck/k9/ui/messageview/MessageContainerView;->O0000O0o:Z

    return v0
.end method

.method private O00000oo()V
    .locals 4

    .prologue
    .line 435
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/MessageContainerView;->O000000o:Lcom/fsck/k9/view/MessageWebView;

    iget-object v1, p0, Lcom/fsck/k9/ui/messageview/MessageContainerView;->O0000o0O:Ljava/lang/String;

    iget-object v2, p0, Lcom/fsck/k9/ui/messageview/MessageContainerView;->O0000o0o:L0o0/gp;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/fsck/k9/view/MessageWebView;->O000000o(Ljava/lang/String;L0o0/gp;Lcom/fsck/k9/view/MessageWebView$O000000o;)V

    .line 436
    return-void
.end method

.method private O0000O0o()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 439
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/MessageContainerView;->O000000o:Lcom/fsck/k9/view/MessageWebView;

    const-string v1, ""

    invoke-virtual {v0, v1, v2, v2}, Lcom/fsck/k9/view/MessageWebView;->O000000o(Ljava/lang/String;L0o0/gp;Lcom/fsck/k9/view/MessageWebView$O000000o;)V

    .line 440
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/MessageContainerView;->O00000o0:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 441
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/MessageContainerView;->O00000oO:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 442
    return-void
.end method

.method private setLoadPictures(Z)V
    .locals 2

    .prologue
    .line 352
    iget-object v1, p0, Lcom/fsck/k9/ui/messageview/MessageContainerView;->O000000o:Lcom/fsck/k9/view/MessageWebView;

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/fsck/k9/view/MessageWebView;->O000000o(Z)V

    .line 353
    iput-boolean p1, p0, Lcom/fsck/k9/ui/messageview/MessageContainerView;->O0000O0o:Z

    .line 354
    return-void

    .line 352
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public O000000o()V
    .locals 1

    .prologue
    .line 357
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/fsck/k9/ui/messageview/MessageContainerView;->setLoadPictures(Z)V

    .line 358
    invoke-direct {p0}, Lcom/fsck/k9/ui/messageview/MessageContainerView;->O00000oo()V

    .line 359
    return-void
.end method

.method public O000000o(L0o0/hg;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 445
    iget-object v0, p1, L0o0/hg;->O0000O0o:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 446
    iget-object v0, p1, L0o0/hg;->O0000O0o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/gq;

    .line 447
    iget-object v1, p0, Lcom/fsck/k9/ui/messageview/MessageContainerView;->O0000o00:Ljava/util/Map;

    iget-object v3, v0, L0o0/gq;->O00000o:Landroid/net/Uri;

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    iget-boolean v1, v0, L0o0/gq;->O00000oO:Z

    if-nez v1, :cond_0

    .line 452
    iget-object v1, p0, Lcom/fsck/k9/ui/messageview/MessageContainerView;->O0000OOo:Landroid/view/LayoutInflater;

    sget v3, Lcom/fsck/k9/R$layout;->message_view_attachment:I

    iget-object v4, p0, Lcom/fsck/k9/ui/messageview/MessageContainerView;->O00000Oo:Landroid/widget/LinearLayout;

    .line 453
    invoke-virtual {v1, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/fsck/k9/ui/messageview/AttachmentView;

    .line 454
    iget-object v3, p0, Lcom/fsck/k9/ui/messageview/MessageContainerView;->O0000Oo0:Lcom/fsck/k9/ui/messageview/O00000Oo;

    invoke-virtual {v1, v3}, Lcom/fsck/k9/ui/messageview/AttachmentView;->setCallback(Lcom/fsck/k9/ui/messageview/O00000Oo;)V

    .line 455
    invoke-virtual {v1, v0}, Lcom/fsck/k9/ui/messageview/AttachmentView;->setAttachment(L0o0/gq;)V

    .line 457
    iget-object v3, p0, Lcom/fsck/k9/ui/messageview/MessageContainerView;->O0000Ooo:Ljava/util/Map;

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/MessageContainerView;->O00000Oo:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 462
    :cond_1
    iget-object v0, p1, L0o0/hg;->O0000Oo0:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 463
    iget-object v0, p1, L0o0/hg;->O0000Oo0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/gq;

    .line 464
    iget-object v1, p0, Lcom/fsck/k9/ui/messageview/MessageContainerView;->O0000o00:Ljava/util/Map;

    iget-object v3, v0, L0o0/gq;->O00000o:Landroid/net/Uri;

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    iget-boolean v1, v0, L0o0/gq;->O00000oO:Z

    if-nez v1, :cond_2

    .line 469
    iget-object v1, p0, Lcom/fsck/k9/ui/messageview/MessageContainerView;->O0000OOo:Landroid/view/LayoutInflater;

    sget v3, Lcom/fsck/k9/R$layout;->message_view_attachment_locked:I

    iget-object v4, p0, Lcom/fsck/k9/ui/messageview/MessageContainerView;->O00000Oo:Landroid/widget/LinearLayout;

    .line 470
    invoke-virtual {v1, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/fsck/k9/ui/messageview/LockedAttachmentView;

    .line 471
    iget-object v3, p0, Lcom/fsck/k9/ui/messageview/MessageContainerView;->O0000Oo0:Lcom/fsck/k9/ui/messageview/O00000Oo;

    invoke-virtual {v1, v3}, Lcom/fsck/k9/ui/messageview/LockedAttachmentView;->setCallback(Lcom/fsck/k9/ui/messageview/O00000Oo;)V

    .line 472
    invoke-virtual {v1, v0}, Lcom/fsck/k9/ui/messageview/LockedAttachmentView;->setAttachment(L0o0/gq;)V

    .line 475
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/MessageContainerView;->O00000Oo:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 478
    :cond_3
    return-void
.end method

.method public O000000o(L0o0/hg;Lcom/fsck/k9/ui/messageview/MessageContainerView$O000000o;ZZLcom/fsck/k9/ui/messageview/O00000Oo;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 377
    iput-object p5, p0, Lcom/fsck/k9/ui/messageview/MessageContainerView;->O0000Oo0:Lcom/fsck/k9/ui/messageview/O00000Oo;

    .line 379
    invoke-virtual {p0}, Lcom/fsck/k9/ui/messageview/MessageContainerView;->O00000o0()V

    .line 381
    invoke-virtual {p0, p1}, Lcom/fsck/k9/ui/messageview/MessageContainerView;->O000000o(L0o0/hg;)V

    .line 383
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/MessageContainerView;->O0000Oo:Lcom/fsck/k9/ui/messageview/MessageContainerView$SavedState;

    if-eqz v0, :cond_1

    .line 384
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/MessageContainerView;->O0000Oo:Lcom/fsck/k9/ui/messageview/MessageContainerView$SavedState;

    iget-boolean v0, v0, Lcom/fsck/k9/ui/messageview/MessageContainerView$SavedState;->O00000Oo:Z

    if-eqz v0, :cond_0

    .line 385
    invoke-direct {p0, v3}, Lcom/fsck/k9/ui/messageview/MessageContainerView;->setLoadPictures(Z)V

    .line 388
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fsck/k9/ui/messageview/MessageContainerView;->O0000Oo:Lcom/fsck/k9/ui/messageview/MessageContainerView$SavedState;

    .line 391
    :cond_1
    iget-object v0, p1, L0o0/hg;->O00000oO:Ljava/lang/String;

    .line 392
    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/fsck/k9/ui/messageview/MessageContainerView;->O00000oO()Z

    move-result v2

    if-nez v2, :cond_2

    .line 393
    invoke-static {v0}, L0o0/br;->O00000o0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 394
    if-eqz p3, :cond_5

    .line 395
    invoke-direct {p0, v3}, Lcom/fsck/k9/ui/messageview/MessageContainerView;->setLoadPictures(Z)V

    .line 402
    :cond_2
    :goto_0
    if-nez v0, :cond_3

    .line 403
    invoke-virtual {p0}, Lcom/fsck/k9/ui/messageview/MessageContainerView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/fsck/k9/R$string;->webview_empty_message:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, L0o0/jx;->O000000o(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 406
    :cond_3
    new-instance v2, Lcom/fsck/k9/ui/messageview/MessageContainerView$5;

    invoke-direct {v2, p0, p2}, Lcom/fsck/k9/ui/messageview/MessageContainerView$5;-><init>(Lcom/fsck/k9/ui/messageview/MessageContainerView;Lcom/fsck/k9/ui/messageview/MessageContainerView$O000000o;)V

    .line 413
    iget-object v3, p1, L0o0/hg;->O00000o:L0o0/gp;

    invoke-direct {p0, v0, v3, v2}, Lcom/fsck/k9/ui/messageview/MessageContainerView;->O000000o(Ljava/lang/String;L0o0/gp;Lcom/fsck/k9/view/MessageWebView$O000000o;)V

    .line 416
    iget-object v0, p1, L0o0/hg;->O0000OOo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 417
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/MessageContainerView;->O00000o0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 418
    iget-object v2, p0, Lcom/fsck/k9/ui/messageview/MessageContainerView;->O00000o:Landroid/view/View;

    if-eqz p4, :cond_6

    const/16 v0, 0x8

    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 419
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/MessageContainerView;->O00000oO:Landroid/widget/TextView;

    iget-object v1, p1, L0o0/hg;->O0000OOo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 421
    :cond_4
    return-void

    .line 397
    :cond_5
    iput-boolean v3, p0, Lcom/fsck/k9/ui/messageview/MessageContainerView;->O0000o0:Z

    goto :goto_0

    :cond_6
    move v0, v1

    .line 418
    goto :goto_1
.end method

.method public O00000Oo()Z
    .locals 1

    .prologue
    .line 424
    iget-boolean v0, p0, Lcom/fsck/k9/ui/messageview/MessageContainerView;->O0000o0:Z

    return v0
.end method

.method public O00000o()V
    .locals 1

    .prologue
    .line 537
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/MessageContainerView;->O000000o:Lcom/fsck/k9/view/MessageWebView;

    if-eqz v0, :cond_0

    .line 538
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/MessageContainerView;->O000000o:Lcom/fsck/k9/view/MessageWebView;

    invoke-virtual {v0}, Lcom/fsck/k9/view/MessageWebView;->invalidate()V

    .line 540
    :cond_0
    return-void
.end method

.method public O00000o0()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 493
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/fsck/k9/ui/messageview/MessageContainerView;->setLoadPictures(Z)V

    .line 494
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/MessageContainerView;->O00000Oo:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 496
    iput-object v1, p0, Lcom/fsck/k9/ui/messageview/MessageContainerView;->O0000o0O:Ljava/lang/String;

    .line 497
    iput-object v1, p0, Lcom/fsck/k9/ui/messageview/MessageContainerView;->O0000o0o:L0o0/gp;

    .line 506
    invoke-direct {p0}, Lcom/fsck/k9/ui/messageview/MessageContainerView;->O0000O0o()V

    .line 507
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 108
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onCreateContextMenu(Landroid/view/ContextMenu;)V

    .line 110
    check-cast p2, Landroid/webkit/WebView;

    .line 111
    invoke-virtual {p2}, Landroid/webkit/WebView;->getHitTestResult()Landroid/webkit/WebView$HitTestResult;

    move-result-object v0

    .line 113
    if-nez v0, :cond_1

    .line 321
    :cond_0
    :goto_0
    return-void

    .line 117
    :cond_1
    invoke-virtual {v0}, Landroid/webkit/WebView$HitTestResult;->getType()I

    move-result v3

    .line 118
    invoke-virtual {p0}, Lcom/fsck/k9/ui/messageview/MessageContainerView;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 120
    packed-switch v3, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 231
    :pswitch_1
    invoke-virtual {v0}, Landroid/webkit/WebView$HitTestResult;->getExtra()Ljava/lang/String;

    move-result-object v0

    .line 232
    new-instance v3, Lcom/fsck/k9/ui/messageview/MessageContainerView$3;

    invoke-direct {v3, p0, v0}, Lcom/fsck/k9/ui/messageview/MessageContainerView$3;-><init>(Lcom/fsck/k9/ui/messageview/MessageContainerView;Ljava/lang/String;)V

    .line 259
    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    .line 261
    sget v0, Lcom/fsck/k9/R$string;->webview_contextmenu_phone_call_action:I

    .line 262
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 261
    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    .line 263
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 265
    sget v0, Lcom/fsck/k9/R$string;->webview_contextmenu_phone_save_action:I

    .line 266
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 265
    invoke-interface {p1, v2, v7, v1, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    .line 267
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 269
    sget v0, Lcom/fsck/k9/R$string;->webview_contextmenu_phone_copy_action:I

    .line 270
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 269
    invoke-interface {p1, v2, v8, v7, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    .line 271
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    goto :goto_0

    .line 122
    :pswitch_2
    invoke-virtual {v0}, Landroid/webkit/WebView$HitTestResult;->getExtra()Ljava/lang/String;

    move-result-object v0

    .line 123
    new-instance v3, Lcom/fsck/k9/ui/messageview/MessageContainerView$1;

    invoke-direct {v3, p0, v0}, Lcom/fsck/k9/ui/messageview/MessageContainerView$1;-><init>(Lcom/fsck/k9/ui/messageview/MessageContainerView;Ljava/lang/String;)V

    .line 150
    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    .line 152
    sget v0, Lcom/fsck/k9/R$string;->webview_contextmenu_link_view_action:I

    .line 153
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 152
    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    .line 154
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 156
    sget v0, Lcom/fsck/k9/R$string;->webview_contextmenu_link_share_action:I

    .line 157
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 156
    invoke-interface {p1, v2, v7, v1, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    .line 158
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 160
    sget v0, Lcom/fsck/k9/R$string;->webview_contextmenu_link_copy_action:I

    .line 161
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 160
    invoke-interface {p1, v2, v8, v7, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    .line 162
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    goto :goto_0

    .line 168
    :pswitch_3
    invoke-virtual {v0}, Landroid/webkit/WebView$HitTestResult;->getExtra()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 169
    if-eqz v3, :cond_0

    .line 173
    invoke-direct {p0, v3}, Lcom/fsck/k9/ui/messageview/MessageContainerView;->O000000o(Landroid/net/Uri;)L0o0/gq;

    move-result-object v5

    .line 174
    if-eqz v5, :cond_2

    move v0, v1

    .line 176
    :goto_1
    new-instance v6, Lcom/fsck/k9/ui/messageview/MessageContainerView$2;

    invoke-direct {v6, p0, v0, v5, v3}, Lcom/fsck/k9/ui/messageview/MessageContainerView$2;-><init>(Lcom/fsck/k9/ui/messageview/MessageContainerView;ZL0o0/gq;Landroid/net/Uri;)V

    .line 209
    if-eqz v0, :cond_3

    sget v3, Lcom/fsck/k9/R$string;->webview_contextmenu_image_title:I

    .line 210
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 209
    :goto_2
    invoke-interface {p1, v3}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    .line 212
    sget v3, Lcom/fsck/k9/R$string;->webview_contextmenu_image_view_action:I

    .line 213
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 212
    invoke-interface {p1, v2, v1, v2, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v3

    .line 214
    invoke-interface {v3, v6}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 216
    if-eqz v0, :cond_4

    sget v3, Lcom/fsck/k9/R$string;->webview_contextmenu_image_save_action:I

    .line 218
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 216
    :goto_3
    invoke-interface {p1, v2, v7, v1, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    .line 220
    invoke-interface {v1, v6}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 222
    if-nez v0, :cond_0

    .line 223
    sget v0, Lcom/fsck/k9/R$string;->webview_contextmenu_image_copy_action:I

    .line 224
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 223
    invoke-interface {p1, v2, v8, v7, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    .line 225
    invoke-interface {v0, v6}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 174
    goto :goto_1

    .line 210
    :cond_3
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 218
    :cond_4
    sget v3, Lcom/fsck/k9/R$string;->webview_contextmenu_image_download_action:I

    .line 219
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    .line 276
    :pswitch_4
    invoke-virtual {v0}, Landroid/webkit/WebView$HitTestResult;->getExtra()Ljava/lang/String;

    move-result-object v0

    .line 277
    new-instance v3, Lcom/fsck/k9/ui/messageview/MessageContainerView$4;

    invoke-direct {v3, p0, v0}, Lcom/fsck/k9/ui/messageview/MessageContainerView$4;-><init>(Lcom/fsck/k9/ui/messageview/MessageContainerView;Ljava/lang/String;)V

    .line 304
    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    .line 306
    sget v0, Lcom/fsck/k9/R$string;->webview_contextmenu_email_send_action:I

    .line 307
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 306
    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    .line 308
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 310
    sget v0, Lcom/fsck/k9/R$string;->webview_contextmenu_email_save_action:I

    .line 311
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 310
    invoke-interface {p1, v2, v7, v1, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    .line 312
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 314
    sget v0, Lcom/fsck/k9/R$string;->webview_contextmenu_email_copy_action:I

    .line 315
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 314
    invoke-interface {p1, v2, v8, v7, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    .line 316
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    goto/16 :goto_0

    .line 120
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onFinishInflate()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 83
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 85
    sget v0, Lcom/fsck/k9/R$id;->message_content:I

    invoke-virtual {p0, v0}, Lcom/fsck/k9/ui/messageview/MessageContainerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fsck/k9/view/MessageWebView;

    iput-object v0, p0, Lcom/fsck/k9/ui/messageview/MessageContainerView;->O000000o:Lcom/fsck/k9/view/MessageWebView;

    .line 86
    invoke-virtual {p0}, Lcom/fsck/k9/ui/messageview/MessageContainerView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/MessageContainerView;->O000000o:Lcom/fsck/k9/view/MessageWebView;

    invoke-virtual {v0}, Lcom/fsck/k9/view/MessageWebView;->O000000o()V

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/MessageContainerView;->O000000o:Lcom/fsck/k9/view/MessageWebView;

    invoke-virtual {v0, p0}, Lcom/fsck/k9/view/MessageWebView;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 90
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/MessageContainerView;->O000000o:Lcom/fsck/k9/view/MessageWebView;

    invoke-virtual {v0, v1}, Lcom/fsck/k9/view/MessageWebView;->setVisibility(I)V

    .line 92
    sget v0, Lcom/fsck/k9/R$id;->attachments_container:I

    invoke-virtual {p0, v0}, Lcom/fsck/k9/ui/messageview/MessageContainerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fsck/k9/ui/messageview/MessageContainerView;->O00000oo:Landroid/view/View;

    .line 93
    sget v0, Lcom/fsck/k9/R$id;->attachments:I

    invoke-virtual {p0, v0}, Lcom/fsck/k9/ui/messageview/MessageContainerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/fsck/k9/ui/messageview/MessageContainerView;->O00000Oo:Landroid/widget/LinearLayout;

    .line 95
    sget v0, Lcom/fsck/k9/R$id;->message_unsigned_container:I

    invoke-virtual {p0, v0}, Lcom/fsck/k9/ui/messageview/MessageContainerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fsck/k9/ui/messageview/MessageContainerView;->O00000o0:Landroid/view/View;

    .line 96
    sget v0, Lcom/fsck/k9/R$id;->message_unsigned_divider:I

    invoke-virtual {p0, v0}, Lcom/fsck/k9/ui/messageview/MessageContainerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fsck/k9/ui/messageview/MessageContainerView;->O00000o:Landroid/view/View;

    .line 97
    sget v0, Lcom/fsck/k9/R$id;->message_unsigned_text:I

    invoke-virtual {p0, v0}, Lcom/fsck/k9/ui/messageview/MessageContainerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fsck/k9/ui/messageview/MessageContainerView;->O00000oO:Landroid/widget/TextView;

    .line 99
    iput-boolean v1, p0, Lcom/fsck/k9/ui/messageview/MessageContainerView;->O0000O0o:Z

    .line 101
    invoke-virtual {p0}, Lcom/fsck/k9/ui/messageview/MessageContainerView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 102
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iput-object v1, p0, Lcom/fsck/k9/ui/messageview/MessageContainerView;->O0000OOo:Landroid/view/LayoutInflater;

    .line 103
    invoke-static {v0}, L0o0/aw;->O000000o(Landroid/content/Context;)L0o0/aw;

    move-result-object v0

    iput-object v0, p0, Lcom/fsck/k9/ui/messageview/MessageContainerView;->O0000OoO:L0o0/aw;

    .line 104
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 524
    instance-of v0, p1, Lcom/fsck/k9/ui/messageview/MessageContainerView$SavedState;

    if-nez v0, :cond_0

    .line 525
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 533
    :goto_0
    return-void

    .line 529
    :cond_0
    check-cast p1, Lcom/fsck/k9/ui/messageview/MessageContainerView$SavedState;

    .line 530
    invoke-virtual {p1}, Lcom/fsck/k9/ui/messageview/MessageContainerView$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 532
    iput-object p1, p0, Lcom/fsck/k9/ui/messageview/MessageContainerView;->O0000Oo:Lcom/fsck/k9/ui/messageview/MessageContainerView$SavedState;

    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 511
    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 513
    new-instance v1, Lcom/fsck/k9/ui/messageview/MessageContainerView$SavedState;

    invoke-direct {v1, v0}, Lcom/fsck/k9/ui/messageview/MessageContainerView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 515
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/MessageContainerView;->O00000oo:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/MessageContainerView;->O00000oo:Landroid/view/View;

    .line 516
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v1, Lcom/fsck/k9/ui/messageview/MessageContainerView$SavedState;->O000000o:Z

    .line 517
    iget-boolean v0, p0, Lcom/fsck/k9/ui/messageview/MessageContainerView;->O0000O0o:Z

    iput-boolean v0, v1, Lcom/fsck/k9/ui/messageview/MessageContainerView$SavedState;->O00000Oo:Z

    .line 519
    return-object v1

    .line 516
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
