.class public final enum L0o0/ahr$2;
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
    .line 143
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, L0o0/ahr;-><init>(Ljava/lang/String;IL0o0/ahr$1;)V

    return-void
.end method


# virtual methods
.method O000000o(L0o0/ahq;L0o0/ahh;)V
    .locals 2

    .prologue
    .line 148
    invoke-virtual {p2}, L0o0/ahh;->O0000Oo()Ljava/lang/String;

    move-result-object v0

    .line 149
    iget-object v1, p1, L0o0/ahq;->O00000Oo:L0o0/ahp$O0000Oo0;

    invoke-virtual {v1, v0}, L0o0/ahp$O0000Oo0;->O00000Oo(Ljava/lang/String;)V

    .line 151
    invoke-virtual {p2}, L0o0/ahh;->O00000o()C

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 174
    :goto_0
    return-void

    .line 157
    :sswitch_0
    sget-object v0, L0o0/ahr$2;->O000O0oO:L0o0/ahr;

    invoke-virtual {p1, v0}, L0o0/ahq;->O000000o(L0o0/ahr;)V

    goto :goto_0

    .line 160
    :sswitch_1
    sget-object v0, L0o0/ahr$2;->O000OOoO:L0o0/ahr;

    invoke-virtual {p1, v0}, L0o0/ahq;->O000000o(L0o0/ahr;)V

    goto :goto_0

    .line 163
    :sswitch_2
    invoke-virtual {p1}, L0o0/ahq;->O00000o0()V

    .line 164
    sget-object v0, L0o0/ahr$2;->O000000o:L0o0/ahr;

    invoke-virtual {p1, v0}, L0o0/ahq;->O000000o(L0o0/ahr;)V

    goto :goto_0

    .line 167
    :sswitch_3
    iget-object v0, p1, L0o0/ahq;->O00000Oo:L0o0/ahp$O0000Oo0;

    invoke-static {}, L0o0/ahr;->O000000o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, L0o0/ahp$O0000Oo0;->O00000Oo(Ljava/lang/String;)V

    goto :goto_0

    .line 170
    :sswitch_4
    invoke-virtual {p1, p0}, L0o0/ahq;->O00000o(L0o0/ahr;)V

    .line 171
    sget-object v0, L0o0/ahr$2;->O000000o:L0o0/ahr;

    invoke-virtual {p1, v0}, L0o0/ahq;->O000000o(L0o0/ahr;)V

    goto :goto_0

    .line 151
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x9 -> :sswitch_0
        0xa -> :sswitch_0
        0xc -> :sswitch_0
        0xd -> :sswitch_0
        0x20 -> :sswitch_0
        0x2f -> :sswitch_1
        0x3e -> :sswitch_2
        0xffff -> :sswitch_4
    .end sparse-switch
.end method
