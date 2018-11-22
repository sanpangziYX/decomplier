.class public final enum L0o0/ahr$39;
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
    .line 903
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, L0o0/ahr;-><init>(Ljava/lang/String;IL0o0/ahr$1;)V

    return-void
.end method


# virtual methods
.method O000000o(L0o0/ahq;L0o0/ahh;)V
    .locals 1

    .prologue
    .line 905
    const-string v0, "--"

    invoke-virtual {p2, v0}, L0o0/ahh;->O00000o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 906
    invoke-virtual {p1}, L0o0/ahq;->O00000o()V

    .line 907
    sget-object v0, L0o0/ahr$39;->O000Oo0:L0o0/ahr;

    invoke-virtual {p1, v0}, L0o0/ahq;->O000000o(L0o0/ahr;)V

    .line 919
    :goto_0
    return-void

    .line 908
    :cond_0
    const-string v0, "DOCTYPE"

    invoke-virtual {p2, v0}, L0o0/ahh;->O00000oO(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 909
    sget-object v0, L0o0/ahr$39;->O000OoOO:L0o0/ahr;

    invoke-virtual {p1, v0}, L0o0/ahq;->O000000o(L0o0/ahr;)V

    goto :goto_0

    .line 910
    :cond_1
    const-string v0, "[CDATA["

    invoke-virtual {p2, v0}, L0o0/ahh;->O00000o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 914
    sget-object v0, L0o0/ahr$39;->O000o0o:L0o0/ahr;

    invoke-virtual {p1, v0}, L0o0/ahq;->O000000o(L0o0/ahr;)V

    goto :goto_0

    .line 916
    :cond_2
    invoke-virtual {p1, p0}, L0o0/ahq;->O00000o0(L0o0/ahr;)V

    .line 917
    sget-object v0, L0o0/ahr$39;->O000OOoo:L0o0/ahr;

    invoke-virtual {p1, v0}, L0o0/ahq;->O00000Oo(L0o0/ahr;)V

    goto :goto_0
.end method
