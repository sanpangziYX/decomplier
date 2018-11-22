.class public final enum L0o0/ahr$65;
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
    .line 81
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, L0o0/ahr;-><init>(Ljava/lang/String;IL0o0/ahr$1;)V

    return-void
.end method


# virtual methods
.method O000000o(L0o0/ahq;L0o0/ahh;)V
    .locals 1

    .prologue
    .line 83
    invoke-virtual {p2}, L0o0/ahh;->O00000o0()C

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 93
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, L0o0/ahh;->O00000Oo(C)Ljava/lang/String;

    move-result-object v0

    .line 94
    invoke-virtual {p1, v0}, L0o0/ahq;->O000000o(Ljava/lang/String;)V

    .line 97
    :goto_0
    return-void

    .line 85
    :sswitch_0
    invoke-virtual {p1, p0}, L0o0/ahq;->O00000o0(L0o0/ahr;)V

    .line 86
    invoke-virtual {p2}, L0o0/ahh;->O00000oo()V

    .line 87
    const v0, 0xfffd

    invoke-virtual {p1, v0}, L0o0/ahq;->O000000o(C)V

    goto :goto_0

    .line 90
    :sswitch_1
    new-instance v0, L0o0/ahp$O00000o;

    invoke-direct {v0}, L0o0/ahp$O00000o;-><init>()V

    invoke-virtual {p1, v0}, L0o0/ahq;->O000000o(L0o0/ahp;)V

    goto :goto_0

    .line 83
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xffff -> :sswitch_1
    .end sparse-switch
.end method
