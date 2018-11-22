.class public final enum L0o0/ahr$19;
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
    .line 425
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, L0o0/ahr;-><init>(Ljava/lang/String;IL0o0/ahr$1;)V

    return-void
.end method


# virtual methods
.method O000000o(L0o0/ahq;L0o0/ahh;)V
    .locals 2

    .prologue
    .line 427
    invoke-virtual {p2}, L0o0/ahh;->O0000o0o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 428
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, L0o0/ahq;->O000000o(Z)L0o0/ahp$O0000Oo0;

    .line 429
    iget-object v0, p1, L0o0/ahq;->O00000Oo:L0o0/ahp$O0000Oo0;

    invoke-virtual {p2}, L0o0/ahh;->O00000o0()C

    move-result v1

    invoke-virtual {v0, v1}, L0o0/ahp$O0000Oo0;->O000000o(C)V

    .line 430
    iget-object v0, p1, L0o0/ahq;->O000000o:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, L0o0/ahh;->O00000o0()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 431
    sget-object v0, L0o0/ahr$19;->O00oOooo:L0o0/ahr;

    invoke-virtual {p1, v0}, L0o0/ahq;->O00000Oo(L0o0/ahr;)V

    .line 436
    :goto_0
    return-void

    .line 433
    :cond_0
    const-string v0, "</"

    invoke-virtual {p1, v0}, L0o0/ahq;->O000000o(Ljava/lang/String;)V

    .line 434
    sget-object v0, L0o0/ahr$19;->O0000oo0:L0o0/ahr;

    invoke-virtual {p1, v0}, L0o0/ahq;->O000000o(L0o0/ahr;)V

    goto :goto_0
.end method
