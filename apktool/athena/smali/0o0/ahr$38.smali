.class public final enum L0o0/ahr$38;
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
    .line 890
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, L0o0/ahr;-><init>(Ljava/lang/String;IL0o0/ahr$1;)V

    return-void
.end method


# virtual methods
.method O000000o(L0o0/ahq;L0o0/ahh;)V
    .locals 3

    .prologue
    .line 894
    invoke-virtual {p2}, L0o0/ahh;->O00000oO()V

    .line 895
    new-instance v0, L0o0/ahp$O00000Oo;

    invoke-direct {v0}, L0o0/ahp$O00000Oo;-><init>()V

    .line 896
    const/4 v1, 0x1

    iput-boolean v1, v0, L0o0/ahp$O00000Oo;->O00000o0:Z

    .line 897
    iget-object v1, v0, L0o0/ahp$O00000Oo;->O00000Oo:Ljava/lang/StringBuilder;

    const/16 v2, 0x3e

    invoke-virtual {p2, v2}, L0o0/ahh;->O00000Oo(C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 899
    invoke-virtual {p1, v0}, L0o0/ahq;->O000000o(L0o0/ahp;)V

    .line 900
    sget-object v0, L0o0/ahr$38;->O000000o:L0o0/ahr;

    invoke-virtual {p1, v0}, L0o0/ahq;->O00000Oo(L0o0/ahr;)V

    .line 901
    return-void
.end method
