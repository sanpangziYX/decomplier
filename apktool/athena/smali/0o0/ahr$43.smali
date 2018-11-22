.class public final enum L0o0/ahr$43;
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
    .line 999
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, L0o0/ahr;-><init>(Ljava/lang/String;IL0o0/ahr$1;)V

    return-void
.end method


# virtual methods
.method O000000o(L0o0/ahq;L0o0/ahh;)V
    .locals 3

    .prologue
    const/16 v2, 0x2d

    .line 1001
    invoke-virtual {p2}, L0o0/ahh;->O00000o()C

    move-result v0

    .line 1002
    sparse-switch v0, :sswitch_data_0

    .line 1017
    iget-object v1, p1, L0o0/ahq;->O0000O0o:L0o0/ahp$O00000Oo;

    iget-object v1, v1, L0o0/ahp$O00000Oo;->O00000Oo:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1018
    sget-object v0, L0o0/ahr$43;->O000Oo0o:L0o0/ahr;

    invoke-virtual {p1, v0}, L0o0/ahq;->O000000o(L0o0/ahr;)V

    .line 1020
    :goto_0
    return-void

    .line 1004
    :sswitch_0
    sget-object v0, L0o0/ahr$43;->O00O0Oo:L0o0/ahr;

    invoke-virtual {p1, v0}, L0o0/ahq;->O000000o(L0o0/ahr;)V

    goto :goto_0

    .line 1007
    :sswitch_1
    invoke-virtual {p1, p0}, L0o0/ahq;->O00000o0(L0o0/ahr;)V

    .line 1008
    iget-object v0, p1, L0o0/ahq;->O0000O0o:L0o0/ahp$O00000Oo;

    iget-object v0, v0, L0o0/ahp$O00000Oo;->O00000Oo:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0xfffd

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1009
    sget-object v0, L0o0/ahr$43;->O000Oo0o:L0o0/ahr;

    invoke-virtual {p1, v0}, L0o0/ahq;->O000000o(L0o0/ahr;)V

    goto :goto_0

    .line 1012
    :sswitch_2
    invoke-virtual {p1, p0}, L0o0/ahq;->O00000o(L0o0/ahr;)V

    .line 1013
    invoke-virtual {p1}, L0o0/ahq;->O00000oO()V

    .line 1014
    sget-object v0, L0o0/ahr$43;->O000000o:L0o0/ahr;

    invoke-virtual {p1, v0}, L0o0/ahq;->O000000o(L0o0/ahr;)V

    goto :goto_0

    .line 1002
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x2d -> :sswitch_0
        0xffff -> :sswitch_2
    .end sparse-switch
.end method
