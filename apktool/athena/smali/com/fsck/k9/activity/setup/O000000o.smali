.class public Lcom/fsck/k9/activity/setup/O000000o;
.super Ljava/lang/Object;
.source "AccountSetupCheck.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fsck/k9/activity/setup/O000000o$O000000o;
    }
.end annotation


# instance fields
.field private O000000o:Landroid/app/Activity;

.field private O00000Oo:Lcom/fsck/k9/O000000o;

.field private O00000o:Lcom/fsck/k9/activity/setup/O00000Oo;

.field private O00000o0:Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings$O00000Oo;

.field private O00000oO:Z


# direct methods
.method public constructor <init>(Lcom/fsck/k9/activity/setup/O00000Oo;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Lcom/fsck/k9/O000000o;Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings$O00000Oo;Z)V
    .locals 3

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/fsck/k9/activity/setup/O000000o;->O00000o:Lcom/fsck/k9/activity/setup/O00000Oo;

    .line 50
    iput-object p4, p0, Lcom/fsck/k9/activity/setup/O000000o;->O000000o:Landroid/app/Activity;

    .line 51
    iput-object p5, p0, Lcom/fsck/k9/activity/setup/O000000o;->O00000Oo:Lcom/fsck/k9/O000000o;

    .line 52
    iput-object p6, p0, Lcom/fsck/k9/activity/setup/O000000o;->O00000o0:Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings$O00000Oo;

    .line 53
    iput-boolean p7, p0, Lcom/fsck/k9/activity/setup/O000000o;->O00000oO:Z

    .line 54
    new-instance v0, Lcom/fsck/k9/activity/setup/O000000o$O000000o;

    invoke-direct {v0, p0, p5, p2, p3}, Lcom/fsck/k9/activity/setup/O000000o$O000000o;-><init>(Lcom/fsck/k9/activity/setup/O000000o;Lcom/fsck/k9/O000000o;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings$O00000Oo;

    const/4 v2, 0x0

    aput-object p6, v1, v2

    invoke-virtual {v0, v1}, Lcom/fsck/k9/activity/setup/O000000o$O000000o;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 55
    return-void
.end method

.method static synthetic O000000o(Lcom/fsck/k9/activity/setup/O000000o;)Lcom/fsck/k9/activity/setup/O00000Oo;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/O000000o;->O00000o:Lcom/fsck/k9/activity/setup/O00000Oo;

    return-object v0
.end method

.method private O000000o(IL0o0/cd;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .prologue
    .line 191
    const-string v0, "Unknown Error"

    .line 192
    if-eqz p2, :cond_0

    .line 193
    invoke-virtual {p2}, L0o0/cd;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 194
    invoke-virtual {p2}, L0o0/cd;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 195
    invoke-virtual {p2}, L0o0/cd;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 204
    :cond_0
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v0, 0x64

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 205
    const/4 v0, 0x0

    .line 207
    :try_start_0
    const-string v1, "SHA-1"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    move-object v2, v0

    .line 212
    :goto_1
    invoke-virtual {p2}, L0o0/cd;->O00000o()[Ljava/security/cert/X509Certificate;

    move-result-object v5

    .line 214
    const/4 v0, 0x0

    move v3, v0

    :goto_2
    array-length v0, v5

    if-ge v3, v0, :cond_a

    .line 217
    const-string v0, "Certificate chain["

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    const-string v0, "Subject: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v1, v5, v3

    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v1

    invoke-interface {v1}, Ljava/security/Principal;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    :try_start_1
    aget-object v0, v5, v3

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSubjectAlternativeNames()Ljava/util/Collection;

    move-result-object v0

    .line 226
    if-eqz v0, :cond_2

    .line 229
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    const-string v1, "Subject has "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, " alternative names\n"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    iget-object v1, p0, Lcom/fsck/k9/activity/setup/O000000o;->O00000Oo:Lcom/fsck/k9/O000000o;

    invoke-virtual {v1}, Lcom/fsck/k9/O000000o;->O00000o0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v7

    .line 234
    iget-object v1, p0, Lcom/fsck/k9/activity/setup/O000000o;->O00000Oo:Lcom/fsck/k9/O000000o;

    invoke-virtual {v1}, Lcom/fsck/k9/O000000o;->O00000o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v8

    .line 236
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 237
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 238
    const/4 v10, 0x1

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 240
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 266
    const-string v0, "unsupported SubjectAltName of unknown type"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, L0o0/ahy;->O00000o(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 284
    :catch_0
    move-exception v0

    .line 286
    const-string v1, "cannot display SubjectAltNames in dialog"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v6}, L0o0/ahy;->O00000o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 289
    :cond_2
    :goto_4
    const-string v0, "Issuer: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v1, v5, v3

    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    move-result-object v1

    invoke-interface {v1}, Ljava/security/Principal;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    if-eqz v2, :cond_3

    .line 291
    invoke-virtual {v2}, Ljava/security/MessageDigest;->reset()V

    .line 293
    :try_start_2
    aget-object v0, v5, v3

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getEncoded()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    invoke-static {v0}, L0o0/dc;->O000000o([B)Ljava/lang/String;

    move-result-object v0

    .line 294
    const-string v1, "Fingerprint (SHA-1): "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    .line 299
    :cond_3
    :goto_5
    const/4 v0, 0x0

    aget-object v0, v5, v0

    invoke-direct {p0, v0, p3, p4}, Lcom/fsck/k9/activity/setup/O000000o;->O000000o(Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_2

    .line 198
    :cond_4
    invoke-virtual {p2}, L0o0/cd;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto/16 :goto_0

    .line 201
    :cond_5
    invoke-virtual {p2}, L0o0/cd;->getMessage()Ljava/lang/String;

    goto/16 :goto_0

    .line 208
    :catch_1
    move-exception v1

    .line 209
    const-string v2, "Error while initializing MessageDigest"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, L0o0/ahy;->O00000oO(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, v0

    goto/16 :goto_1

    .line 242
    :pswitch_0
    :try_start_3
    const-string v0, "SubjectAltName of type OtherName not supported."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, L0o0/ahy;->O00000o(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 245
    :pswitch_1
    check-cast v0, Ljava/lang/String;

    .line 272
    :goto_6
    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 274
    :cond_6
    const-string v1, "Subject(alt): "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",...\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 248
    :pswitch_2
    check-cast v0, Ljava/lang/String;

    goto :goto_6

    .line 251
    :pswitch_3
    const-string v0, "unsupported SubjectAltName of type x400Address"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, L0o0/ahy;->O00000o(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 254
    :pswitch_4
    const-string v0, "unsupported SubjectAltName of type directoryName"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, L0o0/ahy;->O00000o(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 257
    :pswitch_5
    const-string v0, "unsupported SubjectAltName of type ediPartyName"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, L0o0/ahy;->O00000o(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 260
    :pswitch_6
    check-cast v0, Ljava/lang/String;

    goto :goto_6

    .line 263
    :pswitch_7
    check-cast v0, Ljava/lang/String;

    goto :goto_6

    .line 275
    :cond_7
    const-string v1, "*."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    .line 276
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    const/4 v1, 0x2

    .line 277
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 279
    :cond_8
    const-string v1, "Subject(alt): "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",...\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 282
    :cond_9
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_4

    .line 295
    :catch_2
    move-exception v0

    .line 296
    const-string v1, "Error while encoding certificate"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v6}, L0o0/ahy;->O00000oO(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 301
    :cond_a
    return-void

    .line 240
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method private O000000o(L0o0/cd;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 175
    const-string v0, "Error while testing settings"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, L0o0/ahy;->O00000oO(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    invoke-virtual {p1}, L0o0/cd;->O00000o()[Ljava/security/cert/X509Certificate;

    move-result-object v0

    .line 179
    if-eqz v0, :cond_0

    .line 180
    sget v0, Lcom/fsck/k9/R$string;->account_setup_failed_dlg_certificate_message_fmt:I

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/fsck/k9/activity/setup/O000000o;->O000000o(IL0o0/cd;Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    :cond_0
    return-void
.end method

.method static synthetic O000000o(Lcom/fsck/k9/activity/setup/O000000o;L0o0/cd;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1, p2, p3}, Lcom/fsck/k9/activity/setup/O000000o;->O000000o(L0o0/cd;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private O000000o(Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 305
    :try_start_0
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/O000000o;->O00000Oo:Lcom/fsck/k9/O000000o;

    iget-object v1, p0, Lcom/fsck/k9/activity/setup/O000000o;->O00000o0:Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings$O00000Oo;

    invoke-virtual {v0, v1, p1}, Lcom/fsck/k9/O000000o;->O000000o(Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings$O00000Oo;Ljava/security/cert/X509Certificate;)V
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 311
    :goto_0
    new-instance v0, Lcom/fsck/k9/activity/setup/O000000o$O000000o;

    iget-object v1, p0, Lcom/fsck/k9/activity/setup/O000000o;->O00000Oo:Lcom/fsck/k9/O000000o;

    invoke-direct {v0, p0, v1, p2, p3}, Lcom/fsck/k9/activity/setup/O000000o$O000000o;-><init>(Lcom/fsck/k9/activity/setup/O000000o;Lcom/fsck/k9/O000000o;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings$O00000Oo;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/fsck/k9/activity/setup/O000000o;->O00000o0:Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings$O00000Oo;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/fsck/k9/activity/setup/O000000o$O000000o;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 312
    return-void

    .line 306
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic O00000Oo(Lcom/fsck/k9/activity/setup/O000000o;)Z
    .locals 1

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/fsck/k9/activity/setup/O000000o;->O00000oO:Z

    return v0
.end method

.method static synthetic O00000o0(Lcom/fsck/k9/activity/setup/O000000o;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/O000000o;->O000000o:Landroid/app/Activity;

    return-object v0
.end method
