.class public final enum L0o0/ahr$26;
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
    .line 532
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, L0o0/ahr;-><init>(Ljava/lang/String;IL0o0/ahr$1;)V

    return-void
.end method


# virtual methods
.method O000000o(L0o0/ahq;L0o0/ahh;)V
    .locals 2

    .prologue
    const/16 v1, 0x2f

    .line 534
    invoke-virtual {p2, v1}, L0o0/ahh;->O00000o0(C)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 535
    invoke-virtual {p1, v1}, L0o0/ahq;->O000000o(C)V

    .line 536
    invoke-virtual {p1}, L0o0/ahq;->O0000OOo()V

    .line 537
    sget-object v0, L0o0/ahr$26;->O000O0o:L0o0/ahr;

    invoke-virtual {p1, v0}, L0o0/ahq;->O00000Oo(L0o0/ahr;)V

    .line 541
    :goto_0
    return-void

    .line 539
    :cond_0
    sget-object v0, L0o0/ahr$26;->O000O0OO:L0o0/ahr;

    invoke-virtual {p1, v0}, L0o0/ahq;->O000000o(L0o0/ahr;)V

    goto :goto_0
.end method
