.class public L0o0/oO000Oo0;
.super Ljava/lang/Object;
.source "GifFrameLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L0o0/oO000Oo0$1;,
        L0o0/oO000Oo0$O00000o;,
        L0o0/oO000Oo0$O000000o;,
        L0o0/oO000Oo0$O00000o0;,
        L0o0/oO000Oo0$O00000Oo;
    }
.end annotation


# instance fields
.field private final O000000o:L0o0/oO000Oo0$O00000Oo;

.field private final O00000Oo:L0o0/OO0O0OO;

.field private O00000o:Z

.field private final O00000o0:Landroid/os/Handler;

.field private O00000oO:Z

.field private O00000oo:L0o0/OO00OO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L0o0/OO00OO",
            "<",
            "L0o0/OO0O0OO;",
            "L0o0/OO0O0OO;",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private O0000O0o:L0o0/oO000Oo0$O000000o;

.field private O0000OOo:Z


# direct methods
.method constructor <init>(L0o0/oO000Oo0$O00000Oo;L0o0/OO0O0OO;Landroid/os/Handler;L0o0/OO00OO;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L0o0/oO000Oo0$O00000Oo;",
            "L0o0/OO0O0OO;",
            "Landroid/os/Handler;",
            "L0o0/OO00OO",
            "<",
            "L0o0/OO0O0OO;",
            "L0o0/OO0O0OO;",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-boolean v0, p0, L0o0/oO000Oo0;->O00000o:Z

    .line 33
    iput-boolean v0, p0, L0o0/oO000Oo0;->O00000oO:Z

    .line 49
    if-nez p3, :cond_0

    .line 50
    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, L0o0/oO000Oo0$O00000o0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, L0o0/oO000Oo0$O00000o0;-><init>(L0o0/oO000Oo0;L0o0/oO000Oo0$1;)V

    invoke-direct {p3, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 52
    :cond_0
    iput-object p1, p0, L0o0/oO000Oo0;->O000000o:L0o0/oO000Oo0$O00000Oo;

    .line 53
    iput-object p2, p0, L0o0/oO000Oo0;->O00000Oo:L0o0/OO0O0OO;

    .line 54
    iput-object p3, p0, L0o0/oO000Oo0;->O00000o0:Landroid/os/Handler;

    .line 55
    iput-object p4, p0, L0o0/oO000Oo0;->O00000oo:L0o0/OO00OO;

    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;L0o0/oO000Oo0$O00000Oo;L0o0/OO0O0OO;II)V
    .locals 2

    .prologue
    .line 43
    const/4 v0, 0x0

    invoke-static {p1}, L0o0/OO00O0o;->O000000o(Landroid/content/Context;)L0o0/OO00O0o;

    move-result-object v1

    invoke-virtual {v1}, L0o0/OO00O0o;->O000000o()L0o0/Oo00000;

    move-result-object v1

    invoke-static {p1, p3, p4, p5, v1}, L0o0/oO000Oo0;->O000000o(Landroid/content/Context;L0o0/OO0O0OO;IIL0o0/Oo00000;)L0o0/OO00OO;

    move-result-object v1

    invoke-direct {p0, p2, p3, v0, v1}, L0o0/oO000Oo0;-><init>(L0o0/oO000Oo0$O00000Oo;L0o0/OO0O0OO;Landroid/os/Handler;L0o0/OO00OO;)V

    .line 45
    return-void
.end method

.method private static O000000o(Landroid/content/Context;L0o0/OO0O0OO;IIL0o0/Oo00000;)L0o0/OO00OO;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "L0o0/OO0O0OO;",
            "II",
            "L0o0/Oo00000;",
            ")",
            "L0o0/OO00OO",
            "<",
            "L0o0/OO0O0OO;",
            "L0o0/OO0O0OO;",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 172
    new-instance v0, L0o0/oO0Oo0O0;

    invoke-direct {v0, p4}, L0o0/oO0Oo0O0;-><init>(L0o0/Oo00000;)V

    .line 173
    new-instance v1, L0o0/oO000o00;

    invoke-direct {v1}, L0o0/oO000o00;-><init>()V

    .line 174
    invoke-static {}, L0o0/o0oO0Ooo;->O000000o()L0o0/OO0o000;

    move-result-object v2

    .line 175
    invoke-static {p0}, L0o0/OO00O0o;->O00000Oo(Landroid/content/Context;)L0o0/OO00Oo0;

    move-result-object v3

    const-class v4, L0o0/OO0O0OO;

    invoke-virtual {v3, v1, v4}, L0o0/OO00Oo0;->O000000o(Lcom/bumptech/glide/load/model/ModelLoader;Ljava/lang/Class;)L0o0/OO00Oo0$O00000Oo;

    move-result-object v1

    invoke-virtual {v1, p1}, L0o0/OO00Oo0$O00000Oo;->O000000o(Ljava/lang/Object;)L0o0/OO00Oo0$O00000Oo$O000000o;

    move-result-object v1

    const-class v3, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v3}, L0o0/OO00Oo0$O00000Oo$O000000o;->O000000o(Ljava/lang/Class;)L0o0/OO00O0;

    move-result-object v1

    invoke-virtual {v1, v2}, L0o0/OO00O0;->O00000Oo(L0o0/OO0o000;)L0o0/OO00OO;

    move-result-object v1

    invoke-virtual {v1, v0}, L0o0/OO00OO;->O00000o(L0o0/OO0o;)L0o0/OO00OO;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, L0o0/OO00OO;->O00000Oo(Z)L0o0/OO00OO;

    move-result-object v0

    sget-object v1, L0o0/OOOO0OO;->O00000Oo:L0o0/OOOO0OO;

    invoke-virtual {v0, v1}, L0o0/OO00OO;->O00000Oo(L0o0/OOOO0OO;)L0o0/OO00OO;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, L0o0/OO00OO;->O00000Oo(II)L0o0/OO00OO;

    move-result-object v0

    return-object v0
.end method

.method private O00000oO()V
    .locals 5

    .prologue
    .line 95
    iget-boolean v0, p0, L0o0/oO000Oo0;->O00000o:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, L0o0/oO000Oo0;->O00000oO:Z

    if-eqz v0, :cond_1

    .line 106
    :cond_0
    :goto_0
    return-void

    .line 98
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, L0o0/oO000Oo0;->O00000oO:Z

    .line 100
    iget-object v0, p0, L0o0/oO000Oo0;->O00000Oo:L0o0/OO0O0OO;

    invoke-virtual {v0}, L0o0/OO0O0OO;->O000000o()V

    .line 101
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v2, p0, L0o0/oO000Oo0;->O00000Oo:L0o0/OO0O0OO;

    invoke-virtual {v2}, L0o0/OO0O0OO;->O00000Oo()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 102
    new-instance v2, L0o0/oO000Oo0$O000000o;

    iget-object v3, p0, L0o0/oO000Oo0;->O00000o0:Landroid/os/Handler;

    iget-object v4, p0, L0o0/oO000Oo0;->O00000Oo:L0o0/OO0O0OO;

    invoke-virtual {v4}, L0o0/OO0O0OO;->O00000o()I

    move-result v4

    invoke-direct {v2, v3, v4, v0, v1}, L0o0/oO000Oo0$O000000o;-><init>(Landroid/os/Handler;IJ)V

    .line 103
    iget-object v0, p0, L0o0/oO000Oo0;->O00000oo:L0o0/OO00OO;

    new-instance v1, L0o0/oO000Oo0$O00000o;

    invoke-direct {v1}, L0o0/oO000Oo0$O00000o;-><init>()V

    invoke-virtual {v0, v1}, L0o0/OO00OO;->O00000Oo(L0o0/OO0o00;)L0o0/OO00OO;

    move-result-object v0

    invoke-virtual {v0, v2}, L0o0/OO00OO;->O000000o(L0o0/oOOO0OO0;)L0o0/oOOO0OO0;

    goto :goto_0
.end method


# virtual methods
.method public O000000o()V
    .locals 1

    .prologue
    .line 67
    iget-boolean v0, p0, L0o0/oO000Oo0;->O00000o:Z

    if-eqz v0, :cond_0

    .line 74
    :goto_0
    return-void

    .line 70
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, L0o0/oO000Oo0;->O00000o:Z

    .line 71
    const/4 v0, 0x0

    iput-boolean v0, p0, L0o0/oO000Oo0;->O0000OOo:Z

    .line 73
    invoke-direct {p0}, L0o0/oO000Oo0;->O00000oO()V

    goto :goto_0
.end method

.method public O000000o(L0o0/OOO00O0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L0o0/OOO00O0",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 60
    if-nez p1, :cond_0

    .line 61
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Transformation must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_0
    iget-object v0, p0, L0o0/oO000Oo0;->O00000oo:L0o0/OO00OO;

    const/4 v1, 0x1

    new-array v1, v1, [L0o0/OOO00O0;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, L0o0/OO00OO;->O00000Oo([L0o0/OOO00O0;)L0o0/OO00OO;

    move-result-object v0

    iput-object v0, p0, L0o0/oO000Oo0;->O00000oo:L0o0/OO00OO;

    .line 64
    return-void
.end method

.method O000000o(L0o0/oO000Oo0$O000000o;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 110
    iget-boolean v0, p0, L0o0/oO000Oo0;->O0000OOo:Z

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, L0o0/oO000Oo0;->O00000o0:Landroid/os/Handler;

    invoke-virtual {v0, v3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 125
    :goto_0
    return-void

    .line 115
    :cond_0
    iget-object v0, p0, L0o0/oO000Oo0;->O0000O0o:L0o0/oO000Oo0$O000000o;

    .line 116
    iput-object p1, p0, L0o0/oO000Oo0;->O0000O0o:L0o0/oO000Oo0$O000000o;

    .line 117
    iget-object v1, p0, L0o0/oO000Oo0;->O000000o:L0o0/oO000Oo0$O00000Oo;

    invoke-static {p1}, L0o0/oO000Oo0$O000000o;->O000000o(L0o0/oO000Oo0$O000000o;)I

    move-result v2

    invoke-interface {v1, v2}, L0o0/oO000Oo0$O00000Oo;->O00000Oo(I)V

    .line 119
    if-eqz v0, :cond_1

    .line 120
    iget-object v1, p0, L0o0/oO000Oo0;->O00000o0:Landroid/os/Handler;

    invoke-virtual {v1, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 123
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, L0o0/oO000Oo0;->O00000oO:Z

    .line 124
    invoke-direct {p0}, L0o0/oO000Oo0;->O00000oO()V

    goto :goto_0
.end method

.method public O00000Oo()V
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x0

    iput-boolean v0, p0, L0o0/oO000Oo0;->O00000o:Z

    .line 78
    return-void
.end method

.method public O00000o()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, L0o0/oO000Oo0;->O0000O0o:L0o0/oO000Oo0$O000000o;

    if-eqz v0, :cond_0

    iget-object v0, p0, L0o0/oO000Oo0;->O0000O0o:L0o0/oO000Oo0$O000000o;

    invoke-virtual {v0}, L0o0/oO000Oo0$O000000o;->O000000o()Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public O00000o0()V
    .locals 1

    .prologue
    .line 81
    invoke-virtual {p0}, L0o0/oO000Oo0;->O00000Oo()V

    .line 82
    iget-object v0, p0, L0o0/oO000Oo0;->O0000O0o:L0o0/oO000Oo0$O000000o;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, L0o0/oO000Oo0;->O0000O0o:L0o0/oO000Oo0$O000000o;

    invoke-static {v0}, L0o0/OO00O0o;->O000000o(L0o0/oOOO0OO0;)V

    .line 84
    const/4 v0, 0x0

    iput-object v0, p0, L0o0/oO000Oo0;->O0000O0o:L0o0/oO000Oo0$O000000o;

    .line 86
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, L0o0/oO000Oo0;->O0000OOo:Z

    .line 88
    return-void
.end method
