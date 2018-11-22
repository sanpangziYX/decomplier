.class public final L0o0/adf;
.super Ljava/lang/Object;
.source "CacheStrategy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L0o0/adf$O000000o;
    }
.end annotation


# instance fields
.field public final O000000o:L0o0/act;

.field public final O00000Oo:L0o0/acv;


# direct methods
.method private constructor <init>(L0o0/act;L0o0/acv;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, L0o0/adf;->O000000o:L0o0/act;

    .line 58
    iput-object p2, p0, L0o0/adf;->O00000Oo:L0o0/acv;

    .line 59
    return-void
.end method

.method synthetic constructor <init>(L0o0/act;L0o0/acv;L0o0/adf$1;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1, p2}, L0o0/adf;-><init>(L0o0/act;L0o0/acv;)V

    return-void
.end method

.method public static O000000o(L0o0/acv;L0o0/act;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 65
    invoke-virtual {p0}, L0o0/acv;->O00000o0()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 99
    :cond_0
    :goto_0
    return v0

    .line 85
    :sswitch_0
    const-string v1, "Expires"

    invoke-virtual {p0, v1}, L0o0/acv;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 86
    invoke-virtual {p0}, L0o0/acv;->O0000OoO()L0o0/abx;

    move-result-object v1

    invoke-virtual {v1}, L0o0/abx;->O00000o0()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 87
    invoke-virtual {p0}, L0o0/acv;->O0000OoO()L0o0/abx;

    move-result-object v1

    invoke-virtual {v1}, L0o0/abx;->O00000oO()Z

    move-result v1

    if-nez v1, :cond_1

    .line 88
    invoke-virtual {p0}, L0o0/acv;->O0000OoO()L0o0/abx;

    move-result-object v1

    invoke-virtual {v1}, L0o0/abx;->O00000o()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 99
    :cond_1
    :sswitch_1
    invoke-virtual {p0}, L0o0/acv;->O0000OoO()L0o0/abx;

    move-result-object v1

    invoke-virtual {v1}, L0o0/abx;->O00000Oo()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, L0o0/act;->O00000oo()L0o0/abx;

    move-result-object v1

    invoke-virtual {v1}, L0o0/abx;->O00000Oo()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 65
    :sswitch_data_0
    .sparse-switch
        0xc8 -> :sswitch_1
        0xcb -> :sswitch_1
        0xcc -> :sswitch_1
        0x12c -> :sswitch_1
        0x12d -> :sswitch_1
        0x12e -> :sswitch_0
        0x133 -> :sswitch_0
        0x134 -> :sswitch_1
        0x194 -> :sswitch_1
        0x195 -> :sswitch_1
        0x19a -> :sswitch_1
        0x19e -> :sswitch_1
        0x1f5 -> :sswitch_1
    .end sparse-switch
.end method
