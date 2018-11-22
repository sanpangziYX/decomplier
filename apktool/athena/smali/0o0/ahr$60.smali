.class public final enum L0o0/ahr$60;
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
    .line 1493
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, L0o0/ahr;-><init>(Ljava/lang/String;IL0o0/ahr$1;)V

    return-void
.end method


# virtual methods
.method O000000o(L0o0/ahq;L0o0/ahh;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1495
    invoke-virtual {p2}, L0o0/ahh;->O00000o()C

    move-result v0

    .line 1496
    sparse-switch v0, :sswitch_data_0

    .line 1517
    iget-object v1, p1, L0o0/ahq;->O00000oo:L0o0/ahp$O00000o0;

    iget-object v1, v1, L0o0/ahp$O00000o0;->O00000oO:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1519
    :goto_0
    return-void

    .line 1498
    :sswitch_0
    sget-object v0, L0o0/ahr$60;->O000o0Oo:L0o0/ahr;

    invoke-virtual {p1, v0}, L0o0/ahq;->O000000o(L0o0/ahr;)V

    goto :goto_0

    .line 1501
    :sswitch_1
    invoke-virtual {p1, p0}, L0o0/ahq;->O00000o0(L0o0/ahr;)V

    .line 1502
    iget-object v0, p1, L0o0/ahq;->O00000oo:L0o0/ahp$O00000o0;

    iget-object v0, v0, L0o0/ahp$O00000o0;->O00000oO:Ljava/lang/StringBuilder;

    const v1, 0xfffd

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1505
    :sswitch_2
    invoke-virtual {p1, p0}, L0o0/ahq;->O00000o0(L0o0/ahr;)V

    .line 1506
    iget-object v0, p1, L0o0/ahq;->O00000oo:L0o0/ahp$O00000o0;

    iput-boolean v1, v0, L0o0/ahp$O00000o0;->O00000oo:Z

    .line 1507
    invoke-virtual {p1}, L0o0/ahq;->O0000O0o()V

    .line 1508
    sget-object v0, L0o0/ahr$60;->O000000o:L0o0/ahr;

    invoke-virtual {p1, v0}, L0o0/ahq;->O000000o(L0o0/ahr;)V

    goto :goto_0

    .line 1511
    :sswitch_3
    invoke-virtual {p1, p0}, L0o0/ahq;->O00000o(L0o0/ahr;)V

    .line 1512
    iget-object v0, p1, L0o0/ahq;->O00000oo:L0o0/ahp$O00000o0;

    iput-boolean v1, v0, L0o0/ahp$O00000o0;->O00000oo:Z

    .line 1513
    invoke-virtual {p1}, L0o0/ahq;->O0000O0o()V

    .line 1514
    sget-object v0, L0o0/ahr$60;->O000000o:L0o0/ahr;

    invoke-virtual {p1, v0}, L0o0/ahq;->O000000o(L0o0/ahr;)V

    goto :goto_0

    .line 1496
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x22 -> :sswitch_0
        0x3e -> :sswitch_2
        0xffff -> :sswitch_3
    .end sparse-switch
.end method
