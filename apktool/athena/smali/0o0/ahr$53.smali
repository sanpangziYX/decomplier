.class public final enum L0o0/ahr$53;
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
    .line 1285
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, L0o0/ahr;-><init>(Ljava/lang/String;IL0o0/ahr$1;)V

    return-void
.end method


# virtual methods
.method O000000o(L0o0/ahq;L0o0/ahh;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1287
    invoke-virtual {p2}, L0o0/ahh;->O00000o()C

    move-result v0

    .line 1288
    sparse-switch v0, :sswitch_data_0

    .line 1309
    iget-object v1, p1, L0o0/ahq;->O00000oo:L0o0/ahp$O00000o0;

    iget-object v1, v1, L0o0/ahp$O00000o0;->O00000o:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1311
    :goto_0
    return-void

    .line 1290
    :sswitch_0
    sget-object v0, L0o0/ahr$53;->O000o00O:L0o0/ahr;

    invoke-virtual {p1, v0}, L0o0/ahq;->O000000o(L0o0/ahr;)V

    goto :goto_0

    .line 1293
    :sswitch_1
    invoke-virtual {p1, p0}, L0o0/ahq;->O00000o0(L0o0/ahr;)V

    .line 1294
    iget-object v0, p1, L0o0/ahq;->O00000oo:L0o0/ahp$O00000o0;

    iget-object v0, v0, L0o0/ahp$O00000o0;->O00000o:Ljava/lang/StringBuilder;

    const v1, 0xfffd

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1297
    :sswitch_2
    invoke-virtual {p1, p0}, L0o0/ahq;->O00000o0(L0o0/ahr;)V

    .line 1298
    iget-object v0, p1, L0o0/ahq;->O00000oo:L0o0/ahp$O00000o0;

    iput-boolean v1, v0, L0o0/ahp$O00000o0;->O00000oo:Z

    .line 1299
    invoke-virtual {p1}, L0o0/ahq;->O0000O0o()V

    .line 1300
    sget-object v0, L0o0/ahr$53;->O000000o:L0o0/ahr;

    invoke-virtual {p1, v0}, L0o0/ahq;->O000000o(L0o0/ahr;)V

    goto :goto_0

    .line 1303
    :sswitch_3
    invoke-virtual {p1, p0}, L0o0/ahq;->O00000o(L0o0/ahr;)V

    .line 1304
    iget-object v0, p1, L0o0/ahq;->O00000oo:L0o0/ahp$O00000o0;

    iput-boolean v1, v0, L0o0/ahp$O00000o0;->O00000oo:Z

    .line 1305
    invoke-virtual {p1}, L0o0/ahq;->O0000O0o()V

    .line 1306
    sget-object v0, L0o0/ahr$53;->O000000o:L0o0/ahr;

    invoke-virtual {p1, v0}, L0o0/ahq;->O000000o(L0o0/ahr;)V

    goto :goto_0

    .line 1288
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x22 -> :sswitch_0
        0x3e -> :sswitch_2
        0xffff -> :sswitch_3
    .end sparse-switch
.end method
