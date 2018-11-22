.class public final enum L0o0/ahr$22;
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
    .line 448
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, L0o0/ahr;-><init>(Ljava/lang/String;IL0o0/ahr$1;)V

    return-void
.end method


# virtual methods
.method O000000o(L0o0/ahq;L0o0/ahh;)V
    .locals 1

    .prologue
    .line 450
    invoke-virtual {p2}, L0o0/ahh;->O00000o0()C

    move-result v0

    .line 451
    sparse-switch v0, :sswitch_data_0

    .line 470
    const/4 v0, 0x3

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    invoke-virtual {p2, v0}, L0o0/ahh;->O000000o([C)Ljava/lang/String;

    move-result-object v0

    .line 471
    invoke-virtual {p1, v0}, L0o0/ahq;->O000000o(Ljava/lang/String;)V

    .line 473
    :goto_0
    return-void

    .line 453
    :sswitch_0
    invoke-virtual {p1, v0}, L0o0/ahq;->O000000o(C)V

    .line 454
    sget-object v0, L0o0/ahr$22;->O000O0Oo:L0o0/ahr;

    invoke-virtual {p1, v0}, L0o0/ahq;->O00000Oo(L0o0/ahr;)V

    goto :goto_0

    .line 457
    :sswitch_1
    invoke-virtual {p1, v0}, L0o0/ahq;->O000000o(C)V

    .line 458
    sget-object v0, L0o0/ahr$22;->O000O0o0:L0o0/ahr;

    invoke-virtual {p1, v0}, L0o0/ahq;->O00000Oo(L0o0/ahr;)V

    goto :goto_0

    .line 461
    :sswitch_2
    invoke-virtual {p1, p0}, L0o0/ahq;->O00000o0(L0o0/ahr;)V

    .line 462
    invoke-virtual {p2}, L0o0/ahh;->O00000oo()V

    .line 463
    const v0, 0xfffd

    invoke-virtual {p1, v0}, L0o0/ahq;->O000000o(C)V

    goto :goto_0

    .line 466
    :sswitch_3
    invoke-virtual {p1, p0}, L0o0/ahq;->O00000o(L0o0/ahr;)V

    .line 467
    sget-object v0, L0o0/ahr$22;->O000000o:L0o0/ahr;

    invoke-virtual {p1, v0}, L0o0/ahq;->O000000o(L0o0/ahr;)V

    goto :goto_0

    .line 451
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x2d -> :sswitch_0
        0x3c -> :sswitch_1
        0xffff -> :sswitch_3
    .end sparse-switch

    .line 470
    :array_0
    .array-data 2
        0x2ds
        0x3cs
        0x0s
    .end array-data
.end method
