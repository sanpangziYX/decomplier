.class public final enum L0o0/ahr$52;
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
    .line 1248
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, L0o0/ahr;-><init>(Ljava/lang/String;IL0o0/ahr$1;)V

    return-void
.end method


# virtual methods
.method O000000o(L0o0/ahq;L0o0/ahh;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1250
    invoke-virtual {p2}, L0o0/ahh;->O00000o()C

    move-result v0

    .line 1251
    sparse-switch v0, :sswitch_data_0

    .line 1279
    invoke-virtual {p1, p0}, L0o0/ahq;->O00000o0(L0o0/ahr;)V

    .line 1280
    iget-object v0, p1, L0o0/ahq;->O00000oo:L0o0/ahp$O00000o0;

    iput-boolean v1, v0, L0o0/ahp$O00000o0;->O00000oo:Z

    .line 1281
    sget-object v0, L0o0/ahr$52;->O000o0o0:L0o0/ahr;

    invoke-virtual {p1, v0}, L0o0/ahq;->O000000o(L0o0/ahr;)V

    .line 1283
    :goto_0
    :sswitch_0
    return-void

    .line 1260
    :sswitch_1
    sget-object v0, L0o0/ahr$52;->O000o000:L0o0/ahr;

    invoke-virtual {p1, v0}, L0o0/ahq;->O000000o(L0o0/ahr;)V

    goto :goto_0

    .line 1264
    :sswitch_2
    sget-object v0, L0o0/ahr$52;->O000o00:L0o0/ahr;

    invoke-virtual {p1, v0}, L0o0/ahq;->O000000o(L0o0/ahr;)V

    goto :goto_0

    .line 1267
    :sswitch_3
    invoke-virtual {p1, p0}, L0o0/ahq;->O00000o0(L0o0/ahr;)V

    .line 1268
    iget-object v0, p1, L0o0/ahq;->O00000oo:L0o0/ahp$O00000o0;

    iput-boolean v1, v0, L0o0/ahp$O00000o0;->O00000oo:Z

    .line 1269
    invoke-virtual {p1}, L0o0/ahq;->O0000O0o()V

    .line 1270
    sget-object v0, L0o0/ahr$52;->O000000o:L0o0/ahr;

    invoke-virtual {p1, v0}, L0o0/ahq;->O000000o(L0o0/ahr;)V

    goto :goto_0

    .line 1273
    :sswitch_4
    invoke-virtual {p1, p0}, L0o0/ahq;->O00000o(L0o0/ahr;)V

    .line 1274
    iget-object v0, p1, L0o0/ahq;->O00000oo:L0o0/ahp$O00000o0;

    iput-boolean v1, v0, L0o0/ahp$O00000o0;->O00000oo:Z

    .line 1275
    invoke-virtual {p1}, L0o0/ahq;->O0000O0o()V

    .line 1276
    sget-object v0, L0o0/ahr$52;->O000000o:L0o0/ahr;

    invoke-virtual {p1, v0}, L0o0/ahq;->O000000o(L0o0/ahr;)V

    goto :goto_0

    .line 1251
    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_0
        0xa -> :sswitch_0
        0xc -> :sswitch_0
        0xd -> :sswitch_0
        0x20 -> :sswitch_0
        0x22 -> :sswitch_1
        0x27 -> :sswitch_2
        0x3e -> :sswitch_3
        0xffff -> :sswitch_4
    .end sparse-switch
.end method
