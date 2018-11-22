.class public Lcom/fsck/k9/preferences/O00000o0$O0000Oo0;
.super Lcom/fsck/k9/preferences/O0000O0o$O0000Oo;
.source "GlobalSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fsck/k9/preferences/O00000o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "O0000Oo0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fsck/k9/preferences/O0000O0o$O0000Oo",
        "<",
        "Lcom/fsck/k9/O0000OOo$O0000Oo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/fsck/k9/O0000OOo$O0000Oo;)V
    .locals 0

    .prologue
    .line 455
    invoke-direct {p0, p1}, Lcom/fsck/k9/preferences/O0000O0o$O0000Oo;-><init>(Ljava/lang/Object;)V

    .line 456
    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/String;)Lcom/fsck/k9/O0000OOo$O0000Oo;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fsck/k9/preferences/O0000O0o$O0000OOo;
        }
    .end annotation

    .prologue
    .line 461
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 462
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v2, Lcom/fsck/k9/O0000OOo$O0000Oo;->O000000o:Lcom/fsck/k9/O0000OOo$O0000Oo;

    invoke-virtual {v2}, Lcom/fsck/k9/O0000OOo$O0000Oo;->ordinal()I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 466
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v2, 0x103000c

    if-ne v1, v2, :cond_1

    .line 467
    :cond_0
    sget-object v0, Lcom/fsck/k9/O0000OOo$O0000Oo;->O000000o:Lcom/fsck/k9/O0000OOo$O0000Oo;

    .line 469
    :goto_0
    return-object v0

    .line 468
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v2, Lcom/fsck/k9/O0000OOo$O0000Oo;->O00000Oo:Lcom/fsck/k9/O0000OOo$O0000Oo;

    invoke-virtual {v2}, Lcom/fsck/k9/O0000OOo$O0000Oo;->ordinal()I

    move-result v2

    if-eq v1, v2, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v1, 0x1030005

    if-ne v0, v1, :cond_3

    .line 469
    :cond_2
    sget-object v0, Lcom/fsck/k9/O0000OOo$O0000Oo;->O00000Oo:Lcom/fsck/k9/O0000OOo$O0000Oo;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 471
    :catch_0
    move-exception v0

    .line 473
    :cond_3
    new-instance v0, Lcom/fsck/k9/preferences/O0000O0o$O0000OOo;

    invoke-direct {v0}, Lcom/fsck/k9/preferences/O0000O0o$O0000OOo;-><init>()V

    throw v0
.end method

.method public O000000o(Lcom/fsck/k9/O0000OOo$O0000Oo;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 489
    sget-object v0, Lcom/fsck/k9/preferences/O00000o0$1;->O000000o:[I

    invoke-virtual {p1}, Lcom/fsck/k9/O0000OOo$O0000Oo;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 494
    const-string v0, "light"

    :goto_0
    return-object v0

    .line 491
    :pswitch_0
    const-string v0, "dark"

    goto :goto_0

    .line 489
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic O000000o(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 450
    check-cast p1, Lcom/fsck/k9/O0000OOo$O0000Oo;

    invoke-virtual {p0, p1}, Lcom/fsck/k9/preferences/O00000o0$O0000Oo0;->O000000o(Lcom/fsck/k9/O0000OOo$O0000Oo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic O00000Oo(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fsck/k9/preferences/O0000O0o$O0000OOo;
        }
    .end annotation

    .prologue
    .line 450
    invoke-virtual {p0, p1}, Lcom/fsck/k9/preferences/O00000o0$O0000Oo0;->O000000o(Ljava/lang/String;)Lcom/fsck/k9/O0000OOo$O0000Oo;

    move-result-object v0

    return-object v0
.end method

.method public O00000Oo(Lcom/fsck/k9/O0000OOo$O0000Oo;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 501
    invoke-virtual {p1}, Lcom/fsck/k9/O0000OOo$O0000Oo;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic O00000Oo(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 450
    check-cast p1, Lcom/fsck/k9/O0000OOo$O0000Oo;

    invoke-virtual {p0, p1}, Lcom/fsck/k9/preferences/O00000o0$O0000Oo0;->O00000Oo(Lcom/fsck/k9/O0000OOo$O0000Oo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic O00000o(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fsck/k9/preferences/O0000O0o$O0000OOo;
        }
    .end annotation

    .prologue
    .line 450
    invoke-virtual {p0, p1}, Lcom/fsck/k9/preferences/O00000o0$O0000Oo0;->O00000o0(Ljava/lang/String;)Lcom/fsck/k9/O0000OOo$O0000Oo;

    move-result-object v0

    return-object v0
.end method

.method public O00000o0(Ljava/lang/String;)Lcom/fsck/k9/O0000OOo$O0000Oo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fsck/k9/preferences/O0000O0o$O0000OOo;
        }
    .end annotation

    .prologue
    .line 478
    const-string v0, "light"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 479
    sget-object v0, Lcom/fsck/k9/O0000OOo$O0000Oo;->O000000o:Lcom/fsck/k9/O0000OOo$O0000Oo;

    .line 481
    :goto_0
    return-object v0

    .line 480
    :cond_0
    const-string v0, "dark"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 481
    sget-object v0, Lcom/fsck/k9/O0000OOo$O0000Oo;->O00000Oo:Lcom/fsck/k9/O0000OOo$O0000Oo;

    goto :goto_0

    .line 484
    :cond_1
    new-instance v0, Lcom/fsck/k9/preferences/O0000O0o$O0000OOo;

    invoke-direct {v0}, Lcom/fsck/k9/preferences/O0000O0o$O0000OOo;-><init>()V

    throw v0
.end method
