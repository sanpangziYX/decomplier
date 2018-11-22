.class public L0o0/jf;
.super L0o0/je;
.source "PgpMessageBuilder.java"


# instance fields
.field private final O000000o:L0o0/ag;

.field private final O00000Oo:L0o0/af;

.field private O00000o:L0o0/dv;

.field private O00000o0:Lorg/openintents/openpgp/util/O000000o;

.field private O00000oO:L0o0/p;


# direct methods
.method constructor <init>(Landroid/content/Context;L0o0/ds;L0o0/cb;L0o0/ag;L0o0/af;)V
    .locals 0
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 70
    invoke-direct {p0, p1, p2, p3}, L0o0/je;-><init>(Landroid/content/Context;L0o0/ds;L0o0/cb;)V

    .line 72
    iput-object p4, p0, L0o0/jf;->O000000o:L0o0/ag;

    .line 73
    iput-object p5, p0, L0o0/jf;->O00000Oo:L0o0/af;

    .line 74
    return-void
.end method

.method private O000000o(Landroid/content/Intent;ZZZ)Landroid/app/PendingIntent;
    .locals 7
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 198
    iget-object v0, p0, L0o0/jf;->O00000o:L0o0/dv;

    invoke-virtual {v0}, L0o0/dv;->O0000ooo()L0o0/dt;

    move-result-object v3

    .line 199
    iget-object v0, p0, L0o0/jf;->O00000o:L0o0/dv;

    const-string v2, "Content-Type"

    invoke-virtual {v0, v2}, L0o0/dv;->O00000o0(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 200
    array-length v2, v0

    if-lez v2, :cond_0

    .line 201
    const-string v2, "Content-Type"

    aget-object v0, v0, v6

    invoke-virtual {v3, v2, v0}, L0o0/dt;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    :cond_0
    invoke-direct {p0, v3, p4}, L0o0/jf;->O000000o(L0o0/dt;Z)Lorg/openintents/openpgp/util/O000000o$O0000Oo0;

    move-result-object v4

    .line 208
    if-eqz p2, :cond_4

    .line 210
    :try_start_0
    new-instance v2, L0o0/di;

    if-eqz p3, :cond_1

    const-string v0, "7bit"

    :goto_0
    invoke-direct {v2, v0}, L0o0/di;-><init>(Ljava/lang/String;)V

    .line 212
    invoke-virtual {v2}, L0o0/di;->O00000o()Ljava/io/OutputStream;

    move-result-object v5

    .line 215
    new-instance v0, L0o0/da;

    invoke-direct {v0, v5}, L0o0/da;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    :goto_1
    iget-object v5, p0, L0o0/jf;->O00000o0:Lorg/openintents/openpgp/util/O000000o;

    invoke-virtual {v5, p1, v4, v0}, Lorg/openintents/openpgp/util/O000000o;->O000000o(Landroid/content/Intent;Lorg/openintents/openpgp/util/O000000o$O0000Oo0;Ljava/io/OutputStream;)Landroid/content/Intent;

    move-result-object v0

    .line 223
    const-string v4, "result_code"

    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 254
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unreachable code segment reached"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 210
    :cond_1
    :try_start_1
    const-string v0, "8bit"
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 216
    :catch_0
    move-exception v0

    .line 217
    new-instance v1, L0o0/cm;

    const-string v2, "could not allocate temp file for storage!"

    invoke-direct {v1, v2, v0}, L0o0/cm;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 225
    :pswitch_0
    invoke-direct {p0, v0, v3, v2}, L0o0/jf;->O000000o(Landroid/content/Intent;L0o0/dt;L0o0/di;)V

    .line 233
    :goto_2
    return-object v1

    .line 229
    :pswitch_1
    const-string v1, "intent"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    .line 230
    if-nez v0, :cond_2

    .line 231
    new-instance v0, L0o0/cm;

    const-string v1, "openpgp api needs user interaction, but returned no pendingintent!"

    invoke-direct {v0, v1}, L0o0/cm;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-object v1, v0

    .line 233
    goto :goto_2

    .line 236
    :pswitch_2
    const-string v1, "error"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lorg/openintents/openpgp/OpenPgpError;

    .line 237
    if-nez v0, :cond_3

    .line 238
    new-instance v0, L0o0/cm;

    const-string v1, "internal openpgp api error"

    invoke-direct {v0, v1}, L0o0/cm;-><init>(Ljava/lang/String;)V

    throw v0

    .line 251
    :cond_3
    new-instance v1, L0o0/cm;

    invoke-virtual {v0}, Lorg/openintents/openpgp/OpenPgpError;->O00000Oo()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, L0o0/cm;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    move-object v0, v1

    move-object v2, v1

    goto :goto_1

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private O000000o(ZZZ)Landroid/content/Intent;
    .locals 7
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    const/4 v6, 0x1

    .line 169
    iget-object v0, p0, L0o0/jf;->O00000oO:L0o0/p;

    invoke-virtual {v0}, L0o0/p;->O000000o()Ljava/lang/Long;

    move-result-object v2

    .line 170
    if-eqz p2, :cond_3

    .line 171
    if-nez p1, :cond_0

    .line 172
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "encrypt-only is not supported at this point and should never happen!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 175
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "org.openintents.openpgp.action.SIGN_AND_ENCRYPT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 177
    new-array v1, v6, [J

    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    aput-wide v4, v1, v3

    .line 178
    const-string v3, "key_ids"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    .line 180
    invoke-virtual {p0}, L0o0/jf;->O00000o0()Z

    move-result v1

    if-nez v1, :cond_1

    .line 181
    const-string v1, "user_ids"

    iget-object v3, p0, L0o0/jf;->O00000oO:L0o0/p;

    invoke-virtual {v3}, L0o0/p;->O0000OoO()[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 188
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 189
    const-string v1, "sign_key_id"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 192
    :cond_2
    const-string v1, "ascii_armor"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 193
    return-object v0

    .line 185
    :cond_3
    new-instance v1, Landroid/content/Intent;

    if-eqz p3, :cond_4

    const-string v0, "org.openintents.openpgp.action.SIGN"

    :goto_1
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    :cond_4
    const-string v0, "org.openintents.openpgp.action.DETACHED_SIGN"

    goto :goto_1
.end method

.method private O000000o(L0o0/dt;Z)Lorg/openintents/openpgp/util/O000000o$O0000Oo0;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    .line 261
    new-instance v0, L0o0/jf$1;

    invoke-direct {v0, p0, p2, p1}, L0o0/jf$1;-><init>(L0o0/jf;ZL0o0/dt;)V

    return-object v0
.end method

.method private O000000o(L0o0/by;)V
    .locals 4
    .param p1    # L0o0/by;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    .line 331
    iget-object v0, p0, L0o0/jf;->O00000oO:L0o0/p;

    invoke-virtual {v0}, L0o0/p;->O00000oO()Z

    move-result v0

    if-nez v0, :cond_0

    .line 332
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to mimeBuildEncryptedMessage while encryption isn\'t enabled!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 335
    :cond_0
    invoke-virtual {p0}, L0o0/jf;->O00000Oo()L0o0/dx;

    move-result-object v0

    .line 336
    const-string v1, "encrypted"

    invoke-virtual {v0, v1}, L0o0/dx;->O00000o0(Ljava/lang/String;)V

    .line 337
    new-instance v1, L0o0/dt;

    new-instance v2, L0o0/eb;

    const-string v3, "Version: 1"

    invoke-direct {v2, v3}, L0o0/eb;-><init>(Ljava/lang/String;)V

    const-string v3, "application/pgp-encrypted"

    invoke-direct {v1, v2, v3}, L0o0/dt;-><init>(L0o0/by;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, L0o0/dx;->O000000o(L0o0/ca;)V

    .line 338
    new-instance v1, L0o0/dt;

    const-string v2, "application/octet-stream; name=\"encrypted.asc\""

    invoke-direct {v1, p1, v2}, L0o0/dt;-><init>(L0o0/by;Ljava/lang/String;)V

    .line 339
    const-string v2, "Content-Disposition"

    const-string v3, "inline; filename=\"encrypted.asc\""

    invoke-virtual {v1, v2, v3}, L0o0/dt;->O00000o0(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    invoke-virtual {v0, v1}, L0o0/dx;->O000000o(L0o0/ca;)V

    .line 341
    iget-object v1, p0, L0o0/jf;->O00000o:L0o0/dv;

    invoke-static {v1, v0}, L0o0/dw;->O000000o(L0o0/cp;L0o0/by;)V

    .line 343
    const-string v1, "multipart/encrypted; boundary=\"%s\";\r\n  protocol=\"application/pgp-encrypted\""

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 345
    invoke-virtual {v0}, L0o0/dx;->O00000o()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    .line 343
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 346
    iget-object v1, p0, L0o0/jf;->O00000o:L0o0/dv;

    const-string v2, "Content-Type"

    invoke-virtual {v1, v2, v0}, L0o0/dv;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    return-void
.end method

.method private O000000o(L0o0/ca;Landroid/content/Intent;)V
    .locals 7
    .param p1    # L0o0/ca;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 301
    iget-object v0, p0, L0o0/jf;->O00000oO:L0o0/p;

    invoke-virtual {v0}, L0o0/p;->O0000O0o()Z

    move-result v0

    if-nez v0, :cond_0

    .line 302
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to mimeBuildSignedMessage while signing isn\'t enabled!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 305
    :cond_0
    const-string v0, "detached_signature"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    .line 306
    if-nez v0, :cond_1

    .line 307
    new-instance v0, L0o0/cm;

    const-string v1, "didn\'t find expected RESULT_DETACHED_SIGNATURE in api call result"

    invoke-direct {v0, v1}, L0o0/cm;-><init>(Ljava/lang/String;)V

    throw v0

    .line 310
    :cond_1
    invoke-virtual {p0}, L0o0/jf;->O00000Oo()L0o0/dx;

    move-result-object v1

    .line 311
    const-string v2, "signed"

    invoke-virtual {v1, v2}, L0o0/dx;->O00000o0(Ljava/lang/String;)V

    .line 312
    invoke-virtual {v1, p1}, L0o0/dx;->O000000o(L0o0/ca;)V

    .line 313
    new-instance v2, L0o0/dt;

    new-instance v3, L0o0/gs;

    const-string v4, "7bit"

    invoke-direct {v3, v0, v4}, L0o0/gs;-><init>([BLjava/lang/String;)V

    const-string v0, "application/pgp-signature; name=\"signature.asc\""

    invoke-direct {v2, v3, v0}, L0o0/dt;-><init>(L0o0/by;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, L0o0/dx;->O000000o(L0o0/ca;)V

    .line 316
    iget-object v0, p0, L0o0/jf;->O00000o:L0o0/dv;

    invoke-static {v0, v1}, L0o0/dw;->O000000o(L0o0/cp;L0o0/by;)V

    .line 318
    const-string v0, "multipart/signed; boundary=\"%s\";\r\n  protocol=\"application/pgp-signature\""

    new-array v2, v6, [Ljava/lang/Object;

    .line 320
    invoke-virtual {v1}, L0o0/dx;->O00000o()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v5

    .line 318
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 321
    const-string v1, "signature_micalg"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 322
    const-string v1, "signature_micalg"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 323
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "; micalg=\"%s\""

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v1, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 327
    :goto_0
    iget-object v1, p0, L0o0/jf;->O00000o:L0o0/dv;

    const-string v2, "Content-Type"

    invoke-virtual {v1, v2, v0}, L0o0/dv;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    return-void

    .line 325
    :cond_2
    const-string v1, "missing micalg parameter for pgp multipart/signed!"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v2}, L0o0/ahy;->O00000oO(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private O000000o(Landroid/content/Intent;)V
    .locals 7
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 129
    :try_start_0
    iget-object v2, p0, L0o0/jf;->O00000oO:L0o0/p;

    invoke-virtual {v2}, L0o0/p;->O0000O0o()Z

    move-result v2

    .line 130
    iget-object v3, p0, L0o0/jf;->O00000oO:L0o0/p;

    invoke-virtual {v3}, L0o0/p;->O00000oO()Z

    move-result v3

    .line 131
    iget-object v4, p0, L0o0/jf;->O00000oO:L0o0/p;

    invoke-virtual {v4}, L0o0/p;->O0000OOo()Z

    move-result v4

    .line 133
    if-nez v2, :cond_0

    if-nez v3, :cond_0

    .line 134
    iget-object v0, p0, L0o0/jf;->O00000o:L0o0/dv;

    invoke-virtual {p0, v0}, L0o0/jf;->O000000o(L0o0/dv;)V

    .line 163
    :goto_0
    return-void

    .line 138
    :cond_0
    const-string v5, "text/plain"

    iget-object v6, p0, L0o0/jf;->O00000o:L0o0/dv;

    .line 139
    invoke-virtual {v6}, L0o0/dv;->O0000oo()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, L0o0/dy;->O00000o0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    .line 140
    if-eqz v4, :cond_1

    if-nez v5, :cond_1

    .line 141
    new-instance v0, L0o0/cm;

    const-string v1, "Attachments are not supported in PGP/INLINE format!"

    invoke-direct {v0, v1}, L0o0/cm;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch L0o0/cm; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    :catch_0
    move-exception v0

    .line 161
    invoke-virtual {p0, v0}, L0o0/jf;->O000000o(L0o0/cm;)V

    goto :goto_0

    .line 144
    :cond_1
    if-eqz v3, :cond_2

    :try_start_1
    iget-object v5, p0, L0o0/jf;->O00000oO:L0o0/p;

    invoke-virtual {v5}, L0o0/p;->O0000Ooo()Z

    move-result v5

    if-nez v5, :cond_2

    .line 145
    new-instance v0, L0o0/cm;

    const-string v1, "Must have recipients to build message!"

    invoke-direct {v0, v1}, L0o0/cm;-><init>(Ljava/lang/String;)V

    throw v0

    .line 148
    :cond_2
    if-nez p1, :cond_3

    .line 149
    invoke-direct {p0, v2, v3, v4}, L0o0/jf;->O000000o(ZZZ)Landroid/content/Intent;

    move-result-object p1

    .line 152
    :cond_3
    if-nez v3, :cond_4

    if-eqz v4, :cond_7

    :cond_4
    move v2, v1

    :goto_1
    if-nez v3, :cond_5

    if-nez v4, :cond_6

    :cond_5
    move v0, v1

    :cond_6
    invoke-direct {p0, p1, v2, v0, v4}, L0o0/jf;->O000000o(Landroid/content/Intent;ZZZ)Landroid/app/PendingIntent;

    move-result-object v0

    .line 154
    if-eqz v0, :cond_8

    .line 155
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, L0o0/jf;->O000000o(Landroid/app/PendingIntent;I)V

    goto :goto_0

    :cond_7
    move v2, v0

    .line 152
    goto :goto_1

    .line 159
    :cond_8
    iget-object v0, p0, L0o0/jf;->O00000o:L0o0/dv;

    invoke-virtual {p0, v0}, L0o0/jf;->O000000o(L0o0/dv;)V
    :try_end_1
    .catch L0o0/cm; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method private O000000o(Landroid/content/Intent;L0o0/dt;L0o0/di;)V
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # L0o0/dt;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # L0o0/di;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    .line 282
    if-nez p3, :cond_3

    .line 283
    iget-object v0, p0, L0o0/jf;->O00000oO:L0o0/p;

    invoke-virtual {v0}, L0o0/p;->O0000OOo()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, L0o0/jf;->O00000oO:L0o0/p;

    invoke-virtual {v0}, L0o0/p;->O00000oO()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 284
    :goto_0
    if-eqz v0, :cond_2

    .line 285
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "encryption or pgp/inline is enabled, but no output part!"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 283
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 288
    :cond_2
    invoke-direct {p0, p2, p1}, L0o0/jf;->O000000o(L0o0/ca;Landroid/content/Intent;)V

    .line 298
    :goto_1
    return-void

    .line 292
    :cond_3
    iget-object v0, p0, L0o0/jf;->O00000oO:L0o0/p;

    invoke-virtual {v0}, L0o0/p;->O0000OOo()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 293
    invoke-direct {p0, p3}, L0o0/jf;->O00000Oo(L0o0/by;)V

    goto :goto_1

    .line 297
    :cond_4
    invoke-direct {p0, p3}, L0o0/jf;->O000000o(L0o0/by;)V

    goto :goto_1
.end method

.method private O00000Oo(L0o0/by;)V
    .locals 2
    .param p1    # L0o0/by;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    .line 350
    iget-object v0, p0, L0o0/jf;->O00000oO:L0o0/p;

    invoke-virtual {v0}, L0o0/p;->O0000OOo()Z

    move-result v0

    if-nez v0, :cond_0

    .line 351
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to mimeBuildInlineMessage while pgp/inline isn\'t enabled!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 354
    :cond_0
    iget-object v0, p0, L0o0/jf;->O00000oO:L0o0/p;

    invoke-virtual {v0}, L0o0/p;->O00000oO()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 355
    :goto_0
    if-eqz v0, :cond_1

    .line 356
    const-string v0, "quoted-printable"

    invoke-interface {p1, v0}, L0o0/by;->O000000o(Ljava/lang/String;)V

    .line 358
    :cond_1
    iget-object v0, p0, L0o0/jf;->O00000o:L0o0/dv;

    invoke-static {v0, p1}, L0o0/dw;->O000000o(L0o0/cp;L0o0/by;)V

    .line 359
    return-void

    .line 354
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static O0000O0o()L0o0/jf;
    .locals 6

    .prologue
    .line 58
    invoke-static {}, Lcom/fsck/k9/O0000Oo;->O000000o()Landroid/content/Context;

    move-result-object v1

    .line 59
    invoke-static {}, L0o0/ds;->O000000o()L0o0/ds;

    move-result-object v2

    .line 60
    invoke-static {}, L0o0/cb;->O000000o()L0o0/cb;

    move-result-object v3

    .line 61
    invoke-static {}, L0o0/ag;->O000000o()L0o0/ag;

    move-result-object v4

    .line 62
    invoke-static {}, L0o0/af;->O000000o()L0o0/af;

    move-result-object v5

    .line 63
    new-instance v0, L0o0/jf;

    invoke-direct/range {v0 .. v5}, L0o0/jf;-><init>(Landroid/content/Context;L0o0/ds;L0o0/cb;L0o0/ag;L0o0/af;)V

    return-object v0
.end method


# virtual methods
.method public O000000o(ILandroid/content/Intent;)V
    .locals 2
    .param p2    # Landroid/content/Intent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 121
    iget-object v0, p0, L0o0/jf;->O00000o:L0o0/dv;

    if-nez v0, :cond_0

    .line 122
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "build message from activity result must not be called individually"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 124
    :cond_0
    invoke-direct {p0, p2}, L0o0/jf;->O000000o(Landroid/content/Intent;)V

    .line 125
    return-void
.end method

.method public O000000o(L0o0/p;)V
    .locals 0

    .prologue
    .line 362
    iput-object p1, p0, L0o0/jf;->O00000oO:L0o0/p;

    .line 363
    return-void
.end method

.method public O000000o(Lorg/openintents/openpgp/util/O000000o;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, L0o0/jf;->O00000o0:Lorg/openintents/openpgp/util/O000000o;

    .line 79
    return-void
.end method

.method protected O00000o()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 83
    iget-object v0, p0, L0o0/jf;->O00000o:L0o0/dv;

    if-eqz v0, :cond_0

    .line 84
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "message can only be built once!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_0
    iget-object v0, p0, L0o0/jf;->O00000oO:L0o0/p;

    if-nez v0, :cond_1

    .line 87
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PgpMessageBuilder must have cryptoStatus set before building!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 90
    :cond_1
    iget-object v0, p0, L0o0/jf;->O00000oO:L0o0/p;

    invoke-virtual {v0}, L0o0/p;->O000000o()Ljava/lang/Long;

    move-result-object v0

    .line 92
    :try_start_0
    invoke-virtual {p0}, L0o0/jf;->O000000o()L0o0/dv;

    move-result-object v1

    iput-object v1, p0, L0o0/jf;->O00000o:L0o0/dv;
    :try_end_0
    .catch L0o0/cm; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    if-nez v0, :cond_2

    .line 99
    iget-object v0, p0, L0o0/jf;->O00000o:L0o0/dv;

    invoke-virtual {p0, v0}, L0o0/jf;->O000000o(L0o0/dv;)V

    .line 117
    :goto_0
    return-void

    .line 93
    :catch_0
    move-exception v0

    .line 94
    invoke-virtual {p0, v0}, L0o0/jf;->O000000o(L0o0/cm;)V

    goto :goto_0

    .line 103
    :cond_2
    iget-object v1, p0, L0o0/jf;->O00000oO:L0o0/p;

    invoke-virtual {v1}, L0o0/p;->O0000Oo0()Z

    move-result v1

    if-nez v1, :cond_3

    .line 104
    new-instance v0, L0o0/cm;

    const-string v1, "OpenPGP Provider is not ready!"

    invoke-direct {v0, v1}, L0o0/cm;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, L0o0/jf;->O000000o(L0o0/cm;)V

    goto :goto_0

    .line 108
    :cond_3
    iget-object v1, p0, L0o0/jf;->O00000o:L0o0/dv;

    invoke-virtual {v1}, L0o0/dv;->O0000O0o()[L0o0/bu;

    move-result-object v1

    aget-object v1, v1, v6

    .line 109
    iget-object v2, p0, L0o0/jf;->O00000Oo:L0o0/af;

    iget-object v3, p0, L0o0/jf;->O00000o0:Lorg/openintents/openpgp/util/O000000o;

    .line 110
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1}, L0o0/bu;->O000000o()Ljava/lang/String;

    move-result-object v0

    .line 109
    invoke-virtual {v2, v3, v4, v5, v0}, L0o0/af;->O000000o(Lorg/openintents/openpgp/util/O000000o;JLjava/lang/String;)[B

    move-result-object v0

    .line 111
    if-eqz v0, :cond_4

    .line 112
    iget-object v2, p0, L0o0/jf;->O000000o:L0o0/ag;

    iget-object v3, p0, L0o0/jf;->O00000o:L0o0/dv;

    .line 113
    invoke-virtual {v1}, L0o0/bu;->O000000o()Ljava/lang/String;

    move-result-object v1

    .line 112
    invoke-virtual {v2, v3, v0, v1, v6}, L0o0/ag;->O000000o(L0o0/ck;[BLjava/lang/String;Z)V

    .line 116
    :cond_4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, L0o0/jf;->O000000o(Landroid/content/Intent;)V

    goto :goto_0
.end method
