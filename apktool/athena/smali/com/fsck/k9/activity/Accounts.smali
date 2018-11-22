.class public Lcom/fsck/k9/activity/Accounts;
.super Lcom/fsck/k9/activity/K9ListActivity;
.source "Accounts.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fsck/k9/activity/Accounts$O0000o0;,
        Lcom/fsck/k9/activity/Accounts$O0000o00;,
        Lcom/fsck/k9/activity/Accounts$O0000Oo0;,
        Lcom/fsck/k9/activity/Accounts$O0000OOo;,
        Lcom/fsck/k9/activity/Accounts$O00000Oo;,
        Lcom/fsck/k9/activity/Accounts$O00000o0;,
        Lcom/fsck/k9/activity/Accounts$O0000Oo;,
        Lcom/fsck/k9/activity/Accounts$O0000O0o;,
        Lcom/fsck/k9/activity/Accounts$O000O00o;,
        Lcom/fsck/k9/activity/Accounts$O00oOooO;,
        Lcom/fsck/k9/activity/Accounts$O0000o;,
        Lcom/fsck/k9/activity/Accounts$O000000o;,
        Lcom/fsck/k9/activity/Accounts$O00000o;
    }
.end annotation


# static fields
.field private static O0000oOO:Ljava/lang/String;

.field private static O0000oOo:Ljava/lang/String;

.field private static O0000oo0:Ljava/lang/String;

.field private static O0000ooo:[[Ljava/lang/String;


# instance fields
.field O000000o:Lcom/fsck/k9/activity/O000000o;

.field private O00000Oo:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/fsck/k9/O00000Oo;",
            ">;"
        }
    .end annotation
.end field

.field private O00000o:Lcom/fsck/k9/O00000o0;

.field private O00000o0:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Lcom/fsck/k9/O00000o0;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private O00000oO:I

.field private O00000oo:Lcom/fsck/k9/activity/Accounts$O00000o;

.field private O0000O0o:Lcom/fsck/k9/activity/Accounts$O00000o0;

.field private O0000OOo:Lcom/fsck/k9/search/O000000o;

.field private O0000Oo:Lcom/fsck/k9/O0000Oo0;

.field private O0000Oo0:Lcom/fsck/k9/search/O000000o;

.field private O0000OoO:Landroid/view/MenuItem;

.field private O0000Ooo:Landroid/app/ActionBar;

.field private O0000o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private O0000o0:Landroid/widget/TextView;

.field private O0000o00:Landroid/widget/TextView;

.field private O0000o0O:Landroid/widget/TextView;

.field private O0000o0o:Z

.field private O0000oO:Landroid/app/ProgressDialog;

.field private O0000oO0:Lcom/fsck/k9/activity/misc/O00000o0;

.field private O0000oo:L0o0/hj$O00000o0;

.field private O0000ooO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fsck/k9/O00000o0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 361
    const-string v0, "accountStats"

    sput-object v0, Lcom/fsck/k9/activity/Accounts;->O0000oOO:Ljava/lang/String;

    .line 362
    const-string v0, "unreadCount"

    sput-object v0, Lcom/fsck/k9/activity/Accounts;->O0000oOo:Ljava/lang/String;

    .line 363
    const-string v0, "selectedContextAccount"

    sput-object v0, Lcom/fsck/k9/activity/Accounts;->O0000oo0:Ljava/lang/String;

    .line 1303
    const/16 v0, 0xf

    new-array v0, v0, [[Ljava/lang/String;

    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "Android Support Library"

    aput-object v2, v1, v4

    const-string v2, "https://developer.android.com/topic/libraries/support-library/index.html"

    aput-object v2, v1, v5

    aput-object v1, v0, v4

    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "ckChangeLog"

    aput-object v2, v1, v4

    const-string v2, "https://github.com/cketti/ckChangeLog"

    aput-object v2, v1, v5

    aput-object v1, v0, v5

    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "Commons IO"

    aput-object v2, v1, v4

    const-string v2, "http://commons.apache.org/io/"

    aput-object v2, v1, v5

    aput-object v1, v0, v6

    const/4 v1, 0x3

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "Glide"

    aput-object v3, v2, v4

    const-string v3, "https://github.com/bumptech/glide"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "HoloColorPicker"

    aput-object v3, v2, v4

    const-string v3, "https://github.com/LarsWerkman/HoloColorPicker"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "jsoup"

    aput-object v3, v2, v4

    const-string v3, "https://jsoup.org/"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "jutf7"

    aput-object v3, v2, v4

    const-string v3, "http://jutf7.sourceforge.net/"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "JZlib"

    aput-object v3, v2, v4

    const-string v3, "http://www.jcraft.com/jzlib/"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "Mime4j"

    aput-object v3, v2, v4

    const-string v3, "http://james.apache.org/mime4j/"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x9

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "Moshi"

    aput-object v3, v2, v4

    const-string v3, "https://github.com/square/moshi"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0xa

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "Okio"

    aput-object v3, v2, v4

    const-string v3, "https://github.com/square/okio"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0xb

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "SafeContentResolver"

    aput-object v3, v2, v4

    const-string v3, "https://github.com/cketti/SafeContentResolver"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0xc

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "ShowcaseView"

    aput-object v3, v2, v4

    const-string v3, "https://github.com/amlcurran/ShowcaseView"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0xd

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "Timber"

    aput-object v3, v2, v4

    const-string v3, "https://github.com/JakeWharton/timber"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0xe

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "TokenAutoComplete"

    aput-object v3, v2, v4

    const-string v3, "https://github.com/splitwise/TokenAutoComplete/"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    sput-object v0, Lcom/fsck/k9/activity/Accounts;->O0000ooo:[[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 104
    invoke-direct {p0}, Lcom/fsck/k9/activity/K9ListActivity;-><init>()V

    .line 124
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/fsck/k9/activity/Accounts;->O00000Oo:Ljava/util/concurrent/ConcurrentHashMap;

    .line 126
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/fsck/k9/activity/Accounts;->O00000o0:Ljava/util/concurrent/ConcurrentMap;

    .line 129
    const/4 v0, 0x0

    iput v0, p0, Lcom/fsck/k9/activity/Accounts;->O00000oO:I

    .line 131
    new-instance v0, Lcom/fsck/k9/activity/Accounts$O00000o;

    invoke-direct {v0, p0}, Lcom/fsck/k9/activity/Accounts$O00000o;-><init>(Lcom/fsck/k9/activity/Accounts;)V

    iput-object v0, p0, Lcom/fsck/k9/activity/Accounts;->O00000oo:Lcom/fsck/k9/activity/Accounts$O00000o;

    .line 133
    iput-object v1, p0, Lcom/fsck/k9/activity/Accounts;->O0000OOo:Lcom/fsck/k9/search/O000000o;

    .line 134
    iput-object v1, p0, Lcom/fsck/k9/activity/Accounts;->O0000Oo0:Lcom/fsck/k9/search/O000000o;

    .line 135
    invoke-static {}, Lcom/fsck/k9/O0000OOo;->O000OOOo()Lcom/fsck/k9/O0000Oo0;

    move-result-object v0

    iput-object v0, p0, Lcom/fsck/k9/activity/Accounts;->O0000Oo:Lcom/fsck/k9/O0000Oo0;

    .line 280
    new-instance v0, Lcom/fsck/k9/activity/Accounts$1;

    invoke-direct {v0, p0}, Lcom/fsck/k9/activity/Accounts$1;-><init>(Lcom/fsck/k9/activity/Accounts;)V

    iput-object v0, p0, Lcom/fsck/k9/activity/Accounts;->O000000o:Lcom/fsck/k9/activity/O000000o;

    .line 545
    new-instance v0, Lcom/fsck/k9/activity/Accounts$3;

    invoke-direct {v0, p0}, Lcom/fsck/k9/activity/Accounts$3;-><init>(Lcom/fsck/k9/activity/Accounts;)V

    iput-object v0, p0, Lcom/fsck/k9/activity/Accounts;->O0000oo:L0o0/hj$O00000o0;

    .line 588
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fsck/k9/activity/Accounts;->O0000ooO:Ljava/util/List;

    return-void
.end method

.method static synthetic O000000o(Lcom/fsck/k9/activity/Accounts;I)I
    .locals 0

    .prologue
    .line 104
    iput p1, p0, Lcom/fsck/k9/activity/Accounts;->O00000oO:I

    return p1
.end method

.method static synthetic O000000o(Lcom/fsck/k9/activity/Accounts;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/fsck/k9/activity/Accounts;->O0000o00:Landroid/widget/TextView;

    return-object v0
.end method

.method public static O000000o(Landroid/content/Context;Lcom/fsck/k9/O00000o0;)Lcom/fsck/k9/search/LocalSearch;
    .locals 4

    .prologue
    .line 388
    sget v0, Lcom/fsck/k9/R$string;->search_title:I

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-interface {p1}, Lcom/fsck/k9/O00000o0;->O00000oO()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget v3, Lcom/fsck/k9/R$string;->unread_modifier:I

    .line 389
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 388
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 392
    instance-of v0, p1, Lcom/fsck/k9/search/O000000o;

    if-eqz v0, :cond_0

    .line 393
    check-cast p1, Lcom/fsck/k9/search/O000000o;

    invoke-virtual {p1}, Lcom/fsck/k9/search/O000000o;->O00000o0()Lcom/fsck/k9/search/LocalSearch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fsck/k9/search/LocalSearch;->O000000o()Lcom/fsck/k9/search/LocalSearch;

    move-result-object v0

    .line 394
    invoke-virtual {v0, v1}, Lcom/fsck/k9/search/LocalSearch;->O000000o(Ljava/lang/String;)V

    .line 404
    :goto_0
    sget-object v1, Lcom/fsck/k9/search/SearchSpecification$O00000Oo;->O0000o:Lcom/fsck/k9/search/SearchSpecification$O00000Oo;

    const-string v2, "1"

    sget-object v3, Lcom/fsck/k9/search/SearchSpecification$O000000o;->O00000o:Lcom/fsck/k9/search/SearchSpecification$O000000o;

    invoke-virtual {v0, v1, v2, v3}, Lcom/fsck/k9/search/LocalSearch;->O000000o(Lcom/fsck/k9/search/SearchSpecification$O00000Oo;Ljava/lang/String;Lcom/fsck/k9/search/SearchSpecification$O000000o;)V

    .line 406
    return-object v0

    .line 396
    :cond_0
    new-instance v0, Lcom/fsck/k9/search/LocalSearch;

    invoke-direct {v0, v1}, Lcom/fsck/k9/search/LocalSearch;-><init>(Ljava/lang/String;)V

    .line 397
    invoke-interface {p1}, Lcom/fsck/k9/O00000o0;->O00000Oo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fsck/k9/search/LocalSearch;->O00000Oo(Ljava/lang/String;)V

    .line 399
    check-cast p1, Lcom/fsck/k9/O000000o;

    .line 400
    invoke-virtual {p1, v0}, Lcom/fsck/k9/O000000o;->O00000Oo(Lcom/fsck/k9/search/LocalSearch;)V

    .line 401
    invoke-virtual {p1, v0}, Lcom/fsck/k9/O000000o;->O000000o(Lcom/fsck/k9/search/LocalSearch;)V

    goto :goto_0
.end method

.method private O000000o(Lcom/fsck/k9/O00000o0;)Ljava/util/EnumSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fsck/k9/O00000o0;",
            ")",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/fsck/k9/activity/Accounts$O000000o;",
            ">;"
        }
    .end annotation

    .prologue
    .line 595
    sget-object v0, Lcom/fsck/k9/activity/Accounts$O000000o;->O00000Oo:Lcom/fsck/k9/activity/Accounts$O000000o;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    .line 596
    iget-object v0, p0, Lcom/fsck/k9/activity/Accounts;->O0000ooO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 597
    iget-object v0, p0, Lcom/fsck/k9/activity/Accounts;->O0000ooO:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fsck/k9/O00000o0;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 598
    sget-object v0, Lcom/fsck/k9/activity/Accounts$O000000o;->O00000Oo:Lcom/fsck/k9/activity/Accounts$O000000o;

    invoke-virtual {v1, v0}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    .line 599
    sget-object v0, Lcom/fsck/k9/activity/Accounts$O000000o;->O000000o:Lcom/fsck/k9/activity/Accounts$O000000o;

    invoke-virtual {v1, v0}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 601
    :cond_0
    iget-object v0, p0, Lcom/fsck/k9/activity/Accounts;->O0000ooO:Ljava/util/List;

    iget-object v2, p0, Lcom/fsck/k9/activity/Accounts;->O0000ooO:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fsck/k9/O00000o0;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 602
    sget-object v0, Lcom/fsck/k9/activity/Accounts$O000000o;->O00000Oo:Lcom/fsck/k9/activity/Accounts$O000000o;

    invoke-virtual {v1, v0}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    .line 603
    sget-object v0, Lcom/fsck/k9/activity/Accounts$O000000o;->O00000o0:Lcom/fsck/k9/activity/Accounts$O000000o;

    invoke-virtual {v1, v0}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 606
    :cond_1
    return-object v1
.end method

.method private O000000o()V
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lcom/fsck/k9/activity/Accounts;->O0000oO:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p0, Lcom/fsck/k9/activity/Accounts;->O0000oO:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 274
    :cond_0
    return-void
.end method

.method private varargs O000000o(II[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1487
    new-instance v0, Lcom/fsck/k9/activity/Accounts$O000O00o;

    invoke-direct {v0, p1, p2, p3}, Lcom/fsck/k9/activity/Accounts$O000O00o;-><init>(II[Ljava/lang/Object;)V

    .line 1488
    invoke-virtual {v0, p0}, Lcom/fsck/k9/activity/Accounts$O000O00o;->O00000o0(Lcom/fsck/k9/activity/Accounts;)V

    .line 1489
    invoke-direct {p0, v0}, Lcom/fsck/k9/activity/Accounts;->O000000o(Lcom/fsck/k9/activity/misc/O00000o0;)V

    .line 1490
    return-void
.end method

.method public static O000000o(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 374
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/fsck/k9/activity/Accounts;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 377
    const-string v1, "startup"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 378
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 379
    return-void
.end method

.method private O000000o(Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 1480
    new-instance v0, Lcom/fsck/k9/activity/Accounts$O0000o00;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/fsck/k9/activity/Accounts$O0000o00;-><init>(Lcom/fsck/k9/activity/Accounts;Landroid/net/Uri;Lcom/fsck/k9/activity/Accounts$1;)V

    .line 1481
    invoke-direct {p0, v0}, Lcom/fsck/k9/activity/Accounts;->O000000o(Lcom/fsck/k9/activity/misc/O00000o0;)V

    .line 1482
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/fsck/k9/activity/Accounts$O0000o00;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1483
    return-void
.end method

.method private O000000o(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 515
    if-eqz p1, :cond_1

    .line 516
    sget-object v0, Lcom/fsck/k9/activity/Accounts;->O0000oOO:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 517
    if-eqz v0, :cond_0

    .line 518
    iget-object v1, p0, Lcom/fsck/k9/activity/Accounts;->O00000Oo:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 520
    :cond_0
    sget-object v0, Lcom/fsck/k9/activity/Accounts;->O0000oOo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/fsck/k9/activity/Accounts;->O00000oO:I

    .line 522
    :cond_1
    return-void
.end method

.method private O000000o(Lcom/fsck/k9/O000000o;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 674
    invoke-virtual {p0}, Lcom/fsck/k9/activity/Accounts;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, L0o0/al;->O000000o(Landroid/content/Context;)L0o0/al;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move v4, v3

    invoke-virtual/range {v0 .. v5}, L0o0/al;->O000000o(Landroid/content/Context;Lcom/fsck/k9/O000000o;ZZL0o0/ao;)V

    .line 675
    if-nez p1, :cond_0

    .line 676
    invoke-virtual {p0}, Lcom/fsck/k9/activity/Accounts;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, L0o0/al;->O000000o(Landroid/content/Context;)L0o0/al;

    move-result-object v0

    invoke-virtual {v0, v5}, L0o0/al;->O00000oO(L0o0/ao;)V

    .line 681
    :goto_0
    return-void

    .line 678
    :cond_0
    invoke-virtual {p0}, Lcom/fsck/k9/activity/Accounts;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, L0o0/al;->O000000o(Landroid/content/Context;)L0o0/al;

    move-result-object v0

    invoke-virtual {v0, p1, v5}, L0o0/al;->O00000Oo(Lcom/fsck/k9/O000000o;L0o0/ao;)V

    goto :goto_0
.end method

.method private O000000o(Lcom/fsck/k9/O000000o;Z)V
    .locals 2

    .prologue
    .line 1269
    new-instance v0, Lcom/fsck/k9/activity/Accounts$O0000o0;

    invoke-direct {v0, p0, p1, p2}, Lcom/fsck/k9/activity/Accounts$O0000o0;-><init>(Landroid/app/Activity;Lcom/fsck/k9/O000000o;Z)V

    .line 1270
    invoke-direct {p0, v0}, Lcom/fsck/k9/activity/Accounts;->O000000o(Lcom/fsck/k9/activity/misc/O00000o0;)V

    .line 1271
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/fsck/k9/activity/Accounts$O0000o0;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1272
    return-void
.end method

.method static synthetic O000000o(Lcom/fsck/k9/activity/Accounts;II[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 104
    invoke-direct {p0, p1, p2, p3}, Lcom/fsck/k9/activity/Accounts;->O000000o(II[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic O000000o(Lcom/fsck/k9/activity/Accounts;Lcom/fsck/k9/activity/misc/O00000o0;)V
    .locals 0

    .prologue
    .line 104
    invoke-direct {p0, p1}, Lcom/fsck/k9/activity/Accounts;->O000000o(Lcom/fsck/k9/activity/misc/O00000o0;)V

    return-void
.end method

.method static synthetic O000000o(Lcom/fsck/k9/activity/Accounts;Lcom/fsck/k9/preferences/O0000Oo$O00000o0;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 104
    invoke-direct {p0, p1, p2}, Lcom/fsck/k9/activity/Accounts;->O000000o(Lcom/fsck/k9/preferences/O0000Oo$O00000o0;Landroid/net/Uri;)V

    return-void
.end method

.method static synthetic O000000o(Lcom/fsck/k9/activity/Accounts;Lcom/fsck/k9/preferences/O0000Oo$O00000o;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 104
    invoke-direct {p0, p1, p2}, Lcom/fsck/k9/activity/Accounts;->O000000o(Lcom/fsck/k9/preferences/O0000Oo$O00000o;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic O000000o(Lcom/fsck/k9/activity/Accounts;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 104
    invoke-direct {p0, p1}, Lcom/fsck/k9/activity/Accounts;->O000000o(Ljava/util/List;)V

    return-void
.end method

.method private O000000o(Lcom/fsck/k9/activity/misc/O00000o0;)V
    .locals 0

    .prologue
    .line 1755
    iput-object p1, p0, Lcom/fsck/k9/activity/Accounts;->O0000oO0:Lcom/fsck/k9/activity/misc/O00000o0;

    .line 1756
    return-void
.end method

.method private O000000o(Lcom/fsck/k9/preferences/O0000Oo$O00000o0;Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 1622
    new-instance v0, Lcom/fsck/k9/activity/Accounts$O0000Oo;

    invoke-direct {v0, p1, p2}, Lcom/fsck/k9/activity/Accounts$O0000Oo;-><init>(Lcom/fsck/k9/preferences/O0000Oo$O00000o0;Landroid/net/Uri;)V

    .line 1623
    invoke-virtual {v0, p0}, Lcom/fsck/k9/activity/Accounts$O0000Oo;->O000000o(Lcom/fsck/k9/activity/Accounts;)V

    .line 1624
    invoke-direct {p0, v0}, Lcom/fsck/k9/activity/Accounts;->O000000o(Lcom/fsck/k9/activity/misc/O00000o0;)V

    .line 1625
    return-void
.end method

.method private O000000o(Lcom/fsck/k9/preferences/O0000Oo$O00000o;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1567
    new-instance v0, Lcom/fsck/k9/activity/Accounts$O0000O0o;

    invoke-direct {v0, p1, p2}, Lcom/fsck/k9/activity/Accounts$O0000O0o;-><init>(Lcom/fsck/k9/preferences/O0000Oo$O00000o;Ljava/lang/String;)V

    .line 1568
    invoke-virtual {v0, p0}, Lcom/fsck/k9/activity/Accounts$O0000O0o;->O00000o0(Lcom/fsck/k9/activity/Accounts;)V

    .line 1569
    invoke-direct {p0, v0}, Lcom/fsck/k9/activity/Accounts;->O000000o(Lcom/fsck/k9/activity/misc/O00000o0;)V

    .line 1570
    return-void
.end method

.method private O000000o(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 258
    iget-object v0, p0, Lcom/fsck/k9/activity/Accounts;->O0000oO:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Lcom/fsck/k9/activity/Accounts;->O0000oO:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 268
    :goto_0
    return-void

    .line 262
    :cond_0
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/fsck/k9/activity/Accounts;->O0000oO:Landroid/app/ProgressDialog;

    .line 263
    iget-object v0, p0, Lcom/fsck/k9/activity/Accounts;->O0000oO:Landroid/app/ProgressDialog;

    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 264
    iget-object v0, p0, Lcom/fsck/k9/activity/Accounts;->O0000oO:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 265
    iget-object v0, p0, Lcom/fsck/k9/activity/Accounts;->O0000oO:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 266
    iget-object v0, p0, Lcom/fsck/k9/activity/Accounts;->O0000oO:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    goto :goto_0
.end method

.method private O000000o(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fsck/k9/O000000o;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 751
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fsck/k9/O000000o;

    .line 752
    new-instance v1, Lcom/fsck/k9/activity/Accounts$O0000o;

    invoke-direct {v1, v0, p1}, Lcom/fsck/k9/activity/Accounts$O0000o;-><init>(Lcom/fsck/k9/O000000o;Ljava/util/List;)V

    .line 753
    invoke-direct {p0, v1}, Lcom/fsck/k9/activity/Accounts;->O000000o(Lcom/fsck/k9/activity/misc/O00000o0;)V

    .line 754
    invoke-virtual {v1, p0}, Lcom/fsck/k9/activity/Accounts$O0000o;->O000000o(Lcom/fsck/k9/activity/Accounts;)V

    .line 755
    return-void
.end method

.method private O000000o(ZLjava/util/ArrayList;Landroid/net/Uri;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/net/Uri;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1957
    new-instance v0, Lcom/fsck/k9/activity/Accounts$O0000OOo;

    const/4 v5, 0x0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/fsck/k9/activity/Accounts$O0000OOo;-><init>(Lcom/fsck/k9/activity/Accounts;ZLjava/util/List;Landroid/net/Uri;Lcom/fsck/k9/activity/Accounts$1;)V

    .line 1958
    invoke-direct {p0, v0}, Lcom/fsck/k9/activity/Accounts;->O000000o(Lcom/fsck/k9/activity/misc/O00000o0;)V

    .line 1959
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/fsck/k9/activity/Accounts$O0000OOo;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1960
    return-void
.end method

.method static synthetic O00000Oo(Lcom/fsck/k9/activity/Accounts;)I
    .locals 1

    .prologue
    .line 104
    iget v0, p0, Lcom/fsck/k9/activity/Accounts;->O00000oO:I

    return v0
.end method

.method private O00000Oo()V
    .locals 2

    .prologue
    .line 494
    iget-object v0, p0, Lcom/fsck/k9/activity/Accounts;->O0000Ooo:Landroid/app/ActionBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    .line 495
    iget-object v0, p0, Lcom/fsck/k9/activity/Accounts;->O0000Ooo:Landroid/app/ActionBar;

    sget v1, Lcom/fsck/k9/R$layout;->actionbar_custom:I

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setCustomView(I)V

    .line 497
    iget-object v0, p0, Lcom/fsck/k9/activity/Accounts;->O0000Ooo:Landroid/app/ActionBar;

    invoke-virtual {v0}, Landroid/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v1

    .line 498
    sget v0, Lcom/fsck/k9/R$id;->actionbar_title_first:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fsck/k9/activity/Accounts;->O0000o00:Landroid/widget/TextView;

    .line 499
    sget v0, Lcom/fsck/k9/R$id;->actionbar_title_sub:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fsck/k9/activity/Accounts;->O0000o0:Landroid/widget/TextView;

    .line 500
    sget v0, Lcom/fsck/k9/R$id;->actionbar_unread_count:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fsck/k9/activity/Accounts;->O0000o0O:Landroid/widget/TextView;

    .line 502
    iget-object v0, p0, Lcom/fsck/k9/activity/Accounts;->O0000Ooo:Landroid/app/ActionBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 503
    return-void
.end method

.method public static O00000Oo(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 382
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/fsck/k9/activity/Accounts;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 383
    const-string v1, "importSettings"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 384
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 385
    return-void
.end method

.method private O00000Oo(Lcom/fsck/k9/O000000o;)V
    .locals 1

    .prologue
    .line 684
    invoke-virtual {p0}, Lcom/fsck/k9/activity/Accounts;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, L0o0/al;->O000000o(Landroid/content/Context;)L0o0/al;

    move-result-object v0

    invoke-virtual {v0, p1}, L0o0/al;->O000000o(Lcom/fsck/k9/O000000o;)V

    .line 685
    return-void
.end method

.method private O00000Oo(Lcom/fsck/k9/O00000o0;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 709
    instance-of v0, p1, Lcom/fsck/k9/search/O000000o;

    if-eqz v0, :cond_0

    .line 710
    check-cast p1, Lcom/fsck/k9/search/O000000o;

    .line 711
    invoke-virtual {p1}, Lcom/fsck/k9/search/O000000o;->O00000o0()Lcom/fsck/k9/search/LocalSearch;

    move-result-object v0

    invoke-static {p0, v0, v1, v1}, Lcom/fsck/k9/activity/MessageList;->O000000o(Landroid/content/Context;Lcom/fsck/k9/search/SearchSpecification;ZZ)V

    :goto_0
    move v0, v2

    .line 734
    :goto_1
    return v0

    :cond_0
    move-object v0, p1

    .line 713
    check-cast v0, Lcom/fsck/k9/O000000o;

    .line 714
    invoke-virtual {v0}, Lcom/fsck/k9/O000000o;->O000oO00()Z

    move-result v3

    if-nez v3, :cond_1

    .line 715
    invoke-direct {p0, v0}, Lcom/fsck/k9/activity/Accounts;->O00000o(Lcom/fsck/k9/O000000o;)V

    move v0, v1

    .line 716
    goto :goto_1

    .line 717
    :cond_1
    invoke-virtual {v0, p0}, Lcom/fsck/k9/O000000o;->O00000Oo(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 718
    sget v0, Lcom/fsck/k9/R$string;->account_unavailable:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p1}, Lcom/fsck/k9/O00000o0;->O00000oO()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-virtual {p0, v0, v2}, Lcom/fsck/k9/activity/Accounts;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 719
    invoke-virtual {p0}, Lcom/fsck/k9/activity/Accounts;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 720
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 722
    const-string v0, "refusing to open account that is not available"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, L0o0/ahy;->O00000o0(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 723
    goto :goto_1

    .line 725
    :cond_2
    const-string v3, "-NONE-"

    invoke-virtual {v0}, Lcom/fsck/k9/O000000o;->O000O0Oo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 726
    invoke-static {p0, v0}, Lcom/fsck/k9/activity/FolderList;->O000000o(Landroid/content/Context;Lcom/fsck/k9/O000000o;)V

    goto :goto_0

    .line 728
    :cond_3
    new-instance v3, Lcom/fsck/k9/search/LocalSearch;

    invoke-virtual {v0}, Lcom/fsck/k9/O000000o;->O000O0Oo()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/fsck/k9/search/LocalSearch;-><init>(Ljava/lang/String;)V

    .line 729
    invoke-virtual {v0}, Lcom/fsck/k9/O000000o;->O000O0Oo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/fsck/k9/search/LocalSearch;->O00000o0(Ljava/lang/String;)V

    .line 730
    invoke-virtual {v0}, Lcom/fsck/k9/O000000o;->O00000Oo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/fsck/k9/search/LocalSearch;->O00000Oo(Ljava/lang/String;)V

    .line 731
    invoke-static {p0, v3, v1, v2}, Lcom/fsck/k9/activity/MessageList;->O000000o(Landroid/content/Context;Lcom/fsck/k9/search/SearchSpecification;ZZ)V

    goto :goto_0
.end method

.method static synthetic O00000o(Lcom/fsck/k9/activity/Accounts;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/fsck/k9/activity/Accounts;->O0000o0:Landroid/widget/TextView;

    return-object v0
.end method

.method private O00000o()V
    .locals 5

    .prologue
    .line 611
    iget-object v0, p0, Lcom/fsck/k9/activity/Accounts;->O0000ooO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 612
    iget-object v0, p0, Lcom/fsck/k9/activity/Accounts;->O0000ooO:Ljava/util/List;

    invoke-static {p0}, Lcom/fsck/k9/O00oOooO;->O000000o(Landroid/content/Context;)Lcom/fsck/k9/O00oOooO;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fsck/k9/O00oOooO;->O00000Oo()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 621
    invoke-static {}, Lcom/fsck/k9/O0000OOo;->O000OOoO()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/fsck/k9/activity/Accounts;->O0000ooO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 622
    iget-object v0, p0, Lcom/fsck/k9/activity/Accounts;->O0000Oo0:Lcom/fsck/k9/search/O000000o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fsck/k9/activity/Accounts;->O0000OOo:Lcom/fsck/k9/search/O000000o;

    if-nez v0, :cond_1

    .line 623
    :cond_0
    invoke-direct {p0}, Lcom/fsck/k9/activity/Accounts;->O00000o0()V

    .line 626
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/fsck/k9/activity/Accounts;->O0000ooO:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 628
    iget-object v1, p0, Lcom/fsck/k9/activity/Accounts;->O0000Oo0:Lcom/fsck/k9/search/O000000o;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 629
    iget-object v1, p0, Lcom/fsck/k9/activity/Accounts;->O0000OOo:Lcom/fsck/k9/search/O000000o;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 634
    :goto_0
    iget-object v1, p0, Lcom/fsck/k9/activity/Accounts;->O0000ooO:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 636
    new-instance v1, Lcom/fsck/k9/activity/Accounts$O00000o0;

    invoke-direct {v1, p0, v0}, Lcom/fsck/k9/activity/Accounts$O00000o0;-><init>(Lcom/fsck/k9/activity/Accounts;Ljava/util/List;)V

    iput-object v1, p0, Lcom/fsck/k9/activity/Accounts;->O0000O0o:Lcom/fsck/k9/activity/Accounts$O00000o0;

    .line 637
    invoke-virtual {p0}, Lcom/fsck/k9/activity/Accounts;->getListView()Landroid/widget/ListView;

    move-result-object v1

    iget-object v2, p0, Lcom/fsck/k9/activity/Accounts;->O0000O0o:Lcom/fsck/k9/activity/Accounts$O00000o0;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 638
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 639
    iget-object v1, p0, Lcom/fsck/k9/activity/Accounts;->O00000oo:Lcom/fsck/k9/activity/Accounts$O00000o;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/fsck/k9/activity/Accounts$O00000o;->O000000o(I)V

    .line 641
    :cond_2
    iget-object v1, p0, Lcom/fsck/k9/activity/Accounts;->O00000o0:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1}, Ljava/util/concurrent/ConcurrentMap;->clear()V

    .line 642
    iget-object v1, p0, Lcom/fsck/k9/activity/Accounts;->O00000oo:Lcom/fsck/k9/activity/Accounts$O00000o;

    invoke-virtual {v1}, Lcom/fsck/k9/activity/Accounts$O00000o;->O000000o()V

    .line 644
    invoke-virtual {p0}, Lcom/fsck/k9/activity/Accounts;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, L0o0/al;->O000000o(Landroid/content/Context;)L0o0/al;

    move-result-object v1

    .line 646
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fsck/k9/O00000o0;

    .line 647
    iget-object v3, p0, Lcom/fsck/k9/activity/Accounts;->O00000o0:Ljava/util/concurrent/ConcurrentMap;

    const-string v4, "true"

    invoke-interface {v3, v0, v4}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    instance-of v3, v0, Lcom/fsck/k9/O000000o;

    if-eqz v3, :cond_5

    .line 650
    check-cast v0, Lcom/fsck/k9/O000000o;

    .line 651
    iget-object v3, p0, Lcom/fsck/k9/activity/Accounts;->O000000o:Lcom/fsck/k9/activity/O000000o;

    invoke-virtual {v1, p0, v0, v3}, L0o0/al;->O000000o(Landroid/content/Context;Lcom/fsck/k9/O000000o;L0o0/ao;)V

    goto :goto_1

    .line 631
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/fsck/k9/activity/Accounts;->O0000ooO:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_0

    .line 652
    :cond_5
    invoke-static {}, Lcom/fsck/k9/O0000OOo;->O000OOo()Z

    move-result v3

    if-eqz v3, :cond_3

    instance-of v3, v0, Lcom/fsck/k9/search/O000000o;

    if-eqz v3, :cond_3

    .line 653
    check-cast v0, Lcom/fsck/k9/search/O000000o;

    .line 654
    iget-object v3, p0, Lcom/fsck/k9/activity/Accounts;->O000000o:Lcom/fsck/k9/activity/O000000o;

    invoke-virtual {v1, v0, v3}, L0o0/al;->O000000o(Lcom/fsck/k9/search/O000000o;L0o0/ao;)V

    goto :goto_1

    .line 657
    :cond_6
    return-void
.end method

.method private O00000o(Lcom/fsck/k9/O000000o;)V
    .locals 1

    .prologue
    .line 738
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 739
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 740
    invoke-direct {p0, v0}, Lcom/fsck/k9/activity/Accounts;->O000000o(Ljava/util/List;)V

    .line 741
    return-void
.end method

.method static synthetic O00000o0(Lcom/fsck/k9/activity/Accounts;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/fsck/k9/activity/Accounts;->O0000o0O:Landroid/widget/TextView;

    return-object v0
.end method

.method private O00000o0()V
    .locals 1

    .prologue
    .line 509
    invoke-static {p0}, Lcom/fsck/k9/search/O000000o;->O00000Oo(Landroid/content/Context;)Lcom/fsck/k9/search/O000000o;

    move-result-object v0

    iput-object v0, p0, Lcom/fsck/k9/activity/Accounts;->O0000Oo0:Lcom/fsck/k9/search/O000000o;

    .line 510
    invoke-static {p0}, Lcom/fsck/k9/search/O000000o;->O000000o(Landroid/content/Context;)Lcom/fsck/k9/search/O000000o;

    move-result-object v0

    iput-object v0, p0, Lcom/fsck/k9/activity/Accounts;->O0000OOo:Lcom/fsck/k9/search/O000000o;

    .line 511
    return-void
.end method

.method private O00000o0(Lcom/fsck/k9/O000000o;)V
    .locals 2

    .prologue
    .line 688
    invoke-virtual {p0}, Lcom/fsck/k9/activity/Accounts;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, L0o0/al;->O000000o(Landroid/content/Context;)L0o0/al;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, L0o0/al;->O00000o0(Lcom/fsck/k9/O000000o;L0o0/ao;)V

    .line 689
    return-void
.end method

.method static synthetic O00000oO(Lcom/fsck/k9/activity/Accounts;)Lcom/fsck/k9/activity/Accounts$O00000o0;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/fsck/k9/activity/Accounts;->O0000O0o:Lcom/fsck/k9/activity/Accounts$O00000o0;

    return-object v0
.end method

.method private O00000oO()V
    .locals 0

    .prologue
    .line 660
    invoke-static {p0}, Lcom/fsck/k9/activity/setup/AccountSetupBasics;->O000000o(Landroid/content/Context;)V

    .line 661
    return-void
.end method

.method private O00000oO(Lcom/fsck/k9/O000000o;)V
    .locals 1

    .prologue
    .line 1086
    iput-object p1, p0, Lcom/fsck/k9/activity/Accounts;->O00000o:Lcom/fsck/k9/O00000o0;

    .line 1087
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/fsck/k9/activity/Accounts;->showDialog(I)V

    .line 1088
    return-void
.end method

.method static synthetic O00000oo(Lcom/fsck/k9/activity/Accounts;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/fsck/k9/activity/Accounts;->O00000Oo:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method private O00000oo()V
    .locals 0

    .prologue
    .line 664
    invoke-static {p0}, Lcom/fsck/k9/activity/setup/Prefs;->O000000o(Landroid/content/Context;)V

    .line 665
    return-void
.end method

.method private O00000oo(Lcom/fsck/k9/O000000o;)V
    .locals 0

    .prologue
    .line 1091
    invoke-static {p0, p1}, Lcom/fsck/k9/activity/setup/AccountSettings;->O000000o(Landroid/content/Context;Lcom/fsck/k9/O000000o;)V

    .line 1092
    return-void
.end method

.method static synthetic O0000O0o(Lcom/fsck/k9/activity/Accounts;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/fsck/k9/activity/Accounts;->O0000OoO:Landroid/view/MenuItem;

    return-object v0
.end method

.method private O0000O0o()V
    .locals 1

    .prologue
    .line 693
    invoke-static {p0}, Lcom/fsck/k9/O00oOooO;->O000000o(Landroid/content/Context;)Lcom/fsck/k9/O00oOooO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fsck/k9/O00oOooO;->O00000oO()Lcom/fsck/k9/O000000o;

    move-result-object v0

    .line 694
    if-eqz v0, :cond_0

    .line 695
    invoke-static {p0, v0}, L0o0/r;->O000000o(Landroid/content/Context;Lcom/fsck/k9/O000000o;)V

    .line 699
    :goto_0
    return-void

    .line 697
    :cond_0
    invoke-direct {p0}, Lcom/fsck/k9/activity/Accounts;->O00000oO()V

    goto :goto_0
.end method

.method private O0000O0o(Lcom/fsck/k9/O000000o;)V
    .locals 1

    .prologue
    .line 1260
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/fsck/k9/activity/Accounts;->showDialog(I)V

    .line 1262
    return-void
.end method

.method static synthetic O0000OOo(Lcom/fsck/k9/activity/Accounts;)Lcom/fsck/k9/activity/Accounts$O00000o;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/fsck/k9/activity/Accounts;->O00000oo:Lcom/fsck/k9/activity/Accounts$O00000o;

    return-object v0
.end method

.method private O0000OOo()V
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v10, 0x1

    .line 1322
    sget v0, Lcom/fsck/k9/R$string;->app_name:I

    invoke-virtual {p0, v0}, Lcom/fsck/k9/activity/Accounts;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1323
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 1324
    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 1325
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "<meta http-equiv=\"content-type\" content=\"text/html; charset=utf-8\" />"

    .line 1326
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "<img src=\"file:///android_asset/icon.png\" alt=\""

    .line 1327
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\"/>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "<h1>"

    .line 1328
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget v6, Lcom/fsck/k9/R$string;->about_title_fmt:I

    .line 1329
    invoke-virtual {p0, v6}, Lcom/fsck/k9/activity/Accounts;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-array v7, v10, [Ljava/lang/Object;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "<a href=\""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget v9, Lcom/fsck/k9/R$string;->app_webpage_url:I

    .line 1330
    invoke-virtual {p0, v9}, Lcom/fsck/k9/activity/Accounts;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v2

    .line 1329
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\">"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 1331
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "</a>"

    .line 1332
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "</h1><p>"

    .line 1333
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 1334
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " "

    .line 1335
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v4, Lcom/fsck/k9/R$string;->debug_version_fmt:I

    .line 1336
    invoke-virtual {p0, v4}, Lcom/fsck/k9/activity/Accounts;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v5, v10, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/fsck/k9/activity/Accounts;->O0000Oo0()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "</p><p>"

    .line 1337
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v4, Lcom/fsck/k9/R$string;->app_authors_fmt:I

    .line 1338
    invoke-virtual {p0, v4}, Lcom/fsck/k9/activity/Accounts;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v5, v10, [Ljava/lang/Object;

    sget v6, Lcom/fsck/k9/R$string;->app_authors:I

    .line 1339
    invoke-virtual {p0, v6}, Lcom/fsck/k9/activity/Accounts;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    .line 1338
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "</p><p>"

    .line 1340
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v4, Lcom/fsck/k9/R$string;->app_revision_fmt:I

    .line 1341
    invoke-virtual {p0, v4}, Lcom/fsck/k9/activity/Accounts;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v5, v10, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "<a href=\""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget v7, Lcom/fsck/k9/R$string;->app_revision_url:I

    .line 1342
    invoke-virtual {p0, v7}, Lcom/fsck/k9/activity/Accounts;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\">"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget v7, Lcom/fsck/k9/R$string;->app_revision_url:I

    .line 1343
    invoke-virtual {p0, v7}, Lcom/fsck/k9/activity/Accounts;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "</a>"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    .line 1341
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "</p><hr/><p>"

    .line 1345
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v4, Lcom/fsck/k9/R$string;->app_copyright_fmt:I

    .line 1346
    invoke-virtual {p0, v4}, Lcom/fsck/k9/activity/Accounts;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v10

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "</p><hr/><p>"

    .line 1347
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v3, Lcom/fsck/k9/R$string;->app_license:I

    .line 1348
    invoke-virtual {p0, v3}, Lcom/fsck/k9/activity/Accounts;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "</p><hr/><p>"

    .line 1349
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 1351
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<ul>"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 1352
    sget-object v5, Lcom/fsck/k9/activity/Accounts;->O0000ooo:[[Ljava/lang/String;

    array-length v6, v5

    move v1, v2

    :goto_0
    if-ge v1, v6, :cond_0

    aget-object v7, v5, v1

    .line 1353
    const-string v8, "<li><a href=\""

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    aget-object v9, v7, v10

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "\">"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    aget-object v7, v7, v2

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "</a></li>"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1352
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1355
    :cond_0
    const-string v1, "</ul>"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1357
    sget v1, Lcom/fsck/k9/R$string;->app_libraries:I

    invoke-virtual {p0, v1}, Lcom/fsck/k9/activity/Accounts;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v5, v10, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v2

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "</p><hr/><p>"

    .line 1358
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v4, Lcom/fsck/k9/R$string;->app_emoji_icons:I

    .line 1359
    invoke-virtual {p0, v4}, Lcom/fsck/k9/activity/Accounts;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v5, v10, [Ljava/lang/Object;

    const-string v6, "<div>TypePad \u7d75\u6587\u5b57\u30a2\u30a4\u30b3\u30f3\u753b\u50cf (<a href=\"http://typepad.jp/\">Six Apart Ltd</a>) / <a href=\"http://creativecommons.org/licenses/by/2.1/jp/\">CC BY 2.1</a></div>"

    aput-object v6, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "</p>"

    .line 1363
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1366
    const-string v1, "file:///android_res/drawable/"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "text/html"

    const-string v4, "utf-8"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1367
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1368
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1369
    invoke-virtual {v0, v10}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/fsck/k9/R$string;->okay_action:I

    new-instance v2, Lcom/fsck/k9/activity/Accounts$9;

    invoke-direct {v2, p0}, Lcom/fsck/k9/activity/Accounts$9;-><init>(Lcom/fsck/k9/activity/Accounts;)V

    .line 1370
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/fsck/k9/R$string;->changelog_full_title:I

    new-instance v2, Lcom/fsck/k9/activity/Accounts$8;

    invoke-direct {v2, p0}, Lcom/fsck/k9/activity/Accounts$8;-><init>(Lcom/fsck/k9/activity/Accounts;)V

    .line 1375
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1380
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 1381
    return-void
.end method

.method private O0000OOo(Lcom/fsck/k9/O000000o;)V
    .locals 1

    .prologue
    .line 1265
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/fsck/k9/activity/Accounts;->showDialog(I)V

    .line 1266
    return-void
.end method

.method private O0000Oo()V
    .locals 3

    .prologue
    .line 1446
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1447
    const-string v1, "android.intent.category.OPENABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 1448
    const-string v1, "*/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 1450
    invoke-virtual {p0}, Lcom/fsck/k9/activity/Accounts;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 1451
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 1453
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 1454
    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/fsck/k9/activity/Accounts;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1459
    :goto_0
    return-void

    .line 1457
    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/fsck/k9/activity/Accounts;->showDialog(I)V

    goto :goto_0
.end method

.method static synthetic O0000Oo(Lcom/fsck/k9/activity/Accounts;)V
    .locals 0

    .prologue
    .line 104
    invoke-direct {p0}, Lcom/fsck/k9/activity/Accounts;->O000000o()V

    return-void
.end method

.method private O0000Oo0()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1389
    const-string v0, "?"

    .line 1391
    :try_start_0
    invoke-virtual {p0}, Lcom/fsck/k9/activity/Accounts;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Lcom/fsck/k9/activity/Accounts;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 1392
    iget-object v0, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1396
    :goto_0
    return-object v0

    .line 1393
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static synthetic O0000Oo0(Lcom/fsck/k9/activity/Accounts;)Ljava/util/concurrent/ConcurrentMap;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/fsck/k9/activity/Accounts;->O00000o0:Ljava/util/concurrent/ConcurrentMap;

    return-object v0
.end method

.method static synthetic O0000OoO(Lcom/fsck/k9/activity/Accounts;)V
    .locals 0

    .prologue
    .line 104
    invoke-direct {p0}, Lcom/fsck/k9/activity/Accounts;->O00000o()V

    return-void
.end method

.method static synthetic O0000Ooo(Lcom/fsck/k9/activity/Accounts;)Lcom/fsck/k9/O00000o0;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/fsck/k9/activity/Accounts;->O00000o:Lcom/fsck/k9/O00000o0;

    return-object v0
.end method

.method static synthetic O0000o00(Lcom/fsck/k9/activity/Accounts;)Lcom/fsck/k9/O0000Oo0;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/fsck/k9/activity/Accounts;->O0000Oo:Lcom/fsck/k9/O0000Oo0;

    return-object v0
.end method


# virtual methods
.method public O000000o(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 1952
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 1953
    iget-boolean v1, p0, Lcom/fsck/k9/activity/Accounts;->O0000o0o:Z

    iget-object v2, p0, Lcom/fsck/k9/activity/Accounts;->O0000o:Ljava/util/ArrayList;

    invoke-direct {p0, v1, v2, v0}, Lcom/fsck/k9/activity/Accounts;->O000000o(ZLjava/util/ArrayList;Landroid/net/Uri;)V

    .line 1954
    return-void
.end method

.method public O000000o(ZLcom/fsck/k9/O000000o;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1930
    .line 1931
    if-eqz p2, :cond_1

    .line 1932
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1933
    invoke-virtual {p2}, Lcom/fsck/k9/O000000o;->O00000Oo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1936
    :goto_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_0

    .line 1937
    iput-boolean p1, p0, Lcom/fsck/k9/activity/Accounts;->O0000o0o:Z

    .line 1938
    iput-object v0, p0, Lcom/fsck/k9/activity/Accounts;->O0000o:Ljava/util/ArrayList;

    .line 1940
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.CREATE_DOCUMENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1941
    const-string v1, "application/octet-stream"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 1942
    const-string v1, "android.intent.extra.TITLE"

    invoke-static {}, Lcom/fsck/k9/preferences/O0000OOo;->O000000o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1943
    const-string v1, "android.intent.category.OPENABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 1945
    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/fsck/k9/activity/Accounts;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1949
    :goto_1
    return-void

    .line 1947
    :cond_0
    invoke-direct {p0, p1, v0, v1}, Lcom/fsck/k9/activity/Accounts;->O000000o(ZLjava/util/ArrayList;Landroid/net/Uri;)V

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    .line 1463
    const-string v0, "onActivityResult requestCode = %d, resultCode = %s, data = %s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p3, v1, v2

    invoke-static {v0, v1}, L0o0/ahy;->O00000o0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1464
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 1477
    :cond_0
    :goto_0
    return-void

    .line 1466
    :cond_1
    if-eqz p3, :cond_0

    .line 1469
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1471
    :pswitch_0
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fsck/k9/activity/Accounts;->O000000o(Landroid/net/Uri;)V

    goto :goto_0

    .line 1474
    :pswitch_1
    invoke-virtual {p0, p3}, Lcom/fsck/k9/activity/Accounts;->O000000o(Landroid/content/Intent;)V

    goto :goto_0

    .line 1469
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1225
    invoke-interface {p1}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 1228
    if-eqz v0, :cond_0

    .line 1229
    invoke-virtual {p0}, Lcom/fsck/k9/activity/Accounts;->getListView()Landroid/widget/ListView;

    move-result-object v1

    iget v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fsck/k9/O00000o0;

    iput-object v0, p0, Lcom/fsck/k9/activity/Accounts;->O00000o:Lcom/fsck/k9/O00000o0;

    .line 1231
    :cond_0
    iget-object v0, p0, Lcom/fsck/k9/activity/Accounts;->O00000o:Lcom/fsck/k9/O00000o0;

    instance-of v0, v0, Lcom/fsck/k9/O000000o;

    if-eqz v0, :cond_1

    .line 1232
    iget-object v0, p0, Lcom/fsck/k9/activity/Accounts;->O00000o:Lcom/fsck/k9/O00000o0;

    check-cast v0, Lcom/fsck/k9/O000000o;

    .line 1233
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sget v2, Lcom/fsck/k9/R$id;->delete_account:I

    if-ne v1, v2, :cond_2

    .line 1234
    invoke-direct {p0, v0}, Lcom/fsck/k9/activity/Accounts;->O00000oO(Lcom/fsck/k9/O000000o;)V

    .line 1255
    :cond_1
    :goto_0
    return v4

    .line 1235
    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sget v2, Lcom/fsck/k9/R$id;->account_settings:I

    if-ne v1, v2, :cond_3

    .line 1236
    invoke-direct {p0, v0}, Lcom/fsck/k9/activity/Accounts;->O00000oo(Lcom/fsck/k9/O000000o;)V

    goto :goto_0

    .line 1237
    :cond_3
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sget v2, Lcom/fsck/k9/R$id;->activate:I

    if-ne v1, v2, :cond_4

    .line 1238
    invoke-direct {p0, v0}, Lcom/fsck/k9/activity/Accounts;->O00000o(Lcom/fsck/k9/O000000o;)V

    goto :goto_0

    .line 1239
    :cond_4
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sget v2, Lcom/fsck/k9/R$id;->clear_pending:I

    if-ne v1, v2, :cond_5

    .line 1240
    invoke-direct {p0, v0}, Lcom/fsck/k9/activity/Accounts;->O00000Oo(Lcom/fsck/k9/O000000o;)V

    goto :goto_0

    .line 1241
    :cond_5
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sget v2, Lcom/fsck/k9/R$id;->empty_trash:I

    if-ne v1, v2, :cond_6

    .line 1242
    invoke-direct {p0, v0}, Lcom/fsck/k9/activity/Accounts;->O00000o0(Lcom/fsck/k9/O000000o;)V

    goto :goto_0

    .line 1243
    :cond_6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sget v2, Lcom/fsck/k9/R$id;->clear:I

    if-ne v1, v2, :cond_7

    .line 1244
    invoke-direct {p0, v0}, Lcom/fsck/k9/activity/Accounts;->O0000O0o(Lcom/fsck/k9/O000000o;)V

    goto :goto_0

    .line 1245
    :cond_7
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sget v2, Lcom/fsck/k9/R$id;->recreate:I

    if-ne v1, v2, :cond_8

    .line 1246
    invoke-direct {p0, v0}, Lcom/fsck/k9/activity/Accounts;->O0000OOo(Lcom/fsck/k9/O000000o;)V

    goto :goto_0

    .line 1247
    :cond_8
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sget v2, Lcom/fsck/k9/R$id;->export:I

    if-ne v1, v2, :cond_9

    .line 1248
    invoke-virtual {p0, v3, v0}, Lcom/fsck/k9/activity/Accounts;->O000000o(ZLcom/fsck/k9/O000000o;)V

    goto :goto_0

    .line 1249
    :cond_9
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sget v2, Lcom/fsck/k9/R$id;->move_up:I

    if-ne v1, v2, :cond_a

    .line 1250
    invoke-direct {p0, v0, v4}, Lcom/fsck/k9/activity/Accounts;->O000000o(Lcom/fsck/k9/O000000o;Z)V

    goto :goto_0

    .line 1251
    :cond_a
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sget v2, Lcom/fsck/k9/R$id;->move_down:I

    if-ne v1, v2, :cond_1

    .line 1252
    invoke-direct {p0, v0, v3}, Lcom/fsck/k9/activity/Accounts;->O000000o(Lcom/fsck/k9/O000000o;Z)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 411
    invoke-super {p0, p1}, Lcom/fsck/k9/activity/K9ListActivity;->onCreate(Landroid/os/Bundle;)V

    .line 413
    invoke-static {}, Lcom/fsck/k9/O0000OOo;->O000OOoO()Z

    move-result v0

    if-nez v0, :cond_0

    .line 414
    invoke-direct {p0}, Lcom/fsck/k9/activity/Accounts;->O00000o0()V

    .line 417
    :cond_0
    invoke-static {p0}, Lcom/fsck/k9/O00oOooO;->O000000o(Landroid/content/Context;)Lcom/fsck/k9/O00oOooO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fsck/k9/O00oOooO;->O00000Oo()Ljava/util/List;

    move-result-object v3

    .line 418
    invoke-virtual {p0}, Lcom/fsck/k9/activity/Accounts;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 422
    const-string v4, "importSettings"

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 423
    invoke-direct {p0}, Lcom/fsck/k9/activity/Accounts;->O0000Oo()V

    .line 439
    :cond_1
    invoke-static {p0, v0}, Lcom/fsck/k9/activity/UpgradeDatabases;->O000000o(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v4

    .line 441
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "---"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/bkjk/core/service_component/utils/LogUtils;->e(Ljava/lang/String;)V

    .line 443
    if-eqz v4, :cond_4

    .line 444
    invoke-virtual {p0}, Lcom/fsck/k9/activity/Accounts;->finish()V

    .line 491
    :cond_2
    :goto_0
    return-void

    .line 424
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v4, v1, :cond_1

    .line 426
    const-string v0, "\u90ae\u7bb1\u8bbe\u7f6e\u4e2d..."

    invoke-direct {p0, v0}, Lcom/fsck/k9/activity/Accounts;->O000000o(Ljava/lang/String;)V

    .line 427
    new-instance v0, Lcom/fsck/k9/activity/setup/O00000Oo;

    new-instance v1, Lcom/fsck/k9/activity/Accounts$2;

    invoke-direct {v1, p0}, Lcom/fsck/k9/activity/Accounts$2;-><init>(Lcom/fsck/k9/activity/Accounts;)V

    invoke-direct {v0, p0, v1}, Lcom/fsck/k9/activity/setup/O00000Oo;-><init>(Landroid/app/Activity;Lcom/fsck/k9/activity/setup/O00000Oo$O000000o;)V

    .line 433
    const-string v1, "qinggong.xu@bkjk.com"

    const-string v2, "x**q**g19890929"

    invoke-virtual {v0, v1, v2}, Lcom/fsck/k9/activity/setup/O00000Oo;->O000000o(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    invoke-virtual {p0}, Lcom/fsck/k9/activity/Accounts;->finish()V

    goto :goto_0

    .line 448
    :cond_4
    const-string v5, "startup"

    invoke-virtual {v0, v5, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    .line 450
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "---"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " -- "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " --- "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_5

    move v0, v1

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "--"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 451
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fsck/k9/O00000o0;

    invoke-direct {p0, v0}, Lcom/fsck/k9/activity/Accounts;->O00000Oo(Lcom/fsck/k9/O00000o0;)Z

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 450
    invoke-static {v0}, Lcom/bkjk/core/service_component/utils/LogUtils;->e(Ljava/lang/String;)V

    .line 453
    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_6

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fsck/k9/O00000o0;

    invoke-direct {p0, v0}, Lcom/fsck/k9/activity/Accounts;->O00000Oo(Lcom/fsck/k9/O00000o0;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 454
    invoke-virtual {p0}, Lcom/fsck/k9/activity/Accounts;->finish()V

    goto/16 :goto_0

    :cond_5
    move v0, v2

    .line 450
    goto :goto_1

    .line 456
    :cond_6
    if-eqz v5, :cond_7

    invoke-static {}, Lcom/fsck/k9/O0000OOo;->O00oOooO()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/fsck/k9/O0000OOo;->O000OOoO()Z

    move-result v0

    if-nez v0, :cond_7

    .line 457
    iget-object v0, p0, Lcom/fsck/k9/activity/Accounts;->O0000Oo0:Lcom/fsck/k9/search/O000000o;

    invoke-direct {p0, v0}, Lcom/fsck/k9/activity/Accounts;->O00000Oo(Lcom/fsck/k9/O00000o0;)Z

    .line 458
    invoke-virtual {p0}, Lcom/fsck/k9/activity/Accounts;->finish()V

    goto/16 :goto_0

    .line 462
    :cond_7
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/fsck/k9/activity/Accounts;->requestWindowFeature(I)Z

    .line 463
    invoke-virtual {p0}, Lcom/fsck/k9/activity/Accounts;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    iput-object v0, p0, Lcom/fsck/k9/activity/Accounts;->O0000Ooo:Landroid/app/ActionBar;

    .line 464
    invoke-direct {p0}, Lcom/fsck/k9/activity/Accounts;->O00000Oo()V

    .line 465
    sget v0, Lcom/fsck/k9/R$layout;->accounts:I

    invoke-virtual {p0, v0}, Lcom/fsck/k9/activity/Accounts;->setContentView(I)V

    .line 466
    invoke-virtual {p0}, Lcom/fsck/k9/activity/Accounts;->getListView()Landroid/widget/ListView;

    move-result-object v0

    .line 467
    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 468
    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setItemsCanFocus(Z)V

    .line 469
    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setScrollingCacheEnabled(Z)V

    .line 470
    invoke-virtual {p0, v0}, Lcom/fsck/k9/activity/Accounts;->registerForContextMenu(Landroid/view/View;)V

    .line 473
    if-eqz p1, :cond_8

    sget-object v0, Lcom/fsck/k9/activity/Accounts;->O0000oo0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 474
    const-string v0, "selectedContextAccount"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 475
    invoke-static {p0}, Lcom/fsck/k9/O00oOooO;->O000000o(Landroid/content/Context;)Lcom/fsck/k9/O00oOooO;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/fsck/k9/O00oOooO;->O000000o(Ljava/lang/String;)Lcom/fsck/k9/O000000o;

    move-result-object v0

    iput-object v0, p0, Lcom/fsck/k9/activity/Accounts;->O00000o:Lcom/fsck/k9/O00000o0;

    .line 478
    :cond_8
    invoke-direct {p0, p1}, Lcom/fsck/k9/activity/Accounts;->O000000o(Landroid/os/Bundle;)V

    .line 479
    iget-object v0, p0, Lcom/fsck/k9/activity/Accounts;->O00000oo:Lcom/fsck/k9/activity/Accounts$O00000o;

    invoke-static {v0}, Lcom/fsck/k9/activity/Accounts$O00000o;->O000000o(Lcom/fsck/k9/activity/Accounts$O00000o;)V

    .line 482
    invoke-virtual {p0}, Lcom/fsck/k9/activity/Accounts;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fsck/k9/activity/misc/O00000o0;

    iput-object v0, p0, Lcom/fsck/k9/activity/Accounts;->O0000oO0:Lcom/fsck/k9/activity/misc/O00000o0;

    .line 483
    iget-object v0, p0, Lcom/fsck/k9/activity/Accounts;->O0000oO0:Lcom/fsck/k9/activity/misc/O00000o0;

    if-eqz v0, :cond_9

    .line 484
    iget-object v0, p0, Lcom/fsck/k9/activity/Accounts;->O0000oO0:Lcom/fsck/k9/activity/misc/O00000o0;

    invoke-interface {v0, p0}, Lcom/fsck/k9/activity/misc/O00000o0;->O000000o(Landroid/app/Activity;)V

    .line 487
    :cond_9
    new-instance v0, Lde/cketti/library/changelog/O000000o;

    invoke-direct {v0, p0}, Lde/cketti/library/changelog/O000000o;-><init>(Landroid/content/Context;)V

    .line 488
    invoke-virtual {v0}, Lde/cketti/library/changelog/O000000o;->O000000o()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 489
    invoke-virtual {v0}, Lde/cketti/library/changelog/O000000o;->O00000o0()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto/16 :goto_0
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 1413
    invoke-super {p0, p1, p2, p3}, Lcom/fsck/k9/activity/K9ListActivity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 1414
    sget v0, Lcom/fsck/k9/R$string;->accounts_context_menu_title:I

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->setHeaderTitle(I)Landroid/view/ContextMenu;

    .line 1416
    check-cast p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 1417
    iget-object v0, p0, Lcom/fsck/k9/activity/Accounts;->O0000O0o:Lcom/fsck/k9/activity/Accounts$O00000o0;

    iget v1, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {v0, v1}, Lcom/fsck/k9/activity/Accounts$O00000o0;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fsck/k9/O00000o0;

    .line 1419
    instance-of v1, v0, Lcom/fsck/k9/O000000o;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/fsck/k9/O000000o;

    invoke-virtual {v1}, Lcom/fsck/k9/O000000o;->O000oO00()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1420
    invoke-virtual {p0}, Lcom/fsck/k9/activity/Accounts;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    sget v3, Lcom/fsck/k9/R$menu;->disabled_accounts_context:I

    invoke-virtual {v1, v3, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 1425
    :goto_0
    instance-of v1, v0, Lcom/fsck/k9/search/O000000o;

    if-eqz v1, :cond_1

    move v0, v2

    .line 1426
    :goto_1
    invoke-interface {p1}, Landroid/view/ContextMenu;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 1427
    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 1428
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1426
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1422
    :cond_0
    invoke-virtual {p0}, Lcom/fsck/k9/activity/Accounts;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    sget v3, Lcom/fsck/k9/R$menu;->accounts_context:I

    invoke-virtual {v1, v3, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    goto :goto_0

    .line 1431
    :cond_1
    invoke-direct {p0, v0}, Lcom/fsck/k9/activity/Accounts;->O000000o(Lcom/fsck/k9/O00000o0;)Ljava/util/EnumSet;

    move-result-object v0

    .line 1432
    sget-object v1, Lcom/fsck/k9/activity/Accounts$O000000o;->O000000o:Lcom/fsck/k9/activity/Accounts$O000000o;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1433
    sget v1, Lcom/fsck/k9/R$id;->move_up:I

    invoke-interface {p1, v1}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 1437
    :goto_2
    sget-object v1, Lcom/fsck/k9/activity/Accounts$O000000o;->O00000o0:Lcom/fsck/k9/activity/Accounts$O000000o;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1438
    sget v0, Lcom/fsck/k9/R$id;->move_down:I

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 1443
    :cond_2
    :goto_3
    return-void

    .line 1435
    :cond_3
    sget v1, Lcom/fsck/k9/R$id;->move_up:I

    invoke-interface {p1, v1}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto :goto_2

    .line 1440
    :cond_4
    sget v0, Lcom/fsck/k9/R$id;->move_down:I

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto :goto_3
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1098
    packed-switch p1, :pswitch_data_0

    .line 1196
    invoke-super {p0, p1}, Lcom/fsck/k9/activity/K9ListActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    .line 1100
    :pswitch_0
    iget-object v1, p0, Lcom/fsck/k9/activity/Accounts;->O00000o:Lcom/fsck/k9/O00000o0;

    if-eqz v1, :cond_0

    .line 1104
    sget v2, Lcom/fsck/k9/R$string;->account_delete_dlg_title:I

    sget v0, Lcom/fsck/k9/R$string;->account_delete_dlg_instructions_fmt:I

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/fsck/k9/activity/Accounts;->O00000o:Lcom/fsck/k9/O00000o0;

    .line 1107
    invoke-interface {v3}, Lcom/fsck/k9/O00000o0;->O00000oO()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v4

    .line 1106
    invoke-virtual {p0, v0, v1}, Lcom/fsck/k9/activity/Accounts;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/fsck/k9/R$string;->okay_action:I

    sget v5, Lcom/fsck/k9/R$string;->cancel_action:I

    new-instance v6, Lcom/fsck/k9/activity/Accounts$4;

    invoke-direct {v6, p0}, Lcom/fsck/k9/activity/Accounts$4;-><init>(Lcom/fsck/k9/activity/Accounts;)V

    move-object v0, p0

    move v1, p1

    .line 1104
    invoke-static/range {v0 .. v6}, Lcom/fsck/k9/activity/O00000o;->O000000o(Landroid/app/Activity;IILjava/lang/String;IILjava/lang/Runnable;)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    .line 1132
    :pswitch_1
    iget-object v1, p0, Lcom/fsck/k9/activity/Accounts;->O00000o:Lcom/fsck/k9/O00000o0;

    if-eqz v1, :cond_0

    .line 1136
    sget v2, Lcom/fsck/k9/R$string;->account_clear_dlg_title:I

    sget v0, Lcom/fsck/k9/R$string;->account_clear_dlg_instructions_fmt:I

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/fsck/k9/activity/Accounts;->O00000o:Lcom/fsck/k9/O00000o0;

    .line 1139
    invoke-interface {v3}, Lcom/fsck/k9/O00000o0;->O00000oO()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v4

    .line 1138
    invoke-virtual {p0, v0, v1}, Lcom/fsck/k9/activity/Accounts;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/fsck/k9/R$string;->okay_action:I

    sget v5, Lcom/fsck/k9/R$string;->cancel_action:I

    new-instance v6, Lcom/fsck/k9/activity/Accounts$5;

    invoke-direct {v6, p0}, Lcom/fsck/k9/activity/Accounts$5;-><init>(Lcom/fsck/k9/activity/Accounts;)V

    move-object v0, p0

    move v1, p1

    .line 1136
    invoke-static/range {v0 .. v6}, Lcom/fsck/k9/activity/O00000o;->O000000o(Landroid/app/Activity;IILjava/lang/String;IILjava/lang/Runnable;)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    .line 1156
    :pswitch_2
    iget-object v1, p0, Lcom/fsck/k9/activity/Accounts;->O00000o:Lcom/fsck/k9/O00000o0;

    if-eqz v1, :cond_0

    .line 1160
    sget v2, Lcom/fsck/k9/R$string;->account_recreate_dlg_title:I

    sget v0, Lcom/fsck/k9/R$string;->account_recreate_dlg_instructions_fmt:I

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/fsck/k9/activity/Accounts;->O00000o:Lcom/fsck/k9/O00000o0;

    .line 1163
    invoke-interface {v3}, Lcom/fsck/k9/O00000o0;->O00000oO()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v4

    .line 1162
    invoke-virtual {p0, v0, v1}, Lcom/fsck/k9/activity/Accounts;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/fsck/k9/R$string;->okay_action:I

    sget v5, Lcom/fsck/k9/R$string;->cancel_action:I

    new-instance v6, Lcom/fsck/k9/activity/Accounts$6;

    invoke-direct {v6, p0}, Lcom/fsck/k9/activity/Accounts$6;-><init>(Lcom/fsck/k9/activity/Accounts;)V

    move-object v0, p0

    move v1, p1

    .line 1160
    invoke-static/range {v0 .. v6}, Lcom/fsck/k9/activity/O00000o;->O000000o(Landroid/app/Activity;IILjava/lang/String;IILjava/lang/Runnable;)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    .line 1180
    :pswitch_3
    sget v2, Lcom/fsck/k9/R$string;->import_dialog_error_title:I

    sget v0, Lcom/fsck/k9/R$string;->import_dialog_error_message:I

    .line 1182
    invoke-virtual {p0, v0}, Lcom/fsck/k9/activity/Accounts;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/fsck/k9/R$string;->open_market:I

    sget v5, Lcom/fsck/k9/R$string;->close:I

    new-instance v6, Lcom/fsck/k9/activity/Accounts$7;

    invoke-direct {v6, p0}, Lcom/fsck/k9/activity/Accounts$7;-><init>(Lcom/fsck/k9/activity/Accounts;)V

    move-object v0, p0

    move v1, p1

    .line 1180
    invoke-static/range {v0 .. v6}, Lcom/fsck/k9/activity/O00000o;->O000000o(Landroid/app/Activity;IILjava/lang/String;IILjava/lang/Runnable;)Landroid/app/Dialog;

    move-result-object v0

    goto/16 :goto_0

    .line 1098
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 1405
    invoke-super {p0, p1}, Lcom/fsck/k9/activity/K9ListActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 1406
    invoke-virtual {p0}, Lcom/fsck/k9/activity/Accounts;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lcom/fsck/k9/R$menu;->accounts_option:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 1407
    sget v0, Lcom/fsck/k9/R$id;->check_mail:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/fsck/k9/activity/Accounts;->O0000OoO:Landroid/view/MenuItem;

    .line 1408
    const/4 v0, 0x1

    return v0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 1275
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fsck/k9/O00000o0;

    .line 1276
    invoke-direct {p0, v0}, Lcom/fsck/k9/activity/Accounts;->O00000Oo(Lcom/fsck/k9/O00000o0;)Z

    .line 1277
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x1

    .line 1281
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sget v2, Lcom/fsck/k9/R$id;->add_new_account:I

    if-ne v1, v2, :cond_0

    .line 1282
    invoke-direct {p0}, Lcom/fsck/k9/activity/Accounts;->O00000oO()V

    .line 1300
    :goto_0
    return v0

    .line 1283
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sget v2, Lcom/fsck/k9/R$id;->edit_prefs:I

    if-ne v1, v2, :cond_1

    .line 1284
    invoke-direct {p0}, Lcom/fsck/k9/activity/Accounts;->O00000oo()V

    goto :goto_0

    .line 1285
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sget v2, Lcom/fsck/k9/R$id;->check_mail:I

    if-ne v1, v2, :cond_2

    .line 1286
    invoke-direct {p0, v3}, Lcom/fsck/k9/activity/Accounts;->O000000o(Lcom/fsck/k9/O000000o;)V

    goto :goto_0

    .line 1287
    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sget v2, Lcom/fsck/k9/R$id;->compose:I

    if-ne v1, v2, :cond_3

    .line 1288
    invoke-direct {p0}, Lcom/fsck/k9/activity/Accounts;->O0000O0o()V

    goto :goto_0

    .line 1289
    :cond_3
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sget v2, Lcom/fsck/k9/R$id;->about:I

    if-ne v1, v2, :cond_4

    .line 1290
    invoke-direct {p0}, Lcom/fsck/k9/activity/Accounts;->O0000OOo()V

    goto :goto_0

    .line 1291
    :cond_4
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sget v2, Lcom/fsck/k9/R$id;->search:I

    if-ne v1, v2, :cond_5

    .line 1292
    invoke-virtual {p0}, Lcom/fsck/k9/activity/Accounts;->onSearchRequested()Z

    goto :goto_0

    .line 1293
    :cond_5
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sget v2, Lcom/fsck/k9/R$id;->export_all:I

    if-ne v1, v2, :cond_6

    .line 1294
    invoke-virtual {p0, v0, v3}, Lcom/fsck/k9/activity/Accounts;->O000000o(ZLcom/fsck/k9/O000000o;)V

    goto :goto_0

    .line 1295
    :cond_6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sget v2, Lcom/fsck/k9/R$id;->import_settings:I

    if-ne v1, v2, :cond_7

    .line 1296
    invoke-direct {p0}, Lcom/fsck/k9/activity/Accounts;->O0000Oo()V

    goto :goto_0

    .line 1298
    :cond_7
    invoke-super {p0, p1}, Lcom/fsck/k9/activity/K9ListActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 570
    invoke-super {p0}, Lcom/fsck/k9/activity/K9ListActivity;->onPause()V

    .line 571
    invoke-virtual {p0}, Lcom/fsck/k9/activity/Accounts;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, L0o0/al;->O000000o(Landroid/content/Context;)L0o0/al;

    move-result-object v0

    iget-object v1, p0, Lcom/fsck/k9/activity/Accounts;->O000000o:Lcom/fsck/k9/activity/O000000o;

    invoke-virtual {v0, v1}, L0o0/al;->O00000o0(L0o0/ao;)V

    .line 572
    invoke-virtual {p0}, Lcom/fsck/k9/activity/Accounts;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, L0o0/hj;->O000000o(Landroid/content/Context;)L0o0/hj;

    move-result-object v0

    iget-object v1, p0, Lcom/fsck/k9/activity/Accounts;->O0000oo:L0o0/hj$O00000o0;

    invoke-virtual {v0, v1}, L0o0/hj;->O00000Oo(L0o0/hj$O00000o0;)V

    .line 573
    iget-object v0, p0, Lcom/fsck/k9/activity/Accounts;->O000000o:Lcom/fsck/k9/activity/O000000o;

    invoke-virtual {v0, p0}, Lcom/fsck/k9/activity/O000000o;->O00000o0(Landroid/content/Context;)V

    .line 574
    return-void
.end method

.method public onPrepareDialog(ILandroid/app/Dialog;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 1201
    move-object v0, p2

    check-cast v0, Landroid/app/AlertDialog;

    .line 1202
    packed-switch p1, :pswitch_data_0

    .line 1220
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/fsck/k9/activity/K9ListActivity;->onPrepareDialog(ILandroid/app/Dialog;)V

    .line 1221
    return-void

    .line 1204
    :pswitch_0
    sget v1, Lcom/fsck/k9/R$string;->account_delete_dlg_instructions_fmt:I

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/fsck/k9/activity/Accounts;->O00000o:Lcom/fsck/k9/O00000o0;

    .line 1205
    invoke-interface {v3}, Lcom/fsck/k9/O00000o0;->O00000oO()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    .line 1204
    invoke-virtual {p0, v1, v2}, Lcom/fsck/k9/activity/Accounts;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1209
    :pswitch_1
    sget v1, Lcom/fsck/k9/R$string;->account_clear_dlg_instructions_fmt:I

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/fsck/k9/activity/Accounts;->O00000o:Lcom/fsck/k9/O00000o0;

    .line 1210
    invoke-interface {v3}, Lcom/fsck/k9/O00000o0;->O00000oO()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    .line 1209
    invoke-virtual {p0, v1, v2}, Lcom/fsck/k9/activity/Accounts;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1214
    :pswitch_2
    sget v1, Lcom/fsck/k9/R$string;->account_recreate_dlg_instructions_fmt:I

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/fsck/k9/activity/Accounts;->O00000o:Lcom/fsck/k9/O00000o0;

    .line 1215
    invoke-interface {v3}, Lcom/fsck/k9/O00000o0;->O00000oO()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    .line 1214
    invoke-virtual {p0, v1, v2}, Lcom/fsck/k9/activity/Accounts;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1202
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 539
    invoke-super {p0, p1}, Lcom/fsck/k9/activity/K9ListActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 541
    const-string v0, "exportGlobalSettings"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/fsck/k9/activity/Accounts;->O0000o0o:Z

    .line 542
    const-string v0, "exportAccountUuids"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/fsck/k9/activity/Accounts;->O0000o:Ljava/util/ArrayList;

    .line 543
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 560
    invoke-super {p0}, Lcom/fsck/k9/activity/K9ListActivity;->onResume()V

    .line 562
    invoke-direct {p0}, Lcom/fsck/k9/activity/Accounts;->O00000o()V

    .line 563
    invoke-virtual {p0}, Lcom/fsck/k9/activity/Accounts;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, L0o0/al;->O000000o(Landroid/content/Context;)L0o0/al;

    move-result-object v0

    iget-object v1, p0, Lcom/fsck/k9/activity/Accounts;->O000000o:Lcom/fsck/k9/activity/O000000o;

    invoke-virtual {v0, v1}, L0o0/al;->O000000o(L0o0/ao;)V

    .line 564
    invoke-virtual {p0}, Lcom/fsck/k9/activity/Accounts;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, L0o0/hj;->O000000o(Landroid/content/Context;)L0o0/hj;

    move-result-object v0

    iget-object v1, p0, Lcom/fsck/k9/activity/Accounts;->O0000oo:L0o0/hj$O00000o0;

    invoke-virtual {v0, v1}, L0o0/hj;->O000000o(L0o0/hj$O00000o0;)V

    .line 565
    iget-object v0, p0, Lcom/fsck/k9/activity/Accounts;->O000000o:Lcom/fsck/k9/activity/O000000o;

    invoke-virtual {v0, p0}, Lcom/fsck/k9/activity/O000000o;->O00000Oo(Landroid/content/Context;)V

    .line 566
    return-void
.end method

.method public onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 581
    const/4 v0, 0x0

    .line 582
    iget-object v1, p0, Lcom/fsck/k9/activity/Accounts;->O0000oO0:Lcom/fsck/k9/activity/misc/O00000o0;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/fsck/k9/activity/Accounts;->O0000oO0:Lcom/fsck/k9/activity/misc/O00000o0;

    invoke-interface {v1}, Lcom/fsck/k9/activity/misc/O00000o0;->O000000o()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 583
    iget-object v0, p0, Lcom/fsck/k9/activity/Accounts;->O0000oO0:Lcom/fsck/k9/activity/misc/O00000o0;

    .line 585
    :cond_0
    return-object v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 526
    invoke-super {p0, p1}, Lcom/fsck/k9/activity/K9ListActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 527
    iget-object v0, p0, Lcom/fsck/k9/activity/Accounts;->O00000o:Lcom/fsck/k9/O00000o0;

    if-eqz v0, :cond_0

    .line 528
    sget-object v0, Lcom/fsck/k9/activity/Accounts;->O0000oo0:Ljava/lang/String;

    iget-object v1, p0, Lcom/fsck/k9/activity/Accounts;->O00000o:Lcom/fsck/k9/O00000o0;

    invoke-interface {v1}, Lcom/fsck/k9/O00000o0;->O00000Oo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    :cond_0
    sget-object v0, Lcom/fsck/k9/activity/Accounts;->O0000oOo:Ljava/lang/String;

    iget v1, p0, Lcom/fsck/k9/activity/Accounts;->O00000oO:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 531
    sget-object v0, Lcom/fsck/k9/activity/Accounts;->O0000oOO:Ljava/lang/String;

    iget-object v1, p0, Lcom/fsck/k9/activity/Accounts;->O00000Oo:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 533
    const-string v0, "exportGlobalSettings"

    iget-boolean v1, p0, Lcom/fsck/k9/activity/Accounts;->O0000o0o:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 534
    const-string v0, "exportAccountUuids"

    iget-object v1, p0, Lcom/fsck/k9/activity/Accounts;->O0000o:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 535
    return-void
.end method
