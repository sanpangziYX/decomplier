.class public final enum L0o0/ahr$1;
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
    .line 11
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, L0o0/ahr;-><init>(Ljava/lang/String;IL0o0/ahr$1;)V

    return-void
.end method


# virtual methods
.method O000000o(L0o0/ahq;L0o0/ahh;)V
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p2}, L0o0/ahh;->O00000o0()C

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 29
    invoke-virtual {p2}, L0o0/ahh;->O0000Oo0()Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, L0o0/ahq;->O000000o(Ljava/lang/String;)V

    .line 33
    :goto_0
    return-void

    .line 16
    :sswitch_0
    sget-object v0, L0o0/ahr$1;->O00000Oo:L0o0/ahr;

    invoke-virtual {p1, v0}, L0o0/ahq;->O00000Oo(L0o0/ahr;)V

    goto :goto_0

    .line 19
    :sswitch_1
    sget-object v0, L0o0/ahr$1;->O0000OOo:L0o0/ahr;

    invoke-virtual {p1, v0}, L0o0/ahq;->O00000Oo(L0o0/ahr;)V

    goto :goto_0

    .line 22
    :sswitch_2
    invoke-virtual {p1, p0}, L0o0/ahq;->O00000o0(L0o0/ahr;)V

    .line 23
    invoke-virtual {p2}, L0o0/ahh;->O00000o()C

    move-result v0

    invoke-virtual {p1, v0}, L0o0/ahq;->O000000o(C)V

    goto :goto_0

    .line 26
    :sswitch_3
    new-instance v0, L0o0/ahp$O00000o;

    invoke-direct {v0}, L0o0/ahp$O00000o;-><init>()V

    invoke-virtual {p1, v0}, L0o0/ahq;->O000000o(L0o0/ahp;)V

    goto :goto_0

    .line 14
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x26 -> :sswitch_0
        0x3c -> :sswitch_1
        0xffff -> :sswitch_3
    .end sparse-switch
.end method
