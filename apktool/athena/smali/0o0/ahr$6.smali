.class public final enum L0o0/ahr$6;
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
    .line 254
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, L0o0/ahr;-><init>(Ljava/lang/String;IL0o0/ahr$1;)V

    return-void
.end method


# virtual methods
.method O000000o(L0o0/ahq;L0o0/ahh;)V
    .locals 1

    .prologue
    .line 256
    const/16 v0, 0x2f

    invoke-virtual {p2, v0}, L0o0/ahh;->O00000o0(C)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 257
    invoke-virtual {p1}, L0o0/ahq;->O0000OOo()V

    .line 258
    sget-object v0, L0o0/ahr$6;->O0000o0O:L0o0/ahr;

    invoke-virtual {p1, v0}, L0o0/ahq;->O00000Oo(L0o0/ahr;)V

    .line 263
    :goto_0
    return-void

    .line 260
    :cond_0
    const/16 v0, 0x3c

    invoke-virtual {p1, v0}, L0o0/ahq;->O000000o(C)V

    .line 261
    sget-object v0, L0o0/ahr$6;->O00000oO:L0o0/ahr;

    invoke-virtual {p1, v0}, L0o0/ahq;->O000000o(L0o0/ahr;)V

    goto :goto_0
.end method
