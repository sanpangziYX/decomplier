.class public final enum L0o0/ahr$50;
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
    .line 1180
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, L0o0/ahr;-><init>(Ljava/lang/String;IL0o0/ahr$1;)V

    return-void
.end method


# virtual methods
.method O000000o(L0o0/ahq;L0o0/ahh;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1182
    invoke-virtual {p2}, L0o0/ahh;->O00000Oo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1183
    invoke-virtual {p1, p0}, L0o0/ahq;->O00000o(L0o0/ahr;)V

    .line 1184
    iget-object v0, p1, L0o0/ahq;->O00000oo:L0o0/ahp$O00000o0;

    iput-boolean v1, v0, L0o0/ahp$O00000o0;->O00000oo:Z

    .line 1185
    invoke-virtual {p1}, L0o0/ahq;->O0000O0o()V

    .line 1186
    sget-object v0, L0o0/ahr$50;->O000000o:L0o0/ahr;

    invoke-virtual {p1, v0}, L0o0/ahq;->O000000o(L0o0/ahr;)V

    .line 1206
    :goto_0
    return-void

    .line 1189
    :cond_0
    const/4 v0, 0x5

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    invoke-virtual {p2, v0}, L0o0/ahh;->O00000o0([C)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1190
    invoke-virtual {p2}, L0o0/ahh;->O00000oo()V

    goto :goto_0

    .line 1191
    :cond_1
    const/16 v0, 0x3e

    invoke-virtual {p2, v0}, L0o0/ahh;->O00000o0(C)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1192
    invoke-virtual {p1}, L0o0/ahq;->O0000O0o()V

    .line 1193
    sget-object v0, L0o0/ahr$50;->O000000o:L0o0/ahr;

    invoke-virtual {p1, v0}, L0o0/ahq;->O00000Oo(L0o0/ahr;)V

    goto :goto_0

    .line 1194
    :cond_2
    const-string v0, "PUBLIC"

    invoke-virtual {p2, v0}, L0o0/ahh;->O00000oO(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1195
    iget-object v0, p1, L0o0/ahq;->O00000oo:L0o0/ahp$O00000o0;

    const-string v1, "PUBLIC"

    iput-object v1, v0, L0o0/ahp$O00000o0;->O00000o0:Ljava/lang/String;

    .line 1196
    sget-object v0, L0o0/ahr$50;->O000OooO:L0o0/ahr;

    invoke-virtual {p1, v0}, L0o0/ahq;->O000000o(L0o0/ahr;)V

    goto :goto_0

    .line 1197
    :cond_3
    const-string v0, "SYSTEM"

    invoke-virtual {p2, v0}, L0o0/ahh;->O00000oO(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1198
    iget-object v0, p1, L0o0/ahq;->O00000oo:L0o0/ahp$O00000o0;

    const-string v1, "SYSTEM"

    iput-object v1, v0, L0o0/ahp$O00000o0;->O00000o0:Ljava/lang/String;

    .line 1199
    sget-object v0, L0o0/ahr$50;->O000o0:L0o0/ahr;

    invoke-virtual {p1, v0}, L0o0/ahq;->O000000o(L0o0/ahr;)V

    goto :goto_0

    .line 1201
    :cond_4
    invoke-virtual {p1, p0}, L0o0/ahq;->O00000o0(L0o0/ahr;)V

    .line 1202
    iget-object v0, p1, L0o0/ahq;->O00000oo:L0o0/ahp$O00000o0;

    iput-boolean v1, v0, L0o0/ahp$O00000o0;->O00000oo:Z

    .line 1203
    sget-object v0, L0o0/ahr$50;->O000o0o0:L0o0/ahr;

    invoke-virtual {p1, v0}, L0o0/ahq;->O00000Oo(L0o0/ahr;)V

    goto :goto_0

    .line 1189
    nop

    :array_0
    .array-data 2
        0x9s
        0xas
        0xds
        0xcs
        0x20s
    .end array-data
.end method
