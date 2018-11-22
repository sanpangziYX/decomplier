.class public L0o0/ko;
.super Ljava/lang/Object;
.source "MessageCryptoHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L0o0/ko$O00000o0;,
        L0o0/ko$O00000Oo;,
        L0o0/ko$O000000o;
    }
.end annotation


# static fields
.field private static final O000000o:L0o0/dt;


# instance fields
.field private final O00000Oo:Landroid/content/Context;

.field private final O00000o:L0o0/ag;

.field private final O00000o0:Ljava/lang/String;

.field private final O00000oO:Ljava/lang/Object;

.field private final O00000oo:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque",
            "<",
            "L0o0/ko$O000000o;",
            ">;"
        }
    .end annotation
.end field

.field private O0000O0o:L0o0/kn;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private O0000OOo:L0o0/ck;

.field private O0000Oo:L0o0/km;

.field private O0000Oo0:Lorg/openintents/openpgp/OpenPgpDecryptionResult;

.field private O0000OoO:Landroid/app/PendingIntent;

.field private O0000Ooo:L0o0/km;

.field private O0000o:Lorg/openintents/openpgp/util/O000000o$O000000o;

.field private O0000o0:Landroid/content/Intent;

.field private O0000o00:L0o0/ko$O000000o;

.field private O0000o0O:Landroid/content/Intent;

.field private O0000o0o:L0o0/ko$O00000o0;

.field private O0000oO:Z

.field private O0000oO0:Z

.field private O0000oOO:Lorg/openintents/openpgp/util/O000000o;

.field private O0000oOo:Lorg/openintents/openpgp/util/O00000Oo;

.field private O0000oo0:L0o0/kp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    sput-object v0, L0o0/ko;->O000000o:L0o0/dt;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;L0o0/kp;L0o0/ag;)V
    .locals 2

    .prologue
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, L0o0/ko;->O00000oO:Ljava/lang/Object;

    .line 68
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, L0o0/ko;->O00000oo:Ljava/util/Deque;

    .line 95
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, L0o0/ko;->O00000Oo:Landroid/content/Context;

    .line 97
    invoke-static {}, Lcom/fsck/k9/O0000OOo;->O000OooO()Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "MessageCryptoHelper must only be called with a OpenPGP provider!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 101
    :cond_0
    iput-object p3, p0, L0o0/ko;->O00000o:L0o0/ag;

    .line 102
    iput-object p2, p0, L0o0/ko;->O0000oo0:L0o0/kp;

    .line 103
    invoke-static {}, Lcom/fsck/k9/O0000OOo;->O000Oooo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, L0o0/ko;->O00000o0:Ljava/lang/String;

    .line 104
    return-void
.end method

.method static synthetic O000000o(L0o0/ko;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, L0o0/ko;->O00000Oo:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic O000000o(L0o0/ko;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, L0o0/ko;->O0000o0:Landroid/content/Intent;

    return-object p1
.end method

.method static synthetic O000000o(L0o0/ko;Lorg/openintents/openpgp/util/O000000o$O000000o;)Lorg/openintents/openpgp/util/O000000o$O000000o;
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, L0o0/ko;->O0000o:Lorg/openintents/openpgp/util/O000000o$O000000o;

    return-object p1
.end method

.method private O000000o(L0o0/cp;)Lorg/openintents/openpgp/util/O000000o$O0000Oo0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 421
    new-instance v0, L0o0/ko$8;

    invoke-direct {v0, p0, p1}, L0o0/ko$8;-><init>(L0o0/ko;L0o0/cp;)V

    return-object v0
.end method

.method static synthetic O000000o(L0o0/ko;Lorg/openintents/openpgp/util/O000000o;)Lorg/openintents/openpgp/util/O000000o;
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, L0o0/ko;->O0000oOO:Lorg/openintents/openpgp/util/O000000o;

    return-object p1
.end method

.method private O000000o(II)V
    .locals 2

    .prologue
    .line 729
    iget-object v1, p0, L0o0/ko;->O00000oO:Ljava/lang/Object;

    monitor-enter v1

    .line 730
    :try_start_0
    iget-object v0, p0, L0o0/ko;->O0000O0o:L0o0/kn;

    if-eqz v0, :cond_0

    .line 731
    iget-object v0, p0, L0o0/ko;->O0000O0o:L0o0/kn;

    invoke-interface {v0, p1, p2}, L0o0/kn;->O000000o(II)V

    .line 733
    :cond_0
    monitor-exit v1

    .line 734
    return-void

    .line 733
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private O000000o(L0o0/ck;L0o0/kn;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 696
    iget-object v1, p0, L0o0/ko;->O0000OOo:L0o0/ck;

    invoke-virtual {p1, v1}, L0o0/ck;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 697
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Callback may only be reattached for the same message!"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 699
    :cond_0
    iget-object v1, p0, L0o0/ko;->O00000oO:Ljava/lang/Object;

    monitor-enter v1

    .line 700
    :try_start_0
    iput-object p2, p0, L0o0/ko;->O0000O0o:L0o0/kn;

    .line 702
    iget-object v2, p0, L0o0/ko;->O0000Oo:L0o0/km;

    if-nez v2, :cond_1

    iget-object v2, p0, L0o0/ko;->O0000OoO:Landroid/app/PendingIntent;

    if-eqz v2, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 703
    :cond_2
    if-eqz v0, :cond_3

    .line 704
    const-string v0, "Returning cached result or pending intent to reattached callback"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, L0o0/ahy;->O00000Oo(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 705
    invoke-direct {p0}, L0o0/ko;->O0000ooO()V

    .line 707
    :cond_3
    monitor-exit v1

    .line 708
    return-void

    .line 707
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private O000000o(L0o0/cp;L0o0/gt$O000000o;L0o0/dt;)V
    .locals 2

    .prologue
    .line 203
    invoke-static {p2, p3}, L0o0/gt;->O000000o(L0o0/gt$O000000o;L0o0/dt;)L0o0/gt;

    move-result-object v0

    .line 204
    iget-object v1, p0, L0o0/ko;->O0000Ooo:L0o0/km;

    invoke-virtual {v1, p1, v0}, L0o0/km;->O000000o(L0o0/cp;L0o0/gt;)V

    .line 205
    return-void
.end method

.method private O000000o(L0o0/dt;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 501
    iget-object v0, p0, L0o0/ko;->O0000o0:Landroid/content/Intent;

    if-nez v0, :cond_0

    .line 502
    const-string v0, "Internal error: we should have a result here!"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, L0o0/ahy;->O00000oO(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 511
    :goto_0
    return-void

    .line 507
    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, L0o0/ko;->O00000Oo(L0o0/dt;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 509
    iput-object v1, p0, L0o0/ko;->O0000o0:Landroid/content/Intent;

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v1, p0, L0o0/ko;->O0000o0:Landroid/content/Intent;

    throw v0
.end method

.method private O000000o(L0o0/gt;)V
    .locals 0

    .prologue
    .line 586
    invoke-direct {p0, p1}, L0o0/ko;->O00000Oo(L0o0/gt;)V

    .line 587
    invoke-direct {p0}, L0o0/ko;->O0000oOO()V

    .line 588
    return-void
.end method

.method private O000000o(L0o0/gt;L0o0/cp;)V
    .locals 3

    .prologue
    .line 591
    iget-object v0, p0, L0o0/ko;->O0000Ooo:L0o0/km;

    invoke-virtual {v0, p2}, L0o0/km;->O00000o0(L0o0/cp;)L0o0/cp;

    move-result-object v0

    .line 592
    iget-object v1, p0, L0o0/ko;->O0000Ooo:L0o0/km;

    invoke-virtual {v1, v0}, L0o0/km;->O000000o(L0o0/cp;)L0o0/gt;

    move-result-object v1

    .line 594
    if-eqz v0, :cond_0

    invoke-virtual {p1}, L0o0/gt;->O00000o0()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 596
    invoke-virtual {v1, p1}, L0o0/gt;->O000000o(L0o0/gt;)L0o0/gt;

    move-result-object v1

    .line 597
    iget-object v2, p0, L0o0/ko;->O0000Ooo:L0o0/km;

    invoke-virtual {v2, v0, v1}, L0o0/km;->O000000o(L0o0/cp;L0o0/gt;)V

    .line 599
    :cond_0
    return-void
.end method

.method static synthetic O000000o(L0o0/ko;II)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0, p1, p2}, L0o0/ko;->O000000o(II)V

    return-void
.end method

.method static synthetic O000000o(L0o0/ko;L0o0/dt;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0, p1}, L0o0/ko;->O000000o(L0o0/dt;)V

    return-void
.end method

.method private O000000o(Landroid/app/PendingIntent;)V
    .locals 2

    .prologue
    .line 711
    iget-object v1, p0, L0o0/ko;->O00000oO:Ljava/lang/Object;

    monitor-enter v1

    .line 712
    :try_start_0
    iput-object p1, p0, L0o0/ko;->O0000OoO:Landroid/app/PendingIntent;

    .line 713
    invoke-direct {p0}, L0o0/ko;->O0000ooO()V

    .line 714
    monitor-exit v1

    .line 715
    return-void

    .line 714
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private O000000o(Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 287
    :try_start_0
    iget-object v0, p0, L0o0/ko;->O0000o00:L0o0/ko$O000000o;

    iget-object v0, v0, L0o0/ko$O000000o;->O000000o:L0o0/ko$O00000Oo;

    .line 288
    sget-object v1, L0o0/ko$2;->O000000o:[I

    invoke-virtual {v0}, L0o0/ko$O00000Oo;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 305
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown crypto part type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch L0o0/cm; {:try_start_0 .. :try_end_0} :catch_1

    .line 306
    :catch_0
    move-exception v0

    .line 307
    const-string v1, "IOException"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, L0o0/ahy;->O00000oO(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 311
    :goto_0
    return-void

    .line 290
    :pswitch_0
    :try_start_1
    invoke-direct {p0, p1}, L0o0/ko;->O00000o(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch L0o0/cm; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 308
    :catch_1
    move-exception v0

    .line 309
    const-string v1, "MessagingException"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, L0o0/ahy;->O00000oO(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 294
    :pswitch_1
    :try_start_2
    invoke-direct {p0, p1}, L0o0/ko;->O00000o0(Landroid/content/Intent;)V

    goto :goto_0

    .line 298
    :pswitch_2
    invoke-direct {p0, p1}, L0o0/ko;->O00000Oo(Landroid/content/Intent;)V

    goto :goto_0

    .line 302
    :pswitch_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This part type must have been handled previously!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch L0o0/cm; {:try_start_2 .. :try_end_2} :catch_1

    .line 288
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private O000000o(Lorg/openintents/openpgp/OpenPgpError;)V
    .locals 2

    .prologue
    .line 613
    iget-object v0, p0, L0o0/ko;->O0000o00:L0o0/ko$O000000o;

    iget-object v0, v0, L0o0/ko$O000000o;->O000000o:L0o0/ko$O00000Oo;

    sget-object v1, L0o0/ko$O00000Oo;->O00000o0:L0o0/ko$O00000Oo;

    if-ne v0, v1, :cond_0

    .line 614
    iget-object v0, p0, L0o0/ko;->O0000o00:L0o0/ko$O000000o;

    iget-object v0, v0, L0o0/ko$O000000o;->O00000Oo:L0o0/cp;

    invoke-static {v0}, L0o0/ko;->O00000Oo(L0o0/cp;)L0o0/dt;

    move-result-object v0

    .line 615
    invoke-static {p1, v0}, L0o0/gt;->O000000o(Lorg/openintents/openpgp/OpenPgpError;L0o0/dt;)L0o0/gt;

    move-result-object v0

    .line 619
    :goto_0
    invoke-direct {p0, v0}, L0o0/ko;->O00000Oo(L0o0/gt;)V

    .line 620
    invoke-direct {p0}, L0o0/ko;->O0000oOO()V

    .line 621
    return-void

    .line 617
    :cond_0
    invoke-static {p1}, L0o0/gt;->O000000o(Lorg/openintents/openpgp/OpenPgpError;)L0o0/gt;

    move-result-object v0

    goto :goto_0
.end method

.method private static O00000Oo(L0o0/cp;)L0o0/dt;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 776
    sget-object v1, L0o0/ko;->O000000o:L0o0/dt;

    .line 777
    invoke-interface {p0}, L0o0/cp;->O0000Ooo()L0o0/by;

    move-result-object v0

    .line 778
    instance-of v0, v0, L0o0/dx;

    if-eqz v0, :cond_0

    .line 779
    invoke-interface {p0}, L0o0/cp;->O0000Ooo()L0o0/by;

    move-result-object v0

    check-cast v0, L0o0/dx;

    .line 780
    invoke-virtual {v0}, L0o0/dx;->O00000oO()I

    move-result v2

    const/4 v3, 0x1

    if-lt v2, v3, :cond_0

    .line 781
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, L0o0/dx;->O000000o(I)L0o0/ca;

    move-result-object v0

    check-cast v0, L0o0/dt;

    .line 784
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic O00000Oo(L0o0/ko;)L0o0/kp;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, L0o0/ko;->O0000oo0:L0o0/kp;

    return-object v0
.end method

.method private O00000Oo(L0o0/dt;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 514
    iget-object v0, p0, L0o0/ko;->O0000o0:Landroid/content/Intent;

    const-string v1, "result_code"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 515
    const-string v1, "OpenPGP API decryptVerify result code: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, L0o0/ahy;->O00000Oo(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 517
    packed-switch v0, :pswitch_data_0

    .line 535
    :goto_0
    return-void

    .line 519
    :pswitch_0
    const-string v0, "Internal error: no result code!"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, L0o0/ahy;->O00000oO(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 523
    :pswitch_1
    invoke-direct {p0}, L0o0/ko;->O0000o()V

    goto :goto_0

    .line 527
    :pswitch_2
    invoke-direct {p0}, L0o0/ko;->O0000oO0()V

    goto :goto_0

    .line 531
    :pswitch_3
    invoke-direct {p0, p1}, L0o0/ko;->O00000o0(L0o0/dt;)V

    goto :goto_0

    .line 517
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method private O00000Oo(L0o0/gt;)V
    .locals 2

    .prologue
    .line 624
    iget-object v0, p0, L0o0/ko;->O0000o00:L0o0/ko$O000000o;

    iget-object v0, v0, L0o0/ko$O000000o;->O00000Oo:L0o0/cp;

    .line 625
    iget-object v1, p0, L0o0/ko;->O0000Ooo:L0o0/km;

    invoke-virtual {v1, v0, p1}, L0o0/km;->O000000o(L0o0/cp;L0o0/gt;)V

    .line 627
    invoke-direct {p0, p1, v0}, L0o0/ko;->O000000o(L0o0/gt;L0o0/cp;)V

    .line 628
    return-void
.end method

.method private O00000Oo(Landroid/content/Intent;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 331
    invoke-direct {p0}, L0o0/ko;->O0000o0O()Lorg/openintents/openpgp/util/O000000o$O0000Oo0;

    move-result-object v0

    .line 332
    invoke-direct {p0}, L0o0/ko;->O0000o0()Lorg/openintents/openpgp/util/O000000o$O0000OOo;

    move-result-object v1

    .line 334
    iget-object v2, p0, L0o0/ko;->O0000oOO:Lorg/openintents/openpgp/util/O000000o;

    new-instance v3, L0o0/ko$4;

    invoke-direct {v3, p0}, L0o0/ko$4;-><init>(L0o0/ko;)V

    invoke-virtual {v2, p1, v0, v1, v3}, Lorg/openintents/openpgp/util/O000000o;->O000000o(Landroid/content/Intent;Lorg/openintents/openpgp/util/O000000o$O0000Oo0;Lorg/openintents/openpgp/util/O000000o$O0000OOo;Lorg/openintents/openpgp/util/O000000o$O00000o0;)Lorg/openintents/openpgp/util/O000000o$O000000o;

    move-result-object v0

    iput-object v0, p0, L0o0/ko;->O0000o:Lorg/openintents/openpgp/util/O000000o$O000000o;

    .line 349
    return-void
.end method

.method static synthetic O00000o(L0o0/ko;)L0o0/ko$O000000o;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, L0o0/ko;->O0000o00:L0o0/ko$O000000o;

    return-object v0
.end method

.method private O00000o()V
    .locals 4

    .prologue
    .line 128
    iget-object v0, p0, L0o0/ko;->O0000OOo:L0o0/ck;

    invoke-static {v0}, L0o0/au;->O000000o(L0o0/cp;)Ljava/util/List;

    move-result-object v0

    .line 129
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/cp;

    .line 130
    invoke-static {v0}, L0o0/he;->O000000o(L0o0/cp;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 131
    sget-object v2, L0o0/gt$O000000o;->O00000oo:L0o0/gt$O000000o;

    invoke-static {}, L0o0/he;->O000000o()L0o0/dt;

    move-result-object v3

    invoke-direct {p0, v0, v2, v3}, L0o0/ko;->O000000o(L0o0/cp;L0o0/gt$O000000o;L0o0/dt;)V

    goto :goto_0

    .line 134
    :cond_0
    invoke-static {v0}, L0o0/au;->O00000oO(L0o0/cp;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 135
    new-instance v2, L0o0/ko$O000000o;

    sget-object v3, L0o0/ko$O00000Oo;->O00000Oo:L0o0/ko$O00000Oo;

    invoke-direct {v2, v3, v0}, L0o0/ko$O000000o;-><init>(L0o0/ko$O00000Oo;L0o0/cp;)V

    .line 136
    iget-object v0, p0, L0o0/ko;->O00000oo:Ljava/util/Deque;

    invoke-interface {v0, v2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 139
    :cond_1
    sget-object v2, L0o0/gt$O000000o;->O0000OOo:L0o0/gt$O000000o;

    invoke-static {}, L0o0/he;->O000000o()L0o0/dt;

    move-result-object v3

    invoke-direct {p0, v0, v2, v3}, L0o0/ko;->O000000o(L0o0/cp;L0o0/gt$O000000o;L0o0/dt;)V

    goto :goto_0

    .line 141
    :cond_2
    return-void
.end method

.method private O00000o(Landroid/content/Intent;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            L0o0/cm;
        }
    .end annotation

    .prologue
    .line 399
    iget-object v0, p0, L0o0/ko;->O0000o00:L0o0/ko$O000000o;

    iget-object v0, v0, L0o0/ko$O000000o;->O00000Oo:L0o0/cp;

    invoke-direct {p0, v0}, L0o0/ko;->O000000o(L0o0/cp;)Lorg/openintents/openpgp/util/O000000o$O0000Oo0;

    move-result-object v0

    .line 401
    iget-object v1, p0, L0o0/ko;->O0000o00:L0o0/ko$O000000o;

    iget-object v1, v1, L0o0/ko$O000000o;->O00000Oo:L0o0/cp;

    invoke-static {v1}, L0o0/au;->O00000o0(L0o0/cp;)[B

    move-result-object v1

    .line 402
    const-string v2, "detached_signature"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 404
    iget-object v1, p0, L0o0/ko;->O0000oOO:Lorg/openintents/openpgp/util/O000000o;

    new-instance v2, L0o0/ko$7;

    invoke-direct {v2, p0}, L0o0/ko$7;-><init>(L0o0/ko;)V

    invoke-virtual {v1, p1, v0, v2}, Lorg/openintents/openpgp/util/O000000o;->O000000o(Landroid/content/Intent;Lorg/openintents/openpgp/util/O000000o$O0000Oo0;Lorg/openintents/openpgp/util/O000000o$O00000o0;)Landroid/os/AsyncTask;

    .line 418
    return-void
.end method

.method private O00000o0(L0o0/dt;)V
    .locals 7

    .prologue
    .line 554
    iget-object v0, p0, L0o0/ko;->O0000o0:Landroid/content/Intent;

    const-string v1, "decryption"

    .line 555
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lorg/openintents/openpgp/OpenPgpDecryptionResult;

    .line 556
    iget-object v1, p0, L0o0/ko;->O0000o0:Landroid/content/Intent;

    const-string v2, "signature"

    .line 557
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lorg/openintents/openpgp/OpenPgpSignatureResult;

    .line 558
    iget-object v2, p0, L0o0/ko;->O0000o0:Landroid/content/Intent;

    const-string v3, "intent"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/app/PendingIntent;

    .line 559
    iget-object v3, p0, L0o0/ko;->O0000o0:Landroid/content/Intent;

    const-string v4, "insecure_detail_intent"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/app/PendingIntent;

    .line 560
    iget-object v4, p0, L0o0/ko;->O0000o0:Landroid/content/Intent;

    const-string v5, "override_crypto_warning"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    move-object v4, p1

    .line 563
    invoke-static/range {v0 .. v5}, L0o0/gt;->O000000o(Lorg/openintents/openpgp/OpenPgpDecryptionResult;Lorg/openintents/openpgp/OpenPgpSignatureResult;Landroid/app/PendingIntent;Landroid/app/PendingIntent;L0o0/dt;Z)L0o0/gt;

    move-result-object v0

    .line 566
    invoke-direct {p0, v0}, L0o0/ko;->O000000o(L0o0/gt;)V

    .line 567
    return-void
.end method

.method static synthetic O00000o0(L0o0/ko;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, L0o0/ko;->O0000OOo()V

    return-void
.end method

.method private O00000o0(Landroid/content/Intent;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 378
    invoke-direct {p0}, L0o0/ko;->O0000o0O()Lorg/openintents/openpgp/util/O000000o$O0000Oo0;

    move-result-object v0

    .line 379
    invoke-direct {p0}, L0o0/ko;->O0000o0o()Lorg/openintents/openpgp/util/O000000o$O0000OOo;

    move-result-object v1

    .line 381
    iget-object v2, p0, L0o0/ko;->O0000oOO:Lorg/openintents/openpgp/util/O000000o;

    new-instance v3, L0o0/ko$6;

    invoke-direct {v3, p0}, L0o0/ko$6;-><init>(L0o0/ko;)V

    invoke-virtual {v2, p1, v0, v1, v3}, Lorg/openintents/openpgp/util/O000000o;->O000000o(Landroid/content/Intent;Lorg/openintents/openpgp/util/O000000o$O0000Oo0;Lorg/openintents/openpgp/util/O000000o$O0000OOo;Lorg/openintents/openpgp/util/O000000o$O00000o0;)Lorg/openintents/openpgp/util/O000000o$O000000o;

    move-result-object v0

    iput-object v0, p0, L0o0/ko;->O0000o:Lorg/openintents/openpgp/util/O000000o$O000000o;

    .line 396
    return-void
.end method

.method private O00000oO()V
    .locals 4

    .prologue
    .line 144
    iget-object v0, p0, L0o0/ko;->O0000OOo:L0o0/ck;

    iget-object v1, p0, L0o0/ko;->O0000Ooo:L0o0/km;

    .line 145
    invoke-static {v0, v1}, L0o0/au;->O000000o(L0o0/cp;L0o0/km;)Ljava/util/List;

    move-result-object v0

    .line 146
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/cp;

    .line 147
    iget-boolean v1, p0, L0o0/ko;->O0000oO:Z

    if-nez v1, :cond_1

    .line 148
    iget-object v1, p0, L0o0/ko;->O0000Ooo:L0o0/km;

    .line 149
    invoke-virtual {v1, v0}, L0o0/km;->O00000o0(L0o0/cp;)L0o0/cp;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    .line 150
    :goto_1
    if-eqz v1, :cond_0

    .line 154
    :cond_1
    invoke-static {v0}, L0o0/he;->O000000o(L0o0/cp;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 155
    invoke-static {v0}, L0o0/ko;->O00000Oo(L0o0/cp;)L0o0/dt;

    move-result-object v1

    .line 156
    sget-object v3, L0o0/gt$O000000o;->O00000oO:L0o0/gt$O000000o;

    invoke-direct {p0, v0, v3, v1}, L0o0/ko;->O000000o(L0o0/cp;L0o0/gt$O000000o;L0o0/dt;)V

    goto :goto_0

    .line 149
    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    .line 159
    :cond_3
    invoke-static {v0}, L0o0/au;->O00000oo(L0o0/cp;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 160
    new-instance v1, L0o0/ko$O000000o;

    sget-object v3, L0o0/ko$O00000Oo;->O00000o0:L0o0/ko$O00000Oo;

    invoke-direct {v1, v3, v0}, L0o0/ko$O000000o;-><init>(L0o0/ko$O00000Oo;L0o0/cp;)V

    .line 161
    iget-object v0, p0, L0o0/ko;->O00000oo:Ljava/util/Deque;

    invoke-interface {v0, v1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 164
    :cond_4
    invoke-static {v0}, L0o0/ko;->O00000Oo(L0o0/cp;)L0o0/dt;

    move-result-object v1

    .line 165
    sget-object v3, L0o0/gt$O000000o;->O0000O0o:L0o0/gt$O000000o;

    invoke-direct {p0, v0, v3, v1}, L0o0/ko;->O000000o(L0o0/cp;L0o0/gt$O000000o;L0o0/dt;)V

    goto :goto_0

    .line 167
    :cond_5
    return-void
.end method

.method private O00000oo()V
    .locals 4

    .prologue
    .line 170
    iget-object v0, p0, L0o0/ko;->O0000OOo:L0o0/ck;

    invoke-static {v0}, L0o0/au;->O00000Oo(L0o0/cp;)Ljava/util/List;

    move-result-object v0

    .line 171
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/cp;

    .line 172
    iget-boolean v2, p0, L0o0/ko;->O0000oO:Z

    if-nez v2, :cond_1

    invoke-static {v0}, L0o0/au;->O0000OOo(L0o0/cp;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 176
    :cond_1
    iget-object v2, p0, L0o0/ko;->O0000OOo:L0o0/ck;

    invoke-virtual {v2}, L0o0/ck;->O0000o0o()Ljava/util/Set;

    move-result-object v2

    sget-object v3, L0o0/ch;->O0000OoO:L0o0/ch;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 177
    invoke-static {v0}, L0o0/au;->O0000OOo(L0o0/cp;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 178
    sget-object v2, L0o0/gt$O000000o;->O00000oo:L0o0/gt$O000000o;

    sget-object v3, L0o0/ko;->O000000o:L0o0/dt;

    invoke-direct {p0, v0, v2, v3}, L0o0/ko;->O000000o(L0o0/cp;L0o0/gt$O000000o;L0o0/dt;)V

    goto :goto_0

    .line 180
    :cond_2
    sget-object v2, L0o0/gt$O000000o;->O00000oO:L0o0/gt$O000000o;

    sget-object v3, L0o0/ko;->O000000o:L0o0/dt;

    invoke-direct {p0, v0, v2, v3}, L0o0/ko;->O000000o(L0o0/cp;L0o0/gt$O000000o;L0o0/dt;)V

    goto :goto_0

    .line 185
    :cond_3
    new-instance v2, L0o0/ko$O000000o;

    sget-object v3, L0o0/ko$O00000Oo;->O000000o:L0o0/ko$O00000Oo;

    invoke-direct {v2, v3, v0}, L0o0/ko$O000000o;-><init>(L0o0/ko$O00000Oo;L0o0/cp;)V

    .line 186
    iget-object v0, p0, L0o0/ko;->O00000oo:Ljava/util/Deque;

    invoke-interface {v0, v2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 188
    :cond_4
    return-void
.end method

.method private O0000O0o()V
    .locals 3

    .prologue
    .line 191
    iget-object v0, p0, L0o0/ko;->O0000Ooo:L0o0/km;

    invoke-virtual {v0}, L0o0/km;->O000000o()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 192
    :goto_0
    if-eqz v0, :cond_2

    .line 200
    :cond_0
    :goto_1
    return-void

    .line 191
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 196
    :cond_2
    iget-object v0, p0, L0o0/ko;->O00000o:L0o0/ag;

    iget-object v1, p0, L0o0/ko;->O0000OOo:L0o0/ck;

    invoke-virtual {v0, v1}, L0o0/ag;->O000000o(L0o0/ck;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    new-instance v0, L0o0/ko$O000000o;

    sget-object v1, L0o0/ko$O00000Oo;->O00000o:L0o0/ko$O00000Oo;

    iget-object v2, p0, L0o0/ko;->O0000OOo:L0o0/ck;

    invoke-direct {v0, v1, v2}, L0o0/ko$O000000o;-><init>(L0o0/ko$O00000Oo;L0o0/cp;)V

    .line 198
    iget-object v1, p0, L0o0/ko;->O00000oo:Ljava/util/Deque;

    invoke-interface {v1, v0}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method private O0000OOo()V
    .locals 2

    .prologue
    .line 208
    iget-boolean v0, p0, L0o0/ko;->O0000oO0:Z

    if-eqz v0, :cond_0

    .line 232
    :goto_0
    return-void

    .line 212
    :cond_0
    :goto_1
    iget-object v0, p0, L0o0/ko;->O0000o0o:L0o0/ko$O00000o0;

    sget-object v1, L0o0/ko$O00000o0;->O00000oO:L0o0/ko$O00000o0;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, L0o0/ko;->O00000oo:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 213
    invoke-direct {p0}, L0o0/ko;->O0000oOo()V

    goto :goto_1

    .line 216
    :cond_1
    iget-object v0, p0, L0o0/ko;->O0000o0o:L0o0/ko$O00000o0;

    sget-object v1, L0o0/ko$O00000o0;->O00000oO:L0o0/ko$O00000o0;

    if-ne v0, v1, :cond_2

    .line 217
    invoke-direct {p0}, L0o0/ko;->O0000oo()V

    goto :goto_0

    .line 221
    :cond_2
    invoke-direct {p0}, L0o0/ko;->O0000Oo0()Z

    move-result v0

    if-nez v0, :cond_3

    .line 222
    invoke-direct {p0}, L0o0/ko;->O0000Oo()V

    goto :goto_0

    .line 226
    :cond_3
    iget-object v0, p0, L0o0/ko;->O00000oo:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/ko$O000000o;

    iput-object v0, p0, L0o0/ko;->O0000o00:L0o0/ko$O000000o;

    .line 227
    iget-object v0, p0, L0o0/ko;->O0000o00:L0o0/ko$O000000o;

    iget-object v0, v0, L0o0/ko$O000000o;->O000000o:L0o0/ko$O00000Oo;

    sget-object v1, L0o0/ko$O00000Oo;->O00000o:L0o0/ko$O00000Oo;

    if-ne v0, v1, :cond_4

    .line 228
    invoke-direct {p0}, L0o0/ko;->O0000o00()V

    goto :goto_0

    .line 230
    :cond_4
    invoke-direct {p0}, L0o0/ko;->O0000OoO()V

    goto :goto_0
.end method

.method private O0000Oo()V
    .locals 4

    .prologue
    .line 239
    new-instance v0, Lorg/openintents/openpgp/util/O00000Oo;

    iget-object v1, p0, L0o0/ko;->O00000Oo:Landroid/content/Context;

    iget-object v2, p0, L0o0/ko;->O00000o0:Ljava/lang/String;

    new-instance v3, L0o0/ko$1;

    invoke-direct {v3, p0}, L0o0/ko$1;-><init>(L0o0/ko;)V

    invoke-direct {v0, v1, v2, v3}, Lorg/openintents/openpgp/util/O00000Oo;-><init>(Landroid/content/Context;Ljava/lang/String;Lorg/openintents/openpgp/util/O00000Oo$O000000o;)V

    iput-object v0, p0, L0o0/ko;->O0000oOo:Lorg/openintents/openpgp/util/O00000Oo;

    .line 255
    iget-object v0, p0, L0o0/ko;->O0000oOo:Lorg/openintents/openpgp/util/O00000Oo;

    invoke-virtual {v0}, Lorg/openintents/openpgp/util/O00000Oo;->O00000o0()V

    .line 256
    return-void
.end method

.method private O0000Oo0()Z
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, L0o0/ko;->O0000oOO:Lorg/openintents/openpgp/util/O000000o;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private O0000OoO()V
    .locals 2

    .prologue
    .line 259
    iget-object v0, p0, L0o0/ko;->O0000o0O:Landroid/content/Intent;

    .line 260
    const/4 v1, 0x0

    iput-object v1, p0, L0o0/ko;->O0000o0O:Landroid/content/Intent;

    .line 261
    if-nez v0, :cond_0

    .line 262
    invoke-direct {p0}, L0o0/ko;->O0000Ooo()Landroid/content/Intent;

    move-result-object v0

    .line 264
    :cond_0
    invoke-direct {p0, v0}, L0o0/ko;->O000000o(Landroid/content/Intent;)V

    .line 265
    return-void
.end method

.method private O0000Ooo()Landroid/content/Intent;
    .locals 5
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 269
    new-instance v0, Landroid/content/Intent;

    const-string v1, "org.openintents.openpgp.action.DECRYPT_VERIFY"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 271
    iget-object v1, p0, L0o0/ko;->O0000OOo:L0o0/ck;

    invoke-virtual {v1}, L0o0/ck;->O0000O0o()[L0o0/bu;

    move-result-object v1

    .line 272
    array-length v2, v1

    if-lez v2, :cond_0

    .line 273
    const-string v2, "sender_address"

    aget-object v3, v1, v4

    invoke-virtual {v3}, L0o0/bu;->O000000o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 275
    const-string v2, "autocrypt_peer_id"

    aget-object v1, v1, v4

    invoke-virtual {v1}, L0o0/bu;->O000000o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 277
    :cond_0
    iget-object v1, p0, L0o0/ko;->O00000o:L0o0/ag;

    iget-object v2, p0, L0o0/ko;->O0000OOo:L0o0/ck;

    invoke-virtual {v1, v2, v0}, L0o0/ag;->O000000o(L0o0/ck;Landroid/content/Intent;)Z

    .line 279
    const-string v1, "support_override_crpto_warning"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 280
    const-string v1, "decryption_result"

    iget-object v2, p0, L0o0/ko;->O0000Oo0:Lorg/openintents/openpgp/OpenPgpDecryptionResult;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 282
    return-object v0
.end method

.method private O0000o()V
    .locals 2

    .prologue
    .line 538
    iget-object v0, p0, L0o0/ko;->O0000o0:Landroid/content/Intent;

    const-string v1, "intent"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    .line 539
    if-nez v0, :cond_0

    .line 540
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Expecting PendingIntent on USER_INTERACTION_REQUIRED!"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 543
    :cond_0
    invoke-direct {p0, v0}, L0o0/ko;->O000000o(Landroid/app/PendingIntent;)V

    .line 544
    return-void
.end method

.method private O0000o0()Lorg/openintents/openpgp/util/O000000o$O0000OOo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/openintents/openpgp/util/O000000o$O0000OOo",
            "<",
            "L0o0/dt;",
            ">;"
        }
    .end annotation

    .prologue
    .line 360
    new-instance v0, L0o0/ko$5;

    invoke-direct {v0, p0}, L0o0/ko$5;-><init>(L0o0/ko;)V

    return-object v0
.end method

.method private O0000o00()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 314
    new-instance v1, Landroid/content/Intent;

    const-string v0, "org.openintents.openpgp.action.UPDATE_AUTOCRYPT_PEER"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 315
    iget-object v2, p0, L0o0/ko;->O00000o:L0o0/ag;

    iget-object v0, p0, L0o0/ko;->O0000o00:L0o0/ko$O000000o;

    iget-object v0, v0, L0o0/ko$O000000o;->O00000Oo:L0o0/cp;

    check-cast v0, L0o0/ck;

    invoke-virtual {v2, v0, v1}, L0o0/ag;->O000000o(L0o0/ck;Landroid/content/Intent;)Z

    move-result v0

    .line 317
    if-eqz v0, :cond_0

    .line 318
    const-string v0, "Passing autocrypt data from plain mail to OpenPGP API"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, L0o0/ahy;->O00000Oo(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 320
    iget-object v0, p0, L0o0/ko;->O0000oOO:Lorg/openintents/openpgp/util/O000000o;

    new-instance v2, L0o0/ko$3;

    invoke-direct {v2, p0}, L0o0/ko$3;-><init>(L0o0/ko;)V

    invoke-virtual {v0, v1, v3, v3, v2}, Lorg/openintents/openpgp/util/O000000o;->O000000o(Landroid/content/Intent;Ljava/io/InputStream;Ljava/io/OutputStream;Lorg/openintents/openpgp/util/O000000o$O00000Oo;)V

    .line 327
    :cond_0
    invoke-direct {p0}, L0o0/ko;->O0000oOO()V

    .line 328
    return-void
.end method

.method private O0000o0O()Lorg/openintents/openpgp/util/O000000o$O0000Oo0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 437
    new-instance v0, L0o0/ko$9;

    invoke-direct {v0, p0}, L0o0/ko$9;-><init>(L0o0/ko;)V

    return-object v0
.end method

.method private O0000o0o()Lorg/openintents/openpgp/util/O000000o$O0000OOo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/openintents/openpgp/util/O000000o$O0000OOo",
            "<",
            "L0o0/dt;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 483
    new-instance v0, L0o0/ko$10;

    invoke-direct {v0, p0}, L0o0/ko$10;-><init>(L0o0/ko;)V

    return-object v0
.end method

.method private O0000oO()V
    .locals 1

    .prologue
    .line 604
    iget-object v0, p0, L0o0/ko;->O0000o00:L0o0/ko$O000000o;

    if-eqz v0, :cond_0

    .line 605
    invoke-static {}, L0o0/gt;->O000000o()L0o0/gt;

    move-result-object v0

    .line 606
    invoke-direct {p0, v0}, L0o0/ko;->O00000Oo(L0o0/gt;)V

    .line 608
    :cond_0
    invoke-direct {p0}, L0o0/ko;->O0000oOO()V

    .line 609
    return-void
.end method

.method private O0000oO0()V
    .locals 5

    .prologue
    .line 547
    iget-object v0, p0, L0o0/ko;->O0000o0:Landroid/content/Intent;

    const-string v1, "error"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lorg/openintents/openpgp/OpenPgpError;

    .line 548
    const-string v1, "OpenPGP API error: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lorg/openintents/openpgp/OpenPgpError;->O00000Oo()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, L0o0/ahy;->O00000o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 550
    invoke-direct {p0, v0}, L0o0/ko;->O000000o(Lorg/openintents/openpgp/OpenPgpError;)V

    .line 551
    return-void
.end method

.method private O0000oOO()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 631
    iget-object v0, p0, L0o0/ko;->O00000oo:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, L0o0/ko;->O0000o00:L0o0/ko$O000000o;

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    .line 632
    :goto_0
    if-nez v0, :cond_1

    .line 633
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Trying to remove part from queue that is not the currently processed one!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v0, v1

    .line 631
    goto :goto_0

    .line 636
    :cond_1
    iget-object v0, p0, L0o0/ko;->O0000o00:L0o0/ko$O000000o;

    if-eqz v0, :cond_2

    .line 637
    iget-object v0, p0, L0o0/ko;->O00000oo:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 638
    const/4 v0, 0x0

    iput-object v0, p0, L0o0/ko;->O0000o00:L0o0/ko$O000000o;

    .line 642
    :goto_1
    invoke-direct {p0}, L0o0/ko;->O0000OOo()V

    .line 643
    return-void

    .line 640
    :cond_2
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    const-string v2, "Got to onCryptoFinished() with no part in processing!"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, L0o0/ahy;->O00000oO(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method private O0000oOo()V
    .locals 2

    .prologue
    .line 646
    sget-object v0, L0o0/ko$2;->O00000Oo:[I

    iget-object v1, p0, L0o0/ko;->O0000o0o:L0o0/ko$O00000o0;

    invoke-virtual {v1}, L0o0/ko$O00000o0;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 675
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unhandled state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 648
    :pswitch_0
    sget-object v0, L0o0/ko$O00000o0;->O00000Oo:L0o0/ko$O00000o0;

    iput-object v0, p0, L0o0/ko;->O0000o0o:L0o0/ko$O00000o0;

    .line 650
    invoke-direct {p0}, L0o0/ko;->O00000o()V

    .line 671
    :goto_0
    return-void

    .line 655
    :pswitch_1
    sget-object v0, L0o0/ko$O00000o0;->O00000o0:L0o0/ko$O00000o0;

    iput-object v0, p0, L0o0/ko;->O0000o0o:L0o0/ko$O00000o0;

    .line 657
    invoke-direct {p0}, L0o0/ko;->O00000oO()V

    .line 658
    invoke-direct {p0}, L0o0/ko;->O00000oo()V

    goto :goto_0

    .line 663
    :pswitch_2
    sget-object v0, L0o0/ko$O00000o0;->O00000o:L0o0/ko$O00000o0;

    iput-object v0, p0, L0o0/ko;->O0000o0o:L0o0/ko$O00000o0;

    .line 665
    invoke-direct {p0}, L0o0/ko;->O0000O0o()V

    goto :goto_0

    .line 670
    :pswitch_3
    sget-object v0, L0o0/ko$O00000o0;->O00000oO:L0o0/ko$O00000o0;

    iput-object v0, p0, L0o0/ko;->O0000o0o:L0o0/ko$O00000o0;

    goto :goto_0

    .line 646
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private O0000oo()V
    .locals 2

    .prologue
    .line 718
    iget-object v1, p0, L0o0/ko;->O00000oO:Ljava/lang/Object;

    monitor-enter v1

    .line 719
    :try_start_0
    invoke-direct {p0}, L0o0/ko;->O0000oo0()V

    .line 721
    iget-object v0, p0, L0o0/ko;->O0000Ooo:L0o0/km;

    iput-object v0, p0, L0o0/ko;->O0000Oo:L0o0/km;

    .line 722
    const/4 v0, 0x0

    iput-object v0, p0, L0o0/ko;->O0000Ooo:L0o0/km;

    .line 724
    invoke-direct {p0}, L0o0/ko;->O0000ooO()V

    .line 725
    monitor-exit v1

    .line 726
    return-void

    .line 725
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private O0000oo0()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 681
    iget-object v0, p0, L0o0/ko;->O00000oo:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    .line 682
    iput-object v1, p0, L0o0/ko;->O0000oOO:Lorg/openintents/openpgp/util/O000000o;

    .line 683
    iget-object v0, p0, L0o0/ko;->O0000oOo:Lorg/openintents/openpgp/util/O00000Oo;

    if-eqz v0, :cond_0

    .line 684
    iget-object v0, p0, L0o0/ko;->O0000oOo:Lorg/openintents/openpgp/util/O00000Oo;

    invoke-virtual {v0}, Lorg/openintents/openpgp/util/O00000Oo;->O00000o()V

    .line 686
    :cond_0
    iput-object v1, p0, L0o0/ko;->O0000oOo:Lorg/openintents/openpgp/util/O00000Oo;

    .line 687
    return-void
.end method

.method private O0000ooO()V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 738
    iget-boolean v0, p0, L0o0/ko;->O0000oO0:Z

    if-eqz v0, :cond_0

    .line 755
    :goto_0
    return-void

    .line 742
    :cond_0
    iget-object v0, p0, L0o0/ko;->O0000O0o:L0o0/kn;

    if-nez v0, :cond_1

    .line 743
    const-string v0, "Keeping crypto helper result in queue for later delivery"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, L0o0/ahy;->O00000Oo(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 746
    :cond_1
    iget-object v0, p0, L0o0/ko;->O0000Oo:L0o0/km;

    if-eqz v0, :cond_2

    .line 747
    iget-object v0, p0, L0o0/ko;->O0000O0o:L0o0/kn;

    iget-object v1, p0, L0o0/ko;->O0000Oo:L0o0/km;

    invoke-interface {v0, v1}, L0o0/kn;->O000000o(L0o0/km;)V

    goto :goto_0

    .line 748
    :cond_2
    iget-object v0, p0, L0o0/ko;->O0000OoO:Landroid/app/PendingIntent;

    if-eqz v0, :cond_3

    .line 749
    iget-object v0, p0, L0o0/ko;->O0000O0o:L0o0/kn;

    iget-object v1, p0, L0o0/ko;->O0000OoO:Landroid/app/PendingIntent;

    .line 750
    invoke-virtual {v1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v1

    const/16 v2, 0x7c

    move v5, v4

    move v6, v4

    .line 749
    invoke-interface/range {v0 .. v6}, L0o0/kn;->O000000o(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    .line 751
    iput-object v3, p0, L0o0/ko;->O0000OoO:Landroid/app/PendingIntent;

    goto :goto_0

    .line 753
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "deliverResult() called with no result!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public O000000o(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 570
    iget-boolean v0, p0, L0o0/ko;->O0000oO0:Z

    if-eqz v0, :cond_0

    .line 583
    :goto_0
    return-void

    .line 574
    :cond_0
    const/16 v0, 0x7c

    if-eq p1, v0, :cond_1

    .line 575
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "got an activity result that wasn\'t meant for us. this is a bug!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 577
    :cond_1
    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    .line 578
    iput-object p3, p0, L0o0/ko;->O0000o0O:Landroid/content/Intent;

    .line 579
    invoke-direct {p0}, L0o0/ko;->O0000OOo()V

    goto :goto_0

    .line 581
    :cond_2
    invoke-direct {p0}, L0o0/ko;->O0000oO()V

    goto :goto_0
.end method

.method public O000000o(L0o0/ck;L0o0/kn;Lorg/openintents/openpgp/OpenPgpDecryptionResult;Z)V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, L0o0/ko;->O0000OOo:L0o0/ck;

    if-eqz v0, :cond_0

    .line 113
    invoke-direct {p0, p1, p2}, L0o0/ko;->O000000o(L0o0/ck;L0o0/kn;)V

    .line 125
    :goto_0
    return-void

    .line 117
    :cond_0
    new-instance v0, L0o0/km;

    invoke-direct {v0}, L0o0/km;-><init>()V

    iput-object v0, p0, L0o0/ko;->O0000Ooo:L0o0/km;

    .line 118
    sget-object v0, L0o0/ko$O00000o0;->O000000o:L0o0/ko$O00000o0;

    iput-object v0, p0, L0o0/ko;->O0000o0o:L0o0/ko$O00000o0;

    .line 119
    iput-object p1, p0, L0o0/ko;->O0000OOo:L0o0/ck;

    .line 120
    iput-object p3, p0, L0o0/ko;->O0000Oo0:Lorg/openintents/openpgp/OpenPgpDecryptionResult;

    .line 121
    iput-object p2, p0, L0o0/ko;->O0000O0o:L0o0/kn;

    .line 122
    iput-boolean p4, p0, L0o0/ko;->O0000oO:Z

    .line 124
    invoke-direct {p0}, L0o0/ko;->O0000OOo()V

    goto :goto_0
.end method

.method public O000000o()Z
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, L0o0/ko;->O00000o0:Ljava/lang/String;

    invoke-static {}, Lcom/fsck/k9/O0000OOo;->O000Oooo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public O00000Oo()V
    .locals 1

    .prologue
    .line 352
    invoke-virtual {p0}, L0o0/ko;->O00000o0()V

    .line 353
    const/4 v0, 0x1

    iput-boolean v0, p0, L0o0/ko;->O0000oO0:Z

    .line 354
    iget-object v0, p0, L0o0/ko;->O0000o:Lorg/openintents/openpgp/util/O000000o$O000000o;

    if-eqz v0, :cond_0

    .line 355
    iget-object v0, p0, L0o0/ko;->O0000o:Lorg/openintents/openpgp/util/O000000o$O000000o;

    invoke-interface {v0}, Lorg/openintents/openpgp/util/O000000o$O000000o;->O000000o()V

    .line 357
    :cond_0
    return-void
.end method

.method public O00000o0()V
    .locals 2

    .prologue
    .line 690
    iget-object v1, p0, L0o0/ko;->O00000oO:Ljava/lang/Object;

    monitor-enter v1

    .line 691
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, L0o0/ko;->O0000O0o:L0o0/kn;

    .line 692
    monitor-exit v1

    .line 693
    return-void

    .line 692
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
