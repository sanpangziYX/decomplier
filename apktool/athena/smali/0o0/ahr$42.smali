.class public final enum L0o0/ahr$42;
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
    .line 977
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, L0o0/ahr;-><init>(Ljava/lang/String;IL0o0/ahr$1;)V

    return-void
.end method


# virtual methods
.method O000000o(L0o0/ahq;L0o0/ahh;)V
    .locals 2

    .prologue
    .line 979
    invoke-virtual {p2}, L0o0/ahh;->O00000o0()C

    move-result v0

    .line 980
    sparse-switch v0, :sswitch_data_0

    .line 995
    iget-object v0, p1, L0o0/ahq;->O0000O0o:L0o0/ahp$O00000Oo;

    iget-object v0, v0, L0o0/ahp$O00000Oo;->O00000Oo:Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    invoke-virtual {p2, v1}, L0o0/ahh;->O000000o([C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 997
    :goto_0
    return-void

    .line 982
    :sswitch_0
    sget-object v0, L0o0/ahr$42;->O000OoO0:L0o0/ahr;

    invoke-virtual {p1, v0}, L0o0/ahq;->O00000Oo(L0o0/ahr;)V

    goto :goto_0

    .line 985
    :sswitch_1
    invoke-virtual {p1, p0}, L0o0/ahq;->O00000o0(L0o0/ahr;)V

    .line 986
    invoke-virtual {p2}, L0o0/ahh;->O00000oo()V

    .line 987
    iget-object v0, p1, L0o0/ahq;->O0000O0o:L0o0/ahp$O00000Oo;

    iget-object v0, v0, L0o0/ahp$O00000Oo;->O00000Oo:Ljava/lang/StringBuilder;

    const v1, 0xfffd

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 990
    :sswitch_2
    invoke-virtual {p1, p0}, L0o0/ahq;->O00000o(L0o0/ahr;)V

    .line 991
    invoke-virtual {p1}, L0o0/ahq;->O00000oO()V

    .line 992
    sget-object v0, L0o0/ahr$42;->O000000o:L0o0/ahr;

    invoke-virtual {p1, v0}, L0o0/ahq;->O000000o(L0o0/ahr;)V

    goto :goto_0

    .line 980
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x2d -> :sswitch_0
        0xffff -> :sswitch_2
    .end sparse-switch

    .line 995
    :array_0
    .array-data 2
        0x2ds
        0x0s
    .end array-data
.end method
