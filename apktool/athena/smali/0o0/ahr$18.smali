.class public final enum L0o0/ahr$18;
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
    .line 409
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, L0o0/ahr;-><init>(Ljava/lang/String;IL0o0/ahr$1;)V

    return-void
.end method


# virtual methods
.method O000000o(L0o0/ahq;L0o0/ahh;)V
    .locals 2

    .prologue
    .line 411
    invoke-virtual {p2}, L0o0/ahh;->O0000o0o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 412
    invoke-virtual {p1}, L0o0/ahq;->O0000OOo()V

    .line 413
    iget-object v0, p1, L0o0/ahq;->O000000o:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, L0o0/ahh;->O00000o0()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 414
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, L0o0/ahh;->O00000o0()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, L0o0/ahq;->O000000o(Ljava/lang/String;)V

    .line 415
    sget-object v0, L0o0/ahr$18;->O000O00o:L0o0/ahr;

    invoke-virtual {p1, v0}, L0o0/ahq;->O00000Oo(L0o0/ahr;)V

    .line 423
    :goto_0
    return-void

    .line 416
    :cond_0
    const/16 v0, 0x2f

    invoke-virtual {p2, v0}, L0o0/ahh;->O00000o0(C)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 417
    invoke-virtual {p1}, L0o0/ahq;->O0000OOo()V

    .line 418
    sget-object v0, L0o0/ahr$18;->O00oOooO:L0o0/ahr;

    invoke-virtual {p1, v0}, L0o0/ahq;->O00000Oo(L0o0/ahr;)V

    goto :goto_0

    .line 420
    :cond_1
    const/16 v0, 0x3c

    invoke-virtual {p1, v0}, L0o0/ahq;->O000000o(C)V

    .line 421
    sget-object v0, L0o0/ahr$18;->O0000oo0:L0o0/ahr;

    invoke-virtual {p1, v0}, L0o0/ahq;->O000000o(L0o0/ahr;)V

    goto :goto_0
.end method
