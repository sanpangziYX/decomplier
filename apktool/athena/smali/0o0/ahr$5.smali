.class public final enum L0o0/ahr$5;
.super L0o0/ahr;
.source "TokeniserState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L0o0/ahr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 208
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, L0o0/ahr;-><init>(Ljava/lang/String;IL0o0/ahr$1;)V

    return-void
.end method

.method private O00000Oo(L0o0/ahq;L0o0/ahh;)V
    .locals 2

    .prologue
    .line 249
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "</"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, L0o0/ahq;->O000000o:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, L0o0/ahq;->O000000o(Ljava/lang/String;)V

    .line 250
    invoke-virtual {p2}, L0o0/ahh;->O00000oO()V

    .line 251
    sget-object v0, L0o0/ahr$5;->O00000o0:L0o0/ahr;

    invoke-virtual {p1, v0}, L0o0/ahq;->O000000o(L0o0/ahr;)V

    .line 252
    return-void
.end method


# virtual methods
.method O000000o(L0o0/ahq;L0o0/ahh;)V
    .locals 2

    .prologue
    .line 210
    invoke-virtual {p2}, L0o0/ahh;->O0000o0o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    invoke-virtual {p2}, L0o0/ahh;->O0000Ooo()Ljava/lang/String;

    move-result-object v0

    .line 212
    iget-object v1, p1, L0o0/ahq;->O00000Oo:L0o0/ahp$O0000Oo0;

    invoke-virtual {v1, v0}, L0o0/ahp$O0000Oo0;->O00000Oo(Ljava/lang/String;)V

    .line 213
    iget-object v1, p1, L0o0/ahq;->O000000o:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    :goto_0
    return-void

    .line 217
    :cond_0
    invoke-virtual {p2}, L0o0/ahh;->O00000o()C

    move-result v0

    .line 218
    sparse-switch v0, :sswitch_data_0

    .line 244
    invoke-direct {p0, p1, p2}, L0o0/ahr$5;->O00000Oo(L0o0/ahq;L0o0/ahh;)V

    goto :goto_0

    .line 224
    :sswitch_0
    invoke-virtual {p1}, L0o0/ahq;->O0000Oo0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 225
    sget-object v0, L0o0/ahr$5;->O000O0oO:L0o0/ahr;

    invoke-virtual {p1, v0}, L0o0/ahq;->O000000o(L0o0/ahr;)V

    goto :goto_0

    .line 227
    :cond_1
    invoke-direct {p0, p1, p2}, L0o0/ahr$5;->O00000Oo(L0o0/ahq;L0o0/ahh;)V

    goto :goto_0

    .line 230
    :sswitch_1
    invoke-virtual {p1}, L0o0/ahq;->O0000Oo0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 231
    sget-object v0, L0o0/ahr$5;->O000OOoO:L0o0/ahr;

    invoke-virtual {p1, v0}, L0o0/ahq;->O000000o(L0o0/ahr;)V

    goto :goto_0

    .line 233
    :cond_2
    invoke-direct {p0, p1, p2}, L0o0/ahr$5;->O00000Oo(L0o0/ahq;L0o0/ahh;)V

    goto :goto_0

    .line 236
    :sswitch_2
    invoke-virtual {p1}, L0o0/ahq;->O0000Oo0()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 237
    invoke-virtual {p1}, L0o0/ahq;->O00000o0()V

    .line 238
    sget-object v0, L0o0/ahr$5;->O000000o:L0o0/ahr;

    invoke-virtual {p1, v0}, L0o0/ahq;->O000000o(L0o0/ahr;)V

    goto :goto_0

    .line 241
    :cond_3
    invoke-direct {p0, p1, p2}, L0o0/ahr$5;->O00000Oo(L0o0/ahq;L0o0/ahh;)V

    goto :goto_0

    .line 218
    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_0
        0xa -> :sswitch_0
        0xc -> :sswitch_0
        0xd -> :sswitch_0
        0x20 -> :sswitch_0
        0x2f -> :sswitch_1
        0x3e -> :sswitch_2
    .end sparse-switch
.end method
