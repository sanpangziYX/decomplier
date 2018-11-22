.class public final enum L0o0/ahr$41;
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
    .line 949
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, L0o0/ahr;-><init>(Ljava/lang/String;IL0o0/ahr$1;)V

    return-void
.end method


# virtual methods
.method O000000o(L0o0/ahq;L0o0/ahh;)V
    .locals 2

    .prologue
    .line 951
    invoke-virtual {p2}, L0o0/ahh;->O00000o()C

    move-result v0

    .line 952
    sparse-switch v0, :sswitch_data_0

    .line 972
    iget-object v1, p1, L0o0/ahq;->O0000O0o:L0o0/ahp$O00000Oo;

    iget-object v1, v1, L0o0/ahp$O00000Oo;->O00000Oo:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 973
    sget-object v0, L0o0/ahr$41;->O000Oo0o:L0o0/ahr;

    invoke-virtual {p1, v0}, L0o0/ahq;->O000000o(L0o0/ahr;)V

    .line 975
    :goto_0
    return-void

    .line 954
    :sswitch_0
    sget-object v0, L0o0/ahr$41;->O000Oo0O:L0o0/ahr;

    invoke-virtual {p1, v0}, L0o0/ahq;->O000000o(L0o0/ahr;)V

    goto :goto_0

    .line 957
    :sswitch_1
    invoke-virtual {p1, p0}, L0o0/ahq;->O00000o0(L0o0/ahr;)V

    .line 958
    iget-object v0, p1, L0o0/ahq;->O0000O0o:L0o0/ahp$O00000Oo;

    iget-object v0, v0, L0o0/ahp$O00000Oo;->O00000Oo:Ljava/lang/StringBuilder;

    const v1, 0xfffd

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 959
    sget-object v0, L0o0/ahr$41;->O000Oo0o:L0o0/ahr;

    invoke-virtual {p1, v0}, L0o0/ahq;->O000000o(L0o0/ahr;)V

    goto :goto_0

    .line 962
    :sswitch_2
    invoke-virtual {p1, p0}, L0o0/ahq;->O00000o0(L0o0/ahr;)V

    .line 963
    invoke-virtual {p1}, L0o0/ahq;->O00000oO()V

    .line 964
    sget-object v0, L0o0/ahr$41;->O000000o:L0o0/ahr;

    invoke-virtual {p1, v0}, L0o0/ahq;->O000000o(L0o0/ahr;)V

    goto :goto_0

    .line 967
    :sswitch_3
    invoke-virtual {p1, p0}, L0o0/ahq;->O00000o(L0o0/ahr;)V

    .line 968
    invoke-virtual {p1}, L0o0/ahq;->O00000oO()V

    .line 969
    sget-object v0, L0o0/ahr$41;->O000000o:L0o0/ahr;

    invoke-virtual {p1, v0}, L0o0/ahq;->O000000o(L0o0/ahr;)V

    goto :goto_0

    .line 952
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x2d -> :sswitch_0
        0x3e -> :sswitch_2
        0xffff -> :sswitch_3
    .end sparse-switch
.end method
