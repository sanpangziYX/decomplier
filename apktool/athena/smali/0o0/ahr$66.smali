.class public final enum L0o0/ahr$66;
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
    .line 99
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, L0o0/ahr;-><init>(Ljava/lang/String;IL0o0/ahr$1;)V

    return-void
.end method


# virtual methods
.method O000000o(L0o0/ahq;L0o0/ahh;)V
    .locals 1

    .prologue
    .line 102
    invoke-virtual {p2}, L0o0/ahh;->O00000o0()C

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 113
    invoke-virtual {p2}, L0o0/ahh;->O0000o0o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, L0o0/ahq;->O000000o(Z)L0o0/ahp$O0000Oo0;

    .line 115
    sget-object v0, L0o0/ahr$66;->O0000Oo:L0o0/ahr;

    invoke-virtual {p1, v0}, L0o0/ahq;->O000000o(L0o0/ahr;)V

    .line 123
    :goto_0
    return-void

    .line 104
    :sswitch_0
    sget-object v0, L0o0/ahr$66;->O000Oo00:L0o0/ahr;

    invoke-virtual {p1, v0}, L0o0/ahq;->O00000Oo(L0o0/ahr;)V

    goto :goto_0

    .line 107
    :sswitch_1
    sget-object v0, L0o0/ahr$66;->O0000Oo0:L0o0/ahr;

    invoke-virtual {p1, v0}, L0o0/ahq;->O00000Oo(L0o0/ahr;)V

    goto :goto_0

    .line 110
    :sswitch_2
    sget-object v0, L0o0/ahr$66;->O000OOoo:L0o0/ahr;

    invoke-virtual {p1, v0}, L0o0/ahq;->O00000Oo(L0o0/ahr;)V

    goto :goto_0

    .line 117
    :cond_0
    invoke-virtual {p1, p0}, L0o0/ahq;->O00000o0(L0o0/ahr;)V

    .line 118
    const/16 v0, 0x3c

    invoke-virtual {p1, v0}, L0o0/ahq;->O000000o(C)V

    .line 119
    sget-object v0, L0o0/ahr$66;->O000000o:L0o0/ahr;

    invoke-virtual {p1, v0}, L0o0/ahq;->O000000o(L0o0/ahr;)V

    goto :goto_0

    .line 102
    nop

    :sswitch_data_0
    .sparse-switch
        0x21 -> :sswitch_0
        0x2f -> :sswitch_1
        0x3f -> :sswitch_2
    .end sparse-switch
.end method
