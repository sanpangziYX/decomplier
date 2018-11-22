.class public Lcom/fsck/k9/preferences/O00000o0$O0000OOo;
.super Lcom/fsck/k9/preferences/O00000o0$O0000Oo0;
.source "GlobalSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fsck/k9/preferences/O00000o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "O0000OOo"
.end annotation


# direct methods
.method constructor <init>(Lcom/fsck/k9/O0000OOo$O0000Oo;)V
    .locals 0

    .prologue
    .line 509
    invoke-direct {p0, p1}, Lcom/fsck/k9/preferences/O00000o0$O0000Oo0;-><init>(Lcom/fsck/k9/O0000OOo$O0000Oo;)V

    .line 510
    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/String;)Lcom/fsck/k9/O0000OOo$O0000Oo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fsck/k9/preferences/O0000O0o$O0000OOo;
        }
    .end annotation

    .prologue
    .line 515
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 516
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Lcom/fsck/k9/O0000OOo$O0000Oo;->O00000o0:Lcom/fsck/k9/O0000OOo$O0000Oo;

    invoke-virtual {v1}, Lcom/fsck/k9/O0000OOo$O0000Oo;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 517
    sget-object v0, Lcom/fsck/k9/O0000OOo$O0000Oo;->O00000o0:Lcom/fsck/k9/O0000OOo$O0000Oo;

    .line 520
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/fsck/k9/preferences/O00000o0$O0000Oo0;->O000000o(Ljava/lang/String;)Lcom/fsck/k9/O0000OOo$O0000Oo;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 521
    :catch_0
    move-exception v0

    .line 522
    new-instance v0, Lcom/fsck/k9/preferences/O0000O0o$O0000OOo;

    invoke-direct {v0}, Lcom/fsck/k9/preferences/O0000O0o$O0000OOo;-><init>()V

    throw v0
.end method

.method public O000000o(Lcom/fsck/k9/O0000OOo$O0000Oo;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 537
    sget-object v0, Lcom/fsck/k9/O0000OOo$O0000Oo;->O00000o0:Lcom/fsck/k9/O0000OOo$O0000Oo;

    if-ne p1, v0, :cond_0

    .line 538
    const-string v0, "use_global"

    .line 541
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/fsck/k9/preferences/O00000o0$O0000Oo0;->O000000o(Lcom/fsck/k9/O0000OOo$O0000Oo;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public bridge synthetic O000000o(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 505
    check-cast p1, Lcom/fsck/k9/O0000OOo$O0000Oo;

    invoke-virtual {p0, p1}, Lcom/fsck/k9/preferences/O00000o0$O0000OOo;->O000000o(Lcom/fsck/k9/O0000OOo$O0000Oo;)Ljava/lang/String;

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
    .line 505
    invoke-virtual {p0, p1}, Lcom/fsck/k9/preferences/O00000o0$O0000OOo;->O000000o(Ljava/lang/String;)Lcom/fsck/k9/O0000OOo$O0000Oo;

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
    .line 505
    invoke-virtual {p0, p1}, Lcom/fsck/k9/preferences/O00000o0$O0000OOo;->O00000o0(Ljava/lang/String;)Lcom/fsck/k9/O0000OOo$O0000Oo;

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
    .line 528
    const-string v0, "use_global"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 529
    sget-object v0, Lcom/fsck/k9/O0000OOo$O0000Oo;->O00000o0:Lcom/fsck/k9/O0000OOo$O0000Oo;

    .line 532
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/fsck/k9/preferences/O00000o0$O0000Oo0;->O00000o0(Ljava/lang/String;)Lcom/fsck/k9/O0000OOo$O0000Oo;

    move-result-object v0

    goto :goto_0
.end method
