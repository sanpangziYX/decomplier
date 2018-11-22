.class public final enum L0o0/ahr$24;
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
    .line 475
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, L0o0/ahr;-><init>(Ljava/lang/String;IL0o0/ahr$1;)V

    return-void
.end method


# virtual methods
.method O000000o(L0o0/ahq;L0o0/ahh;)V
    .locals 1

    .prologue
    .line 477
    invoke-virtual {p2}, L0o0/ahh;->O00000o()C

    move-result v0

    .line 478
    sparse-switch v0, :sswitch_data_0

    .line 497
    invoke-virtual {p1, v0}, L0o0/ahq;->O000000o(C)V

    .line 498
    sget-object v0, L0o0/ahr$24;->O000O0OO:L0o0/ahr;

    invoke-virtual {p1, v0}, L0o0/ahq;->O000000o(L0o0/ahr;)V

    .line 500
    :goto_0
    return-void

    .line 480
    :sswitch_0
    invoke-virtual {p1, v0}, L0o0/ahq;->O000000o(C)V

    .line 481
    sget-object v0, L0o0/ahr$24;->O00oOoOo:L0o0/ahr;

    invoke-virtual {p1, v0}, L0o0/ahq;->O000000o(L0o0/ahr;)V

    goto :goto_0

    .line 484
    :sswitch_1
    invoke-virtual {p1, v0}, L0o0/ahq;->O000000o(C)V

    .line 485
    sget-object v0, L0o0/ahr$24;->O000O0o0:L0o0/ahr;

    invoke-virtual {p1, v0}, L0o0/ahq;->O000000o(L0o0/ahr;)V

    goto :goto_0

    .line 488
    :sswitch_2
    invoke-virtual {p1, p0}, L0o0/ahq;->O00000o0(L0o0/ahr;)V

    .line 489
    const v0, 0xfffd

    invoke-virtual {p1, v0}, L0o0/ahq;->O000000o(C)V

    .line 490
    sget-object v0, L0o0/ahr$24;->O000O0OO:L0o0/ahr;

    invoke-virtual {p1, v0}, L0o0/ahq;->O000000o(L0o0/ahr;)V

    goto :goto_0

    .line 493
    :sswitch_3
    invoke-virtual {p1, p0}, L0o0/ahq;->O00000o(L0o0/ahr;)V

    .line 494
    sget-object v0, L0o0/ahr$24;->O000000o:L0o0/ahr;

    invoke-virtual {p1, v0}, L0o0/ahq;->O000000o(L0o0/ahr;)V

    goto :goto_0

    .line 478
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x2d -> :sswitch_0
        0x3c -> :sswitch_1
        0xffff -> :sswitch_3
    .end sparse-switch
.end method
