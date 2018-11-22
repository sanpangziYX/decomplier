.class public final enum L0o0/ahr$37;
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
    .line 870
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, L0o0/ahr;-><init>(Ljava/lang/String;IL0o0/ahr$1;)V

    return-void
.end method


# virtual methods
.method O000000o(L0o0/ahq;L0o0/ahh;)V
    .locals 2

    .prologue
    .line 872
    invoke-virtual {p2}, L0o0/ahh;->O00000o()C

    move-result v0

    .line 873
    sparse-switch v0, :sswitch_data_0

    .line 884
    invoke-virtual {p1, p0}, L0o0/ahq;->O00000o0(L0o0/ahr;)V

    .line 885
    invoke-virtual {p2}, L0o0/ahh;->O00000oO()V

    .line 886
    sget-object v0, L0o0/ahr$37;->O000O0oO:L0o0/ahr;

    invoke-virtual {p1, v0}, L0o0/ahq;->O000000o(L0o0/ahr;)V

    .line 888
    :goto_0
    return-void

    .line 875
    :sswitch_0
    iget-object v0, p1, L0o0/ahq;->O00000Oo:L0o0/ahp$O0000Oo0;

    const/4 v1, 0x1

    iput-boolean v1, v0, L0o0/ahp$O0000Oo0;->O00000o:Z

    .line 876
    invoke-virtual {p1}, L0o0/ahq;->O00000o0()V

    .line 877
    sget-object v0, L0o0/ahr$37;->O000000o:L0o0/ahr;

    invoke-virtual {p1, v0}, L0o0/ahq;->O000000o(L0o0/ahr;)V

    goto :goto_0

    .line 880
    :sswitch_1
    invoke-virtual {p1, p0}, L0o0/ahq;->O00000o(L0o0/ahr;)V

    .line 881
    sget-object v0, L0o0/ahr$37;->O000000o:L0o0/ahr;

    invoke-virtual {p1, v0}, L0o0/ahq;->O000000o(L0o0/ahr;)V

    goto :goto_0

    .line 873
    :sswitch_data_0
    .sparse-switch
        0x3e -> :sswitch_0
        0xffff -> :sswitch_1
    .end sparse-switch
.end method
