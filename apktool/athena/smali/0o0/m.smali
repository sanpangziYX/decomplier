.class public L0o0/m;
.super Ljava/lang/Object;
.source "AccountCreator.java"


# direct methods
.method public static O000000o(L0o0/ce;L0o0/cs$O000000o;)I
    .locals 3

    .prologue
    .line 36
    sget-object v0, L0o0/m$1;->O00000Oo:[I

    invoke-virtual {p0}, L0o0/ce;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 46
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unhandled ConnectionSecurity type encountered: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 39
    :pswitch_0
    iget v0, p1, L0o0/cs$O000000o;->O00000oO:I

    .line 42
    :goto_0
    return v0

    :pswitch_1
    iget v0, p1, L0o0/cs$O000000o;->O00000oo:I

    goto :goto_0

    .line 36
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static O000000o(L0o0/cs$O000000o;)Lcom/fsck/k9/O000000o$O000000o;
    .locals 3

    .prologue
    .line 17
    sget-object v0, L0o0/m$1;->O000000o:[I

    invoke-virtual {p0}, L0o0/cs$O000000o;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 32
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unhandled case: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 19
    :pswitch_0
    sget-object v0, Lcom/fsck/k9/O000000o$O000000o;->O00000o0:Lcom/fsck/k9/O000000o$O000000o;

    .line 25
    :goto_0
    return-object v0

    .line 22
    :pswitch_1
    sget-object v0, Lcom/fsck/k9/O000000o$O000000o;->O000000o:Lcom/fsck/k9/O000000o$O000000o;

    goto :goto_0

    .line 25
    :pswitch_2
    sget-object v0, Lcom/fsck/k9/O000000o$O000000o;->O00000o0:Lcom/fsck/k9/O000000o$O000000o;

    goto :goto_0

    .line 28
    :pswitch_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Delete policy doesn\'t apply to SMTP"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
