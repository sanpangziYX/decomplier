.class public Lcom/fsck/k9/view/RecipientSelectView$O000000o;
.super Ljava/lang/Object;
.source "RecipientSelectView.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fsck/k9/view/RecipientSelectView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O000000o"
.end annotation


# instance fields
.field public final O000000o:Ljava/lang/Long;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final O00000Oo:Ljava/lang/String;

.field public O00000o:Ljava/lang/String;

.field public O00000o0:L0o0/bu;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public transient O00000oO:Landroid/net/Uri;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private O00000oo:Lcom/fsck/k9/view/RecipientSelectView$O00000Oo;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(L0o0/bu;)V
    .locals 2
    .param p1    # L0o0/bu;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    .line 592
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 593
    iput-object p1, p0, Lcom/fsck/k9/view/RecipientSelectView$O000000o;->O00000o0:L0o0/bu;

    .line 594
    iput-object v1, p0, Lcom/fsck/k9/view/RecipientSelectView$O000000o;->O000000o:Ljava/lang/Long;

    .line 595
    sget-object v0, Lcom/fsck/k9/view/RecipientSelectView$O00000Oo;->O000000o:Lcom/fsck/k9/view/RecipientSelectView$O00000Oo;

    iput-object v0, p0, Lcom/fsck/k9/view/RecipientSelectView$O000000o;->O00000oo:Lcom/fsck/k9/view/RecipientSelectView$O00000Oo;

    .line 596
    iput-object v1, p0, Lcom/fsck/k9/view/RecipientSelectView$O000000o;->O00000Oo:Ljava/lang/String;

    .line 597
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 2

    .prologue
    .line 599
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 600
    new-instance v0, L0o0/bu;

    invoke-direct {v0, p2, p1}, L0o0/bu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fsck/k9/view/RecipientSelectView$O000000o;->O00000o0:L0o0/bu;

    .line 601
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/fsck/k9/view/RecipientSelectView$O000000o;->O000000o:Ljava/lang/Long;

    .line 602
    iput-object p3, p0, Lcom/fsck/k9/view/RecipientSelectView$O000000o;->O00000o:Ljava/lang/String;

    .line 603
    sget-object v0, Lcom/fsck/k9/view/RecipientSelectView$O00000Oo;->O000000o:Lcom/fsck/k9/view/RecipientSelectView$O00000Oo;

    iput-object v0, p0, Lcom/fsck/k9/view/RecipientSelectView$O000000o;->O00000oo:Lcom/fsck/k9/view/RecipientSelectView$O00000Oo;

    .line 604
    iput-object p6, p0, Lcom/fsck/k9/view/RecipientSelectView$O000000o;->O00000Oo:Ljava/lang/String;

    .line 605
    return-void
.end method

.method static synthetic O000000o(Lcom/fsck/k9/view/RecipientSelectView$O000000o;)Lcom/fsck/k9/view/RecipientSelectView$O00000Oo;
    .locals 1

    .prologue
    .line 576
    iget-object v0, p0, Lcom/fsck/k9/view/RecipientSelectView$O000000o;->O00000oo:Lcom/fsck/k9/view/RecipientSelectView$O00000Oo;

    return-object v0
.end method

.method static synthetic O000000o(Lcom/fsck/k9/view/RecipientSelectView$O000000o;Lcom/fsck/k9/view/RecipientSelectView$O00000Oo;)Lcom/fsck/k9/view/RecipientSelectView$O00000Oo;
    .locals 0

    .prologue
    .line 576
    iput-object p1, p0, Lcom/fsck/k9/view/RecipientSelectView$O000000o;->O00000oo:Lcom/fsck/k9/view/RecipientSelectView$O00000Oo;

    return-object p1
.end method

.method private O00000oO()Ljava/lang/String;
    .locals 2

    .prologue
    .line 639
    iget-object v0, p0, Lcom/fsck/k9/view/RecipientSelectView$O000000o;->O00000o0:L0o0/bu;

    invoke-virtual {v0}, L0o0/bu;->O00000o0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 640
    const/4 v0, 0x0

    .line 648
    :cond_0
    :goto_0
    return-object v0

    .line 643
    :cond_1
    iget-object v0, p0, Lcom/fsck/k9/view/RecipientSelectView$O000000o;->O00000o0:L0o0/bu;

    invoke-virtual {v0}, L0o0/bu;->O00000o0()Ljava/lang/String;

    move-result-object v0

    .line 644
    iget-object v1, p0, Lcom/fsck/k9/view/RecipientSelectView$O000000o;->O00000o:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 645
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fsck/k9/view/RecipientSelectView$O000000o;->O00000o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 688
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 691
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 692
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0

    .line 693
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/fsck/k9/view/RecipientSelectView$O000000o;->O00000oO:Landroid/net/Uri;

    .line 695
    :cond_0
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 676
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 679
    iget-object v0, p0, Lcom/fsck/k9/view/RecipientSelectView$O000000o;->O00000oO:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 680
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 681
    iget-object v0, p0, Lcom/fsck/k9/view/RecipientSelectView$O000000o;->O00000oO:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 685
    :goto_0
    return-void

    .line 683
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    goto :goto_0
.end method


# virtual methods
.method public O000000o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 608
    invoke-direct {p0}, Lcom/fsck/k9/view/RecipientSelectView$O000000o;->O00000oO()Ljava/lang/String;

    move-result-object v0

    .line 609
    if-eqz v0, :cond_0

    .line 613
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/fsck/k9/view/RecipientSelectView$O000000o;->O00000o0:L0o0/bu;

    invoke-virtual {v0}, L0o0/bu;->O000000o()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public O000000o(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 621
    invoke-direct {p0}, Lcom/fsck/k9/view/RecipientSelectView$O000000o;->O00000oO()Ljava/lang/String;

    move-result-object v0

    .line 622
    if-eqz v0, :cond_0

    .line 626
    :goto_0
    return-object v0

    :cond_0
    sget v0, Lcom/fsck/k9/R$string;->unknown_recipient:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public O000000o(Lcom/fsck/k9/view/RecipientSelectView$O00000Oo;)V
    .locals 0
    .param p1    # Lcom/fsck/k9/view/RecipientSelectView$O00000Oo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 657
    iput-object p1, p0, Lcom/fsck/k9/view/RecipientSelectView$O000000o;->O00000oo:Lcom/fsck/k9/view/RecipientSelectView$O00000Oo;

    .line 658
    return-void
.end method

.method public O00000Oo(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 630
    iget-object v0, p0, Lcom/fsck/k9/view/RecipientSelectView$O000000o;->O00000o0:L0o0/bu;

    invoke-virtual {v0}, L0o0/bu;->O00000o0()Ljava/lang/String;

    move-result-object v0

    .line 631
    if-eqz v0, :cond_0

    .line 635
    :goto_0
    return-object v0

    :cond_0
    sget v0, Lcom/fsck/k9/R$string;->unknown_recipient:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public O00000Oo()Z
    .locals 1

    .prologue
    .line 617
    iget-object v0, p0, Lcom/fsck/k9/view/RecipientSelectView$O000000o;->O00000o0:L0o0/bu;

    invoke-virtual {v0}, L0o0/bu;->O000000o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public O00000o()Landroid/net/Uri;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 662
    iget-object v0, p0, Lcom/fsck/k9/view/RecipientSelectView$O000000o;->O000000o:Ljava/lang/Long;

    if-nez v0, :cond_0

    .line 663
    const/4 v0, 0x0

    .line 666
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/fsck/k9/view/RecipientSelectView$O000000o;->O000000o:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/fsck/k9/view/RecipientSelectView$O000000o;->O00000Oo:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroid/provider/ContactsContract$Contacts;->getLookupUri(JLjava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method public O00000o0()Lcom/fsck/k9/view/RecipientSelectView$O00000Oo;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 653
    iget-object v0, p0, Lcom/fsck/k9/view/RecipientSelectView$O000000o;->O00000oo:Lcom/fsck/k9/view/RecipientSelectView$O00000Oo;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 672
    instance-of v0, p1, Lcom/fsck/k9/view/RecipientSelectView$O000000o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fsck/k9/view/RecipientSelectView$O000000o;->O00000o0:L0o0/bu;

    check-cast p1, Lcom/fsck/k9/view/RecipientSelectView$O000000o;

    iget-object v1, p1, Lcom/fsck/k9/view/RecipientSelectView$O000000o;->O00000o0:L0o0/bu;

    invoke-virtual {v0, v1}, L0o0/bu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
