.class public L0o0/lz$O000000o;
.super Ljava/lang/Object;
.source "JellyBeanApiCompatibility.java"

# interfaces
.implements L0o0/lw$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L0o0/lz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "O000000o"
.end annotation


# instance fields
.field private final O000000o:Landroid/os/CancellationSignal;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Landroid/os/CancellationSignal;

    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    iput-object v0, p0, L0o0/lz$O000000o;->O000000o:Landroid/os/CancellationSignal;

    .line 41
    return-void
.end method

.method static synthetic O000000o(L0o0/lz$O000000o;)Landroid/os/CancellationSignal;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, L0o0/lz$O000000o;->O000000o:Landroid/os/CancellationSignal;

    return-object v0
.end method
