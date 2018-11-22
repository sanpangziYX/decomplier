.class public Lcom/fsck/k9/ui/messageview/O0000O0o;
.super Ljava/lang/Object;
.source "MessageCryptoPresenter.java"

# interfaces
.implements Lcom/fsck/k9/ui/messageview/O0000Oo0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fsck/k9/ui/messageview/O0000O0o$O000000o;
    }
.end annotation


# instance fields
.field private final O000000o:Lcom/fsck/k9/ui/messageview/O0000O0o$O000000o;

.field private O00000Oo:Z

.field private O00000o:Z

.field private O00000o0:L0o0/gt;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Lcom/fsck/k9/ui/messageview/O0000O0o$O000000o;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p2, p0, Lcom/fsck/k9/ui/messageview/O0000O0o;->O000000o:Lcom/fsck/k9/ui/messageview/O0000O0o$O000000o;

    .line 46
    if-eqz p1, :cond_0

    .line 47
    const-string v0, "overrideCryptoWarning"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/fsck/k9/ui/messageview/O0000O0o;->O00000Oo:Z

    .line 49
    :cond_0
    return-void
.end method

.method private static O000000o(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 269
    :try_start_0
    invoke-static {}, Lcom/fsck/k9/O0000OOo;->O000Oooo()Ljava/lang/String;

    move-result-object v1

    .line 270
    const-string v2, ""

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 275
    :goto_0
    return-object v0

    .line 273
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 274
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private O000000o(L0o0/gt;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 216
    :try_start_0
    invoke-virtual {p1}, L0o0/gt;->O0000O0o()Landroid/app/PendingIntent;

    move-result-object v1

    .line 217
    if-eqz v1, :cond_0

    .line 218
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/O0000O0o;->O000000o:Lcom/fsck/k9/ui/messageview/O0000O0o$O000000o;

    .line 219
    invoke-virtual {v1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v1

    const/16 v2, 0x7b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 218
    invoke-interface/range {v0 .. v6}, Lcom/fsck/k9/ui/messageview/O0000O0o$O000000o;->O000000o(Landroid/content/IntentSender;Ljava/lang/Integer;Landroid/content/Intent;III)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 224
    :cond_0
    :goto_0
    return-void

    .line 221
    :catch_0
    move-exception v0

    .line 222
    const-string v1, "SendIntentException"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, L0o0/ahy;->O00000oO(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private O000000o(Lcom/fsck/k9/ui/messageview/MessageTopView;Lcom/fsck/k9/O000000o;L0o0/hg;I)V
    .locals 2
    .param p4    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .prologue
    .line 160
    iget-boolean v0, p0, Lcom/fsck/k9/ui/messageview/O0000O0o;->O00000Oo:Z

    if-eqz v0, :cond_0

    .line 161
    invoke-virtual {p1, p2, p3}, Lcom/fsck/k9/ui/messageview/MessageTopView;->O000000o(Lcom/fsck/k9/O000000o;L0o0/hg;)V

    .line 167
    :goto_0
    return-void

    .line 164
    :cond_0
    invoke-virtual {p1}, Lcom/fsck/k9/ui/messageview/MessageTopView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/fsck/k9/ui/messageview/O0000O0o;->O000000o(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 165
    iget-object v1, p0, Lcom/fsck/k9/ui/messageview/O0000O0o;->O00000o0:L0o0/gt;

    invoke-virtual {v1}, L0o0/gt;->O0000OOo()Z

    move-result v1

    .line 166
    invoke-virtual {p1, p3, v0, p4, v1}, Lcom/fsck/k9/ui/messageview/MessageTopView;->O000000o(L0o0/hg;Landroid/graphics/drawable/Drawable;IZ)V

    goto :goto_0
.end method

.method private O000000o(Lcom/fsck/k9/view/O00000o;)V
    .locals 2

    .prologue
    .line 210
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/O0000O0o;->O000000o:Lcom/fsck/k9/ui/messageview/O0000O0o$O000000o;

    iget-object v1, p0, Lcom/fsck/k9/ui/messageview/O0000O0o;->O00000o0:L0o0/gt;

    .line 211
    invoke-virtual {v1}, L0o0/gt;->O0000OOo()Z

    move-result v1

    .line 210
    invoke-interface {v0, p1, v1}, Lcom/fsck/k9/ui/messageview/O0000O0o$O000000o;->O000000o(Lcom/fsck/k9/view/O00000o;Z)V

    .line 212
    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 1

    .prologue
    .line 56
    iget-boolean v0, p0, Lcom/fsck/k9/ui/messageview/O0000O0o;->O00000o:Z

    if-eqz v0, :cond_0

    .line 57
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fsck/k9/ui/messageview/O0000O0o;->O00000o:Z

    .line 58
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/O0000O0o;->O000000o:Lcom/fsck/k9/ui/messageview/O0000O0o$O000000o;

    invoke-interface {v0}, Lcom/fsck/k9/ui/messageview/O0000O0o$O000000o;->O00000Oo()V

    .line 60
    :cond_0
    return-void
.end method

.method public O000000o(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 191
    const/16 v0, 0x7b

    if-ne p1, v0, :cond_2

    .line 192
    if-eq p2, v1, :cond_1

    .line 207
    :cond_0
    :goto_0
    return-void

    .line 196
    :cond_1
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/O0000O0o;->O000000o:Lcom/fsck/k9/ui/messageview/O0000O0o$O000000o;

    invoke-interface {v0}, Lcom/fsck/k9/ui/messageview/O0000O0o$O000000o;->O00000Oo()V

    goto :goto_0

    .line 197
    :cond_2
    const/16 v0, 0x7c

    if-ne p1, v0, :cond_3

    .line 198
    iget-boolean v0, p0, Lcom/fsck/k9/ui/messageview/O0000O0o;->O00000Oo:Z

    if-nez v0, :cond_0

    if-ne p2, v1, :cond_0

    .line 202
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fsck/k9/ui/messageview/O0000O0o;->O00000Oo:Z

    .line 203
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/O0000O0o;->O000000o:Lcom/fsck/k9/ui/messageview/O0000O0o$O000000o;

    invoke-interface {v0}, Lcom/fsck/k9/ui/messageview/O0000O0o$O000000o;->O000000o()V

    goto :goto_0

    .line 205
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "got an activity result that wasn\'t meant for us. this is a bug!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public O000000o(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 52
    const-string v0, "overrideCryptoWarning"

    iget-boolean v1, p0, Lcom/fsck/k9/ui/messageview/O0000O0o;->O00000Oo:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 53
    return-void
.end method

.method public O000000o(Lcom/fsck/k9/ui/messageview/MessageTopView;Lcom/fsck/k9/O000000o;L0o0/hg;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 63
    iget-object v2, p3, L0o0/hg;->O00000oo:L0o0/gt;

    iput-object v2, p0, Lcom/fsck/k9/ui/messageview/O0000O0o;->O00000o0:L0o0/gt;

    .line 65
    iget-object v2, p3, L0o0/hg;->O00000oo:L0o0/gt;

    .line 66
    invoke-static {v2}, Lcom/fsck/k9/view/O00000o;->O000000o(L0o0/gt;)Lcom/fsck/k9/view/O00000o;

    move-result-object v3

    .line 67
    sget-object v2, Lcom/fsck/k9/view/O00000o;->O00000o0:Lcom/fsck/k9/view/O00000o;

    if-ne v3, v2, :cond_1

    .line 155
    :cond_0
    :goto_0
    return v0

    .line 71
    :cond_1
    invoke-static {}, Lcom/fsck/k9/O0000OOo;->O000o000()Z

    move-result v2

    if-nez v2, :cond_4

    move v2, v1

    .line 72
    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {v3}, Lcom/fsck/k9/view/O00000o;->O00000Oo()Z

    move-result v2

    if-nez v2, :cond_0

    .line 76
    :cond_2
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/O0000O0o;->O00000o0:L0o0/gt;

    invoke-virtual {v0}, L0o0/gt;->O0000o0()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 77
    iput-boolean v1, p0, Lcom/fsck/k9/ui/messageview/O0000O0o;->O00000Oo:Z

    .line 80
    :cond_3
    invoke-virtual {p1}, Lcom/fsck/k9/ui/messageview/MessageTopView;->getMessageHeaderView()Lcom/fsck/k9/view/MessageHeader;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/fsck/k9/view/MessageHeader;->setCryptoStatus(Lcom/fsck/k9/view/O00000o;)V

    .line 82
    sget-object v0, Lcom/fsck/k9/ui/messageview/O0000O0o$1;->O000000o:[I

    invoke-virtual {v3}, Lcom/fsck/k9/view/O00000o;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 146
    :pswitch_0
    invoke-virtual {p1, p2, p3}, Lcom/fsck/k9/ui/messageview/MessageTopView;->O000000o(Lcom/fsck/k9/O000000o;L0o0/hg;)V

    :goto_2
    move v0, v1

    .line 155
    goto :goto_0

    :cond_4
    move v2, v0

    .line 71
    goto :goto_1

    .line 85
    :pswitch_1
    sget v0, Lcom/fsck/k9/R$string;->messageview_crypto_warning_revoked:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/fsck/k9/ui/messageview/O0000O0o;->O000000o(Lcom/fsck/k9/ui/messageview/MessageTopView;Lcom/fsck/k9/O000000o;L0o0/hg;I)V

    goto :goto_2

    .line 91
    :pswitch_2
    sget v0, Lcom/fsck/k9/R$string;->messageview_crypto_warning_expired:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/fsck/k9/ui/messageview/O0000O0o;->O000000o(Lcom/fsck/k9/ui/messageview/MessageTopView;Lcom/fsck/k9/O000000o;L0o0/hg;I)V

    goto :goto_2

    .line 97
    :pswitch_3
    sget v0, Lcom/fsck/k9/R$string;->messageview_crypto_warning_insecure:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/fsck/k9/ui/messageview/O0000O0o;->O000000o(Lcom/fsck/k9/ui/messageview/MessageTopView;Lcom/fsck/k9/O000000o;L0o0/hg;I)V

    goto :goto_2

    .line 103
    :pswitch_4
    sget v0, Lcom/fsck/k9/R$string;->messageview_crypto_warning_error:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/fsck/k9/ui/messageview/O0000O0o;->O000000o(Lcom/fsck/k9/ui/messageview/MessageTopView;Lcom/fsck/k9/O000000o;L0o0/hg;I)V

    goto :goto_2

    .line 108
    :pswitch_5
    sget v0, Lcom/fsck/k9/R$string;->messageview_crypto_warning_unsigned:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/fsck/k9/ui/messageview/O0000O0o;->O000000o(Lcom/fsck/k9/ui/messageview/MessageTopView;Lcom/fsck/k9/O000000o;L0o0/hg;I)V

    goto :goto_2

    .line 114
    :pswitch_6
    invoke-virtual {p1}, Lcom/fsck/k9/ui/messageview/MessageTopView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/fsck/k9/ui/messageview/O0000O0o;->O000000o(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 115
    invoke-virtual {p1, p3, v0}, Lcom/fsck/k9/ui/messageview/MessageTopView;->O00000o0(L0o0/hg;Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 120
    :pswitch_7
    invoke-virtual {p1}, Lcom/fsck/k9/ui/messageview/MessageTopView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/fsck/k9/ui/messageview/O0000O0o;->O000000o(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 121
    invoke-virtual {p1, p3, v0}, Lcom/fsck/k9/ui/messageview/MessageTopView;->O000000o(L0o0/hg;Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 128
    :pswitch_8
    invoke-virtual {p1}, Lcom/fsck/k9/ui/messageview/MessageTopView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/fsck/k9/ui/messageview/O0000O0o;->O000000o(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 129
    iget-object v2, p3, L0o0/hg;->O00000oo:L0o0/gt;

    invoke-virtual {v2}, L0o0/gt;->O0000Ooo()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 130
    sget v0, Lcom/fsck/k9/R$string;->messageview_crypto_warning_insecure:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/fsck/k9/ui/messageview/O0000O0o;->O000000o(Lcom/fsck/k9/ui/messageview/MessageTopView;Lcom/fsck/k9/O000000o;L0o0/hg;I)V

    goto :goto_2

    .line 133
    :cond_5
    invoke-virtual {p1, p3, v0}, Lcom/fsck/k9/ui/messageview/MessageTopView;->O00000Oo(L0o0/hg;Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 139
    :pswitch_9
    invoke-virtual {p1, p3}, Lcom/fsck/k9/ui/messageview/MessageTopView;->O000000o(L0o0/hg;)V

    goto :goto_2

    .line 151
    :pswitch_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Displaying message while in loading state!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_a
    .end packed-switch
.end method

.method public O00000Oo()V
    .locals 3

    .prologue
    .line 171
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/O0000O0o;->O00000o0:L0o0/gt;

    if-nez v0, :cond_0

    .line 187
    :goto_0
    :pswitch_0
    return-void

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/O0000O0o;->O00000o0:L0o0/gt;

    .line 175
    invoke-static {v0}, Lcom/fsck/k9/view/O00000o;->O000000o(L0o0/gt;)Lcom/fsck/k9/view/O00000o;

    move-result-object v0

    .line 176
    sget-object v1, Lcom/fsck/k9/ui/messageview/O0000O0o$1;->O000000o:[I

    invoke-virtual {v0}, Lcom/fsck/k9/view/O00000o;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 184
    invoke-direct {p0, v0}, Lcom/fsck/k9/ui/messageview/O0000O0o;->O000000o(Lcom/fsck/k9/view/O00000o;)V

    goto :goto_0

    .line 181
    :pswitch_1
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/O0000O0o;->O00000o0:L0o0/gt;

    invoke-direct {p0, v0}, Lcom/fsck/k9/ui/messageview/O0000O0o;->O000000o(L0o0/gt;)V

    goto :goto_0

    .line 176
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public O00000o()V
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/O0000O0o;->O000000o:Lcom/fsck/k9/ui/messageview/O0000O0o$O000000o;

    invoke-interface {v0}, Lcom/fsck/k9/ui/messageview/O0000O0o$O000000o;->O00000Oo()V

    .line 240
    return-void
.end method

.method public O00000o0()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 228
    :try_start_0
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/O0000O0o;->O00000o0:L0o0/gt;

    invoke-virtual {v0}, L0o0/gt;->O00000oo()Landroid/app/PendingIntent;

    move-result-object v1

    .line 229
    if-eqz v1, :cond_0

    .line 230
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/O0000O0o;->O000000o:Lcom/fsck/k9/ui/messageview/O0000O0o$O000000o;

    .line 231
    invoke-virtual {v1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 230
    invoke-interface/range {v0 .. v6}, Lcom/fsck/k9/ui/messageview/O0000O0o$O000000o;->O000000o(Landroid/content/IntentSender;Ljava/lang/Integer;Landroid/content/Intent;III)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 236
    :cond_0
    :goto_0
    return-void

    .line 233
    :catch_0
    move-exception v0

    .line 234
    const-string v1, "SendIntentException"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, L0o0/ahy;->O00000oO(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public O00000oO()V
    .locals 1

    .prologue
    .line 243
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fsck/k9/ui/messageview/O0000O0o;->O00000Oo:Z

    .line 244
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/O0000O0o;->O000000o:Lcom/fsck/k9/ui/messageview/O0000O0o$O000000o;

    invoke-interface {v0}, Lcom/fsck/k9/ui/messageview/O0000O0o$O000000o;->O000000o()V

    .line 245
    return-void
.end method

.method public O00000oo()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 249
    :try_start_0
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/O0000O0o;->O00000o0:L0o0/gt;

    invoke-virtual {v0}, L0o0/gt;->O0000Oo0()Landroid/app/PendingIntent;

    move-result-object v1

    .line 250
    if-eqz v1, :cond_0

    .line 251
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/O0000O0o;->O000000o:Lcom/fsck/k9/ui/messageview/O0000O0o$O000000o;

    .line 252
    invoke-virtual {v1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v1

    const/16 v2, 0x7c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 251
    invoke-interface/range {v0 .. v6}, Lcom/fsck/k9/ui/messageview/O0000O0o$O000000o;->O000000o(Landroid/content/IntentSender;Ljava/lang/Integer;Landroid/content/Intent;III)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 257
    :cond_0
    :goto_0
    return-void

    .line 254
    :catch_0
    move-exception v0

    .line 255
    const-string v1, "SendIntentException"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, L0o0/ahy;->O00000oO(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public O0000O0o()Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/O0000O0o;->O00000o0:L0o0/gt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/O0000O0o;->O00000o0:L0o0/gt;

    invoke-virtual {v0}, L0o0/gt;->O00000Oo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/O0000O0o;->O00000o0:L0o0/gt;

    invoke-virtual {v0}, L0o0/gt;->O00000o()Lorg/openintents/openpgp/OpenPgpDecryptionResult;

    move-result-object v0

    .line 263
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public O0000OOo()V
    .locals 1

    .prologue
    .line 280
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fsck/k9/ui/messageview/O0000O0o;->O00000o:Z

    .line 281
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/O0000O0o;->O000000o:Lcom/fsck/k9/ui/messageview/O0000O0o$O000000o;

    invoke-interface {v0}, Lcom/fsck/k9/ui/messageview/O0000O0o$O000000o;->O00000o0()V

    .line 282
    return-void
.end method
