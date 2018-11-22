.class public Lcom/fsck/k9/O0000OOo$3;
.super L0o0/ar;
.source "EmailManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fsck/k9/O0000OOo;->O00000o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Lcom/fsck/k9/O0000OOo;


# direct methods
.method constructor <init>(Lcom/fsck/k9/O0000OOo;)V
    .locals 0

    .prologue
    .line 580
    iput-object p1, p0, Lcom/fsck/k9/O0000OOo$3;->O000000o:Lcom/fsck/k9/O0000OOo;

    invoke-direct {p0}, L0o0/ar;-><init>()V

    return-void
.end method

.method private O000000o()V
    .locals 3

    .prologue
    .line 604
    :try_start_0
    invoke-static {}, Lcom/bkjk/core/service_component/application/AndroidApplication;->getInstance()Lcom/bkjk/core/service_component/application/AndroidApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/fsck/k9/provider/UnreadWidgetProvider;->O000000o(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 608
    :goto_0
    return-void

    .line 605
    :catch_0
    move-exception v0

    .line 606
    const-string v1, "Error while updating unread widget(s)"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, L0o0/ahy;->O00000oO(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private O000000o(Ljava/lang/String;Lcom/fsck/k9/O000000o;Ljava/lang/String;L0o0/ck;)V
    .locals 4

    .prologue
    .line 582
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "email://messages/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/fsck/k9/O000000o;->O00oOoOo()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p4}, L0o0/ck;->O00000Oo()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 583
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 584
    const-string v0, "com.fsck.k9.intent.extra.ACCOUNT"

    invoke-virtual {p2}, Lcom/fsck/k9/O000000o;->O00000oO()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 585
    const-string v0, "com.fsck.k9.intent.extra.FOLDER"

    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 586
    const-string v0, "com.fsck.k9.intent.extra.SENT_DATE"

    invoke-virtual {p4}, L0o0/ck;->O00000oo()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 587
    const-string v0, "com.fsck.k9.intent.extra.FROM"

    invoke-virtual {p4}, L0o0/ck;->O0000O0o()[L0o0/bu;

    move-result-object v2

    invoke-static {v2}, L0o0/bu;->O000000o([L0o0/bu;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 588
    const-string v0, "com.fsck.k9.intent.extra.TO"

    sget-object v2, L0o0/ck$O000000o;->O000000o:L0o0/ck$O000000o;

    invoke-virtual {p4, v2}, L0o0/ck;->O000000o(L0o0/ck$O000000o;)[L0o0/bu;

    move-result-object v2

    invoke-static {v2}, L0o0/bu;->O000000o([L0o0/bu;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 589
    const-string v0, "com.fsck.k9.intent.extra.CC"

    sget-object v2, L0o0/ck$O000000o;->O00000Oo:L0o0/ck$O000000o;

    invoke-virtual {p4, v2}, L0o0/ck;->O000000o(L0o0/ck$O000000o;)[L0o0/bu;

    move-result-object v2

    invoke-static {v2}, L0o0/bu;->O000000o([L0o0/bu;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 590
    const-string v0, "com.fsck.k9.intent.extra.BCC"

    sget-object v2, L0o0/ck$O000000o;->O00000o0:L0o0/ck$O000000o;

    invoke-virtual {p4, v2}, L0o0/ck;->O000000o(L0o0/ck$O000000o;)[L0o0/bu;

    move-result-object v2

    invoke-static {v2}, L0o0/bu;->O000000o([L0o0/bu;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 591
    const-string v0, "com.fsck.k9.intent.extra.SUBJECT"

    invoke-virtual {p4}, L0o0/ck;->d_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 592
    const-string v0, "com.fsck.k9.intent.extra.FROM_SELF"

    invoke-virtual {p4}, L0o0/ck;->O0000O0o()[L0o0/bu;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/fsck/k9/O000000o;->O000000o([L0o0/bu;)Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 593
    invoke-static {}, Lcom/bkjk/core/service_component/application/AndroidApplication;->getInstance()Lcom/bkjk/core/service_component/application/AndroidApplication;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bkjk/core/service_component/application/AndroidApplication;->sendBroadcast(Landroid/content/Intent;)V

    .line 595
    const-string v0, "Broadcasted: action=%s account=%s folder=%s message uid=%s"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    .line 597
    invoke-virtual {p2}, Lcom/fsck/k9/O000000o;->O00000oO()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p3, v1, v2

    const/4 v2, 0x3

    .line 599
    invoke-virtual {p4}, L0o0/ck;->O00000Oo()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 595
    invoke-static {v0, v1}, L0o0/ahy;->O00000Oo(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 600
    return-void
.end method

.method private O00000o0()V
    .locals 3

    .prologue
    .line 612
    :try_start_0
    invoke-static {}, Lcom/bkjk/core/service_component/application/AndroidApplication;->getInstance()Lcom/bkjk/core/service_component/application/AndroidApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/fsck/k9/widget/list/MessageListWidgetProvider;->O000000o(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 620
    :goto_0
    return-void

    .line 613
    :catch_0
    move-exception v0

    .line 617
    const-string v1, "Error while updating message list widget"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, L0o0/ahy;->O00000oO(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public O000000o(Lcom/fsck/k9/O000000o;Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 647
    invoke-direct {p0}, Lcom/fsck/k9/O0000OOo$3;->O000000o()V

    .line 648
    invoke-direct {p0}, Lcom/fsck/k9/O0000OOo$3;->O00000o0()V

    .line 651
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.fsck.k9.intent.action.REFRESH_OBSERVER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 652
    const-string v1, "com.fsck.k9.intent.extra.ACCOUNT"

    invoke-virtual {p1}, Lcom/fsck/k9/O000000o;->O00000oO()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 653
    const-string v1, "com.fsck.k9.intent.extra.FOLDER"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 654
    invoke-static {}, Lcom/bkjk/core/service_component/application/AndroidApplication;->getInstance()Lcom/bkjk/core/service_component/application/AndroidApplication;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bkjk/core/service_component/application/AndroidApplication;->sendBroadcast(Landroid/content/Intent;)V

    .line 656
    return-void
.end method

.method public O000000o(Lcom/fsck/k9/O000000o;Ljava/lang/String;L0o0/ck;)V
    .locals 1

    .prologue
    .line 624
    const-string v0, "com.fsck.k9.intent.action.EMAIL_DELETED"

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/fsck/k9/O0000OOo$3;->O000000o(Ljava/lang/String;Lcom/fsck/k9/O000000o;Ljava/lang/String;L0o0/ck;)V

    .line 625
    invoke-direct {p0}, Lcom/fsck/k9/O0000OOo$3;->O000000o()V

    .line 626
    invoke-direct {p0}, Lcom/fsck/k9/O0000OOo$3;->O00000o0()V

    .line 627
    return-void
.end method

.method public O00000Oo(Lcom/fsck/k9/O000000o;Ljava/lang/String;L0o0/ck;)V
    .locals 1

    .prologue
    .line 631
    const-string v0, "com.fsck.k9.intent.action.EMAIL_DELETED"

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/fsck/k9/O0000OOo$3;->O000000o(Ljava/lang/String;Lcom/fsck/k9/O000000o;Ljava/lang/String;L0o0/ck;)V

    .line 632
    invoke-direct {p0}, Lcom/fsck/k9/O0000OOo$3;->O000000o()V

    .line 633
    invoke-direct {p0}, Lcom/fsck/k9/O0000OOo$3;->O00000o0()V

    .line 634
    return-void
.end method

.method public O00000o0(Lcom/fsck/k9/O000000o;Ljava/lang/String;L0o0/ck;)V
    .locals 1

    .prologue
    .line 638
    const-string v0, "com.fsck.k9.intent.action.EMAIL_RECEIVED"

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/fsck/k9/O0000OOo$3;->O000000o(Ljava/lang/String;Lcom/fsck/k9/O000000o;Ljava/lang/String;L0o0/ck;)V

    .line 639
    invoke-direct {p0}, Lcom/fsck/k9/O0000OOo$3;->O000000o()V

    .line 640
    invoke-direct {p0}, Lcom/fsck/k9/O0000OOo$3;->O00000o0()V

    .line 641
    return-void
.end method
