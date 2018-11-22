.class public Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings$1;
.super Ljava/lang/Object;
.source "AccountSetupCheckSettings.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings;->O000000o(IL0o0/cd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:L0o0/cd;

.field final synthetic O00000Oo:I

.field final synthetic O00000o0:Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings;


# direct methods
.method constructor <init>(Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings;L0o0/cd;I)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings$1;->O00000o0:Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings;

    iput-object p2, p0, Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings$1;->O000000o:L0o0/cd;

    iput p3, p0, Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings$1;->O00000Oo:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .prologue
    const/4 v13, 0x1

    const/4 v5, 0x0

    .line 139
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings$1;->O00000o0:Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings;

    invoke-static {v0}, Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings;->O000000o(Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 279
    :goto_0
    return-void

    .line 142
    :cond_0
    const-string v0, "Unknown Error"

    .line 144
    iget-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings$1;->O000000o:L0o0/cd;

    if-eqz v1, :cond_b

    .line 145
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings$1;->O000000o:L0o0/cd;

    invoke-virtual {v0}, L0o0/cd;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 146
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings$1;->O000000o:L0o0/cd;

    invoke-virtual {v0}, L0o0/cd;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 147
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings$1;->O000000o:L0o0/cd;

    invoke-virtual {v0}, L0o0/cd;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 157
    :goto_1
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings$1;->O00000o0:Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings;

    invoke-static {v0}, Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings;->O00000Oo(Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 158
    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v0, 0x64

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 159
    const/4 v0, 0x0

    .line 161
    :try_start_0
    const-string v1, "SHA-1"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    move-object v3, v0

    .line 166
    :goto_2
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings$1;->O000000o:L0o0/cd;

    invoke-virtual {v0}, L0o0/cd;->O00000o()[Ljava/security/cert/X509Certificate;

    move-result-object v7

    move v4, v5

    .line 168
    :goto_3
    array-length v0, v7

    if-ge v4, v0, :cond_a

    .line 171
    const-string v0, "Certificate chain["

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    const-string v0, "Subject: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v1, v7, v4

    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v1

    invoke-interface {v1}, Ljava/security/Principal;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    :try_start_1
    aget-object v0, v7, v4

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSubjectAlternativeNames()Ljava/util/Collection;

    move-result-object v0

    .line 180
    if-eqz v0, :cond_2

    .line 183
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    const-string v1, "Subject has "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v9, " alternative names\n"

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    iget-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings$1;->O00000o0:Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings;

    invoke-static {v1}, Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings;->O00000o0(Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings;)Lcom/fsck/k9/O000000o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fsck/k9/O000000o;->O00000o0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v9

    .line 188
    iget-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings$1;->O00000o0:Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings;

    invoke-static {v1}, Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings;->O00000o0(Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings;)Lcom/fsck/k9/O000000o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fsck/k9/O000000o;->O00000o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v10

    .line 190
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 191
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 192
    const/4 v12, 0x1

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 194
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 220
    const-string v0, "unsupported SubjectAltName of unknown type"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, L0o0/ahy;->O00000o(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    .line 238
    :catch_0
    move-exception v0

    .line 240
    const-string v1, "cannot display SubjectAltNames in dialog"

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v8}, L0o0/ahy;->O00000o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 243
    :cond_2
    :goto_5
    const-string v0, "Issuer: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v1, v7, v4

    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    move-result-object v1

    invoke-interface {v1}, Ljava/security/Principal;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    if-eqz v3, :cond_3

    .line 245
    invoke-virtual {v3}, Ljava/security/MessageDigest;->reset()V

    .line 247
    :try_start_2
    aget-object v0, v7, v4

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getEncoded()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    invoke-static {v0}, L0o0/dc;->O000000o([B)Ljava/lang/String;

    move-result-object v0

    .line 248
    const-string v1, "Fingerprint (SHA-1): "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    .line 168
    :cond_3
    :goto_6
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_3

    .line 150
    :cond_4
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings$1;->O000000o:L0o0/cd;

    invoke-virtual {v0}, L0o0/cd;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto/16 :goto_1

    .line 153
    :cond_5
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings$1;->O000000o:L0o0/cd;

    invoke-virtual {v0}, L0o0/cd;->getMessage()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto/16 :goto_1

    .line 162
    :catch_1
    move-exception v1

    .line 163
    const-string v3, "Error while initializing MessageDigest"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, L0o0/ahy;->O00000oO(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v3, v0

    goto/16 :goto_2

    .line 196
    :pswitch_0
    :try_start_3
    const-string v0, "SubjectAltName of type OtherName not supported."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, L0o0/ahy;->O00000o(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 199
    :pswitch_1
    check-cast v0, Ljava/lang/String;

    .line 226
    :goto_7
    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v0, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 228
    :cond_6
    const-string v1, "Subject(alt): "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",...\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 202
    :pswitch_2
    check-cast v0, Ljava/lang/String;

    goto :goto_7

    .line 205
    :pswitch_3
    const-string v0, "unsupported SubjectAltName of type x400Address"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, L0o0/ahy;->O00000o(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 208
    :pswitch_4
    const-string v0, "unsupported SubjectAltName of type directoryName"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, L0o0/ahy;->O00000o(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 211
    :pswitch_5
    const-string v0, "unsupported SubjectAltName of type ediPartyName"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, L0o0/ahy;->O00000o(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 214
    :pswitch_6
    check-cast v0, Ljava/lang/String;

    goto :goto_7

    .line 217
    :pswitch_7
    check-cast v0, Ljava/lang/String;

    goto :goto_7

    .line 229
    :cond_7
    const-string v1, "*."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    const/4 v1, 0x2

    .line 231
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 233
    :cond_8
    const-string v1, "Subject(alt): "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",...\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 236
    :cond_9
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_5

    .line 249
    :catch_2
    move-exception v0

    .line 250
    const-string v1, "Error while encoding certificate"

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v8}, L0o0/ahy;->O00000oO(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 257
    :cond_a
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings$1;->O00000o0:Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings$1;->O00000o0:Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings;

    sget v3, Lcom/fsck/k9/R$string;->account_setup_failed_dlg_invalid_certificate_title:I

    .line 258
    invoke-virtual {v1, v3}, Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings$1;->O00000o0:Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings;

    iget v4, p0, Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings$1;->O00000Oo:I

    new-array v8, v13, [Ljava/lang/Object;

    aput-object v2, v8, v5

    .line 260
    invoke-virtual {v3, v4, v8}, Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 261
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 260
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 263
    invoke-virtual {v0, v13}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings$1;->O00000o0:Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings;

    sget v2, Lcom/fsck/k9/R$string;->account_setup_failed_dlg_invalid_certificate_accept:I

    .line 265
    invoke-virtual {v1, v2}, Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings$1$2;

    invoke-direct {v2, p0, v7}, Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings$1$2;-><init>(Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings$1;[Ljava/security/cert/X509Certificate;)V

    .line 264
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings$1;->O00000o0:Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings;

    sget v2, Lcom/fsck/k9/R$string;->account_setup_failed_dlg_invalid_certificate_reject:I

    .line 272
    invoke-virtual {v1, v2}, Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings$1$1;

    invoke-direct {v2, p0}, Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings$1$1;-><init>(Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings$1;)V

    .line 271
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 278
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto/16 :goto_0

    :cond_b
    move-object v2, v0

    goto/16 :goto_1

    .line 194
    nop

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
