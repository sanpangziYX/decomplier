.class public Lcom/fsck/k9/activity/Accounts$O0000O0o;
.super Lcom/fsck/k9/activity/Accounts$O000O00o;
.source "Accounts.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fsck/k9/activity/Accounts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "O0000O0o"
.end annotation


# instance fields
.field private O000000o:Lcom/fsck/k9/preferences/O0000Oo$O00000o;

.field private O00000Oo:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/fsck/k9/preferences/O0000Oo$O00000o;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1580
    sget v0, Lcom/fsck/k9/R$string;->settings_import_success_header:I

    sget v1, Lcom/fsck/k9/R$string;->settings_import_success:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1, v2}, Lcom/fsck/k9/activity/Accounts$O000O00o;-><init>(II[Ljava/lang/Object;)V

    .line 1581
    iput-object p1, p0, Lcom/fsck/k9/activity/Accounts$O0000O0o;->O000000o:Lcom/fsck/k9/preferences/O0000Oo$O00000o;

    .line 1582
    iput-object p2, p0, Lcom/fsck/k9/activity/Accounts$O0000O0o;->O00000Oo:Ljava/lang/String;

    .line 1583
    return-void
.end method


# virtual methods
.method protected O000000o(Lcom/fsck/k9/activity/Accounts;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1589
    iget-object v0, p0, Lcom/fsck/k9/activity/Accounts$O0000O0o;->O000000o:Lcom/fsck/k9/preferences/O0000Oo$O00000o;

    iget-object v0, v0, Lcom/fsck/k9/preferences/O0000Oo$O00000o;->O00000Oo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 1590
    invoke-virtual {p1}, Lcom/fsck/k9/activity/Accounts;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/fsck/k9/R$plurals;->settings_import_accounts:I

    new-array v3, v6, [Ljava/lang/Object;

    .line 1591
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    .line 1590
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1592
    sget v1, Lcom/fsck/k9/R$string;->settings_import_success:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v5

    iget-object v0, p0, Lcom/fsck/k9/activity/Accounts$O0000O0o;->O00000Oo:Ljava/lang/String;

    aput-object v0, v2, v6

    invoke-virtual {p1, v1, v2}, Lcom/fsck/k9/activity/Accounts;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected O00000Oo(Lcom/fsck/k9/activity/Accounts;)V
    .locals 5

    .prologue
    .line 1597
    invoke-virtual {p1}, Lcom/fsck/k9/activity/Accounts;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 1598
    invoke-static {v0}, Lcom/fsck/k9/O00oOooO;->O000000o(Landroid/content/Context;)Lcom/fsck/k9/O00oOooO;

    move-result-object v1

    .line 1599
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1600
    iget-object v0, p0, Lcom/fsck/k9/activity/Accounts$O0000O0o;->O000000o:Lcom/fsck/k9/preferences/O0000Oo$O00000o;

    iget-object v0, v0, Lcom/fsck/k9/preferences/O0000Oo$O00000o;->O00000Oo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fsck/k9/preferences/O0000Oo$O00000Oo;

    .line 1601
    iget-object v0, v0, Lcom/fsck/k9/preferences/O0000Oo$O00000Oo;->O00000Oo:Lcom/fsck/k9/preferences/O0000Oo$O000000o;

    iget-object v0, v0, Lcom/fsck/k9/preferences/O0000Oo$O000000o;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/fsck/k9/O00oOooO;->O000000o(Ljava/lang/String;)Lcom/fsck/k9/O000000o;

    move-result-object v0

    .line 1602
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fsck/k9/O000000o;->O000oO00()Z

    move-result v4

    if-nez v4, :cond_0

    .line 1603
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1606
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 1607
    invoke-static {p1, v2}, Lcom/fsck/k9/activity/Accounts;->O000000o(Lcom/fsck/k9/activity/Accounts;Ljava/util/List;)V

    .line 1611
    :goto_1
    return-void

    .line 1609
    :cond_2
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/fsck/k9/activity/Accounts;->O000000o(Lcom/fsck/k9/activity/Accounts;Lcom/fsck/k9/activity/misc/O00000o0;)V

    goto :goto_1
.end method
