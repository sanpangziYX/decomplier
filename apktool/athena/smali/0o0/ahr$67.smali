.class public final enum L0o0/ahr$67;
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
    .line 125
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, L0o0/ahr;-><init>(Ljava/lang/String;IL0o0/ahr$1;)V

    return-void
.end method


# virtual methods
.method O000000o(L0o0/ahq;L0o0/ahh;)V
    .locals 1

    .prologue
    .line 127
    invoke-virtual {p2}, L0o0/ahh;->O00000Oo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    invoke-virtual {p1, p0}, L0o0/ahq;->O00000o(L0o0/ahr;)V

    .line 129
    const-string v0, "</"

    invoke-virtual {p1, v0}, L0o0/ahq;->O000000o(Ljava/lang/String;)V

    .line 130
    sget-object v0, L0o0/ahr$67;->O000000o:L0o0/ahr;

    invoke-virtual {p1, v0}, L0o0/ahq;->O000000o(L0o0/ahr;)V

    .line 141
    :goto_0
    return-void

    .line 131
    :cond_0
    invoke-virtual {p2}, L0o0/ahh;->O0000o0o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 132
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, L0o0/ahq;->O000000o(Z)L0o0/ahp$O0000Oo0;

    .line 133
    sget-object v0, L0o0/ahr$67;->O0000Oo:L0o0/ahr;

    invoke-virtual {p1, v0}, L0o0/ahq;->O000000o(L0o0/ahr;)V

    goto :goto_0

    .line 134
    :cond_1
    const/16 v0, 0x3e

    invoke-virtual {p2, v0}, L0o0/ahh;->O00000o0(C)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 135
    invoke-virtual {p1, p0}, L0o0/ahq;->O00000o0(L0o0/ahr;)V

    .line 136
    sget-object v0, L0o0/ahr$67;->O000000o:L0o0/ahr;

    invoke-virtual {p1, v0}, L0o0/ahq;->O00000Oo(L0o0/ahr;)V

    goto :goto_0

    .line 138
    :cond_2
    invoke-virtual {p1, p0}, L0o0/ahq;->O00000o0(L0o0/ahr;)V

    .line 139
    sget-object v0, L0o0/ahr$67;->O000OOoo:L0o0/ahr;

    invoke-virtual {p1, v0}, L0o0/ahq;->O00000Oo(L0o0/ahr;)V

    goto :goto_0
.end method
