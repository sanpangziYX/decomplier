.class public final enum L0o0/ahr$35;
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
    .line 792
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, L0o0/ahr;-><init>(Ljava/lang/String;IL0o0/ahr$1;)V

    return-void
.end method


# virtual methods
.method O000000o(L0o0/ahq;L0o0/ahh;)V
    .locals 2

    .prologue
    .line 794
    invoke-static {}, L0o0/ahr;->O00000oO()[C

    move-result-object v0

    invoke-virtual {p2, v0}, L0o0/ahh;->O00000Oo([C)Ljava/lang/String;

    move-result-object v0

    .line 795
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 796
    iget-object v1, p1, L0o0/ahq;->O00000Oo:L0o0/ahp$O0000Oo0;

    invoke-virtual {v1, v0}, L0o0/ahp$O0000Oo0;->O00000o(Ljava/lang/String;)V

    .line 798
    :cond_0
    invoke-virtual {p2}, L0o0/ahh;->O00000o()C

    move-result v0

    .line 799
    sparse-switch v0, :sswitch_data_0

    .line 837
    :goto_0
    return-void

    .line 805
    :sswitch_0
    sget-object v0, L0o0/ahr$35;->O000O0oO:L0o0/ahr;

    invoke-virtual {p1, v0}, L0o0/ahq;->O000000o(L0o0/ahr;)V

    goto :goto_0

    .line 808
    :sswitch_1
    const/16 v0, 0x3e

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, L0o0/ahq;->O000000o(Ljava/lang/Character;Z)[I

    move-result-object v0

    .line 809
    if-eqz v0, :cond_1

    .line 810
    iget-object v1, p1, L0o0/ahq;->O00000Oo:L0o0/ahp$O0000Oo0;

    invoke-virtual {v1, v0}, L0o0/ahp$O0000Oo0;->O000000o([I)V

    goto :goto_0

    .line 812
    :cond_1
    iget-object v0, p1, L0o0/ahq;->O00000Oo:L0o0/ahp$O0000Oo0;

    const/16 v1, 0x26

    invoke-virtual {v0, v1}, L0o0/ahp$O0000Oo0;->O00000o0(C)V

    goto :goto_0

    .line 815
    :sswitch_2
    invoke-virtual {p1}, L0o0/ahq;->O00000o0()V

    .line 816
    sget-object v0, L0o0/ahr$35;->O000000o:L0o0/ahr;

    invoke-virtual {p1, v0}, L0o0/ahq;->O000000o(L0o0/ahr;)V

    goto :goto_0

    .line 819
    :sswitch_3
    invoke-virtual {p1, p0}, L0o0/ahq;->O00000o0(L0o0/ahr;)V

    .line 820
    iget-object v0, p1, L0o0/ahq;->O00000Oo:L0o0/ahp$O0000Oo0;

    const v1, 0xfffd

    invoke-virtual {v0, v1}, L0o0/ahp$O0000Oo0;->O00000o0(C)V

    goto :goto_0

    .line 823
    :sswitch_4
    invoke-virtual {p1, p0}, L0o0/ahq;->O00000o(L0o0/ahr;)V

    .line 824
    sget-object v0, L0o0/ahr$35;->O000000o:L0o0/ahr;

    invoke-virtual {p1, v0}, L0o0/ahq;->O000000o(L0o0/ahr;)V

    goto :goto_0

    .line 831
    :sswitch_5
    invoke-virtual {p1, p0}, L0o0/ahq;->O00000o0(L0o0/ahr;)V

    .line 832
    iget-object v1, p1, L0o0/ahq;->O00000Oo:L0o0/ahp$O0000Oo0;

    invoke-virtual {v1, v0}, L0o0/ahp$O0000Oo0;->O00000o0(C)V

    goto :goto_0

    .line 799
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
        0x26 -> :sswitch_1
        0x27 -> :sswitch_5
        0x3c -> :sswitch_5
        0x3d -> :sswitch_5
        0x3e -> :sswitch_2
        0x60 -> :sswitch_5
        0xffff -> :sswitch_4
    .end sparse-switch
.end method
