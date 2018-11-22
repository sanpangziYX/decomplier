.class public final enum L0o0/ahr$63;
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
    .line 1576
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, L0o0/ahr;-><init>(Ljava/lang/String;IL0o0/ahr$1;)V

    return-void
.end method


# virtual methods
.method O000000o(L0o0/ahq;L0o0/ahh;)V
    .locals 1

    .prologue
    .line 1578
    invoke-virtual {p2}, L0o0/ahh;->O00000o()C

    move-result v0

    .line 1579
    sparse-switch v0, :sswitch_data_0

    .line 1592
    :goto_0
    return-void

    .line 1581
    :sswitch_0
    invoke-virtual {p1}, L0o0/ahq;->O0000O0o()V

    .line 1582
    sget-object v0, L0o0/ahr$63;->O000000o:L0o0/ahr;

    invoke-virtual {p1, v0}, L0o0/ahq;->O000000o(L0o0/ahr;)V

    goto :goto_0

    .line 1585
    :sswitch_1
    invoke-virtual {p1}, L0o0/ahq;->O0000O0o()V

    .line 1586
    sget-object v0, L0o0/ahr$63;->O000000o:L0o0/ahr;

    invoke-virtual {p1, v0}, L0o0/ahq;->O000000o(L0o0/ahr;)V

    goto :goto_0

    .line 1579
    :sswitch_data_0
    .sparse-switch
        0x3e -> :sswitch_0
        0xffff -> :sswitch_1
    .end sparse-switch
.end method
