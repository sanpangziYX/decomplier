.class public L0o0/z;
.super Ljava/lang/Object;
.source "RecipientPresenter.java"

# interfaces
.implements Lorg/openintents/openpgp/util/O000000o$O0000o00;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L0o0/z$O00000o0;,
        L0o0/z$O000000o;,
        L0o0/z$O00000Oo;
    }
.end annotation


# instance fields
.field private final O000000o:Landroid/content/Context;

.field private final O00000Oo:L0o0/y;

.field private final O00000o:L0o0/ja;

.field private final O00000o0:L0o0/iz;

.field private final O00000oO:L0o0/iy;

.field private final O00000oo:L0o0/z$O00000o0;

.field private O0000O0o:L0o0/bm;

.field private O0000OOo:Lcom/fsck/k9/O000000o;

.field private O0000Oo:Ljava/lang/Boolean;

.field private O0000Oo0:Ljava/lang/String;

.field private O0000OoO:Landroid/app/PendingIntent;

.field private O0000Ooo:L0o0/z$O00000Oo;

.field private O0000o:Z

.field private O0000o0:L0o0/p;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private O0000o00:Lorg/openintents/openpgp/util/O00000Oo;

.field private O0000o0O:L0o0/ck$O000000o;

.field private O0000o0o:L0o0/z$O000000o;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/LoaderManager;L0o0/y;Lcom/fsck/k9/O000000o;L0o0/ja;L0o0/iz;L0o0/iy;L0o0/bm;L0o0/z$O00000o0;)V
    .locals 1

    .prologue
    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    sget-object v0, L0o0/z$O00000Oo;->O000000o:L0o0/z$O00000Oo;

    iput-object v0, p0, L0o0/z;->O0000Ooo:L0o0/z$O00000Oo;

    .line 93
    sget-object v0, L0o0/ck$O000000o;->O000000o:L0o0/ck$O000000o;

    iput-object v0, p0, L0o0/z;->O0000o0O:L0o0/ck$O000000o;

    .line 94
    sget-object v0, L0o0/z$O000000o;->O00000Oo:L0o0/z$O000000o;

    iput-object v0, p0, L0o0/z;->O0000o0o:L0o0/z$O000000o;

    .line 95
    const/4 v0, 0x0

    iput-boolean v0, p0, L0o0/z;->O0000o:Z

    .line 103
    iput-object p3, p0, L0o0/z;->O00000Oo:L0o0/y;

    .line 104
    iput-object p1, p0, L0o0/z;->O000000o:Landroid/content/Context;

    .line 105
    iput-object p7, p0, L0o0/z;->O00000oO:L0o0/iy;

    .line 106
    iput-object p5, p0, L0o0/z;->O00000o:L0o0/ja;

    .line 107
    iput-object p6, p0, L0o0/z;->O00000o0:L0o0/iz;

    .line 108
    iput-object p8, p0, L0o0/z;->O0000O0o:L0o0/bm;

    .line 109
    iput-object p9, p0, L0o0/z;->O00000oo:L0o0/z$O00000o0;

    .line 111
    invoke-virtual {p3, p0}, L0o0/y;->O000000o(L0o0/z;)V

    .line 112
    invoke-virtual {p3, p2}, L0o0/y;->O000000o(Landroid/app/LoaderManager;)V

    .line 113
    invoke-virtual {p0, p4}, L0o0/z;->O000000o(Lcom/fsck/k9/O000000o;)V

    .line 114
    return-void
.end method

.method private static O000000o(L0o0/ck$O000000o;)I
    .locals 3

    .prologue
    .line 582
    sget-object v0, L0o0/z$5;->O000000o:[I

    invoke-virtual {p0}, L0o0/ck$O000000o;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 594
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unhandled case: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 584
    :pswitch_0
    const/4 v0, 0x1

    .line 590
    :goto_0
    return v0

    .line 587
    :pswitch_1
    const/4 v0, 0x2

    goto :goto_0

    .line 590
    :pswitch_2
    const/4 v0, 0x3

    goto :goto_0

    .line 582
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static O000000o(I)L0o0/ck$O000000o;
    .locals 3

    .prologue
    .line 598
    packed-switch p0, :pswitch_data_0

    .line 610
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unhandled case: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 600
    :pswitch_0
    sget-object v0, L0o0/ck$O000000o;->O000000o:L0o0/ck$O000000o;

    .line 606
    :goto_0
    return-object v0

    .line 603
    :pswitch_1
    sget-object v0, L0o0/ck$O000000o;->O00000Oo:L0o0/ck$O000000o;

    goto :goto_0

    .line 606
    :pswitch_2
    sget-object v0, L0o0/ck$O000000o;->O00000o0:L0o0/ck$O000000o;

    goto :goto_0

    .line 598
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic O000000o(L0o0/z;L0o0/p;)L0o0/p;
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, L0o0/z;->O0000o0:L0o0/p;

    return-object p1
.end method

.method static synthetic O000000o(L0o0/z;)L0o0/z$O00000Oo;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, L0o0/z;->O0000Ooo:L0o0/z$O00000Oo;

    return-object v0
.end method

.method private O000000o(L0o0/ck$O000000o;Landroid/net/Uri;)V
    .locals 7

    .prologue
    .line 526
    new-instance v0, L0o0/z$3;

    iget-object v2, p0, L0o0/z;->O000000o:Landroid/content/Context;

    iget-object v3, p0, L0o0/z;->O0000Oo0:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v4, p2

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, L0o0/z$3;-><init>(L0o0/z;Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;ZL0o0/ck$O000000o;)V

    .line 541
    invoke-virtual {v0}, L0o0/z$3;->startLoading()V

    .line 542
    return-void
.end method

.method private varargs O000000o(L0o0/ck$O000000o;[L0o0/bu;)V
    .locals 6

    .prologue
    .line 513
    new-instance v0, L0o0/z$2;

    iget-object v2, p0, L0o0/z;->O000000o:Landroid/content/Context;

    iget-object v3, p0, L0o0/z;->O0000Oo0:Ljava/lang/String;

    move-object v1, p0

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, L0o0/z$2;-><init>(L0o0/z;Landroid/content/Context;Ljava/lang/String;[L0o0/bu;L0o0/ck$O000000o;)V

    .line 522
    invoke-virtual {v0}, L0o0/z$2;->startLoading()V

    .line 523
    return-void
.end method

.method private O000000o(L0o0/z$O00000Oo;)V
    .locals 2

    .prologue
    .line 832
    iput-object p1, p0, L0o0/z;->O0000Ooo:L0o0/z$O00000Oo;

    .line 834
    sget-object v0, L0o0/z$O00000Oo;->O00000oO:L0o0/z$O00000Oo;

    if-ne p1, v0, :cond_0

    .line 835
    iget-object v0, p0, L0o0/z;->O00000Oo:L0o0/y;

    iget-object v1, p0, L0o0/z;->O0000Oo0:Ljava/lang/String;

    invoke-virtual {v0, v1}, L0o0/y;->O000000o(Ljava/lang/String;)V

    .line 840
    :goto_0
    invoke-virtual {p0}, L0o0/z;->O0000Oo0()V

    .line 841
    return-void

    .line 837
    :cond_0
    iget-object v0, p0, L0o0/z;->O00000Oo:L0o0/y;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, L0o0/y;->O000000o(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic O000000o(L0o0/z;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0, p1}, L0o0/z;->O000000o(Ljava/lang/Exception;)V

    return-void
.end method

.method private O000000o(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 779
    iget-object v0, p0, L0o0/z;->O00000Oo:L0o0/y;

    invoke-virtual {v0}, L0o0/y;->O0000ooo()V

    .line 780
    sget-object v0, L0o0/z$O00000Oo;->O00000o:L0o0/z$O00000Oo;

    invoke-direct {p0, v0}, L0o0/z;->O000000o(L0o0/z$O00000Oo;)V

    .line 781
    const-string v0, "error connecting to crypto provider!"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, L0o0/ahy;->O00000oO(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 782
    invoke-virtual {p0}, L0o0/z;->O0000Oo0()V

    .line 783
    return-void
.end method

.method private O000000o(Lorg/openintents/openpgp/OpenPgpError;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 818
    const-string v0, "OpenPGP Api error: %s"

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, L0o0/ahy;->O00000oO(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 820
    invoke-virtual {p1}, Lorg/openintents/openpgp/OpenPgpError;->O000000o()I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 822
    iput-object v4, p0, L0o0/z;->O0000Oo0:Ljava/lang/String;

    .line 823
    invoke-static {v4}, Lcom/fsck/k9/O0000OOo;->O00000oO(Ljava/lang/String;)V

    .line 824
    iget-object v0, p0, L0o0/z;->O00000Oo:L0o0/y;

    invoke-virtual {v0}, L0o0/y;->O0000ooO()V

    .line 825
    sget-object v0, L0o0/z$O00000Oo;->O000000o:L0o0/z$O00000Oo;

    invoke-direct {p0, v0}, L0o0/z;->O000000o(L0o0/z$O00000Oo;)V

    .line 829
    :goto_0
    return-void

    .line 827
    :cond_0
    iget-object v0, p0, L0o0/z;->O00000Oo:L0o0/y;

    invoke-virtual {v0}, L0o0/y;->O0000ooo()V

    goto :goto_0
.end method

.method private static O000000o(Ljava/util/List;)[L0o0/bu;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)[",
            "L0o0/bu;"
        }
    .end annotation

    .prologue
    .line 338
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 340
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 341
    invoke-static {v0}, L0o0/bu;->O000000o(Ljava/lang/String;)[L0o0/bu;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_0

    .line 344
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [L0o0/bu;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [L0o0/bu;

    return-object v0
.end method

.method private static O000000o([Ljava/lang/String;)[L0o0/bu;
    .locals 1

    .prologue
    .line 334
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, L0o0/z;->O000000o(Ljava/util/List;)[L0o0/bu;

    move-result-object v0

    return-object v0
.end method

.method static synthetic O00000Oo(L0o0/z;)Lorg/openintents/openpgp/util/O000000o;
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, L0o0/z;->O000OOOo()Lorg/openintents/openpgp/util/O000000o;

    move-result-object v0

    return-object v0
.end method

.method private O00000Oo(L0o0/ck;)V
    .locals 1

    .prologue
    .line 235
    sget-object v0, L0o0/ck$O000000o;->O000000o:L0o0/ck$O000000o;

    invoke-virtual {p1, v0}, L0o0/ck;->O000000o(L0o0/ck$O000000o;)[L0o0/bu;

    move-result-object v0

    invoke-direct {p0, v0}, L0o0/z;->O00000Oo([L0o0/bu;)V

    .line 237
    sget-object v0, L0o0/ck$O000000o;->O00000Oo:L0o0/ck$O000000o;

    invoke-virtual {p1, v0}, L0o0/ck;->O000000o(L0o0/ck$O000000o;)[L0o0/bu;

    move-result-object v0

    .line 238
    invoke-direct {p0, v0}, L0o0/z;->O00000o0([L0o0/bu;)V

    .line 240
    sget-object v0, L0o0/ck$O000000o;->O00000o0:L0o0/ck$O000000o;

    invoke-virtual {p1, v0}, L0o0/ck;->O000000o(L0o0/ck$O000000o;)[L0o0/bu;

    move-result-object v0

    .line 241
    invoke-virtual {p0, v0}, L0o0/z;->O000000o([L0o0/bu;)V

    .line 242
    return-void
.end method

.method private varargs O00000Oo([L0o0/bu;)V
    .locals 1

    .prologue
    .line 249
    sget-object v0, L0o0/ck$O000000o;->O000000o:L0o0/ck$O000000o;

    invoke-direct {p0, v0, p1}, L0o0/z;->O000000o(L0o0/ck$O000000o;[L0o0/bu;)V

    .line 250
    return-void
.end method

.method static synthetic O00000o(L0o0/z;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, L0o0/z;->O000O0oo()V

    return-void
.end method

.method static synthetic O00000o0(L0o0/z;)L0o0/iy;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, L0o0/z;->O00000oO:L0o0/iy;

    return-object v0
.end method

.method private O00000o0(L0o0/ck;)V
    .locals 1

    .prologue
    .line 245
    sget-object v0, L0o0/ch;->O0000o0O:L0o0/ch;

    invoke-virtual {p1, v0}, L0o0/ck;->O000000o(L0o0/ch;)Z

    move-result v0

    iput-boolean v0, p0, L0o0/z;->O0000o:Z

    .line 246
    return-void
.end method

.method private varargs O00000o0([L0o0/bu;)V
    .locals 2

    .prologue
    .line 253
    array-length v0, p1

    if-lez v0, :cond_0

    .line 254
    sget-object v0, L0o0/ck$O000000o;->O00000Oo:L0o0/ck$O000000o;

    invoke-direct {p0, v0, p1}, L0o0/z;->O000000o(L0o0/ck$O000000o;[L0o0/bu;)V

    .line 255
    iget-object v0, p0, L0o0/z;->O00000Oo:L0o0/y;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, L0o0/y;->O00000Oo(Z)V

    .line 256
    invoke-direct {p0}, L0o0/z;->O000O0oO()V

    .line 258
    :cond_0
    return-void
.end method

.method static synthetic O00000oO(L0o0/z;)L0o0/y;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, L0o0/z;->O00000Oo:L0o0/y;

    return-object v0
.end method

.method static synthetic O00000oo(L0o0/z;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, L0o0/z;->O000OO()V

    return-void
.end method

.method private O000O0o()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 366
    iget-object v0, p0, L0o0/z;->O00000Oo:L0o0/y;

    invoke-virtual {v0}, L0o0/y;->O0000OOo()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 367
    iget-object v0, p0, L0o0/z;->O00000Oo:L0o0/y;

    invoke-virtual {v0, v2}, L0o0/y;->O00000Oo(Z)V

    .line 368
    iget-object v0, p0, L0o0/z;->O0000o0O:L0o0/ck$O000000o;

    sget-object v1, L0o0/ck$O000000o;->O00000Oo:L0o0/ck$O000000o;

    if-ne v0, v1, :cond_0

    .line 369
    sget-object v0, L0o0/ck$O000000o;->O000000o:L0o0/ck$O000000o;

    iput-object v0, p0, L0o0/z;->O0000o0O:L0o0/ck$O000000o;

    .line 372
    :cond_0
    iget-object v0, p0, L0o0/z;->O00000Oo:L0o0/y;

    invoke-virtual {v0}, L0o0/y;->O0000Oo0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 373
    iget-object v0, p0, L0o0/z;->O00000Oo:L0o0/y;

    invoke-virtual {v0, v2}, L0o0/y;->O00000o0(Z)V

    .line 374
    iget-object v0, p0, L0o0/z;->O0000o0O:L0o0/ck$O000000o;

    sget-object v1, L0o0/ck$O000000o;->O00000o0:L0o0/ck$O000000o;

    if-ne v0, v1, :cond_1

    .line 375
    sget-object v0, L0o0/ck$O000000o;->O000000o:L0o0/ck$O000000o;

    iput-object v0, p0, L0o0/z;->O0000o0O:L0o0/ck$O000000o;

    .line 378
    :cond_1
    invoke-direct {p0}, L0o0/z;->O000O0oO()V

    .line 379
    return-void
.end method

.method private O000O0o0()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/fsck/k9/view/RecipientSelectView$O000000o;",
            ">;"
        }
    .end annotation

    .prologue
    .line 129
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131
    iget-object v1, p0, L0o0/z;->O00000Oo:L0o0/y;

    invoke-virtual {v1}, L0o0/y;->O0000Oo()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 132
    iget-object v1, p0, L0o0/z;->O00000Oo:L0o0/y;

    invoke-virtual {v1}, L0o0/y;->O0000OoO()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 133
    iget-object v1, p0, L0o0/z;->O00000Oo:L0o0/y;

    invoke-virtual {v1}, L0o0/y;->O0000Ooo()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 135
    return-object v0
.end method

.method private O000O0oO()V
    .locals 2

    .prologue
    .line 382
    iget-object v0, p0, L0o0/z;->O00000Oo:L0o0/y;

    invoke-virtual {v0}, L0o0/y;->O00000o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, L0o0/z;->O00000Oo:L0o0/y;

    invoke-virtual {v0}, L0o0/y;->O00000oO()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 383
    :goto_0
    iget-object v1, p0, L0o0/z;->O00000Oo:L0o0/y;

    invoke-virtual {v1, v0}, L0o0/y;->O00000o(Z)V

    .line 384
    return-void

    .line 382
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private O000O0oo()V
    .locals 2

    .prologue
    .line 437
    iget-object v0, p0, L0o0/z;->O0000o0:L0o0/p;

    if-nez v0, :cond_0

    .line 438
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "must have cached crypto status to redraw it!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 441
    :cond_0
    iget-object v0, p0, L0o0/z;->O00000Oo:L0o0/y;

    iget-object v1, p0, L0o0/z;->O0000o0:L0o0/p;

    invoke-virtual {v1}, L0o0/p;->O00000oO()Z

    move-result v1

    invoke-virtual {v0, v1}, L0o0/y;->O000000o(Z)V

    .line 443
    iget-object v0, p0, L0o0/z;->O0000o0:L0o0/p;

    invoke-virtual {v0}, L0o0/p;->O00000Oo()L0o0/y$O00000Oo;

    move-result-object v0

    .line 444
    iget-object v1, p0, L0o0/z;->O00000Oo:L0o0/y;

    invoke-virtual {v1, v0}, L0o0/y;->O000000o(L0o0/y$O00000Oo;)V

    .line 445
    iget-object v0, p0, L0o0/z;->O00000Oo:L0o0/y;

    iget-object v1, p0, L0o0/z;->O0000o0:L0o0/p;

    invoke-virtual {v1}, L0o0/p;->O00000o0()L0o0/y$O000000o;

    move-result-object v1

    invoke-virtual {v0, v1}, L0o0/y;->O000000o(L0o0/y$O000000o;)V

    .line 446
    return-void
.end method

.method private O000OO()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 756
    iget-object v0, p0, L0o0/z;->O0000o00:Lorg/openintents/openpgp/util/O00000Oo;

    if-nez v0, :cond_0

    .line 757
    sget-object v0, L0o0/z$O00000Oo;->O000000o:L0o0/z$O00000Oo;

    invoke-direct {p0, v0}, L0o0/z;->O000000o(L0o0/z$O00000Oo;)V

    .line 775
    :goto_0
    return-void

    .line 761
    :cond_0
    iget-object v0, p0, L0o0/z;->O0000o00:Lorg/openintents/openpgp/util/O00000Oo;

    invoke-virtual {v0}, Lorg/openintents/openpgp/util/O00000Oo;->O00000Oo()Z

    move-result v0

    if-nez v0, :cond_1

    .line 762
    iput-object v3, p0, L0o0/z;->O0000OoO:Landroid/app/PendingIntent;

    .line 763
    iget-object v0, p0, L0o0/z;->O0000o00:Lorg/openintents/openpgp/util/O00000Oo;

    invoke-virtual {v0}, Lorg/openintents/openpgp/util/O00000Oo;->O00000o0()V

    goto :goto_0

    .line 767
    :cond_1
    iget-object v0, p0, L0o0/z;->O0000OoO:Landroid/app/PendingIntent;

    if-eqz v0, :cond_2

    .line 768
    iget-object v0, p0, L0o0/z;->O00000Oo:L0o0/y;

    iget-object v1, p0, L0o0/z;->O0000OoO:Landroid/app/PendingIntent;

    const/4 v2, 0x4

    .line 769
    invoke-virtual {v0, v1, v2}, L0o0/y;->O000000o(Landroid/app/PendingIntent;I)V

    .line 770
    iput-object v3, p0, L0o0/z;->O0000OoO:Landroid/app/PendingIntent;

    goto :goto_0

    .line 774
    :cond_2
    invoke-direct {p0}, L0o0/z;->O000OOOo()Lorg/openintents/openpgp/util/O000000o;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/openintents/openpgp/util/O000000o;->O000000o(Lorg/openintents/openpgp/util/O000000o$O0000o00;)V

    goto :goto_0
.end method

.method private O000OO00()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 676
    iget-object v1, p0, L0o0/z;->O0000Oo:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    .line 677
    iget-object v1, p0, L0o0/z;->O000000o:Landroid/content/Context;

    invoke-static {v1}, L0o0/az;->O000000o(Landroid/content/Context;)L0o0/az;

    move-result-object v1

    .line 679
    iget-object v2, p0, L0o0/z;->O000000o:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 680
    invoke-virtual {v1}, L0o0/az;->O000000o()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 681
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, L0o0/z;->O0000Oo:Ljava/lang/Boolean;

    .line 684
    :cond_1
    iget-object v0, p0, L0o0/z;->O0000Oo:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private O000OO0o()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 714
    invoke-static {}, Lcom/fsck/k9/O0000OOo;->O000Oooo()Ljava/lang/String;

    move-result-object v0

    .line 715
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v0, v1

    .line 719
    :cond_0
    iget-object v4, p0, L0o0/z;->O0000o00:Lorg/openintents/openpgp/util/O00000Oo;

    if-eqz v4, :cond_1

    iget-object v4, p0, L0o0/z;->O0000o00:Lorg/openintents/openpgp/util/O00000Oo;

    invoke-virtual {v4}, Lorg/openintents/openpgp/util/O00000Oo;->O00000Oo()Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v2

    .line 720
    :goto_0
    if-eqz v0, :cond_2

    iget-object v5, p0, L0o0/z;->O0000Oo0:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 721
    :goto_1
    if-eqz v2, :cond_3

    if-eqz v4, :cond_3

    .line 722
    invoke-direct {p0}, L0o0/z;->O000OO()V

    .line 753
    :goto_2
    return-void

    :cond_1
    move v4, v3

    .line 719
    goto :goto_0

    :cond_2
    move v2, v3

    .line 720
    goto :goto_1

    .line 726
    :cond_3
    if-eqz v4, :cond_4

    .line 727
    iget-object v2, p0, L0o0/z;->O0000o00:Lorg/openintents/openpgp/util/O00000Oo;

    invoke-virtual {v2}, Lorg/openintents/openpgp/util/O00000Oo;->O00000o()V

    .line 728
    iput-object v1, p0, L0o0/z;->O0000o00:Lorg/openintents/openpgp/util/O00000Oo;

    .line 731
    :cond_4
    iput-object v0, p0, L0o0/z;->O0000Oo0:Ljava/lang/String;

    .line 733
    if-nez v0, :cond_5

    .line 734
    sget-object v0, L0o0/z$O00000Oo;->O000000o:L0o0/z$O00000Oo;

    invoke-direct {p0, v0}, L0o0/z;->O000000o(L0o0/z$O00000Oo;)V

    goto :goto_2

    .line 738
    :cond_5
    sget-object v1, L0o0/z$O00000Oo;->O00000Oo:L0o0/z$O00000Oo;

    invoke-direct {p0, v1}, L0o0/z;->O000000o(L0o0/z$O00000Oo;)V

    .line 739
    new-instance v1, Lorg/openintents/openpgp/util/O00000Oo;

    iget-object v2, p0, L0o0/z;->O000000o:Landroid/content/Context;

    new-instance v3, L0o0/z$4;

    invoke-direct {v3, p0}, L0o0/z$4;-><init>(L0o0/z;)V

    invoke-direct {v1, v2, v0, v3}, Lorg/openintents/openpgp/util/O00000Oo;-><init>(Landroid/content/Context;Ljava/lang/String;Lorg/openintents/openpgp/util/O00000Oo$O000000o;)V

    iput-object v1, p0, L0o0/z;->O0000o00:Lorg/openintents/openpgp/util/O00000Oo;

    .line 750
    invoke-direct {p0}, L0o0/z;->O000OO()V

    .line 752
    iget-object v1, p0, L0o0/z;->O00000Oo:L0o0/y;

    invoke-virtual {v1, v0}, L0o0/y;->O000000o(Ljava/lang/String;)V

    goto :goto_2
.end method

.method private O000OOOo()Lorg/openintents/openpgp/util/O000000o;
    .locals 3

    .prologue
    .line 851
    iget-object v0, p0, L0o0/z;->O0000o00:Lorg/openintents/openpgp/util/O00000Oo;

    if-eqz v0, :cond_0

    iget-object v0, p0, L0o0/z;->O0000o00:Lorg/openintents/openpgp/util/O00000Oo;

    invoke-virtual {v0}, Lorg/openintents/openpgp/util/O00000Oo;->O00000Oo()Z

    move-result v0

    if-nez v0, :cond_1

    .line 852
    :cond_0
    const-string v0, "obtained openpgpapi object, but service is not bound! inconsistent state?"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, L0o0/ahy;->O00000oO(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 854
    :cond_1
    new-instance v0, Lorg/openintents/openpgp/util/O000000o;

    iget-object v1, p0, L0o0/z;->O000000o:Landroid/content/Context;

    iget-object v2, p0, L0o0/z;->O0000o00:Lorg/openintents/openpgp/util/O00000Oo;

    invoke-virtual {v2}, Lorg/openintents/openpgp/util/O00000Oo;->O000000o()Lorg/openintents/openpgp/O000000o;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/openintents/openpgp/util/O000000o;-><init>(Landroid/content/Context;Lorg/openintents/openpgp/O000000o;)V

    return-object v0
.end method

.method private O000OOo()Z
    .locals 2

    .prologue
    .line 942
    invoke-static {}, Lcom/fsck/k9/O0000OOo;->O000oO0()I

    move-result v0

    .line 943
    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 944
    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/fsck/k9/O0000OOo;->O00000o(I)V

    .line 945
    invoke-static {}, Lcom/fsck/k9/O0000OOo;->O000oO0o()V

    .line 946
    const/4 v0, 0x1

    .line 948
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private O000OOo0()Z
    .locals 2

    .prologue
    .line 932
    invoke-static {}, Lcom/fsck/k9/O0000OOo;->O000oO00()I

    move-result v0

    .line 933
    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 934
    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/fsck/k9/O0000OOo;->O00000o0(I)V

    .line 935
    invoke-static {}, Lcom/fsck/k9/O0000OOo;->O000oO0o()V

    .line 936
    const/4 v0, 0x1

    .line 938
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public O000000o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "L0o0/bu;",
            ">;"
        }
    .end annotation

    .prologue
    .line 117
    iget-object v0, p0, L0o0/z;->O00000Oo:L0o0/y;

    invoke-virtual {v0}, L0o0/y;->O0000O0o()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public O000000o(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 562
    packed-switch p1, :pswitch_data_0

    .line 579
    :cond_0
    :goto_0
    return-void

    .line 566
    :pswitch_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    .line 569
    invoke-static {p1}, L0o0/z;->O000000o(I)L0o0/ck$O000000o;

    move-result-object v0

    .line 570
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p0, v0, v1}, L0o0/z;->O000000o(L0o0/ck$O000000o;Landroid/net/Uri;)V

    goto :goto_0

    .line 573
    :pswitch_1
    invoke-direct {p0}, L0o0/z;->O000OO()V

    goto :goto_0

    .line 576
    :pswitch_2
    invoke-virtual {p0}, L0o0/z;->O0000Oo0()V

    goto :goto_0

    .line 562
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public O000000o(L0o0/bg;)V
    .locals 1

    .prologue
    .line 189
    invoke-virtual {p1}, L0o0/bg;->O000000o()[L0o0/bu;

    move-result-object v0

    invoke-direct {p0, v0}, L0o0/z;->O00000Oo([L0o0/bu;)V

    .line 190
    invoke-virtual {p1}, L0o0/bg;->O00000Oo()[L0o0/bu;

    move-result-object v0

    invoke-direct {p0, v0}, L0o0/z;->O00000o0([L0o0/bu;)V

    .line 191
    invoke-virtual {p1}, L0o0/bg;->O00000o0()[L0o0/bu;

    move-result-object v0

    invoke-virtual {p0, v0}, L0o0/z;->O000000o([L0o0/bu;)V

    .line 192
    return-void
.end method

.method public O000000o(L0o0/ck;)V
    .locals 0

    .prologue
    .line 230
    invoke-direct {p0, p1}, L0o0/z;->O00000Oo(L0o0/ck;)V

    .line 231
    invoke-direct {p0, p1}, L0o0/z;->O00000o0(L0o0/ck;)V

    .line 232
    return-void
.end method

.method public O000000o(L0o0/ck;Z)V
    .locals 2

    .prologue
    .line 167
    if-eqz p2, :cond_1

    iget-object v0, p0, L0o0/z;->O0000O0o:L0o0/bm;

    iget-object v1, p0, L0o0/z;->O0000OOo:Lcom/fsck/k9/O000000o;

    .line 168
    invoke-virtual {v0, p1, v1}, L0o0/bm;->O00000Oo(L0o0/ck;Lcom/fsck/k9/O000000o;)L0o0/bm$O000000o;

    move-result-object v0

    .line 171
    :goto_0
    iget-object v1, v0, L0o0/bm$O000000o;->O000000o:[L0o0/bu;

    invoke-direct {p0, v1}, L0o0/z;->O00000Oo([L0o0/bu;)V

    .line 172
    iget-object v0, v0, L0o0/bm$O000000o;->O00000Oo:[L0o0/bu;

    invoke-direct {p0, v0}, L0o0/z;->O00000o0([L0o0/bu;)V

    .line 174
    iget-object v0, p0, L0o0/z;->O00000o:L0o0/ja;

    invoke-virtual {v0, p1}, L0o0/ja;->O000000o(L0o0/ck;)Z

    move-result v0

    .line 175
    if-eqz v0, :cond_0

    .line 176
    const/4 v0, 0x1

    iput-boolean v0, p0, L0o0/z;->O0000o:Z

    .line 179
    :cond_0
    iget-object v0, p0, L0o0/z;->O00000o0:L0o0/iz;

    invoke-virtual {v0, p1}, L0o0/iz;->O000000o(L0o0/ck;)Z

    move-result v0

    .line 180
    if-eqz v0, :cond_2

    sget-object v0, L0o0/z$O000000o;->O00000o:L0o0/z$O000000o;

    :goto_1
    iput-object v0, p0, L0o0/z;->O0000o0o:L0o0/z$O000000o;

    .line 181
    return-void

    .line 168
    :cond_1
    iget-object v0, p0, L0o0/z;->O0000O0o:L0o0/bm;

    iget-object v1, p0, L0o0/z;->O0000OOo:Lcom/fsck/k9/O000000o;

    .line 169
    invoke-virtual {v0, p1, v1}, L0o0/bm;->O000000o(L0o0/ck;Lcom/fsck/k9/O000000o;)L0o0/bm$O000000o;

    move-result-object v0

    goto :goto_0

    .line 180
    :cond_2
    sget-object v0, L0o0/z$O000000o;->O00000Oo:L0o0/z$O000000o;

    goto :goto_1
.end method

.method public O000000o(L0o0/je;)V
    .locals 2

    .prologue
    .line 858
    instance-of v0, p1, L0o0/jf;

    if-eqz v0, :cond_0

    .line 859
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "PpgMessageBuilder must be called with ComposeCryptoStatus argument!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 862
    :cond_0
    invoke-virtual {p0}, L0o0/z;->O000000o()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, L0o0/je;->O000000o(Ljava/util/List;)L0o0/je;

    .line 863
    invoke-virtual {p0}, L0o0/z;->O00000Oo()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, L0o0/je;->O00000Oo(Ljava/util/List;)L0o0/je;

    .line 864
    invoke-virtual {p0}, L0o0/z;->O00000o0()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, L0o0/je;->O00000o0(Ljava/util/List;)L0o0/je;

    .line 865
    return-void
.end method

.method public O000000o(L0o0/jf;L0o0/p;)V
    .locals 1

    .prologue
    .line 868
    invoke-virtual {p0}, L0o0/z;->O000000o()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, L0o0/jf;->O000000o(Ljava/util/List;)L0o0/je;

    .line 869
    invoke-virtual {p0}, L0o0/z;->O00000Oo()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, L0o0/jf;->O00000Oo(Ljava/util/List;)L0o0/je;

    .line 870
    invoke-virtual {p0}, L0o0/z;->O00000o0()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, L0o0/jf;->O00000o0(Ljava/util/List;)L0o0/je;

    .line 872
    invoke-direct {p0}, L0o0/z;->O000OOOo()Lorg/openintents/openpgp/util/O000000o;

    move-result-object v0

    invoke-virtual {p1, v0}, L0o0/jf;->O000000o(Lorg/openintents/openpgp/util/O000000o;)V

    .line 873
    invoke-virtual {p1, p2}, L0o0/jf;->O000000o(L0o0/p;)V

    .line 874
    return-void
.end method

.method O000000o(L0o0/p$O000000o;)V
    .locals 2

    .prologue
    .line 704
    sget-object v0, L0o0/z$5;->O00000o:[I

    invoke-virtual {p1}, L0o0/p$O000000o;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 709
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "not all error states handled, this is a bug!"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 706
    :pswitch_0
    iget-object v0, p0, L0o0/z;->O00000Oo:L0o0/y;

    invoke-virtual {v0}, L0o0/y;->O000O00o()V

    .line 711
    return-void

    .line 704
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public O000000o(L0o0/p$O00000o0;)V
    .locals 2

    .prologue
    .line 688
    sget-object v0, L0o0/z$5;->O00000o0:[I

    invoke-virtual {p1}, L0o0/p$O00000o0;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 699
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "not all error states handled, this is a bug!"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 690
    :pswitch_0
    iget-object v0, p0, L0o0/z;->O00000Oo:L0o0/y;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, L0o0/y;->O0000O0o(Z)V

    .line 701
    :goto_0
    return-void

    .line 693
    :pswitch_1
    iget-object v0, p0, L0o0/z;->O00000Oo:L0o0/y;

    invoke-virtual {v0}, L0o0/y;->O0000ooo()V

    goto :goto_0

    .line 696
    :pswitch_2
    iget-object v0, p0, L0o0/z;->O00000Oo:L0o0/y;

    invoke-virtual {v0}, L0o0/y;->O00oOooo()V

    goto :goto_0

    .line 688
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public O000000o(L0o0/z$O000000o;)V
    .locals 0

    .prologue
    .line 503
    iput-object p1, p0, L0o0/z;->O0000o0o:L0o0/z$O000000o;

    .line 504
    invoke-virtual {p0}, L0o0/z;->O0000Oo0()V

    .line 505
    return-void
.end method

.method public O000000o(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 195
    const-string v0, "android.intent.extra.EMAIL"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 196
    const-string v1, "android.intent.extra.CC"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 197
    const-string v2, "android.intent.extra.BCC"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 199
    if-eqz v0, :cond_0

    .line 200
    invoke-static {v0}, L0o0/z;->O000000o([Ljava/lang/String;)[L0o0/bu;

    move-result-object v0

    invoke-direct {p0, v0}, L0o0/z;->O00000Oo([L0o0/bu;)V

    .line 203
    :cond_0
    if-eqz v1, :cond_1

    .line 204
    invoke-static {v1}, L0o0/z;->O000000o([Ljava/lang/String;)[L0o0/bu;

    move-result-object v0

    invoke-direct {p0, v0}, L0o0/z;->O00000o0([L0o0/bu;)V

    .line 207
    :cond_1
    if-eqz v2, :cond_2

    .line 208
    invoke-static {v2}, L0o0/z;->O000000o([Ljava/lang/String;)[L0o0/bu;

    move-result-object v0

    invoke-virtual {p0, v0}, L0o0/z;->O000000o([L0o0/bu;)V

    .line 210
    :cond_2
    return-void
.end method

.method public O000000o(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 213
    iget-object v0, p0, L0o0/z;->O00000Oo:L0o0/y;

    const-string v1, "state:ccShown"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, L0o0/y;->O00000Oo(Z)V

    .line 214
    iget-object v0, p0, L0o0/z;->O00000Oo:L0o0/y;

    const-string v1, "state:bccShown"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, L0o0/y;->O00000o0(Z)V

    .line 215
    const-string v0, "state:lastFocusedType"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, L0o0/ck$O000000o;->valueOf(Ljava/lang/String;)L0o0/ck$O000000o;

    move-result-object v0

    iput-object v0, p0, L0o0/z;->O0000o0O:L0o0/ck$O000000o;

    .line 216
    const-string v0, "state:currentCryptoMode"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, L0o0/z$O000000o;->valueOf(Ljava/lang/String;)L0o0/z$O000000o;

    move-result-object v0

    iput-object v0, p0, L0o0/z;->O0000o0o:L0o0/z$O000000o;

    .line 217
    const-string v0, "state:cryptoEnablePgpInline"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, L0o0/z;->O0000o:Z

    .line 218
    invoke-direct {p0}, L0o0/z;->O000O0oO()V

    .line 219
    return-void
.end method

.method public O000000o(Landroid/view/Menu;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 275
    invoke-virtual {p0}, L0o0/z;->O0000Oo()L0o0/p;

    move-result-object v3

    .line 276
    if-eqz v3, :cond_2

    invoke-virtual {v3}, L0o0/p;->O0000Oo0()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 277
    :goto_0
    if-eqz v0, :cond_7

    .line 278
    invoke-virtual {v3}, L0o0/p;->O00000oO()Z

    move-result v4

    .line 279
    sget v0, Lcom/fsck/k9/R$id;->openpgp_encrypt_enable:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v5

    if-nez v4, :cond_3

    move v0, v1

    :goto_1
    invoke-interface {v5, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 280
    sget v0, Lcom/fsck/k9/R$id;->openpgp_encrypt_disable:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 282
    invoke-static {}, Lcom/fsck/k9/O0000OOo;->O000o000()Z

    move-result v5

    .line 283
    invoke-virtual {v3}, L0o0/p;->O00000oo()Z

    move-result v6

    .line 284
    sget v0, Lcom/fsck/k9/R$id;->openpgp_sign_only:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v7

    if-eqz v5, :cond_4

    if-nez v6, :cond_4

    move v0, v1

    :goto_2
    invoke-interface {v7, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 285
    sget v0, Lcom/fsck/k9/R$id;->openpgp_sign_only_disable:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v7

    if-eqz v5, :cond_5

    if-eqz v6, :cond_5

    move v0, v1

    :goto_3
    invoke-interface {v7, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 287
    invoke-virtual {v3}, L0o0/p;->O0000OOo()Z

    move-result v3

    .line 288
    if-nez v4, :cond_0

    if-eqz v6, :cond_6

    :cond_0
    if-nez v3, :cond_6

    move v0, v1

    .line 289
    :goto_4
    sget v4, Lcom/fsck/k9/R$id;->openpgp_inline_enable:I

    invoke-interface {p1, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v4

    invoke-interface {v4, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 290
    sget v0, Lcom/fsck/k9/R$id;->openpgp_inline_disable:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 300
    :goto_5
    invoke-direct {p0}, L0o0/z;->O000OO00()Z

    move-result v0

    if-nez v0, :cond_8

    .line 301
    :goto_6
    if-eqz v1, :cond_1

    .line 302
    sget v0, Lcom/fsck/k9/R$id;->add_from_contacts:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 304
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 276
    goto :goto_0

    :cond_3
    move v0, v2

    .line 279
    goto :goto_1

    :cond_4
    move v0, v2

    .line 284
    goto :goto_2

    :cond_5
    move v0, v2

    .line 285
    goto :goto_3

    :cond_6
    move v0, v2

    .line 288
    goto :goto_4

    .line 292
    :cond_7
    sget v0, Lcom/fsck/k9/R$id;->openpgp_inline_enable:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 293
    sget v0, Lcom/fsck/k9/R$id;->openpgp_inline_disable:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 294
    sget v0, Lcom/fsck/k9/R$id;->openpgp_encrypt_enable:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 295
    sget v0, Lcom/fsck/k9/R$id;->openpgp_encrypt_disable:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 296
    sget v0, Lcom/fsck/k9/R$id;->openpgp_sign_only:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 297
    sget v0, Lcom/fsck/k9/R$id;->openpgp_sign_only_disable:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_5

    :cond_8
    move v1, v2

    .line 300
    goto :goto_6
.end method

.method public O000000o(Lcom/fsck/k9/O000000o;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 307
    iput-object p1, p0, L0o0/z;->O0000OOo:Lcom/fsck/k9/O000000o;

    .line 309
    invoke-virtual {p1}, Lcom/fsck/k9/O000000o;->O000oO0O()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 310
    iget-object v0, p0, L0o0/z;->O00000Oo:L0o0/y;

    invoke-virtual {v0, v1}, L0o0/y;->O00000Oo(Z)V

    .line 311
    iget-object v0, p0, L0o0/z;->O00000Oo:L0o0/y;

    invoke-virtual {v0, v1}, L0o0/y;->O00000o0(Z)V

    .line 312
    invoke-direct {p0}, L0o0/z;->O000O0oO()V

    .line 316
    :cond_0
    invoke-direct {p0}, L0o0/z;->O000OO0o()V

    .line 317
    return-void
.end method

.method public O000000o(Lcom/fsck/k9/O0000o00;)V
    .locals 0

    .prologue
    .line 331
    return-void
.end method

.method public O000000o(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 184
    invoke-static {p1}, L0o0/bu;->O00000Oo(Ljava/lang/String;)[L0o0/bu;

    move-result-object v0

    invoke-direct {p0, v0}, L0o0/z;->O00000Oo([L0o0/bu;)V

    .line 185
    sget-object v0, L0o0/z$O000000o;->O00000o:L0o0/z$O000000o;

    iput-object v0, p0, L0o0/z;->O0000o0o:L0o0/z$O000000o;

    .line 186
    return-void
.end method

.method public O000000o(Z)V
    .locals 0

    .prologue
    .line 508
    iput-boolean p1, p0, L0o0/z;->O0000o:Z

    .line 509
    invoke-virtual {p0}, L0o0/z;->O0000Oo0()V

    .line 510
    return-void
.end method

.method public varargs O000000o([L0o0/bu;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 261
    array-length v0, p1

    if-lez v0, :cond_2

    .line 262
    sget-object v0, L0o0/ck$O000000o;->O00000o0:L0o0/ck$O000000o;

    invoke-direct {p0, v0, p1}, L0o0/z;->O000000o(L0o0/ck$O000000o;[L0o0/bu;)V

    .line 263
    iget-object v0, p0, L0o0/z;->O0000OOo:Lcom/fsck/k9/O000000o;

    invoke-virtual {v0}, Lcom/fsck/k9/O000000o;->O0000Oo()Ljava/lang/String;

    move-result-object v0

    .line 266
    iget-object v3, p0, L0o0/z;->O00000Oo:L0o0/y;

    invoke-virtual {v3}, L0o0/y;->O00000oO()Z

    move-result v3

    .line 267
    array-length v4, p1

    if-ne v4, v1, :cond_3

    aget-object v4, p1, v2

    .line 268
    invoke-virtual {v4}, L0o0/bu;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 269
    :goto_0
    iget-object v4, p0, L0o0/z;->O00000Oo:L0o0/y;

    if-nez v3, :cond_0

    if-nez v0, :cond_1

    :cond_0
    move v2, v1

    :cond_1
    invoke-virtual {v4, v2}, L0o0/y;->O00000o0(Z)V

    .line 270
    invoke-direct {p0}, L0o0/z;->O000O0oO()V

    .line 272
    :cond_2
    return-void

    :cond_3
    move v0, v2

    .line 268
    goto :goto_0
.end method

.method public O00000Oo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "L0o0/bu;",
            ">;"
        }
    .end annotation

    .prologue
    .line 121
    iget-object v0, p0, L0o0/z;->O00000Oo:L0o0/y;

    invoke-virtual {v0}, L0o0/y;->O0000OOo()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public O00000Oo(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 787
    const-string v0, "result_code"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 788
    packed-switch v0, :pswitch_data_0

    .line 801
    const-string v0, "error"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 802
    const-string v0, "error"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lorg/openintents/openpgp/OpenPgpError;

    .line 803
    if-eqz v0, :cond_0

    .line 804
    invoke-direct {p0, v0}, L0o0/z;->O000000o(Lorg/openintents/openpgp/OpenPgpError;)V

    .line 815
    :goto_0
    return-void

    .line 790
    :pswitch_0
    sget-object v0, L0o0/z$O00000Oo;->O00000oO:L0o0/z$O00000Oo;

    invoke-direct {p0, v0}, L0o0/z;->O000000o(L0o0/z$O00000Oo;)V

    goto :goto_0

    .line 794
    :pswitch_1
    iget-object v0, p0, L0o0/z;->O00000Oo:L0o0/y;

    invoke-virtual {v0}, L0o0/y;->O00oOooO()V

    .line 795
    const-string v0, "intent"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    iput-object v0, p0, L0o0/z;->O0000OoO:Landroid/app/PendingIntent;

    .line 796
    sget-object v0, L0o0/z$O00000Oo;->O00000o:L0o0/z$O00000Oo;

    invoke-direct {p0, v0}, L0o0/z;->O000000o(L0o0/z$O00000Oo;)V

    goto :goto_0

    .line 806
    :cond_0
    iget-object v0, p0, L0o0/z;->O00000Oo:L0o0/y;

    invoke-virtual {v0}, L0o0/y;->O0000ooo()V

    .line 807
    sget-object v0, L0o0/z$O00000Oo;->O00000o:L0o0/z$O00000Oo;

    invoke-direct {p0, v0}, L0o0/z;->O000000o(L0o0/z$O00000Oo;)V

    goto :goto_0

    .line 810
    :cond_1
    iget-object v0, p0, L0o0/z;->O00000Oo:L0o0/y;

    invoke-virtual {v0}, L0o0/y;->O0000ooo()V

    .line 811
    sget-object v0, L0o0/z$O00000Oo;->O00000o:L0o0/z$O00000Oo;

    invoke-direct {p0, v0}, L0o0/z;->O000000o(L0o0/z$O00000Oo;)V

    goto :goto_0

    .line 788
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public O00000Oo(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 222
    const-string v0, "state:ccShown"

    iget-object v1, p0, L0o0/z;->O00000Oo:L0o0/y;

    invoke-virtual {v1}, L0o0/y;->O00000o()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 223
    const-string v0, "state:bccShown"

    iget-object v1, p0, L0o0/z;->O00000Oo:L0o0/y;

    invoke-virtual {v1}, L0o0/y;->O00000oO()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 224
    const-string v0, "state:lastFocusedType"

    iget-object v1, p0, L0o0/z;->O0000o0O:L0o0/ck$O000000o;

    invoke-virtual {v1}, L0o0/ck$O000000o;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    const-string v0, "state:currentCryptoMode"

    iget-object v1, p0, L0o0/z;->O0000o0o:L0o0/z$O000000o;

    invoke-virtual {v1}, L0o0/z$O000000o;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    const-string v0, "state:cryptoEnablePgpInline"

    iget-boolean v1, p0, L0o0/z;->O0000o:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 227
    return-void
.end method

.method public O00000Oo(Z)V
    .locals 2

    .prologue
    .line 877
    invoke-virtual {p0, p1}, L0o0/z;->O000000o(Z)V

    .line 878
    if-eqz p1, :cond_0

    .line 879
    invoke-direct {p0}, L0o0/z;->O000OOo0()Z

    move-result v0

    .line 880
    if-eqz v0, :cond_0

    .line 881
    iget-object v0, p0, L0o0/z;->O00000Oo:L0o0/y;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, L0o0/y;->O00000oO(Z)V

    .line 884
    :cond_0
    return-void
.end method

.method public O00000o(Z)V
    .locals 2

    .prologue
    .line 899
    iget-object v0, p0, L0o0/z;->O0000o0:L0o0/p;

    if-nez v0, :cond_0

    .line 900
    const-string v0, "Received crypto button press while status wasn\'t initialized?"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, L0o0/ahy;->O00000oO(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 920
    :goto_0
    return-void

    .line 903
    :cond_0
    if-eqz p1, :cond_3

    .line 904
    iget-object v0, p0, L0o0/z;->O0000o0:L0o0/p;

    invoke-virtual {v0}, L0o0/p;->O0000Oo()Z

    move-result v0

    if-nez v0, :cond_1

    .line 905
    sget-object v0, L0o0/z$O000000o;->O00000o:L0o0/z$O000000o;

    invoke-virtual {p0, v0}, L0o0/z;->O000000o(L0o0/z$O000000o;)V

    .line 906
    iget-object v0, p0, L0o0/z;->O00000Oo:L0o0/y;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, L0o0/y;->O0000O0o(Z)V

    goto :goto_0

    .line 907
    :cond_1
    iget-object v0, p0, L0o0/z;->O0000o0:L0o0/p;

    invoke-virtual {v0}, L0o0/p;->O0000o00()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 908
    sget-object v0, L0o0/z$O000000o;->O00000Oo:L0o0/z$O000000o;

    invoke-virtual {p0, v0}, L0o0/z;->O000000o(L0o0/z$O000000o;)V

    goto :goto_0

    .line 910
    :cond_2
    iget-object v0, p0, L0o0/z;->O00000Oo:L0o0/y;

    invoke-virtual {v0}, L0o0/y;->O000O0OO()V

    .line 911
    sget-object v0, L0o0/z$O000000o;->O00000o:L0o0/z$O000000o;

    invoke-virtual {p0, v0}, L0o0/z;->O000000o(L0o0/z$O000000o;)V

    goto :goto_0

    .line 914
    :cond_3
    iget-object v0, p0, L0o0/z;->O0000o0:L0o0/p;

    invoke-virtual {v0}, L0o0/p;->O0000o00()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 915
    sget-object v0, L0o0/z$O000000o;->O00000o0:L0o0/z$O000000o;

    invoke-virtual {p0, v0}, L0o0/z;->O000000o(L0o0/z$O000000o;)V

    goto :goto_0

    .line 917
    :cond_4
    sget-object v0, L0o0/z$O000000o;->O00000Oo:L0o0/z$O000000o;

    invoke-virtual {p0, v0}, L0o0/z;->O000000o(L0o0/z$O000000o;)V

    goto :goto_0
.end method

.method public O00000o()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 139
    iget-object v1, p0, L0o0/z;->O00000Oo:L0o0/y;

    invoke-virtual {v1}, L0o0/y;->O0000o0o()Z

    .line 140
    iget-object v1, p0, L0o0/z;->O00000Oo:L0o0/y;

    invoke-virtual {v1}, L0o0/y;->O0000o()Z

    .line 141
    iget-object v1, p0, L0o0/z;->O00000Oo:L0o0/y;

    invoke-virtual {v1}, L0o0/y;->O0000oO0()Z

    .line 143
    iget-object v1, p0, L0o0/z;->O00000Oo:L0o0/y;

    invoke-virtual {v1}, L0o0/y;->O0000o00()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 144
    iget-object v1, p0, L0o0/z;->O00000Oo:L0o0/y;

    invoke-virtual {v1}, L0o0/y;->O0000oO()V

    .line 163
    :goto_0
    return v0

    .line 148
    :cond_0
    iget-object v1, p0, L0o0/z;->O00000Oo:L0o0/y;

    invoke-virtual {v1}, L0o0/y;->O0000o0()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 149
    iget-object v1, p0, L0o0/z;->O00000Oo:L0o0/y;

    invoke-virtual {v1}, L0o0/y;->O0000oOO()V

    goto :goto_0

    .line 153
    :cond_1
    iget-object v1, p0, L0o0/z;->O00000Oo:L0o0/y;

    invoke-virtual {v1}, L0o0/y;->O0000o0O()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 154
    iget-object v1, p0, L0o0/z;->O00000Oo:L0o0/y;

    invoke-virtual {v1}, L0o0/y;->O0000oOo()V

    goto :goto_0

    .line 158
    :cond_2
    invoke-virtual {p0}, L0o0/z;->O000000o()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, L0o0/z;->O00000Oo()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, L0o0/z;->O00000o0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 159
    iget-object v1, p0, L0o0/z;->O00000Oo:L0o0/y;

    invoke-virtual {v1}, L0o0/y;->O00000oo()V

    goto :goto_0

    .line 163
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public O00000o0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "L0o0/bu;",
            ">;"
        }
    .end annotation

    .prologue
    .line 125
    iget-object v0, p0, L0o0/z;->O00000Oo:L0o0/y;

    invoke-virtual {v0}, L0o0/y;->O0000Oo0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public O00000o0(Z)V
    .locals 2

    .prologue
    .line 887
    if-eqz p1, :cond_1

    .line 888
    sget-object v0, L0o0/z$O000000o;->O000000o:L0o0/z$O000000o;

    invoke-virtual {p0, v0}, L0o0/z;->O000000o(L0o0/z$O000000o;)V

    .line 889
    invoke-direct {p0}, L0o0/z;->O000OOo()Z

    move-result v0

    .line 890
    if-eqz v0, :cond_0

    .line 891
    iget-object v0, p0, L0o0/z;->O00000Oo:L0o0/y;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, L0o0/y;->O00000oo(Z)V

    .line 896
    :cond_0
    :goto_0
    return-void

    .line 894
    :cond_1
    sget-object v0, L0o0/z$O000000o;->O00000Oo:L0o0/z$O000000o;

    invoke-virtual {p0, v0}, L0o0/z;->O000000o(L0o0/z$O000000o;)V

    goto :goto_0
.end method

.method O00000oO()V
    .locals 1

    .prologue
    .line 348
    iget-object v0, p0, L0o0/z;->O00000Oo:L0o0/y;

    invoke-virtual {v0}, L0o0/y;->O000000o()V

    .line 349
    return-void
.end method

.method O00000oo()V
    .locals 1

    .prologue
    .line 352
    iget-object v0, p0, L0o0/z;->O00000Oo:L0o0/y;

    invoke-virtual {v0}, L0o0/y;->O00000Oo()V

    .line 353
    return-void
.end method

.method O0000O0o()V
    .locals 1

    .prologue
    .line 356
    iget-object v0, p0, L0o0/z;->O00000Oo:L0o0/y;

    invoke-virtual {v0}, L0o0/y;->O00000o0()V

    .line 357
    return-void
.end method

.method O0000OOo()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 360
    iget-object v0, p0, L0o0/z;->O00000Oo:L0o0/y;

    invoke-virtual {v0, v1}, L0o0/y;->O00000Oo(Z)V

    .line 361
    iget-object v0, p0, L0o0/z;->O00000Oo:L0o0/y;

    invoke-virtual {v0, v1}, L0o0/y;->O00000o0(Z)V

    .line 362
    invoke-direct {p0}, L0o0/z;->O000O0oO()V

    .line 363
    return-void
.end method

.method public O0000Oo()L0o0/p;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 450
    iget-object v0, p0, L0o0/z;->O0000o0:L0o0/p;

    return-object v0
.end method

.method public O0000Oo0()V
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 387
    iput-object v0, p0, L0o0/z;->O0000o0:L0o0/p;

    .line 389
    iget-object v1, p0, L0o0/z;->O0000Ooo:L0o0/z$O00000Oo;

    sget-object v3, L0o0/z$O00000Oo;->O00000oO:L0o0/z$O00000Oo;

    if-ne v1, v3, :cond_2

    iget-object v1, p0, L0o0/z;->O0000o00:Lorg/openintents/openpgp/util/O00000Oo;

    if-eqz v1, :cond_0

    iget-object v1, p0, L0o0/z;->O0000o00:Lorg/openintents/openpgp/util/O00000Oo;

    .line 390
    invoke-virtual {v1}, Lorg/openintents/openpgp/util/O00000Oo;->O00000Oo()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    const/4 v1, 0x1

    .line 391
    :goto_0
    if-eqz v1, :cond_1

    .line 392
    sget-object v1, L0o0/z$O00000Oo;->O00000o0:L0o0/z$O00000Oo;

    invoke-direct {p0, v1}, L0o0/z;->O000000o(L0o0/z$O00000Oo;)V

    .line 393
    iput-object v0, p0, L0o0/z;->O0000OoO:Landroid/app/PendingIntent;

    .line 396
    :cond_1
    iget-object v1, p0, L0o0/z;->O0000OOo:Lcom/fsck/k9/O000000o;

    invoke-virtual {v1}, Lcom/fsck/k9/O000000o;->O000o0O()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 397
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-nez v3, :cond_3

    .line 401
    :goto_1
    new-instance v1, L0o0/p$O00000Oo;

    invoke-direct {v1}, L0o0/p$O00000Oo;-><init>()V

    iget-object v3, p0, L0o0/z;->O0000Ooo:L0o0/z$O00000Oo;

    .line 402
    invoke-virtual {v1, v3}, L0o0/p$O00000Oo;->O000000o(L0o0/z$O00000Oo;)L0o0/p$O00000Oo;

    move-result-object v1

    iget-object v3, p0, L0o0/z;->O0000o0o:L0o0/z$O000000o;

    .line 403
    invoke-virtual {v1, v3}, L0o0/p$O00000Oo;->O000000o(L0o0/z$O000000o;)L0o0/p$O00000Oo;

    move-result-object v1

    iget-boolean v3, p0, L0o0/z;->O0000o:Z

    .line 404
    invoke-virtual {v1, v3}, L0o0/p$O00000Oo;->O000000o(Z)L0o0/p$O00000Oo;

    move-result-object v1

    .line 405
    invoke-virtual {v1, v2}, L0o0/p$O00000Oo;->O00000Oo(Z)L0o0/p$O00000Oo;

    move-result-object v1

    .line 406
    invoke-direct {p0}, L0o0/z;->O000O0o0()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, L0o0/p$O00000Oo;->O000000o(Ljava/util/List;)L0o0/p$O00000Oo;

    move-result-object v1

    .line 407
    invoke-virtual {v1, v0}, L0o0/p$O00000Oo;->O000000o(Ljava/lang/Long;)L0o0/p$O00000Oo;

    move-result-object v0

    .line 408
    invoke-virtual {v0}, L0o0/p$O00000Oo;->O000000o()L0o0/p;

    move-result-object v0

    .line 410
    invoke-virtual {v0}, L0o0/p;->O0000OoO()[Ljava/lang/String;

    move-result-object v1

    .line 412
    new-instance v3, L0o0/z$1;

    invoke-direct {v3, p0, v1, v0}, L0o0/z$1;-><init>(L0o0/z;[Ljava/lang/String;L0o0/p;)V

    new-array v0, v2, [Ljava/lang/Void;

    .line 433
    invoke-virtual {v3, v0}, L0o0/z$1;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 434
    return-void

    :cond_2
    move v1, v2

    .line 390
    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method public O0000OoO()Z
    .locals 1

    .prologue
    .line 454
    iget-boolean v0, p0, L0o0/z;->O0000o:Z

    return v0
.end method

.method O0000Ooo()V
    .locals 1

    .prologue
    .line 458
    invoke-virtual {p0}, L0o0/z;->O0000Oo0()V

    .line 459
    iget-object v0, p0, L0o0/z;->O00000oo:L0o0/z$O00000o0;

    invoke-interface {v0}, L0o0/z$O00000o0;->O00000oO()V

    .line 460
    return-void
.end method

.method O0000o()V
    .locals 1

    .prologue
    .line 483
    invoke-virtual {p0}, L0o0/z;->O0000Oo0()V

    .line 484
    iget-object v0, p0, L0o0/z;->O00000oo:L0o0/z$O00000o0;

    invoke-interface {v0}, L0o0/z$O00000o0;->O00000oO()V

    .line 485
    return-void
.end method

.method O0000o0()V
    .locals 1

    .prologue
    .line 468
    invoke-virtual {p0}, L0o0/z;->O0000Oo0()V

    .line 469
    iget-object v0, p0, L0o0/z;->O00000oo:L0o0/z$O00000o0;

    invoke-interface {v0}, L0o0/z$O00000o0;->O00000oO()V

    .line 470
    return-void
.end method

.method O0000o00()V
    .locals 1

    .prologue
    .line 463
    invoke-virtual {p0}, L0o0/z;->O0000Oo0()V

    .line 464
    iget-object v0, p0, L0o0/z;->O00000oo:L0o0/z$O00000o0;

    invoke-interface {v0}, L0o0/z$O00000o0;->O00000oO()V

    .line 465
    return-void
.end method

.method O0000o0O()V
    .locals 1

    .prologue
    .line 473
    invoke-virtual {p0}, L0o0/z;->O0000Oo0()V

    .line 474
    iget-object v0, p0, L0o0/z;->O00000oo:L0o0/z$O00000o0;

    invoke-interface {v0}, L0o0/z$O00000o0;->O00000oO()V

    .line 475
    return-void
.end method

.method O0000o0o()V
    .locals 1

    .prologue
    .line 478
    invoke-virtual {p0}, L0o0/z;->O0000Oo0()V

    .line 479
    iget-object v0, p0, L0o0/z;->O00000oo:L0o0/z$O00000o0;

    invoke-interface {v0}, L0o0/z$O00000o0;->O00000oO()V

    .line 480
    return-void
.end method

.method O0000oO()V
    .locals 1

    .prologue
    .line 493
    invoke-virtual {p0}, L0o0/z;->O0000Oo0()V

    .line 494
    iget-object v0, p0, L0o0/z;->O00000oo:L0o0/z$O00000o0;

    invoke-interface {v0}, L0o0/z$O00000o0;->O00000oO()V

    .line 495
    return-void
.end method

.method O0000oO0()V
    .locals 1

    .prologue
    .line 488
    invoke-virtual {p0}, L0o0/z;->O0000Oo0()V

    .line 489
    iget-object v0, p0, L0o0/z;->O00000oo:L0o0/z$O00000o0;

    invoke-interface {v0}, L0o0/z$O00000o0;->O00000oO()V

    .line 490
    return-void
.end method

.method O0000oOO()V
    .locals 1

    .prologue
    .line 498
    invoke-virtual {p0}, L0o0/z;->O0000Oo0()V

    .line 499
    iget-object v0, p0, L0o0/z;->O00000oo:L0o0/z$O00000o0;

    invoke-interface {v0}, L0o0/z$O00000o0;->O00000oO()V

    .line 500
    return-void
.end method

.method O0000oOo()V
    .locals 1

    .prologue
    .line 545
    sget-object v0, L0o0/ck$O000000o;->O000000o:L0o0/ck$O000000o;

    iput-object v0, p0, L0o0/z;->O0000o0O:L0o0/ck$O000000o;

    .line 546
    return-void
.end method

.method O0000oo()V
    .locals 1

    .prologue
    .line 553
    sget-object v0, L0o0/ck$O000000o;->O00000o0:L0o0/ck$O000000o;

    iput-object v0, p0, L0o0/z;->O0000o0O:L0o0/ck$O000000o;

    .line 554
    return-void
.end method

.method O0000oo0()V
    .locals 1

    .prologue
    .line 549
    sget-object v0, L0o0/ck$O000000o;->O00000Oo:L0o0/ck$O000000o;

    iput-object v0, p0, L0o0/z;->O0000o0O:L0o0/ck$O000000o;

    .line 550
    return-void
.end method

.method public O0000ooO()V
    .locals 2

    .prologue
    .line 557
    iget-object v0, p0, L0o0/z;->O0000o0O:L0o0/ck$O000000o;

    invoke-static {v0}, L0o0/z;->O000000o(L0o0/ck$O000000o;)I

    move-result v0

    .line 558
    iget-object v1, p0, L0o0/z;->O00000Oo:L0o0/y;

    invoke-virtual {v1, v0}, L0o0/y;->O000000o(I)V

    .line 559
    return-void
.end method

.method public O0000ooo()V
    .locals 1

    .prologue
    .line 614
    iget-object v0, p0, L0o0/z;->O0000OOo:Lcom/fsck/k9/O000000o;

    invoke-virtual {v0}, Lcom/fsck/k9/O000000o;->O000oO0O()Z

    move-result v0

    if-nez v0, :cond_0

    .line 615
    invoke-direct {p0}, L0o0/z;->O000O0o()V

    .line 617
    :cond_0
    return-void
.end method

.method public O000O00o()V
    .locals 1

    .prologue
    .line 923
    sget-object v0, L0o0/z$O000000o;->O00000Oo:L0o0/z$O000000o;

    invoke-virtual {p0, v0}, L0o0/z;->O000000o(L0o0/z$O000000o;)V

    .line 924
    return-void
.end method

.method public O000O0OO()V
    .locals 1

    .prologue
    .line 927
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, L0o0/z;->O000000o(Z)V

    .line 928
    sget-object v0, L0o0/z$O000000o;->O00000Oo:L0o0/z$O000000o;

    invoke-virtual {p0, v0}, L0o0/z;->O000000o(L0o0/z$O000000o;)V

    .line 929
    return-void
.end method

.method O000O0Oo()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 952
    iget-object v0, p0, L0o0/z;->O0000o0o:L0o0/z$O000000o;

    sget-object v1, L0o0/z$O000000o;->O000000o:L0o0/z$O000000o;

    if-ne v0, v1, :cond_0

    .line 953
    iget-object v0, p0, L0o0/z;->O00000Oo:L0o0/y;

    invoke-virtual {v0, v2}, L0o0/y;->O00000oo(Z)V

    .line 959
    :goto_0
    return-void

    .line 954
    :cond_0
    iget-boolean v0, p0, L0o0/z;->O0000o:Z

    if-eqz v0, :cond_1

    .line 955
    iget-object v0, p0, L0o0/z;->O00000Oo:L0o0/y;

    invoke-virtual {v0, v2}, L0o0/y;->O00000oO(Z)V

    goto :goto_0

    .line 957
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This icon should not be clickable while no special mode is active!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public O00oOoOo()Z
    .locals 1

    .prologue
    .line 969
    iget-object v0, p0, L0o0/z;->O0000o0:L0o0/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, L0o0/z;->O0000o0:L0o0/p;

    invoke-virtual {v0}, L0o0/p;->O00000oO()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method O00oOooO()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 620
    sget-object v0, L0o0/z$5;->O00000Oo:[I

    iget-object v1, p0, L0o0/z;->O0000Ooo:L0o0/z$O00000Oo;

    invoke-virtual {v1}, L0o0/z$O00000Oo;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 666
    :goto_0
    return-void

    .line 622
    :pswitch_0
    const-string v0, "click on crypto status while unconfigured - this should not really happen?!"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, L0o0/ahy;->O00000oO(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 625
    :pswitch_1
    invoke-virtual {p0}, L0o0/z;->O0000Oo()L0o0/p;

    move-result-object v0

    .line 626
    if-nez v0, :cond_0

    .line 627
    const-string v0, "click on crypto status while crypto status not available - should not really happen?!"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, L0o0/ahy;->O00000oO(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 631
    :cond_0
    invoke-virtual {v0}, L0o0/p;->O00000oO()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, L0o0/p;->O0000Oo()Z

    move-result v1

    if-nez v1, :cond_1

    .line 632
    iget-object v0, p0, L0o0/z;->O00000Oo:L0o0/y;

    invoke-virtual {v0, v2}, L0o0/y;->O0000O0o(Z)V

    goto :goto_0

    .line 636
    :cond_1
    iget-object v1, p0, L0o0/z;->O0000o0o:L0o0/z$O000000o;

    sget-object v2, L0o0/z$O000000o;->O000000o:L0o0/z$O000000o;

    if-ne v1, v2, :cond_2

    .line 637
    iget-object v0, p0, L0o0/z;->O00000Oo:L0o0/y;

    invoke-virtual {v0}, L0o0/y;->O0000oo0()V

    goto :goto_0

    .line 641
    :cond_2
    iget-object v1, p0, L0o0/z;->O0000o0o:L0o0/z$O000000o;

    sget-object v2, L0o0/z$O000000o;->O00000Oo:L0o0/z$O000000o;

    if-ne v1, v2, :cond_5

    .line 642
    invoke-virtual {v0}, L0o0/p;->O0000o0()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 643
    iget-object v1, p0, L0o0/z;->O00000Oo:L0o0/y;

    .line 644
    invoke-virtual {v0}, L0o0/p;->O0000o0O()Landroid/app/PendingIntent;

    move-result-object v0

    const/4 v2, 0x5

    .line 643
    invoke-virtual {v1, v0, v2}, L0o0/y;->O000000o(Landroid/app/PendingIntent;I)V

    goto :goto_0

    .line 645
    :cond_3
    invoke-virtual {v0}, L0o0/p;->O0000o00()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 646
    sget-object v0, L0o0/z$O000000o;->O00000o0:L0o0/z$O000000o;

    invoke-virtual {p0, v0}, L0o0/z;->O000000o(L0o0/z$O000000o;)V

    goto :goto_0

    .line 648
    :cond_4
    sget-object v0, L0o0/z$O000000o;->O00000o:L0o0/z$O000000o;

    invoke-virtual {p0, v0}, L0o0/z;->O000000o(L0o0/z$O000000o;)V

    goto :goto_0

    .line 653
    :cond_5
    iget-object v1, p0, L0o0/z;->O0000o0o:L0o0/z$O000000o;

    sget-object v2, L0o0/z$O000000o;->O00000o0:L0o0/z$O000000o;

    if-ne v1, v2, :cond_6

    invoke-virtual {v0}, L0o0/p;->O0000o00()Z

    move-result v0

    if-nez v0, :cond_6

    .line 654
    sget-object v0, L0o0/z$O000000o;->O00000o:L0o0/z$O000000o;

    invoke-virtual {p0, v0}, L0o0/z;->O000000o(L0o0/z$O000000o;)V

    goto :goto_0

    .line 658
    :cond_6
    sget-object v0, L0o0/z$O000000o;->O00000Oo:L0o0/z$O000000o;

    invoke-virtual {p0, v0}, L0o0/z;->O000000o(L0o0/z$O000000o;)V

    goto :goto_0

    .line 664
    :pswitch_2
    invoke-direct {p0}, L0o0/z;->O000OO()V

    goto :goto_0

    .line 620
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public O00oOooo()V
    .locals 1

    .prologue
    .line 844
    iget-object v0, p0, L0o0/z;->O0000o00:Lorg/openintents/openpgp/util/O00000Oo;

    if-eqz v0, :cond_0

    iget-object v0, p0, L0o0/z;->O0000o00:Lorg/openintents/openpgp/util/O00000Oo;

    invoke-virtual {v0}, Lorg/openintents/openpgp/util/O00000Oo;->O00000Oo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 845
    iget-object v0, p0, L0o0/z;->O0000o00:Lorg/openintents/openpgp/util/O00000Oo;

    invoke-virtual {v0}, Lorg/openintents/openpgp/util/O00000Oo;->O00000o()V

    .line 847
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, L0o0/z;->O0000o00:Lorg/openintents/openpgp/util/O00000Oo;

    .line 848
    return-void
.end method
