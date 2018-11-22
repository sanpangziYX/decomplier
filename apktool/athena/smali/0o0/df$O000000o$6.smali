.class public final enum L0o0/df$O000000o$6;
.super L0o0/df$O000000o;
.source "SignSafeOutputStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L0o0/df$O000000o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 166
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, L0o0/df$O000000o;-><init>(Ljava/lang/String;IL0o0/df$1;)V

    return-void
.end method


# virtual methods
.method public O000000o(I)L0o0/df$O000000o;
    .locals 1

    .prologue
    .line 169
    sparse-switch p1, :sswitch_data_0

    .line 175
    sget-object v0, L0o0/df$O000000o$6;->O000000o:L0o0/df$O000000o;

    :goto_0
    return-object v0

    .line 171
    :sswitch_0
    sget-object v0, L0o0/df$O000000o$6;->O0000O0o:L0o0/df$O000000o;

    goto :goto_0

    .line 173
    :sswitch_1
    sget-object v0, L0o0/df$O000000o$6;->O00000Oo:L0o0/df$O000000o;

    goto :goto_0

    .line 169
    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_1
        0x6d -> :sswitch_0
    .end sparse-switch
.end method
