.class public L0o0/oO000Oo0$O000000o;
.super L0o0/oOOO00o0;
.source "GifFrameLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L0o0/oO000Oo0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "O000000o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "L0o0/oOOO00o0",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final O000000o:Landroid/os/Handler;

.field private final O00000Oo:I

.field private O00000o:Landroid/graphics/Bitmap;

.field private final O00000o0:J


# direct methods
.method public constructor <init>(Landroid/os/Handler;IJ)V
    .locals 1

    .prologue
    .line 152
    invoke-direct {p0}, L0o0/oOOO00o0;-><init>()V

    .line 153
    iput-object p1, p0, L0o0/oO000Oo0$O000000o;->O000000o:Landroid/os/Handler;

    .line 154
    iput p2, p0, L0o0/oO000Oo0$O000000o;->O00000Oo:I

    .line 155
    iput-wide p3, p0, L0o0/oO000Oo0$O000000o;->O00000o0:J

    .line 156
    return-void
.end method

.method static synthetic O000000o(L0o0/oO000Oo0$O000000o;)I
    .locals 1

    .prologue
    .line 146
    iget v0, p0, L0o0/oO000Oo0$O000000o;->O00000Oo:I

    return v0
.end method


# virtual methods
.method public O000000o()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, L0o0/oO000Oo0$O000000o;->O00000o:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public O000000o(Landroid/graphics/Bitmap;L0o0/ooooOO00;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "L0o0/ooooOO00",
            "<-",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 164
    iput-object p1, p0, L0o0/oO000Oo0$O000000o;->O00000o:Landroid/graphics/Bitmap;

    .line 165
    iget-object v0, p0, L0o0/oO000Oo0$O000000o;->O000000o:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 166
    iget-object v1, p0, L0o0/oO000Oo0$O000000o;->O000000o:Landroid/os/Handler;

    iget-wide v2, p0, L0o0/oO000Oo0$O000000o;->O00000o0:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 167
    return-void
.end method

.method public bridge synthetic O000000o(Ljava/lang/Object;L0o0/ooooOO00;)V
    .locals 0

    .prologue
    .line 146
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, L0o0/oO000Oo0$O000000o;->O000000o(Landroid/graphics/Bitmap;L0o0/ooooOO00;)V

    return-void
.end method
