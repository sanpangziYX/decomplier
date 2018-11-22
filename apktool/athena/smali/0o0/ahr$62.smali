.class public final enum L0o0/ahr$62;
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
    .line 1549
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, L0o0/ahr;-><init>(Ljava/lang/String;IL0o0/ahr$1;)V

    return-void
.end method


# virtual methods
.method O000000o(L0o0/ahq;L0o0/ahh;)V
    .locals 2

    .prologue
    .line 1551
    invoke-virtual {p2}, L0o0/ahh;->O00000o()C

    move-result v0

    .line 1552
    sparse-switch v0, :sswitch_data_0

    .line 1570
    invoke-virtual {p1, p0}, L0o0/ahq;->O00000o0(L0o0/ahr;)V

    .line 1571
    sget-object v0, L0o0/ahr$62;->O000o0o0:L0o0/ahr;

    invoke-virtual {p1, v0}, L0o0/ahq;->O000000o(L0o0/ahr;)V

    .line 1574
    :goto_0
    :sswitch_0
    return-void

    .line 1560
    :sswitch_1
    invoke-virtual {p1}, L0o0/ahq;->O0000O0o()V

    .line 1561
    sget-object v0, L0o0/ahr$62;->O000000o:L0o0/ahr;

    invoke-virtual {p1, v0}, L0o0/ahq;->O000000o(L0o0/ahr;)V

    goto :goto_0

    .line 1564
    :sswitch_2
    invoke-virtual {p1, p0}, L0o0/ahq;->O00000o(L0o0/ahr;)V

    .line 1565
    iget-object v0, p1, L0o0/ahq;->O00000oo:L0o0/ahp$O00000o0;

    const/4 v1, 0x1

    iput-boolean v1, v0, L0o0/ahp$O00000o0;->O00000oo:Z

    .line 1566
    invoke-virtual {p1}, L0o0/ahq;->O0000O0o()V

    .line 1567
    sget-object v0, L0o0/ahr$62;->O000000o:L0o0/ahr;

    invoke-virtual {p1, v0}, L0o0/ahq;->O000000o(L0o0/ahr;)V

    goto :goto_0

    .line 1552
    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_0
        0xa -> :sswitch_0
        0xc -> :sswitch_0
        0xd -> :sswitch_0
        0x20 -> :sswitch_0
        0x3e -> :sswitch_1
        0xffff -> :sswitch_2
    .end sparse-switch
.end method
