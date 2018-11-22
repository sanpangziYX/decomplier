.class public L0o0/OOOO00O$O0000O0o;
.super Ljava/lang/Object;
.source "MediaStoreThumbFetcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L0o0/OOOO00O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "O0000O0o"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 250
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/net/Uri;II)L0o0/OOOO00O$O00000o;
    .locals 2

    .prologue
    .line 253
    invoke-static {p1}, L0o0/OOOO00O;->O000000o(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x200

    if-gt p2, v0, :cond_0

    const/16 v0, 0x180

    if-le p3, v0, :cond_1

    .line 254
    :cond_0
    const/4 v0, 0x0

    .line 258
    :goto_0
    return-object v0

    .line 255
    :cond_1
    invoke-static {p1}, L0o0/OOOO00O;->O00000Oo(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 256
    new-instance v0, L0o0/OOOO00O$O00000o;

    new-instance v1, L0o0/OOOO00O$O0000OOo;

    invoke-direct {v1}, L0o0/OOOO00O$O0000OOo;-><init>()V

    invoke-direct {v0, v1}, L0o0/OOOO00O$O00000o;-><init>(L0o0/OOOO00O$O00000o0;)V

    goto :goto_0

    .line 258
    :cond_2
    new-instance v0, L0o0/OOOO00O$O00000o;

    new-instance v1, L0o0/OOOO00O$O00000Oo;

    invoke-direct {v1}, L0o0/OOOO00O$O00000Oo;-><init>()V

    invoke-direct {v0, v1}, L0o0/OOOO00O$O00000o;-><init>(L0o0/OOOO00O$O00000o0;)V

    goto :goto_0
.end method
