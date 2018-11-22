.class public final enum L0o0/ahr$28;
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
    .line 548
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, L0o0/ahr;-><init>(Ljava/lang/String;IL0o0/ahr$1;)V

    return-void
.end method


# virtual methods
.method O000000o(L0o0/ahq;L0o0/ahh;)V
    .locals 2

    .prologue
    .line 551
    invoke-virtual {p2}, L0o0/ahh;->O00000o()C

    move-result v0

    .line 552
    sparse-switch v0, :sswitch_data_0

    .line 586
    iget-object v0, p1, L0o0/ahq;->O00000Oo:L0o0/ahp$O0000Oo0;

    invoke-virtual {v0}, L0o0/ahp$O0000Oo0;->O0000o0O()V

    .line 587
    invoke-virtual {p2}, L0o0/ahh;->O00000oO()V

    .line 588
    sget-object v0, L0o0/ahr$28;->O000O0oo:L0o0/ahr;

    invoke-virtual {p1, v0}, L0o0/ahq;->O000000o(L0o0/ahr;)V

    .line 590
    :goto_0
    :sswitch_0
    return-void

    .line 560
    :sswitch_1
    sget-object v0, L0o0/ahr$28;->O000OOoO:L0o0/ahr;

    invoke-virtual {p1, v0}, L0o0/ahq;->O000000o(L0o0/ahr;)V

    goto :goto_0

    .line 563
    :sswitch_2
    invoke-virtual {p1}, L0o0/ahq;->O00000o0()V

    .line 564
    sget-object v0, L0o0/ahr$28;->O000000o:L0o0/ahr;

    invoke-virtual {p1, v0}, L0o0/ahq;->O000000o(L0o0/ahr;)V

    goto :goto_0

    .line 567
    :sswitch_3
    invoke-virtual {p1, p0}, L0o0/ahq;->O00000o0(L0o0/ahr;)V

    .line 568
    iget-object v0, p1, L0o0/ahq;->O00000Oo:L0o0/ahp$O0000Oo0;

    invoke-virtual {v0}, L0o0/ahp$O0000Oo0;->O0000o0O()V

    .line 569
    invoke-virtual {p2}, L0o0/ahh;->O00000oO()V

    .line 570
    sget-object v0, L0o0/ahr$28;->O000O0oo:L0o0/ahr;

    invoke-virtual {p1, v0}, L0o0/ahq;->O000000o(L0o0/ahr;)V

    goto :goto_0

    .line 573
    :sswitch_4
    invoke-virtual {p1, p0}, L0o0/ahq;->O00000o(L0o0/ahr;)V

    .line 574
    sget-object v0, L0o0/ahr$28;->O000000o:L0o0/ahr;

    invoke-virtual {p1, v0}, L0o0/ahq;->O000000o(L0o0/ahr;)V

    goto :goto_0

    .line 580
    :sswitch_5
    invoke-virtual {p1, p0}, L0o0/ahq;->O00000o0(L0o0/ahr;)V

    .line 581
    iget-object v1, p1, L0o0/ahq;->O00000Oo:L0o0/ahp$O0000Oo0;

    invoke-virtual {v1}, L0o0/ahp$O0000Oo0;->O0000o0O()V

    .line 582
    iget-object v1, p1, L0o0/ahq;->O00000Oo:L0o0/ahp$O0000Oo0;

    invoke-virtual {v1, v0}, L0o0/ahp$O0000Oo0;->O00000Oo(C)V

    .line 583
    sget-object v0, L0o0/ahr$28;->O000O0oo:L0o0/ahr;

    invoke-virtual {p1, v0}, L0o0/ahq;->O000000o(L0o0/ahr;)V

    goto :goto_0

    .line 552
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x9 -> :sswitch_0
        0xa -> :sswitch_0
        0xc -> :sswitch_0
        0xd -> :sswitch_0
        0x20 -> :sswitch_0
        0x22 -> :sswitch_5
        0x27 -> :sswitch_5
        0x2f -> :sswitch_1
        0x3c -> :sswitch_5
        0x3d -> :sswitch_5
        0x3e -> :sswitch_2
        0xffff -> :sswitch_4
    .end sparse-switch
.end method
