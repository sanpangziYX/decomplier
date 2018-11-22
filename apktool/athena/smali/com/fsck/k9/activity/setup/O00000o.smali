.class public Lcom/fsck/k9/activity/setup/O00000o;
.super Ljava/lang/Object;
.source "AuthTypeHolder.java"


# instance fields
.field final O000000o:L0o0/bv;

.field private final O00000Oo:Landroid/content/res/Resources;

.field private O00000o0:Z


# direct methods
.method public constructor <init>(L0o0/bv;Landroid/content/res/Resources;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/fsck/k9/activity/setup/O00000o;->O000000o:L0o0/bv;

    .line 15
    iput-object p2, p0, Lcom/fsck/k9/activity/setup/O00000o;->O00000Oo:Landroid/content/res/Resources;

    .line 16
    return-void
.end method

.method private O000000o()I
    .locals 2

    .prologue
    .line 33
    sget-object v0, Lcom/fsck/k9/activity/setup/O00000o$1;->O000000o:[I

    iget-object v1, p0, Lcom/fsck/k9/activity/setup/O00000o;->O000000o:L0o0/bv;

    invoke-virtual {v1}, L0o0/bv;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 48
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 35
    :pswitch_0
    iget-boolean v0, p0, Lcom/fsck/k9/activity/setup/O00000o;->O00000o0:Z

    if-eqz v0, :cond_0

    .line 36
    sget v0, Lcom/fsck/k9/R$string;->account_setup_auth_type_insecure_password:I

    goto :goto_0

    .line 38
    :cond_0
    sget v0, Lcom/fsck/k9/R$string;->account_setup_auth_type_normal_password:I

    goto :goto_0

    .line 41
    :pswitch_1
    sget v0, Lcom/fsck/k9/R$string;->account_setup_auth_type_encrypted_password:I

    goto :goto_0

    .line 43
    :pswitch_2
    sget v0, Lcom/fsck/k9/R$string;->account_setup_auth_type_tls_client_certificate:I

    goto :goto_0

    .line 33
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public O000000o(Z)V
    .locals 0

    .prologue
    .line 19
    iput-boolean p1, p0, Lcom/fsck/k9/activity/setup/O00000o;->O00000o0:Z

    .line 20
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/fsck/k9/activity/setup/O00000o;->O000000o()I

    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/O00000o;->O000000o:L0o0/bv;

    invoke-virtual {v0}, L0o0/bv;->name()Ljava/lang/String;

    move-result-object v0

    .line 28
    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/fsck/k9/activity/setup/O00000o;->O00000Oo:Landroid/content/res/Resources;

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
