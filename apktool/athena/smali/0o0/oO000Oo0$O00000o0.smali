.class public L0o0/oO000Oo0$O00000o0;
.super Ljava/lang/Object;
.source "GifFrameLoader.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L0o0/oO000Oo0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "O00000o0"
.end annotation


# instance fields
.field final synthetic O000000o:L0o0/oO000Oo0;


# direct methods
.method private constructor <init>(L0o0/oO000Oo0;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, L0o0/oO000Oo0$O00000o0;->O000000o:L0o0/oO000Oo0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(L0o0/oO000Oo0;L0o0/oO000Oo0$1;)V
    .locals 0

    .prologue
    .line 127
    invoke-direct {p0, p1}, L0o0/oO000Oo0$O00000o0;-><init>(L0o0/oO000Oo0;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 133
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_0

    .line 134
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, L0o0/oO000Oo0$O000000o;

    .line 135
    iget-object v2, p0, L0o0/oO000Oo0$O00000o0;->O000000o:L0o0/oO000Oo0;

    invoke-virtual {v2, v0}, L0o0/oO000Oo0;->O000000o(L0o0/oO000Oo0$O000000o;)V

    move v0, v1

    .line 141
    :goto_0
    return v0

    .line 137
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 138
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, L0o0/oO000Oo0$O000000o;

    .line 139
    invoke-static {v0}, L0o0/OO00O0o;->O000000o(L0o0/oOOO0OO0;)V

    .line 141
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
