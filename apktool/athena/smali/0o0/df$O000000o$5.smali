.class public final enum L0o0/df$O000000o$5;
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
    .line 152
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, L0o0/df$O000000o;-><init>(Ljava/lang/String;IL0o0/df$1;)V

    return-void
.end method


# virtual methods
.method public O000000o(I)L0o0/df$O000000o;
    .locals 1

    .prologue
    .line 155
    sparse-switch p1, :sswitch_data_0

    .line 161
    sget-object v0, L0o0/df$O000000o$5;->O000000o:L0o0/df$O000000o;

    :goto_0
    return-object v0

    .line 157
    :sswitch_0
    sget-object v0, L0o0/df$O000000o$5;->O00000oo:L0o0/df$O000000o;

    goto :goto_0

    .line 159
    :sswitch_1
    sget-object v0, L0o0/df$O000000o$5;->O00000Oo:L0o0/df$O000000o;

    goto :goto_0

    .line 155
    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_1
        0x6f -> :sswitch_0
    .end sparse-switch
.end method
