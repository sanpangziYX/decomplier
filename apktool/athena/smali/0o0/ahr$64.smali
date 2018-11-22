.class public final enum L0o0/ahr$64;
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
    .line 1594
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, L0o0/ahr;-><init>(Ljava/lang/String;IL0o0/ahr$1;)V

    return-void
.end method


# virtual methods
.method O000000o(L0o0/ahq;L0o0/ahh;)V
    .locals 1

    .prologue
    .line 1596
    const-string v0, "]]>"

    invoke-virtual {p2, v0}, L0o0/ahh;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1597
    invoke-virtual {p1, v0}, L0o0/ahq;->O000000o(Ljava/lang/String;)V

    .line 1598
    const-string v0, "]]>"

    invoke-virtual {p2, v0}, L0o0/ahh;->O00000o(Ljava/lang/String;)Z

    .line 1599
    sget-object v0, L0o0/ahr$64;->O000000o:L0o0/ahr;

    invoke-virtual {p1, v0}, L0o0/ahq;->O000000o(L0o0/ahr;)V

    .line 1600
    return-void
.end method
