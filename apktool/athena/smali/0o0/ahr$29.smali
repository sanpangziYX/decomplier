.class public final enum L0o0/ahr$29;
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
    .line 592
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, L0o0/ahr;-><init>(Ljava/lang/String;IL0o0/ahr$1;)V

    return-void
.end method


# virtual methods
.method O000000o(L0o0/ahq;L0o0/ahh;)V
    .locals 2

    .prologue
    .line 595
    invoke-static {}, L0o0/ahr;->O00000Oo()[C

    move-result-object v0

    invoke-virtual {p2, v0}, L0o0/ahh;->O00000Oo([C)Ljava/lang/String;

    move-result-object v0

    .line 596
    iget-object v1, p1, L0o0/ahq;->O00000Oo:L0o0/ahp$O0000Oo0;

    invoke-virtual {v1, v0}, L0o0/ahp$O0000Oo0;->O00000o0(Ljava/lang/String;)V

    .line 598
    invoke-virtual {p2}, L0o0/ahh;->O00000o()C

    move-result v0

    .line 599
    sparse-switch v0, :sswitch_data_0

    .line 632
    :goto_0
    return-void

    .line 605
    :sswitch_0
    sget-object v0, L0o0/ahr$29;->O000OO00:L0o0/ahr;

    invoke-virtual {p1, v0}, L0o0/ahq;->O000000o(L0o0/ahr;)V

    goto :goto_0

    .line 608
    :sswitch_1
    sget-object v0, L0o0/ahr$29;->O000OOoO:L0o0/ahr;

    invoke-virtual {p1, v0}, L0o0/ahq;->O000000o(L0o0/ahr;)V

    goto :goto_0

    .line 611
    :sswitch_2
    sget-object v0, L0o0/ahr$29;->O000OO0o:L0o0/ahr;

    invoke-virtual {p1, v0}, L0o0/ahq;->O000000o(L0o0/ahr;)V

    goto :goto_0

    .line 614
    :sswitch_3
    invoke-virtual {p1}, L0o0/ahq;->O00000o0()V

    .line 615
    sget-object v0, L0o0/ahr$29;->O000000o:L0o0/ahr;

    invoke-virtual {p1, v0}, L0o0/ahq;->O000000o(L0o0/ahr;)V

    goto :goto_0

    .line 618
    :sswitch_4
    invoke-virtual {p1, p0}, L0o0/ahq;->O00000o0(L0o0/ahr;)V

    .line 619
    iget-object v0, p1, L0o0/ahq;->O00000Oo:L0o0/ahp$O0000Oo0;

    const v1, 0xfffd

    invoke-virtual {v0, v1}, L0o0/ahp$O0000Oo0;->O00000Oo(C)V

    goto :goto_0

    .line 622
    :sswitch_5
    invoke-virtual {p1, p0}, L0o0/ahq;->O00000o(L0o0/ahr;)V

    .line 623
    sget-object v0, L0o0/ahr$29;->O000000o:L0o0/ahr;

    invoke-virtual {p1, v0}, L0o0/ahq;->O000000o(L0o0/ahr;)V

    goto :goto_0

    .line 628
    :sswitch_6
    invoke-virtual {p1, p0}, L0o0/ahq;->O00000o0(L0o0/ahr;)V

    .line 629
    iget-object v1, p1, L0o0/ahq;->O00000Oo:L0o0/ahp$O0000Oo0;

    invoke-virtual {v1, v0}, L0o0/ahp$O0000Oo0;->O00000Oo(C)V

    goto :goto_0

    .line 599
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_4
        0x9 -> :sswitch_0
        0xa -> :sswitch_0
        0xc -> :sswitch_0
        0xd -> :sswitch_0
        0x20 -> :sswitch_0
        0x22 -> :sswitch_6
        0x27 -> :sswitch_6
        0x2f -> :sswitch_1
        0x3c -> :sswitch_6
        0x3d -> :sswitch_2
        0x3e -> :sswitch_3
        0xffff -> :sswitch_5
    .end sparse-switch
.end method
