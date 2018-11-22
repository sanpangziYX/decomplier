.class public final enum L0o0/df$O000000o$4;
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
    .line 138
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, L0o0/df$O000000o;-><init>(Ljava/lang/String;IL0o0/df$1;)V

    return-void
.end method


# virtual methods
.method public O000000o(I)L0o0/df$O000000o;
    .locals 1

    .prologue
    .line 141
    sparse-switch p1, :sswitch_data_0

    .line 147
    sget-object v0, L0o0/df$O000000o$4;->O000000o:L0o0/df$O000000o;

    :goto_0
    return-object v0

    .line 143
    :sswitch_0
    sget-object v0, L0o0/df$O000000o$4;->O00000oO:L0o0/df$O000000o;

    goto :goto_0

    .line 145
    :sswitch_1
    sget-object v0, L0o0/df$O000000o$4;->O00000Oo:L0o0/df$O000000o;

    goto :goto_0

    .line 141
    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_1
        0x72 -> :sswitch_0
    .end sparse-switch
.end method
