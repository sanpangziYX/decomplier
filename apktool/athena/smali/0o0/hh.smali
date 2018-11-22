.class public L0o0/hh;
.super Ljava/lang/Object;
.source "MessageViewInfoExtractor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L0o0/hh$O000000o;
    }
.end annotation


# static fields
.field private static final O000000o:I

.field private static final O00000Oo:I

.field private static final O00000o0:I


# instance fields
.field private final O00000o:Landroid/content/Context;

.field private final O00000oO:L0o0/jl;

.field private final O00000oo:L0o0/jy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    const-string v0, "------------------------------------------------------------------------"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sput v0, L0o0/hh;->O000000o:I

    .line 49
    const-string v0, "----- "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sput v0, L0o0/hh;->O00000Oo:I

    .line 51
    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sput v0, L0o0/hh;->O00000o0:I

    return-void
.end method

.method constructor <init>(Landroid/content/Context;L0o0/jl;L0o0/jy;)V
    .locals 0
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, L0o0/hh;->O00000o:Landroid/content/Context;

    .line 70
    iput-object p2, p0, L0o0/hh;->O00000oO:L0o0/jl;

    .line 71
    iput-object p3, p0, L0o0/hh;->O00000oo:L0o0/jy;

    .line 72
    return-void
.end method

.method private O000000o(L0o0/ck;L0o0/cp;)L0o0/hg;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    .line 121
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 123
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 122
    invoke-direct {p0, v0, v1}, L0o0/hh;->O000000o(Ljava/util/List;Ljava/util/List;)L0o0/hh$O000000o;

    move-result-object v2

    .line 124
    invoke-static {p2}, L0o0/gp;->O000000o(L0o0/cp;)L0o0/gp;

    move-result-object v3

    .line 125
    sget-object v0, L0o0/ch;->O0000OoO:L0o0/ch;

    .line 126
    invoke-virtual {p1, v0}, L0o0/ck;->O000000o(L0o0/ch;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, L0o0/dr;->O00000Oo(L0o0/cp;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 128
    :goto_0
    iget-object v2, v2, L0o0/hh$O000000o;->O00000Oo:Ljava/lang/String;

    invoke-static {p1, v0, v2, v1, v3}, L0o0/hg;->O000000o(L0o0/ck;ZLjava/lang/String;Ljava/util/List;L0o0/gp;)L0o0/hg;

    move-result-object v0

    return-object v0

    .line 126
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private O000000o(L0o0/ck;Ljava/util/ArrayList;L0o0/cp;L0o0/gt;)L0o0/hg;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L0o0/ck;",
            "Ljava/util/ArrayList",
            "<",
            "L0o0/cp;",
            ">;",
            "L0o0/cp;",
            "L0o0/gt;",
            ")",
            "L0o0/hg;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    .line 109
    if-eqz p4, :cond_0

    invoke-virtual {p4}, L0o0/gt;->O0000Ooo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    invoke-virtual {p4}, L0o0/gt;->O0000o00()L0o0/dt;

    move-result-object p3

    .line 113
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 114
    invoke-direct {p0, p2, v0}, L0o0/hh;->O000000o(Ljava/util/List;Ljava/util/List;)L0o0/hh$O000000o;

    move-result-object v1

    .line 116
    invoke-direct {p0, p1, p3}, L0o0/hh;->O000000o(L0o0/ck;L0o0/cp;)L0o0/hg;

    move-result-object v2

    .line 117
    iget-object v1, v1, L0o0/hh$O000000o;->O000000o:Ljava/lang/String;

    invoke-virtual {v2, p4, v1, v0}, L0o0/hg;->O000000o(L0o0/gt;Ljava/lang/String;Ljava/util/List;)L0o0/hg;

    move-result-object v0

    return-object v0
.end method

.method private O000000o(Ljava/util/List;Ljava/util/List;)L0o0/hh$O000000o;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "L0o0/cp;",
            ">;",
            "Ljava/util/List",
            "<",
            "L0o0/gq;",
            ">;)",
            "L0o0/hh$O000000o;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    .line 134
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 135
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 137
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/cp;

    .line 138
    invoke-static {v0, v1, v2}, L0o0/dr;->O000000o(L0o0/cp;Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    .line 141
    :cond_0
    iget-object v0, p0, L0o0/hh;->O00000oO:L0o0/jl;

    invoke-virtual {v0, v2}, L0o0/jl;->O000000o(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 142
    invoke-virtual {p0, v1}, L0o0/hh;->O000000o(Ljava/util/List;)L0o0/hh$O000000o;

    move-result-object v0

    return-object v0
.end method

.method public static O000000o()L0o0/hh;
    .locals 4

    .prologue
    .line 60
    invoke-static {}, Lcom/fsck/k9/O0000Oo;->O000000o()Landroid/content/Context;

    move-result-object v0

    .line 61
    invoke-static {}, L0o0/jl;->O000000o()L0o0/jl;

    move-result-object v1

    .line 62
    invoke-static {}, L0o0/jy;->O000000o()L0o0/jy;

    move-result-object v2

    .line 63
    new-instance v3, L0o0/hh;

    invoke-direct {v3, v0, v1, v2}, L0o0/hh;-><init>(Landroid/content/Context;L0o0/jl;L0o0/jy;)V

    return-object v3
.end method

.method private O000000o(L0o0/cp;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 339
    invoke-static {p1}, L0o0/dr;->O000000o(L0o0/cp;)Ljava/lang/String;

    move-result-object v1

    .line 341
    invoke-static {v1}, Lorg/openintents/openpgp/util/O00000o0;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 342
    if-eqz v0, :cond_0

    .line 346
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method private O000000o(L0o0/ec;Z)Ljava/lang/StringBuilder;
    .locals 3

    .prologue
    .line 245
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    instance-of v0, p1, L0o0/ec$O0000OOo;

    if-eqz v0, :cond_5

    move-object v0, p1

    .line 247
    check-cast v0, L0o0/ec$O0000OOo;

    invoke-virtual {v0}, L0o0/ec$O0000OOo;->O00000Oo()L0o0/cp;

    move-result-object v0

    .line 248
    invoke-direct {p0, v1, v0, p2}, L0o0/hh;->O000000o(Ljava/lang/StringBuilder;L0o0/cp;Z)V

    .line 250
    invoke-direct {p0, v0}, L0o0/hh;->O000000o(L0o0/cp;)Ljava/lang/String;

    move-result-object v0

    .line 251
    if-nez v0, :cond_2

    .line 252
    const-string v0, ""

    .line 262
    :cond_0
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    :cond_1
    return-object v1

    .line 253
    :cond_2
    instance-of v2, p1, L0o0/ec$O00000Oo;

    if-eqz v2, :cond_3

    .line 254
    check-cast p1, L0o0/ec$O00000Oo;

    invoke-virtual {p1}, L0o0/ec$O00000Oo;->O000000o()Z

    move-result v2

    .line 255
    invoke-static {v0, v2}, L0o0/ix;->O000000o(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 256
    invoke-static {v0}, L0o0/jx;->O00000Oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 257
    :cond_3
    instance-of v2, p1, L0o0/ec$O0000O0o;

    if-eqz v2, :cond_4

    .line 258
    invoke-static {v0}, L0o0/jx;->O00000Oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 259
    :cond_4
    instance-of v2, p1, L0o0/ec$O00000o0;

    if-nez v2, :cond_0

    .line 260
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unhandled case!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 263
    :cond_5
    instance-of v0, p1, L0o0/ec$O000000o;

    if-eqz v0, :cond_1

    .line 266
    check-cast p1, L0o0/ec$O000000o;

    .line 268
    invoke-virtual {p1}, L0o0/ec$O000000o;->O00000Oo()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 269
    invoke-virtual {p1}, L0o0/ec$O000000o;->O000000o()Ljava/util/List;

    move-result-object v0

    .line 272
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/ec;

    .line 273
    invoke-direct {p0, v0, p2}, L0o0/hh;->O000000o(L0o0/ec;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 274
    const/4 p2, 0x1

    .line 275
    goto :goto_2

    .line 269
    :cond_6
    invoke-virtual {p1}, L0o0/ec$O000000o;->O00000Oo()Ljava/util/List;

    move-result-object v0

    goto :goto_1
.end method

.method private O000000o(Ljava/lang/StringBuilder;L0o0/ck;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    const/16 v3, 0x20

    .line 415
    invoke-virtual {p2}, L0o0/ck;->O0000O0o()[L0o0/bu;

    move-result-object v0

    .line 416
    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    .line 417
    iget-object v1, p0, L0o0/hh;->O00000o:Landroid/content/Context;

    sget v2, Lcom/fsck/k9/R$string;->message_compose_quote_header_from:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 419
    invoke-static {v0}, L0o0/bu;->O000000o([L0o0/bu;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    const-string v0, "\r\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    :cond_0
    sget-object v0, L0o0/ck$O000000o;->O000000o:L0o0/ck$O000000o;

    invoke-virtual {p2, v0}, L0o0/ck;->O000000o(L0o0/ck$O000000o;)[L0o0/bu;

    move-result-object v0

    .line 425
    if-eqz v0, :cond_1

    array-length v1, v0

    if-lez v1, :cond_1

    .line 426
    iget-object v1, p0, L0o0/hh;->O00000o:Landroid/content/Context;

    sget v2, Lcom/fsck/k9/R$string;->message_compose_quote_header_to:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 428
    invoke-static {v0}, L0o0/bu;->O000000o([L0o0/bu;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    const-string v0, "\r\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    :cond_1
    sget-object v0, L0o0/ck$O000000o;->O00000Oo:L0o0/ck$O000000o;

    invoke-virtual {p2, v0}, L0o0/ck;->O000000o(L0o0/ck$O000000o;)[L0o0/bu;

    move-result-object v0

    .line 434
    if-eqz v0, :cond_2

    array-length v1, v0

    if-lez v1, :cond_2

    .line 435
    iget-object v1, p0, L0o0/hh;->O00000o:Landroid/content/Context;

    sget v2, Lcom/fsck/k9/R$string;->message_compose_quote_header_cc:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 437
    invoke-static {v0}, L0o0/bu;->O000000o([L0o0/bu;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    const-string v0, "\r\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    :cond_2
    invoke-virtual {p2}, L0o0/ck;->O00000oo()Ljava/util/Date;

    move-result-object v0

    .line 443
    if-eqz v0, :cond_3

    .line 444
    iget-object v1, p0, L0o0/hh;->O00000o:Landroid/content/Context;

    sget v2, Lcom/fsck/k9/R$string;->message_compose_quote_header_send_date:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 446
    invoke-virtual {v0}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    const-string v0, "\r\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    :cond_3
    invoke-virtual {p2}, L0o0/ck;->d_()Ljava/lang/String;

    move-result-object v0

    .line 452
    iget-object v1, p0, L0o0/hh;->O00000o:Landroid/content/Context;

    sget v2, Lcom/fsck/k9/R$string;->message_compose_quote_header_subject:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 454
    if-nez v0, :cond_4

    .line 455
    iget-object v0, p0, L0o0/hh;->O00000o:Landroid/content/Context;

    sget v1, Lcom/fsck/k9/R$string;->general_no_subject:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    :goto_0
    const-string v0, "\r\n\r\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    return-void

    .line 457
    :cond_4
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method private O000000o(Ljava/lang/StringBuilder;L0o0/cp;Z)V
    .locals 2

    .prologue
    .line 329
    if-eqz p3, :cond_0

    .line 330
    invoke-static {p2}, L0o0/hh;->O00000Oo(L0o0/cp;)Ljava/lang/String;

    move-result-object v0

    .line 332
    const-string v1, "<p style=\"margin-top: 2.5em; margin-bottom: 1em; border-bottom: 1px solid #000\">"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    const-string v0, "</p>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    :cond_0
    return-void
.end method

.method private static O000000o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 525
    const-string v0, "<tr><th style=\"text-align: left; vertical-align: top;\">"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    const-string v0, "</th>"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    const-string v0, "<td>"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    const-string v0, "</td></tr>"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    return-void
.end method

.method private static O00000Oo(L0o0/cp;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 358
    invoke-interface {p0}, L0o0/cp;->O0000oOo()Ljava/lang/String;

    move-result-object v0

    .line 359
    if-eqz v0, :cond_1

    .line 360
    const-string v1, "filename"

    invoke-static {v0, v1}, L0o0/dy;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 361
    if-nez v0, :cond_0

    const-string v0, ""

    .line 364
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method private O00000Oo(L0o0/ec;Z)Ljava/lang/StringBuilder;
    .locals 3

    .prologue
    .line 282
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 283
    instance-of v0, p1, L0o0/ec$O0000OOo;

    if-eqz v0, :cond_5

    move-object v0, p1

    .line 284
    check-cast v0, L0o0/ec$O0000OOo;

    invoke-virtual {v0}, L0o0/ec$O0000OOo;->O00000Oo()L0o0/cp;

    move-result-object v0

    .line 285
    invoke-direct {p0, v1, v0, p2}, L0o0/hh;->O00000Oo(Ljava/lang/StringBuilder;L0o0/cp;Z)V

    .line 287
    invoke-direct {p0, v0}, L0o0/hh;->O000000o(L0o0/cp;)Ljava/lang/String;

    move-result-object v0

    .line 288
    if-nez v0, :cond_2

    .line 289
    const-string v0, ""

    .line 298
    :cond_0
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    :cond_1
    return-object v1

    .line 290
    :cond_2
    instance-of v2, p1, L0o0/ec$O00000o0;

    if-eqz v2, :cond_3

    .line 291
    invoke-static {v0}, L0o0/jx;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 292
    :cond_3
    instance-of v2, p1, L0o0/ec$O00000Oo;

    if-eqz v2, :cond_4

    .line 293
    check-cast p1, L0o0/ec$O00000Oo;

    invoke-virtual {p1}, L0o0/ec$O00000Oo;->O000000o()Z

    move-result v2

    .line 294
    invoke-static {v0, v2}, L0o0/ix;->O000000o(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 295
    :cond_4
    instance-of v2, p1, L0o0/ec$O0000O0o;

    if-nez v2, :cond_0

    .line 296
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unhandled case!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 299
    :cond_5
    instance-of v0, p1, L0o0/ec$O000000o;

    if-eqz v0, :cond_1

    .line 302
    check-cast p1, L0o0/ec$O000000o;

    .line 304
    invoke-virtual {p1}, L0o0/ec$O000000o;->O000000o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 305
    invoke-virtual {p1}, L0o0/ec$O000000o;->O00000Oo()Ljava/util/List;

    move-result-object v0

    .line 308
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/ec;

    .line 309
    invoke-direct {p0, v0, p2}, L0o0/hh;->O00000Oo(L0o0/ec;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 310
    const/4 p2, 0x1

    .line 311
    goto :goto_2

    .line 305
    :cond_6
    invoke-virtual {p1}, L0o0/ec$O000000o;->O000000o()Ljava/util/List;

    move-result-object v0

    goto :goto_1
.end method

.method private O00000Oo(Ljava/lang/StringBuilder;L0o0/ck;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    .line 476
    const-string v0, "<table style=\"border: 0\">"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    invoke-virtual {p2}, L0o0/ck;->O0000O0o()[L0o0/bu;

    move-result-object v0

    .line 480
    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    .line 481
    iget-object v1, p0, L0o0/hh;->O00000o:Landroid/content/Context;

    sget v2, Lcom/fsck/k9/R$string;->message_compose_quote_header_from:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 482
    invoke-static {v0}, L0o0/bu;->O000000o([L0o0/bu;)Ljava/lang/String;

    move-result-object v0

    .line 481
    invoke-static {p1, v1, v0}, L0o0/hh;->O000000o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    :cond_0
    sget-object v0, L0o0/ck$O000000o;->O000000o:L0o0/ck$O000000o;

    invoke-virtual {p2, v0}, L0o0/ck;->O000000o(L0o0/ck$O000000o;)[L0o0/bu;

    move-result-object v0

    .line 487
    if-eqz v0, :cond_1

    array-length v1, v0

    if-lez v1, :cond_1

    .line 488
    iget-object v1, p0, L0o0/hh;->O00000o:Landroid/content/Context;

    sget v2, Lcom/fsck/k9/R$string;->message_compose_quote_header_to:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 489
    invoke-static {v0}, L0o0/bu;->O000000o([L0o0/bu;)Ljava/lang/String;

    move-result-object v0

    .line 488
    invoke-static {p1, v1, v0}, L0o0/hh;->O000000o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    :cond_1
    sget-object v0, L0o0/ck$O000000o;->O00000Oo:L0o0/ck$O000000o;

    invoke-virtual {p2, v0}, L0o0/ck;->O000000o(L0o0/ck$O000000o;)[L0o0/bu;

    move-result-object v0

    .line 494
    if-eqz v0, :cond_2

    array-length v1, v0

    if-lez v1, :cond_2

    .line 495
    iget-object v1, p0, L0o0/hh;->O00000o:Landroid/content/Context;

    sget v2, Lcom/fsck/k9/R$string;->message_compose_quote_header_cc:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 496
    invoke-static {v0}, L0o0/bu;->O000000o([L0o0/bu;)Ljava/lang/String;

    move-result-object v0

    .line 495
    invoke-static {p1, v1, v0}, L0o0/hh;->O000000o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    :cond_2
    invoke-virtual {p2}, L0o0/ck;->O00000oo()Ljava/util/Date;

    move-result-object v0

    .line 501
    if-eqz v0, :cond_3

    .line 502
    iget-object v1, p0, L0o0/hh;->O00000o:Landroid/content/Context;

    sget v2, Lcom/fsck/k9/R$string;->message_compose_quote_header_send_date:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 503
    invoke-virtual {v0}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v0

    .line 502
    invoke-static {p1, v1, v0}, L0o0/hh;->O000000o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    :cond_3
    invoke-virtual {p2}, L0o0/ck;->d_()Ljava/lang/String;

    move-result-object v0

    .line 508
    iget-object v1, p0, L0o0/hh;->O00000o:Landroid/content/Context;

    sget v2, Lcom/fsck/k9/R$string;->message_compose_quote_header_subject:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_4

    iget-object v0, p0, L0o0/hh;->O00000o:Landroid/content/Context;

    sget v2, Lcom/fsck/k9/R$string;->general_no_subject:I

    .line 509
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 508
    :cond_4
    invoke-static {p1, v1, v0}, L0o0/hh;->O000000o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    const-string v0, "</table>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    return-void
.end method

.method private O00000Oo(Ljava/lang/StringBuilder;L0o0/cp;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 379
    if-eqz p3, :cond_1

    .line 380
    invoke-static {p2}, L0o0/hh;->O00000Oo(L0o0/cp;)Ljava/lang/String;

    move-result-object v0

    .line 382
    const-string v1, "\r\n\r\n"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    .line 384
    if-lez v1, :cond_2

    .line 385
    sget v2, L0o0/hh;->O000000o:I

    sget v3, L0o0/hh;->O00000Oo:I

    sub-int/2addr v2, v3

    sget v3, L0o0/hh;->O00000o0:I

    sub-int/2addr v2, v3

    if-le v1, v2, :cond_0

    .line 386
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, L0o0/hh;->O000000o:I

    sget v3, L0o0/hh;->O00000Oo:I

    sub-int/2addr v2, v3

    sget v3, L0o0/hh;->O00000o0:I

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x3

    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 389
    :cond_0
    const-string v1, "----- "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    const-string v1, " "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    const-string v1, "------------------------------------------------------------------------"

    sget v2, L0o0/hh;->O000000o:I

    sget v3, L0o0/hh;->O00000Oo:I

    sub-int/2addr v2, v3

    .line 393
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int v0, v2, v0

    sget v2, L0o0/hh;->O00000o0:I

    sub-int/2addr v0, v2

    .line 392
    invoke-virtual {v1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    :goto_0
    const-string v0, "\r\n\r\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    :cond_1
    return-void

    .line 395
    :cond_2
    const-string v0, "------------------------------------------------------------------------"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method


# virtual methods
.method public O000000o(L0o0/ck;L0o0/km;)L0o0/hg;
    .locals 6
    .param p2    # L0o0/km;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 77
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 78
    invoke-static {p1, v3}, L0o0/au;->O000000o(L0o0/cp;Ljava/util/List;)L0o0/cp;

    move-result-object v4

    .line 80
    if-nez v4, :cond_1

    .line 81
    if-eqz p2, :cond_0

    invoke-virtual {p2}, L0o0/km;->O000000o()Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    const-string v0, "Got crypto message cryptoContentAnnotations but no crypto root part!"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, L0o0/ahy;->O00000oO(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    :cond_0
    invoke-direct {p0, p1, p1}, L0o0/hh;->O000000o(L0o0/ck;L0o0/cp;)L0o0/hg;

    move-result-object v0

    .line 103
    :goto_0
    return-object v0

    .line 87
    :cond_1
    invoke-static {v4}, L0o0/au;->O00000o(L0o0/cp;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 88
    invoke-static {v4}, L0o0/au;->O00000oO(L0o0/cp;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 89
    :cond_2
    invoke-static {v4}, L0o0/au;->O0000OOo(L0o0/cp;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    .line 90
    :goto_1
    invoke-static {}, Lcom/fsck/k9/O0000OOo;->O000OooO()Z

    move-result v5

    if-nez v5, :cond_5

    if-eqz v0, :cond_5

    .line 91
    sget-object v0, L0o0/gt$O000000o;->O0000Oo0:L0o0/gt$O000000o;

    invoke-static {v0, v2}, L0o0/gt;->O000000o(L0o0/gt$O000000o;L0o0/dt;)L0o0/gt;

    move-result-object v0

    .line 93
    invoke-static {p1, v1}, L0o0/hg;->O000000o(L0o0/ck;Z)L0o0/hg;

    move-result-object v1

    .line 94
    invoke-virtual {v1, v0, v2, v2}, L0o0/hg;->O000000o(L0o0/gt;Ljava/lang/String;Ljava/util/List;)L0o0/hg;

    move-result-object v0

    goto :goto_0

    :cond_4
    move v0, v1

    .line 89
    goto :goto_1

    .line 97
    :cond_5
    if-eqz p2, :cond_6

    .line 98
    invoke-virtual {p2, v4}, L0o0/km;->O000000o(L0o0/cp;)L0o0/gt;

    move-result-object v0

    .line 99
    :goto_2
    if-eqz v0, :cond_7

    .line 100
    invoke-direct {p0, p1, v3, v4, v0}, L0o0/hh;->O000000o(L0o0/ck;Ljava/util/ArrayList;L0o0/cp;L0o0/gt;)L0o0/hg;

    move-result-object v0

    goto :goto_0

    :cond_6
    move-object v0, v2

    .line 98
    goto :goto_2

    .line 103
    :cond_7
    invoke-direct {p0, p1, p1}, L0o0/hh;->O000000o(L0o0/ck;L0o0/cp;)L0o0/hg;

    move-result-object v0

    goto :goto_0
.end method

.method O000000o(Ljava/util/List;)L0o0/hh$O000000o;
    .locals 10
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "L0o0/ec;",
            ">;)",
            "L0o0/hh$O000000o;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 165
    .line 167
    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v3, v2

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/ec;

    .line 171
    instance-of v4, v0, L0o0/ec$O0000OOo;

    if-eqz v4, :cond_2

    .line 174
    if-nez v3, :cond_0

    move v4, v2

    :goto_1
    invoke-direct {p0, v0, v4}, L0o0/hh;->O00000Oo(L0o0/ec;Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 175
    if-nez v3, :cond_1

    move v3, v2

    :goto_2
    invoke-direct {p0, v0, v3}, L0o0/hh;->O000000o(L0o0/ec;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move v0, v1

    :goto_3
    move v3, v0

    .line 218
    goto :goto_0

    :cond_0
    move v4, v1

    .line 174
    goto :goto_1

    :cond_1
    move v3, v1

    .line 175
    goto :goto_2

    .line 177
    :cond_2
    instance-of v4, v0, L0o0/ec$O00000o;

    if-eqz v4, :cond_5

    .line 178
    check-cast v0, L0o0/ec$O00000o;

    .line 179
    invoke-virtual {v0}, L0o0/ec$O00000o;->O000000o()L0o0/cp;

    move-result-object v4

    .line 180
    invoke-virtual {v0}, L0o0/ec$O00000o;->O00000Oo()L0o0/ck;

    move-result-object v5

    .line 182
    if-nez v3, :cond_3

    move v0, v2

    :goto_4
    invoke-direct {p0, v6, v4, v0}, L0o0/hh;->O00000Oo(Ljava/lang/StringBuilder;L0o0/cp;Z)V

    .line 183
    invoke-direct {p0, v6, v5}, L0o0/hh;->O000000o(Ljava/lang/StringBuilder;L0o0/ck;)V

    .line 185
    if-nez v3, :cond_4

    move v0, v2

    :goto_5
    invoke-direct {p0, v7, v4, v0}, L0o0/hh;->O000000o(Ljava/lang/StringBuilder;L0o0/cp;Z)V

    .line 186
    invoke-direct {p0, v7, v5}, L0o0/hh;->O00000Oo(Ljava/lang/StringBuilder;L0o0/ck;)V

    move v0, v2

    .line 189
    goto :goto_3

    :cond_3
    move v0, v1

    .line 182
    goto :goto_4

    :cond_4
    move v0, v1

    .line 185
    goto :goto_5

    .line 189
    :cond_5
    instance-of v4, v0, L0o0/ec$O000000o;

    if-eqz v4, :cond_d

    .line 191
    check-cast v0, L0o0/ec$O000000o;

    .line 198
    invoke-virtual {v0}, L0o0/ec$O000000o;->O000000o()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 199
    invoke-virtual {v0}, L0o0/ec$O000000o;->O00000Oo()Ljava/util/List;

    move-result-object v4

    .line 200
    :goto_6
    invoke-virtual {v0}, L0o0/ec$O000000o;->O00000Oo()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 201
    invoke-virtual {v0}, L0o0/ec$O000000o;->O000000o()Ljava/util/List;

    move-result-object v0

    move-object v5, v0

    .line 204
    :goto_7
    if-nez v3, :cond_8

    move v0, v2

    .line 205
    :goto_8
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v4, v0

    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/ec;

    .line 206
    invoke-direct {p0, v0, v4}, L0o0/hh;->O00000Oo(L0o0/ec;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move v4, v2

    .line 208
    goto :goto_9

    .line 199
    :cond_6
    invoke-virtual {v0}, L0o0/ec$O000000o;->O000000o()Ljava/util/List;

    move-result-object v4

    goto :goto_6

    .line 201
    :cond_7
    invoke-virtual {v0}, L0o0/ec$O000000o;->O00000Oo()Ljava/util/List;

    move-result-object v0

    move-object v5, v0

    goto :goto_7

    :cond_8
    move v0, v1

    .line 204
    goto :goto_8

    .line 211
    :cond_9
    if-nez v3, :cond_a

    move v0, v2

    .line 212
    :goto_a
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v3, v0

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/ec;

    .line 213
    invoke-direct {p0, v0, v3}, L0o0/hh;->O000000o(L0o0/ec;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move v3, v2

    .line 215
    goto :goto_b

    :cond_a
    move v0, v1

    .line 211
    goto :goto_a

    :cond_b
    move v0, v1

    .line 216
    goto/16 :goto_3

    .line 220
    :cond_c
    iget-object v0, p0, L0o0/hh;->O00000oo:L0o0/jy;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, L0o0/jy;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 222
    new-instance v1, L0o0/hh$O000000o;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, L0o0/hh$O000000o;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 223
    :catch_0
    move-exception v0

    .line 224
    new-instance v1, L0o0/cm;

    const-string v2, "Couldn\'t extract viewable parts"

    invoke-direct {v1, v2, v0}, L0o0/cm;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_d
    move v0, v3

    goto/16 :goto_3
.end method
