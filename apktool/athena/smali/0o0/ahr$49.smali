.class public final enum L0o0/ahr$49;
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
    .line 1145
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, L0o0/ahr;-><init>(Ljava/lang/String;IL0o0/ahr$1;)V

    return-void
.end method


# virtual methods
.method O000000o(L0o0/ahq;L0o0/ahh;)V
    .locals 2

    .prologue
    .line 1147
    invoke-virtual {p2}, L0o0/ahh;->O0000o0o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1148
    invoke-virtual {p2}, L0o0/ahh;->O0000Ooo()Ljava/lang/String;

    move-result-object v0

    .line 1149
    iget-object v1, p1, L0o0/ahq;->O00000oo:L0o0/ahp$O00000o0;

    iget-object v1, v1, L0o0/ahp$O00000o0;->O00000Oo:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1178
    :goto_0
    return-void

    .line 1152
    :cond_0
    invoke-virtual {p2}, L0o0/ahh;->O00000o()C

    move-result v0

    .line 1153
    sparse-switch v0, :sswitch_data_0

    .line 1176
    iget-object v1, p1, L0o0/ahq;->O00000oo:L0o0/ahp$O00000o0;

    iget-object v1, v1, L0o0/ahp$O00000o0;->O00000Oo:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1155
    :sswitch_0
    invoke-virtual {p1}, L0o0/ahq;->O0000O0o()V

    .line 1156
    sget-object v0, L0o0/ahr$49;->O000000o:L0o0/ahr;

    invoke-virtual {p1, v0}, L0o0/ahq;->O000000o(L0o0/ahr;)V

    goto :goto_0

    .line 1163
    :sswitch_1
    sget-object v0, L0o0/ahr$49;->O000Ooo:L0o0/ahr;

    invoke-virtual {p1, v0}, L0o0/ahq;->O000000o(L0o0/ahr;)V

    goto :goto_0

    .line 1166
    :sswitch_2
    invoke-virtual {p1, p0}, L0o0/ahq;->O00000o0(L0o0/ahr;)V

    .line 1167
    iget-object v0, p1, L0o0/ahq;->O00000oo:L0o0/ahp$O00000o0;

    iget-object v0, v0, L0o0/ahp$O00000o0;->O00000Oo:Ljava/lang/StringBuilder;

    const v1, 0xfffd

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1170
    :sswitch_3
    invoke-virtual {p1, p0}, L0o0/ahq;->O00000o(L0o0/ahr;)V

    .line 1171
    iget-object v0, p1, L0o0/ahq;->O00000oo:L0o0/ahp$O00000o0;

    const/4 v1, 0x1

    iput-boolean v1, v0, L0o0/ahp$O00000o0;->O00000oo:Z

    .line 1172
    invoke-virtual {p1}, L0o0/ahq;->O0000O0o()V

    .line 1173
    sget-object v0, L0o0/ahr$49;->O000000o:L0o0/ahr;

    invoke-virtual {p1, v0}, L0o0/ahq;->O000000o(L0o0/ahr;)V

    goto :goto_0

    .line 1153
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x9 -> :sswitch_1
        0xa -> :sswitch_1
        0xc -> :sswitch_1
        0xd -> :sswitch_1
        0x20 -> :sswitch_1
        0x3e -> :sswitch_0
        0xffff -> :sswitch_3
    .end sparse-switch
.end method
