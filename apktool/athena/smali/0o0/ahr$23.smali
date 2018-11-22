.class public final enum L0o0/ahr$23;
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
    .line 41
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, L0o0/ahr;-><init>(Ljava/lang/String;IL0o0/ahr$1;)V

    return-void
.end method


# virtual methods
.method O000000o(L0o0/ahq;L0o0/ahh;)V
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p2}, L0o0/ahh;->O00000o0()C

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 60
    const/4 v0, 0x3

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    invoke-virtual {p2, v0}, L0o0/ahh;->O000000o([C)Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-virtual {p1, v0}, L0o0/ahq;->O000000o(Ljava/lang/String;)V

    .line 64
    :goto_0
    return-void

    .line 46
    :sswitch_0
    sget-object v0, L0o0/ahr$23;->O00000o:L0o0/ahr;

    invoke-virtual {p1, v0}, L0o0/ahq;->O00000Oo(L0o0/ahr;)V

    goto :goto_0

    .line 49
    :sswitch_1
    sget-object v0, L0o0/ahr$23;->O0000OoO:L0o0/ahr;

    invoke-virtual {p1, v0}, L0o0/ahq;->O00000Oo(L0o0/ahr;)V

    goto :goto_0

    .line 52
    :sswitch_2
    invoke-virtual {p1, p0}, L0o0/ahq;->O00000o0(L0o0/ahr;)V

    .line 53
    invoke-virtual {p2}, L0o0/ahh;->O00000oo()V

    .line 54
    const v0, 0xfffd

    invoke-virtual {p1, v0}, L0o0/ahq;->O000000o(C)V

    goto :goto_0

    .line 57
    :sswitch_3
    new-instance v0, L0o0/ahp$O00000o;

    invoke-direct {v0}, L0o0/ahp$O00000o;-><init>()V

    invoke-virtual {p1, v0}, L0o0/ahq;->O000000o(L0o0/ahp;)V

    goto :goto_0

    .line 44
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x26 -> :sswitch_0
        0x3c -> :sswitch_1
        0xffff -> :sswitch_3
    .end sparse-switch

    .line 60
    :array_0
    .array-data 2
        0x26s
        0x3cs
        0x0s
    .end array-data
.end method
