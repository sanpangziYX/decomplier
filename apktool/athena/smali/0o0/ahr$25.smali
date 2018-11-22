.class public final enum L0o0/ahr$25;
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
    .line 502
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, L0o0/ahr;-><init>(Ljava/lang/String;IL0o0/ahr$1;)V

    return-void
.end method


# virtual methods
.method O000000o(L0o0/ahq;L0o0/ahh;)V
    .locals 1

    .prologue
    .line 504
    invoke-virtual {p2}, L0o0/ahh;->O00000o()C

    move-result v0

    .line 505
    sparse-switch v0, :sswitch_data_0

    .line 527
    invoke-virtual {p1, v0}, L0o0/ahq;->O000000o(C)V

    .line 528
    sget-object v0, L0o0/ahr$25;->O000O0OO:L0o0/ahr;

    invoke-virtual {p1, v0}, L0o0/ahq;->O000000o(L0o0/ahr;)V

    .line 530
    :goto_0
    return-void

    .line 507
    :sswitch_0
    invoke-virtual {p1, v0}, L0o0/ahq;->O000000o(C)V

    goto :goto_0

    .line 510
    :sswitch_1
    invoke-virtual {p1, v0}, L0o0/ahq;->O000000o(C)V

    .line 511
    sget-object v0, L0o0/ahr$25;->O000O0o0:L0o0/ahr;

    invoke-virtual {p1, v0}, L0o0/ahq;->O000000o(L0o0/ahr;)V

    goto :goto_0

    .line 514
    :sswitch_2
    invoke-virtual {p1, v0}, L0o0/ahq;->O000000o(C)V

    .line 515
    sget-object v0, L0o0/ahr$25;->O00000oo:L0o0/ahr;

    invoke-virtual {p1, v0}, L0o0/ahq;->O000000o(L0o0/ahr;)V

    goto :goto_0

    .line 518
    :sswitch_3
    invoke-virtual {p1, p0}, L0o0/ahq;->O00000o0(L0o0/ahr;)V

    .line 519
    const v0, 0xfffd

    invoke-virtual {p1, v0}, L0o0/ahq;->O000000o(C)V

    .line 520
    sget-object v0, L0o0/ahr$25;->O000O0OO:L0o0/ahr;

    invoke-virtual {p1, v0}, L0o0/ahq;->O000000o(L0o0/ahr;)V

    goto :goto_0

    .line 523
    :sswitch_4
    invoke-virtual {p1, p0}, L0o0/ahq;->O00000o(L0o0/ahr;)V

    .line 524
    sget-object v0, L0o0/ahr$25;->O000000o:L0o0/ahr;

    invoke-virtual {p1, v0}, L0o0/ahq;->O000000o(L0o0/ahr;)V

    goto :goto_0

    .line 505
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x2d -> :sswitch_0
        0x3c -> :sswitch_1
        0x3e -> :sswitch_2
        0xffff -> :sswitch_4
    .end sparse-switch
.end method
