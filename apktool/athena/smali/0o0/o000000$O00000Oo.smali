.class public L0o0/o000000$O00000Oo;
.super L0o0/OOo0;
.source "SizeConfigStrategy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L0o0/o000000;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "O00000Oo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "L0o0/OOo0",
        "<",
        "L0o0/o000000$O000000o;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 157
    invoke-direct {p0}, L0o0/OOo0;-><init>()V

    return-void
.end method


# virtual methods
.method protected O000000o()L0o0/o000000$O000000o;
    .locals 1

    .prologue
    .line 167
    new-instance v0, L0o0/o000000$O000000o;

    invoke-direct {v0, p0}, L0o0/o000000$O000000o;-><init>(L0o0/o000000$O00000Oo;)V

    return-object v0
.end method

.method public O000000o(ILandroid/graphics/Bitmap$Config;)L0o0/o000000$O000000o;
    .locals 1

    .prologue
    .line 160
    invoke-virtual {p0}, L0o0/o000000$O00000Oo;->O00000o0()L0o0/o0000000;

    move-result-object v0

    check-cast v0, L0o0/o000000$O000000o;

    .line 161
    invoke-virtual {v0, p1, p2}, L0o0/o000000$O000000o;->O000000o(ILandroid/graphics/Bitmap$Config;)V

    .line 162
    return-object v0
.end method

.method protected synthetic O00000Oo()L0o0/o0000000;
    .locals 1

    .prologue
    .line 157
    invoke-virtual {p0}, L0o0/o000000$O00000Oo;->O000000o()L0o0/o000000$O000000o;

    move-result-object v0

    return-object v0
.end method