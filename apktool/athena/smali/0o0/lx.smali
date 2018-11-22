.class public L0o0/lx;
.super Ljava/lang/Object;
.source "ApiCompatibilityUtils.java"


# static fields
.field private static O000000o:L0o0/lw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 39
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 40
    new-instance v0, L0o0/lz;

    invoke-direct {v0}, L0o0/lz;-><init>()V

    sput-object v0, L0o0/lx;->O000000o:L0o0/lw;

    .line 44
    :goto_0
    return-void

    .line 42
    :cond_0
    new-instance v0, L0o0/ly;

    invoke-direct {v0}, L0o0/ly;-><init>()V

    sput-object v0, L0o0/lx;->O000000o:L0o0/lw;

    goto :goto_0
.end method

.method public static O000000o()L0o0/lw;
    .locals 1

    .prologue
    .line 50
    sget-object v0, L0o0/lx;->O000000o:L0o0/lw;

    return-object v0
.end method
