.class public Lcom/fsck/k9/activity/setup/O0000OOo;
.super Ljava/lang/Object;
.source "ConnectionSecurityHolder.java"


# instance fields
.field final O000000o:L0o0/ce;

.field private final O00000Oo:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(L0o0/ce;Landroid/content/res/Resources;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/fsck/k9/activity/setup/O0000OOo;->O000000o:L0o0/ce;

    .line 14
    iput-object p2, p0, Lcom/fsck/k9/activity/setup/O0000OOo;->O00000Oo:Landroid/content/res/Resources;

    .line 15
    return-void
.end method

.method private O000000o()I
    .locals 2

    .prologue
    .line 27
    sget-object v0, Lcom/fsck/k9/activity/setup/O0000OOo$1;->O000000o:[I

    iget-object v1, p0, Lcom/fsck/k9/activity/setup/O0000OOo;->O000000o:L0o0/ce;

    invoke-virtual {v1}, L0o0/ce;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 31
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 28
    :pswitch_0
    sget v0, Lcom/fsck/k9/R$string;->account_setup_incoming_security_none_label:I

    goto :goto_0

    .line 29
    :pswitch_1
    sget v0, Lcom/fsck/k9/R$string;->account_setup_incoming_security_tls_label:I

    goto :goto_0

    .line 30
    :pswitch_2
    sget v0, Lcom/fsck/k9/R$string;->account_setup_incoming_security_ssl_label:I

    goto :goto_0

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/fsck/k9/activity/setup/O0000OOo;->O000000o()I

    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/O0000OOo;->O000000o:L0o0/ce;

    invoke-virtual {v0}, L0o0/ce;->name()Ljava/lang/String;

    move-result-object v0

    .line 22
    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/fsck/k9/activity/setup/O0000OOo;->O00000Oo:Landroid/content/res/Resources;

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
