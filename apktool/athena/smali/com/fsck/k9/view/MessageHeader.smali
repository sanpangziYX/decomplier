.class public Lcom/fsck/k9/view/MessageHeader;
.super Landroid/widget/LinearLayout;
.source "MessageHeader.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fsck/k9/view/MessageHeader$O00000Oo;,
        Lcom/fsck/k9/view/MessageHeader$SavedState;,
        Lcom/fsck/k9/view/MessageHeader$O000000o;
    }
.end annotation


# instance fields
.field private O000000o:Landroid/content/Context;

.field private O00000Oo:Landroid/widget/TextView;

.field private O00000o:Landroid/widget/TextView;

.field private O00000o0:Landroid/widget/TextView;

.field private O00000oO:Landroid/widget/TextView;

.field private O00000oo:Landroid/widget/TextView;

.field private O0000O0o:Landroid/widget/TextView;

.field private O0000OOo:Landroid/widget/TextView;

.field private O0000Oo:Landroid/widget/TextView;

.field private O0000Oo0:Landroid/widget/TextView;

.field private O0000OoO:Landroid/widget/TextView;

.field private O0000Ooo:I

.field private O0000o:L0o0/az;

.field private O0000o0:L0o0/ck;

.field private O0000o00:Landroid/widget/TextView;

.field private O0000o0O:Lcom/fsck/k9/O000000o;

.field private O0000o0o:Lcom/fsck/k9/O0000Oo0;

.field private O0000oO:L0o0/bj;

.field private O0000oO0:Lcom/fsck/k9/view/MessageHeader$SavedState;

.field private O0000oOO:Lcom/fsck/k9/view/MessageHeader$O00000Oo;

.field private O0000oOo:Lcom/fsck/k9/ui/messageview/O0000Oo0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 98
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 72
    invoke-static {}, Lcom/fsck/k9/O0000OOo;->O000OOOo()Lcom/fsck/k9/O0000Oo0;

    move-result-object v0

    iput-object v0, p0, Lcom/fsck/k9/view/MessageHeader;->O0000o0o:Lcom/fsck/k9/O0000Oo0;

    .line 99
    iput-object p1, p0, Lcom/fsck/k9/view/MessageHeader;->O000000o:Landroid/content/Context;

    .line 100
    iget-object v0, p0, Lcom/fsck/k9/view/MessageHeader;->O000000o:Landroid/content/Context;

    invoke-static {v0}, L0o0/az;->O000000o(Landroid/content/Context;)L0o0/az;

    move-result-object v0

    iput-object v0, p0, Lcom/fsck/k9/view/MessageHeader;->O0000o:L0o0/az;

    .line 101
    return-void
.end method

.method private O000000o(L0o0/ck$O000000o;)V
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcom/fsck/k9/view/MessageHeader;->O0000o0:L0o0/ck;

    invoke-virtual {v0, p1}, L0o0/ck;->O000000o(L0o0/ck$O000000o;)[L0o0/bu;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fsck/k9/view/MessageHeader;->O000000o([L0o0/bu;)V

    .line 213
    return-void
.end method

.method private O000000o(Landroid/widget/TextView;Ljava/lang/CharSequence;Landroid/view/View;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v1, 0x0

    .line 409
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 411
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 412
    if-eqz v0, :cond_1

    move v2, v1

    :goto_1
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 413
    if-eqz v0, :cond_2

    :goto_2
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 414
    return-void

    :cond_0
    move v0, v1

    .line 409
    goto :goto_0

    :cond_1
    move v2, v3

    .line 412
    goto :goto_1

    :cond_2
    move v1, v3

    .line 413
    goto :goto_2
.end method

.method private O000000o(Landroid/widget/TextView;Z)V
    .locals 1

    .prologue
    .line 420
    if-eqz p2, :cond_0

    .line 421
    const v0, 0x7fffffff

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 422
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 427
    :goto_0
    return-void

    .line 424
    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 425
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_0
.end method

.method private O000000o(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fsck/k9/view/MessageHeader$O000000o;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 454
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 456
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fsck/k9/view/MessageHeader$O000000o;

    .line 457
    if-nez v1, :cond_0

    .line 458
    const-string v6, "\n"

    invoke-virtual {v4, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 462
    :goto_1
    new-instance v6, Landroid/text/style/StyleSpan;

    invoke-direct {v6, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 463
    new-instance v7, Landroid/text/SpannableString;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v0, Lcom/fsck/k9/view/MessageHeader$O000000o;->O000000o:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ": "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 464
    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    move-result v8

    invoke-virtual {v7, v6, v3, v8, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 465
    invoke-virtual {v4, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 466
    iget-object v0, v0, Lcom/fsck/k9/view/MessageHeader$O000000o;->O00000Oo:Ljava/lang/String;

    invoke-static {v0}, L0o0/dy;->O00000Oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_0

    :cond_0
    move v1, v3

    .line 460
    goto :goto_1

    .line 468
    :cond_1
    iget-object v0, p0, Lcom/fsck/k9/view/MessageHeader;->O0000o00:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 469
    return-void
.end method

.method private O000000o([L0o0/bu;)V
    .locals 3

    .prologue
    .line 203
    invoke-static {p1}, L0o0/bu;->O000000o([L0o0/bu;)Ljava/lang/String;

    move-result-object v0

    .line 205
    iget-object v1, p0, Lcom/fsck/k9/view/MessageHeader;->O000000o:Landroid/content/Context;

    invoke-static {v1}, L0o0/aw;->O000000o(Landroid/content/Context;)L0o0/aw;

    move-result-object v1

    .line 206
    const-string v2, "addresses"

    invoke-virtual {v1, v2, v0}, L0o0/aw;->O000000o(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    iget-object v0, p0, Lcom/fsck/k9/view/MessageHeader;->O000000o:Landroid/content/Context;

    array-length v1, p1

    invoke-virtual {p0, v1}, Lcom/fsck/k9/view/MessageHeader;->O000000o(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 209
    return-void
.end method

.method public static O000000o(L0o0/ck;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 362
    invoke-virtual {p0}, L0o0/ck;->O0000O0o()[L0o0/bu;

    move-result-object v1

    .line 363
    invoke-virtual {p0}, L0o0/ck;->O0000OOo()[L0o0/bu;

    move-result-object v2

    .line 365
    if-eqz v2, :cond_0

    array-length v3, v2

    if-nez v3, :cond_1

    .line 368
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private O00000Oo(L0o0/ck;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L0o0/ck;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/fsck/k9/view/MessageHeader$O000000o;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    .line 431
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 433
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, L0o0/ck;->O0000o00()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 434
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 435
    invoke-virtual {p1, v0}, L0o0/ck;->O00000o0(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 436
    array-length v5, v4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v5, :cond_0

    aget-object v6, v4, v1

    .line 437
    new-instance v7, Lcom/fsck/k9/view/MessageHeader$O000000o;

    invoke-direct {v7, v0, v6}, Lcom/fsck/k9/view/MessageHeader$O000000o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 436
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 440
    :cond_1
    return-object v2
.end method

.method private O0000O0o()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 188
    iget-object v0, p0, Lcom/fsck/k9/view/MessageHeader;->O0000o0:L0o0/ck;

    if-eqz v0, :cond_0

    .line 190
    :try_start_0
    iget-object v0, p0, Lcom/fsck/k9/view/MessageHeader;->O0000o0:L0o0/ck;

    invoke-virtual {v0}, L0o0/ck;->O0000O0o()[L0o0/bu;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 191
    iget-object v1, p0, Lcom/fsck/k9/view/MessageHeader;->O0000o:L0o0/az;

    invoke-virtual {v1, v0}, L0o0/az;->O000000o(L0o0/bu;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    :cond_0
    :goto_0
    return-void

    .line 192
    :catch_0
    move-exception v0

    .line 193
    const-string v1, "Couldn\'t create contact"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, L0o0/ahy;->O00000oO(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private O0000OOo()V
    .locals 2

    .prologue
    .line 229
    iget-object v0, p0, Lcom/fsck/k9/view/MessageHeader;->O0000o00:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 230
    iget-object v0, p0, Lcom/fsck/k9/view/MessageHeader;->O0000o00:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    return-void
.end method

.method private O0000Oo()V
    .locals 1

    .prologue
    .line 537
    iget-object v0, p0, Lcom/fsck/k9/view/MessageHeader;->O0000oOO:Lcom/fsck/k9/view/MessageHeader$O00000Oo;

    if-eqz v0, :cond_0

    .line 538
    iget-object v0, p0, Lcom/fsck/k9/view/MessageHeader;->O0000oOO:Lcom/fsck/k9/view/MessageHeader$O00000Oo;

    invoke-interface {v0}, Lcom/fsck/k9/view/MessageHeader$O00000Oo;->O00000o()V

    .line 540
    :cond_0
    return-void
.end method

.method private O0000Oo0()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 240
    const/4 v0, 0x0

    .line 243
    :try_start_0
    iget-object v1, p0, Lcom/fsck/k9/view/MessageHeader;->O0000o0:L0o0/ck;

    invoke-direct {p0, v1}, Lcom/fsck/k9/view/MessageHeader;->O00000Oo(L0o0/ck;)Ljava/util/List;

    move-result-object v1

    .line 244
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 246
    invoke-direct {p0, v1}, Lcom/fsck/k9/view/MessageHeader;->O000000o(Ljava/util/List;)V

    .line 247
    iget-object v1, p0, Lcom/fsck/k9/view/MessageHeader;->O0000o00:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 256
    :goto_0
    if-eqz v0, :cond_0

    .line 257
    iget-object v1, p0, Lcom/fsck/k9/view/MessageHeader;->O000000o:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 258
    const/16 v1, 0x11

    invoke-virtual {v0, v1, v3, v3}, Landroid/widget/Toast;->setGravity(III)V

    .line 259
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 262
    :cond_0
    return-void

    .line 250
    :cond_1
    :try_start_1
    sget v0, Lcom/fsck/k9/R$string;->message_no_additional_headers_available:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_0

    .line 252
    :catch_0
    move-exception v0

    .line 253
    sget v0, Lcom/fsck/k9/R$string;->message_additional_headers_retrieval_failed:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public O000000o(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 199
    iget-object v0, p0, Lcom/fsck/k9/view/MessageHeader;->O000000o:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/fsck/k9/R$plurals;->copy_address_to_clipboard:I

    invoke-virtual {v0, v1, p1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public O000000o(L0o0/ck;Lcom/fsck/k9/O000000o;)V
    .locals 13

    .prologue
    const/4 v1, 0x0

    const/16 v12, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 265
    invoke-static {}, Lcom/fsck/k9/O0000OOo;->O000O0o()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/fsck/k9/view/MessageHeader;->O0000o:L0o0/az;

    .line 266
    :goto_0
    invoke-virtual {p1}, L0o0/ck;->O0000O0o()[L0o0/bu;

    move-result-object v2

    invoke-static {v2, v0}, L0o0/bj;->O000000o([L0o0/bu;L0o0/az;)Ljava/lang/CharSequence;

    move-result-object v5

    .line 267
    sget-object v2, L0o0/ck$O000000o;->O000000o:L0o0/ck$O000000o;

    invoke-virtual {p1, v2}, L0o0/ck;->O000000o(L0o0/ck$O000000o;)[L0o0/bu;

    move-result-object v2

    invoke-static {v2, v0}, L0o0/bj;->O000000o([L0o0/bu;L0o0/az;)Ljava/lang/CharSequence;

    move-result-object v6

    .line 268
    sget-object v2, L0o0/ck$O000000o;->O00000Oo:L0o0/ck$O000000o;

    invoke-virtual {p1, v2}, L0o0/ck;->O000000o(L0o0/ck$O000000o;)[L0o0/bu;

    move-result-object v2

    invoke-static {v2, v0}, L0o0/bj;->O000000o([L0o0/bu;L0o0/az;)Ljava/lang/CharSequence;

    move-result-object v7

    .line 269
    sget-object v2, L0o0/ck$O000000o;->O00000o0:L0o0/ck$O000000o;

    invoke-virtual {p1, v2}, L0o0/ck;->O000000o(L0o0/ck$O000000o;)[L0o0/bu;

    move-result-object v2

    invoke-static {v2, v0}, L0o0/bj;->O000000o([L0o0/bu;L0o0/az;)Ljava/lang/CharSequence;

    move-result-object v8

    .line 271
    invoke-virtual {p1}, L0o0/ck;->O0000O0o()[L0o0/bu;

    move-result-object v2

    .line 272
    sget-object v9, L0o0/ck$O000000o;->O000000o:L0o0/ck$O000000o;

    invoke-virtual {p1, v9}, L0o0/ck;->O000000o(L0o0/ck$O000000o;)[L0o0/bu;

    move-result-object v9

    .line 273
    sget-object v10, L0o0/ck$O000000o;->O00000Oo:L0o0/ck$O000000o;

    invoke-virtual {p1, v10}, L0o0/ck;->O000000o(L0o0/ck$O000000o;)[L0o0/bu;

    move-result-object v10

    .line 274
    iget-object v11, p0, Lcom/fsck/k9/view/MessageHeader;->O0000oO:L0o0/bj;

    invoke-virtual {v11, p2, v2}, L0o0/bj;->O000000o(Lcom/fsck/k9/O000000o;[L0o0/bu;)Z

    move-result v11

    .line 277
    if-eqz v11, :cond_6

    .line 278
    array-length v2, v9

    if-lez v2, :cond_5

    .line 279
    aget-object v2, v9, v3

    .line 289
    :cond_0
    :goto_1
    iget-object v2, p0, Lcom/fsck/k9/view/MessageHeader;->O0000o0:L0o0/ck;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/fsck/k9/view/MessageHeader;->O0000o0:L0o0/ck;

    invoke-virtual {v2}, L0o0/ck;->O00000Oo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, L0o0/ck;->O00000Oo()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_1
    move v2, v4

    .line 290
    :goto_2
    if-eqz v2, :cond_2

    .line 291
    iget-object v2, p0, Lcom/fsck/k9/view/MessageHeader;->O0000OoO:Landroid/widget/TextView;

    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 294
    :cond_2
    iput-object p1, p0, Lcom/fsck/k9/view/MessageHeader;->O0000o0:L0o0/ck;

    .line 295
    iput-object p2, p0, Lcom/fsck/k9/view/MessageHeader;->O0000o0O:Lcom/fsck/k9/O000000o;

    .line 304
    invoke-static {p1}, Lcom/fsck/k9/view/MessageHeader;->O000000o(L0o0/ck;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 305
    iget-object v2, p0, Lcom/fsck/k9/view/MessageHeader;->O00000o0:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 306
    invoke-virtual {p0}, Lcom/fsck/k9/view/MessageHeader;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v9, Lcom/fsck/k9/R$string;->message_view_sender_label:I

    new-array v4, v4, [Ljava/lang/Object;

    .line 307
    invoke-virtual {p1}, L0o0/ck;->O0000OOo()[L0o0/bu;

    move-result-object v10

    invoke-static {v10, v0}, L0o0/bj;->O000000o([L0o0/bu;L0o0/az;)Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v4, v3

    .line 306
    invoke-virtual {v2, v9, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 308
    iget-object v2, p0, Lcom/fsck/k9/view/MessageHeader;->O00000o0:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 313
    :goto_3
    invoke-virtual {p1}, L0o0/ck;->d_()Ljava/lang/String;

    move-result-object v0

    .line 314
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 315
    iget-object v0, p0, Lcom/fsck/k9/view/MessageHeader;->O0000OoO:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/fsck/k9/view/MessageHeader;->O000000o:Landroid/content/Context;

    sget v4, Lcom/fsck/k9/R$string;->general_no_subject:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 319
    :goto_4
    iget-object v0, p0, Lcom/fsck/k9/view/MessageHeader;->O0000OoO:Landroid/widget/TextView;

    const/high16 v2, -0x1000000

    iget v4, p0, Lcom/fsck/k9/view/MessageHeader;->O0000Ooo:I

    or-int/2addr v2, v4

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 321
    iget-object v0, p0, Lcom/fsck/k9/view/MessageHeader;->O000000o:Landroid/content/Context;

    .line 322
    invoke-virtual {p1}, L0o0/ck;->O00000oo()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    const v2, 0x80015

    .line 321
    invoke-static {v0, v10, v11, v2}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    .line 327
    iget-object v2, p0, Lcom/fsck/k9/view/MessageHeader;->O00000o:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 338
    iget-object v0, p0, Lcom/fsck/k9/view/MessageHeader;->O00000Oo:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 340
    iget-object v0, p0, Lcom/fsck/k9/view/MessageHeader;->O00000oO:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/fsck/k9/view/MessageHeader;->O00000oo:Landroid/widget/TextView;

    invoke-direct {p0, v0, v6, v2}, Lcom/fsck/k9/view/MessageHeader;->O000000o(Landroid/widget/TextView;Ljava/lang/CharSequence;Landroid/view/View;)V

    .line 341
    iget-object v0, p0, Lcom/fsck/k9/view/MessageHeader;->O0000O0o:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/fsck/k9/view/MessageHeader;->O0000OOo:Landroid/widget/TextView;

    invoke-direct {p0, v0, v7, v2}, Lcom/fsck/k9/view/MessageHeader;->O000000o(Landroid/widget/TextView;Ljava/lang/CharSequence;Landroid/view/View;)V

    .line 342
    iget-object v0, p0, Lcom/fsck/k9/view/MessageHeader;->O0000Oo0:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/fsck/k9/view/MessageHeader;->O0000Oo:Landroid/widget/TextView;

    invoke-direct {p0, v0, v8, v2}, Lcom/fsck/k9/view/MessageHeader;->O000000o(Landroid/widget/TextView;Ljava/lang/CharSequence;Landroid/view/View;)V

    .line 349
    invoke-virtual {p0, v3}, Lcom/fsck/k9/view/MessageHeader;->setVisibility(I)V

    .line 351
    iget-object v0, p0, Lcom/fsck/k9/view/MessageHeader;->O0000oO0:Lcom/fsck/k9/view/MessageHeader$SavedState;

    if-eqz v0, :cond_a

    .line 352
    iget-object v0, p0, Lcom/fsck/k9/view/MessageHeader;->O0000oO0:Lcom/fsck/k9/view/MessageHeader$SavedState;

    iget-boolean v0, v0, Lcom/fsck/k9/view/MessageHeader$SavedState;->O000000o:Z

    if-eqz v0, :cond_3

    .line 353
    invoke-direct {p0}, Lcom/fsck/k9/view/MessageHeader;->O0000Oo0()V

    .line 355
    :cond_3
    iput-object v1, p0, Lcom/fsck/k9/view/MessageHeader;->O0000oO0:Lcom/fsck/k9/view/MessageHeader$SavedState;

    .line 359
    :goto_5
    return-void

    :cond_4
    move-object v0, v1

    .line 265
    goto/16 :goto_0

    .line 280
    :cond_5
    array-length v2, v10

    if-lez v2, :cond_0

    .line 281
    aget-object v2, v10, v3

    goto/16 :goto_1

    .line 283
    :cond_6
    array-length v9, v2

    if-lez v9, :cond_0

    .line 284
    aget-object v2, v2, v3

    goto/16 :goto_1

    :cond_7
    move v2, v3

    .line 289
    goto/16 :goto_2

    .line 310
    :cond_8
    iget-object v0, p0, Lcom/fsck/k9/view/MessageHeader;->O00000o0:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 317
    :cond_9
    iget-object v2, p0, Lcom/fsck/k9/view/MessageHeader;->O0000OoO:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 357
    :cond_a
    invoke-direct {p0}, Lcom/fsck/k9/view/MessageHeader;->O0000OOo()V

    goto :goto_5
.end method

.method public O000000o()Z
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lcom/fsck/k9/view/MessageHeader;->O0000o00:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fsck/k9/view/MessageHeader;->O0000o00:Landroid/widget/TextView;

    .line 221
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 220
    :goto_0
    return v0

    .line 221
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public O00000Oo()V
    .locals 0

    .prologue
    .line 373
    return-void
.end method

.method public O00000o()V
    .locals 0

    .prologue
    .line 385
    return-void
.end method

.method public O00000o0()V
    .locals 0

    .prologue
    .line 379
    return-void
.end method

.method public O00000oO()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 394
    iget-object v0, p0, Lcom/fsck/k9/view/MessageHeader;->O0000o00:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    .line 395
    if-nez v0, :cond_0

    .line 396
    invoke-direct {p0}, Lcom/fsck/k9/view/MessageHeader;->O0000OOo()V

    .line 397
    iget-object v0, p0, Lcom/fsck/k9/view/MessageHeader;->O00000oO:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Lcom/fsck/k9/view/MessageHeader;->O000000o(Landroid/widget/TextView;Z)V

    .line 398
    iget-object v0, p0, Lcom/fsck/k9/view/MessageHeader;->O0000O0o:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Lcom/fsck/k9/view/MessageHeader;->O000000o(Landroid/widget/TextView;Z)V

    .line 404
    :goto_0
    invoke-direct {p0}, Lcom/fsck/k9/view/MessageHeader;->O0000Oo()V

    .line 405
    return-void

    .line 400
    :cond_0
    invoke-direct {p0}, Lcom/fsck/k9/view/MessageHeader;->O0000Oo0()V

    .line 401
    iget-object v0, p0, Lcom/fsck/k9/view/MessageHeader;->O00000oO:Landroid/widget/TextView;

    invoke-direct {p0, v0, v2}, Lcom/fsck/k9/view/MessageHeader;->O000000o(Landroid/widget/TextView;Z)V

    .line 402
    iget-object v0, p0, Lcom/fsck/k9/view/MessageHeader;->O0000O0o:Landroid/widget/TextView;

    invoke-direct {p0, v0, v2}, Lcom/fsck/k9/view/MessageHeader;->O000000o(Landroid/widget/TextView;Z)V

    goto :goto_0
.end method

.method public O00000oo()V
    .locals 2

    .prologue
    .line 543
    iget-object v0, p0, Lcom/fsck/k9/view/MessageHeader;->O0000OoO:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 544
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 159
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 160
    sget v1, Lcom/fsck/k9/R$id;->from:I

    if-ne v0, v1, :cond_1

    .line 161
    invoke-direct {p0}, Lcom/fsck/k9/view/MessageHeader;->O0000O0o()V

    .line 168
    :cond_0
    :goto_0
    return-void

    .line 162
    :cond_1
    sget v1, Lcom/fsck/k9/R$id;->to:I

    if-eq v0, v1, :cond_2

    sget v1, Lcom/fsck/k9/R$id;->cc:I

    if-eq v0, v1, :cond_2

    sget v1, Lcom/fsck/k9/R$id;->bcc:I

    if-ne v0, v1, :cond_4

    :cond_2
    move-object v0, p1

    .line 163
    check-cast v0, Landroid/widget/TextView;

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :goto_1
    invoke-direct {p0, v0, v1}, Lcom/fsck/k9/view/MessageHeader;->O000000o(Landroid/widget/TextView;Z)V

    .line 164
    invoke-direct {p0}, Lcom/fsck/k9/view/MessageHeader;->O0000Oo()V

    goto :goto_0

    .line 163
    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    .line 165
    :cond_4
    sget v1, Lcom/fsck/k9/R$id;->crypto_status_icon:I

    if-ne v0, v1, :cond_0

    .line 166
    iget-object v0, p0, Lcom/fsck/k9/view/MessageHeader;->O0000oOo:Lcom/fsck/k9/ui/messageview/O0000Oo0;

    invoke-interface {v0}, Lcom/fsck/k9/ui/messageview/O0000Oo0;->O00000Oo()V

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 3

    .prologue
    .line 105
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 109
    sget v0, Lcom/fsck/k9/R$id;->from:I

    invoke-virtual {p0, v0}, Lcom/fsck/k9/view/MessageHeader;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fsck/k9/view/MessageHeader;->O00000Oo:Landroid/widget/TextView;

    .line 110
    sget v0, Lcom/fsck/k9/R$id;->sender:I

    invoke-virtual {p0, v0}, Lcom/fsck/k9/view/MessageHeader;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fsck/k9/view/MessageHeader;->O00000o0:Landroid/widget/TextView;

    .line 111
    sget v0, Lcom/fsck/k9/R$id;->to:I

    invoke-virtual {p0, v0}, Lcom/fsck/k9/view/MessageHeader;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fsck/k9/view/MessageHeader;->O00000oO:Landroid/widget/TextView;

    .line 112
    sget v0, Lcom/fsck/k9/R$id;->to_label:I

    invoke-virtual {p0, v0}, Lcom/fsck/k9/view/MessageHeader;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fsck/k9/view/MessageHeader;->O00000oo:Landroid/widget/TextView;

    .line 113
    sget v0, Lcom/fsck/k9/R$id;->cc:I

    invoke-virtual {p0, v0}, Lcom/fsck/k9/view/MessageHeader;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fsck/k9/view/MessageHeader;->O0000O0o:Landroid/widget/TextView;

    .line 114
    sget v0, Lcom/fsck/k9/R$id;->cc_label:I

    invoke-virtual {p0, v0}, Lcom/fsck/k9/view/MessageHeader;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fsck/k9/view/MessageHeader;->O0000OOo:Landroid/widget/TextView;

    .line 115
    sget v0, Lcom/fsck/k9/R$id;->bcc:I

    invoke-virtual {p0, v0}, Lcom/fsck/k9/view/MessageHeader;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fsck/k9/view/MessageHeader;->O0000Oo0:Landroid/widget/TextView;

    .line 116
    sget v0, Lcom/fsck/k9/R$id;->bcc_label:I

    invoke-virtual {p0, v0}, Lcom/fsck/k9/view/MessageHeader;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fsck/k9/view/MessageHeader;->O0000Oo:Landroid/widget/TextView;

    .line 120
    sget v0, Lcom/fsck/k9/R$id;->subject:I

    invoke-virtual {p0, v0}, Lcom/fsck/k9/view/MessageHeader;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fsck/k9/view/MessageHeader;->O0000OoO:Landroid/widget/TextView;

    .line 121
    sget v0, Lcom/fsck/k9/R$id;->additional_headers_view:I

    invoke-virtual {p0, v0}, Lcom/fsck/k9/view/MessageHeader;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fsck/k9/view/MessageHeader;->O0000o00:Landroid/widget/TextView;

    .line 123
    sget v0, Lcom/fsck/k9/R$id;->date:I

    invoke-virtual {p0, v0}, Lcom/fsck/k9/view/MessageHeader;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fsck/k9/view/MessageHeader;->O00000o:Landroid/widget/TextView;

    .line 126
    iget-object v0, p0, Lcom/fsck/k9/view/MessageHeader;->O0000OoO:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    iput v0, p0, Lcom/fsck/k9/view/MessageHeader;->O0000Ooo:I

    .line 127
    iget-object v0, p0, Lcom/fsck/k9/view/MessageHeader;->O0000o0o:Lcom/fsck/k9/O0000Oo0;

    iget-object v1, p0, Lcom/fsck/k9/view/MessageHeader;->O0000OoO:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/fsck/k9/view/MessageHeader;->O0000o0o:Lcom/fsck/k9/O0000Oo0;

    invoke-virtual {v2}, Lcom/fsck/k9/O0000Oo0;->O0000o0()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/fsck/k9/O0000Oo0;->O000000o(Landroid/widget/TextView;I)V

    .line 128
    iget-object v0, p0, Lcom/fsck/k9/view/MessageHeader;->O0000o0o:Lcom/fsck/k9/O0000Oo0;

    iget-object v1, p0, Lcom/fsck/k9/view/MessageHeader;->O00000o:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/fsck/k9/view/MessageHeader;->O0000o0o:Lcom/fsck/k9/O0000Oo0;

    invoke-virtual {v2}, Lcom/fsck/k9/O0000Oo0;->O0000o0O()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/fsck/k9/O0000Oo0;->O000000o(Landroid/widget/TextView;I)V

    .line 129
    iget-object v0, p0, Lcom/fsck/k9/view/MessageHeader;->O0000o0o:Lcom/fsck/k9/O0000Oo0;

    iget-object v1, p0, Lcom/fsck/k9/view/MessageHeader;->O0000o00:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/fsck/k9/view/MessageHeader;->O0000o0o:Lcom/fsck/k9/O0000Oo0;

    invoke-virtual {v2}, Lcom/fsck/k9/O0000Oo0;->O0000o00()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/fsck/k9/O0000Oo0;->O000000o(Landroid/widget/TextView;I)V

    .line 132
    iget-object v0, p0, Lcom/fsck/k9/view/MessageHeader;->O0000o0o:Lcom/fsck/k9/O0000Oo0;

    iget-object v1, p0, Lcom/fsck/k9/view/MessageHeader;->O00000oO:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/fsck/k9/view/MessageHeader;->O0000o0o:Lcom/fsck/k9/O0000Oo0;

    invoke-virtual {v2}, Lcom/fsck/k9/O0000Oo0;->O0000Oo()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/fsck/k9/O0000Oo0;->O000000o(Landroid/widget/TextView;I)V

    .line 133
    iget-object v0, p0, Lcom/fsck/k9/view/MessageHeader;->O0000o0o:Lcom/fsck/k9/O0000Oo0;

    iget-object v1, p0, Lcom/fsck/k9/view/MessageHeader;->O00000oo:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/fsck/k9/view/MessageHeader;->O0000o0o:Lcom/fsck/k9/O0000Oo0;

    invoke-virtual {v2}, Lcom/fsck/k9/O0000Oo0;->O0000Oo()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/fsck/k9/O0000Oo0;->O000000o(Landroid/widget/TextView;I)V

    .line 134
    iget-object v0, p0, Lcom/fsck/k9/view/MessageHeader;->O0000o0o:Lcom/fsck/k9/O0000Oo0;

    iget-object v1, p0, Lcom/fsck/k9/view/MessageHeader;->O0000O0o:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/fsck/k9/view/MessageHeader;->O0000o0o:Lcom/fsck/k9/O0000Oo0;

    invoke-virtual {v2}, Lcom/fsck/k9/O0000Oo0;->O0000OoO()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/fsck/k9/O0000Oo0;->O000000o(Landroid/widget/TextView;I)V

    .line 135
    iget-object v0, p0, Lcom/fsck/k9/view/MessageHeader;->O0000o0o:Lcom/fsck/k9/O0000Oo0;

    iget-object v1, p0, Lcom/fsck/k9/view/MessageHeader;->O0000OOo:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/fsck/k9/view/MessageHeader;->O0000o0o:Lcom/fsck/k9/O0000Oo0;

    invoke-virtual {v2}, Lcom/fsck/k9/O0000Oo0;->O0000OoO()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/fsck/k9/O0000Oo0;->O000000o(Landroid/widget/TextView;I)V

    .line 136
    iget-object v0, p0, Lcom/fsck/k9/view/MessageHeader;->O0000o0o:Lcom/fsck/k9/O0000Oo0;

    iget-object v1, p0, Lcom/fsck/k9/view/MessageHeader;->O0000Oo0:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/fsck/k9/view/MessageHeader;->O0000o0o:Lcom/fsck/k9/O0000Oo0;

    invoke-virtual {v2}, Lcom/fsck/k9/O0000Oo0;->O0000Ooo()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/fsck/k9/O0000Oo0;->O000000o(Landroid/widget/TextView;I)V

    .line 137
    iget-object v0, p0, Lcom/fsck/k9/view/MessageHeader;->O0000o0o:Lcom/fsck/k9/O0000Oo0;

    iget-object v1, p0, Lcom/fsck/k9/view/MessageHeader;->O0000Oo:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/fsck/k9/view/MessageHeader;->O0000o0o:Lcom/fsck/k9/O0000Oo0;

    invoke-virtual {v2}, Lcom/fsck/k9/O0000Oo0;->O0000Ooo()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/fsck/k9/O0000Oo0;->O000000o(Landroid/widget/TextView;I)V

    .line 139
    iget-object v0, p0, Lcom/fsck/k9/view/MessageHeader;->O00000Oo:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    iget-object v0, p0, Lcom/fsck/k9/view/MessageHeader;->O00000oO:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    iget-object v0, p0, Lcom/fsck/k9/view/MessageHeader;->O0000O0o:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    iget-object v0, p0, Lcom/fsck/k9/view/MessageHeader;->O0000Oo0:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    iget-object v0, p0, Lcom/fsck/k9/view/MessageHeader;->O00000Oo:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 145
    iget-object v0, p0, Lcom/fsck/k9/view/MessageHeader;->O00000oO:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 146
    iget-object v0, p0, Lcom/fsck/k9/view/MessageHeader;->O0000O0o:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 147
    iget-object v0, p0, Lcom/fsck/k9/view/MessageHeader;->O0000Oo0:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 152
    iget-object v0, p0, Lcom/fsck/k9/view/MessageHeader;->O000000o:Landroid/content/Context;

    invoke-static {v0}, L0o0/bj;->O000000o(Landroid/content/Context;)L0o0/bj;

    move-result-object v0

    iput-object v0, p0, Lcom/fsck/k9/view/MessageHeader;->O0000oO:L0o0/bj;

    .line 154
    invoke-direct {p0}, Lcom/fsck/k9/view/MessageHeader;->O0000OOo()V

    .line 155
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 172
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 173
    sget v1, Lcom/fsck/k9/R$id;->from:I

    if-ne v0, v1, :cond_1

    .line 174
    iget-object v0, p0, Lcom/fsck/k9/view/MessageHeader;->O0000o0:L0o0/ck;

    invoke-virtual {v0}, L0o0/ck;->O0000O0o()[L0o0/bu;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fsck/k9/view/MessageHeader;->O000000o([L0o0/bu;)V

    .line 184
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 176
    :cond_1
    sget v1, Lcom/fsck/k9/R$id;->to:I

    if-ne v0, v1, :cond_2

    .line 177
    sget-object v0, L0o0/ck$O000000o;->O000000o:L0o0/ck$O000000o;

    invoke-direct {p0, v0}, Lcom/fsck/k9/view/MessageHeader;->O000000o(L0o0/ck$O000000o;)V

    goto :goto_0

    .line 179
    :cond_2
    sget v1, Lcom/fsck/k9/R$id;->cc:I

    if-ne v0, v1, :cond_0

    .line 180
    sget-object v0, L0o0/ck$O000000o;->O00000Oo:L0o0/ck$O000000o;

    invoke-direct {p0, v0}, Lcom/fsck/k9/view/MessageHeader;->O000000o(L0o0/ck$O000000o;)V

    goto :goto_0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 484
    instance-of v0, p1, Lcom/fsck/k9/view/MessageHeader$SavedState;

    if-nez v0, :cond_0

    .line 485
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 493
    :goto_0
    return-void

    .line 489
    :cond_0
    check-cast p1, Lcom/fsck/k9/view/MessageHeader$SavedState;

    .line 490
    invoke-virtual {p1}, Lcom/fsck/k9/view/MessageHeader$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 492
    iput-object p1, p0, Lcom/fsck/k9/view/MessageHeader;->O0000oO0:Lcom/fsck/k9/view/MessageHeader$SavedState;

    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 473
    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 475
    new-instance v1, Lcom/fsck/k9/view/MessageHeader$SavedState;

    invoke-direct {v1, v0}, Lcom/fsck/k9/view/MessageHeader$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 477
    invoke-virtual {p0}, Lcom/fsck/k9/view/MessageHeader;->O000000o()Z

    move-result v0

    iput-boolean v0, v1, Lcom/fsck/k9/view/MessageHeader$SavedState;->O000000o:Z

    .line 479
    return-object v1
.end method

.method public setCryptoStatus(Lcom/fsck/k9/view/O00000o;)V
    .locals 0

    .prologue
    .line 391
    return-void
.end method

.method public setOnCryptoClickListener(Lcom/fsck/k9/ui/messageview/O0000Oo0;)V
    .locals 0

    .prologue
    .line 547
    iput-object p1, p0, Lcom/fsck/k9/view/MessageHeader;->O0000oOo:Lcom/fsck/k9/ui/messageview/O0000Oo0;

    .line 548
    return-void
.end method

.method public setOnFlagListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 217
    return-void
.end method

.method public setOnLayoutChangedListener(Lcom/fsck/k9/view/MessageHeader$O00000Oo;)V
    .locals 0

    .prologue
    .line 533
    iput-object p1, p0, Lcom/fsck/k9/view/MessageHeader;->O0000oOO:Lcom/fsck/k9/view/MessageHeader$O00000Oo;

    .line 534
    return-void
.end method
