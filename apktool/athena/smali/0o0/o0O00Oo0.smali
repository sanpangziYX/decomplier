.class public final L0o0/o0O00Oo0;
.super Ljava/lang/Object;
.source "BitmapPreFiller.java"


# instance fields
.field private final O000000o:L0o0/o0O000Oo;

.field private final O00000Oo:L0o0/Oo00000;

.field private final O00000o:Landroid/os/Handler;

.field private final O00000o0:L0o0/OO0Oo0;


# direct methods
.method public constructor <init>(L0o0/o0O000Oo;L0o0/Oo00000;L0o0/OO0Oo0;)V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, L0o0/o0O00Oo0;->O00000o:Landroid/os/Handler;

    .line 29
    iput-object p1, p0, L0o0/o0O00Oo0;->O000000o:L0o0/o0O000Oo;

    .line 30
    iput-object p2, p0, L0o0/o0O00Oo0;->O00000Oo:L0o0/Oo00000;

    .line 31
    iput-object p3, p0, L0o0/o0O00Oo0;->O00000o0:L0o0/OO0Oo0;

    .line 32
    return-void
.end method
