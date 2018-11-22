.class public final enum L0o0/ahr$48;
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
    .line 1110
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, L0o0/ahr;-><init>(Ljava/lang/String;IL0o0/ahr$1;)V

    return-void
.end method


# virtual methods
.method O000000o(L0o0/ahq;L0o0/ahh;)V
    .locals 2

    .prologue
    .line 1112
    invoke-virtual {p2}, L0o0/ahh;->O0000o0o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1113
    invoke-virtual {p1}, L0o0/ahq;->O00000oo()V

    .line 1114
    sget-object v0, L0o0/ahr$48;->O000Ooo0:L0o0/ahr;

    invoke-virtual {p1, v0}, L0o0/ahq;->O000000o(L0o0/ahr;)V

    .line 1143
    :goto_0
    :sswitch_0
    return-void

    .line 1117
    :cond_0
    invoke-virtual {p2}, L0o0/ahh;->O00000o()C

    move-result v0

    .line 1118
    sparse-switch v0, :sswitch_data_0

    .line 1139
    invoke-virtual {p1}, L0o0/ahq;->O00000oo()V

    .line 1140
    iget-object v1, p1, L0o0/ahq;->O00000oo:L0o0/ahp$O00000o0;

    iget-object v1, v1, L0o0/ahp$O00000o0;->O00000Oo:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1141
    sget-object v0, L0o0/ahr$48;->O000Ooo0:L0o0/ahr;

    invoke-virtual {p1, v0}, L0o0/ahq;->O000000o(L0o0/ahr;)V

    goto :goto_0

    .line 1126
    :sswitch_1
    invoke-virtual {p1, p0}, L0o0/ahq;->O00000o0(L0o0/ahr;)V

    .line 1127
    invoke-virtual {p1}, L0o0/ahq;->O00000oo()V

    .line 1128
    iget-object v0, p1, L0o0/ahq;->O00000oo:L0o0/ahp$O00000o0;

    iget-object v0, v0, L0o0/ahp$O00000o0;->O00000Oo:Ljava/lang/StringBuilder;

    const v1, 0xfffd

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1129
    sget-object v0, L0o0/ahr$48;->O000Ooo0:L0o0/ahr;

    invoke-virtual {p1, v0}, L0o0/ahq;->O000000o(L0o0/ahr;)V

    goto :goto_0

    .line 1132
    :sswitch_2
    invoke-virtual {p1, p0}, L0o0/ahq;->O00000o(L0o0/ahr;)V

    .line 1133
    invoke-virtual {p1}, L0o0/ahq;->O00000oo()V

    .line 1134
    iget-object v0, p1, L0o0/ahq;->O00000oo:L0o0/ahp$O00000o0;

    const/4 v1, 0x1

    iput-boolean v1, v0, L0o0/ahp$O00000o0;->O00000oo:Z

    .line 1135
    invoke-virtual {p1}, L0o0/ahq;->O0000O0o()V

    .line 1136
    sget-object v0, L0o0/ahr$48;->O000000o:L0o0/ahr;

    invoke-virtual {p1, v0}, L0o0/ahq;->O000000o(L0o0/ahr;)V

    goto :goto_0

    .line 1118
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x9 -> :sswitch_0
        0xa -> :sswitch_0
        0xc -> :sswitch_0
        0xd -> :sswitch_0
        0x20 -> :sswitch_0
        0xffff -> :sswitch_2
    .end sparse-switch
.end method
