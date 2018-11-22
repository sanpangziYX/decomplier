.class public final enum L0o0/ahr$9;
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
    .line 275
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, L0o0/ahr;-><init>(Ljava/lang/String;IL0o0/ahr$1;)V

    return-void
.end method


# virtual methods
.method O000000o(L0o0/ahq;L0o0/ahh;)V
    .locals 1

    .prologue
    .line 277
    invoke-virtual {p2}, L0o0/ahh;->O00000o()C

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 287
    const-string v0, "<"

    invoke-virtual {p1, v0}, L0o0/ahq;->O000000o(Ljava/lang/String;)V

    .line 288
    invoke-virtual {p2}, L0o0/ahh;->O00000oO()V

    .line 289
    sget-object v0, L0o0/ahr$9;->O00000oo:L0o0/ahr;

    invoke-virtual {p1, v0}, L0o0/ahq;->O000000o(L0o0/ahr;)V

    .line 291
    :goto_0
    return-void

    .line 279
    :sswitch_0
    invoke-virtual {p1}, L0o0/ahq;->O0000OOo()V

    .line 280
    sget-object v0, L0o0/ahr$9;->O0000oO0:L0o0/ahr;

    invoke-virtual {p1, v0}, L0o0/ahq;->O000000o(L0o0/ahr;)V

    goto :goto_0

    .line 283
    :sswitch_1
    const-string v0, "<!"

    invoke-virtual {p1, v0}, L0o0/ahq;->O000000o(Ljava/lang/String;)V

    .line 284
    sget-object v0, L0o0/ahr$9;->O0000oOO:L0o0/ahr;

    invoke-virtual {p1, v0}, L0o0/ahq;->O000000o(L0o0/ahr;)V

    goto :goto_0

    .line 277
    nop

    :sswitch_data_0
    .sparse-switch
        0x21 -> :sswitch_1
        0x2f -> :sswitch_0
    .end sparse-switch
.end method
