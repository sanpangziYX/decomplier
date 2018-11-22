.class public L0o0/oO000o00;
.super Ljava/lang/Object;
.source "GifFrameModelLoader.java"

# interfaces
.implements Lcom/bumptech/glide/load/model/ModelLoader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L0o0/oO000o00$O000000o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/model/ModelLoader",
        "<",
        "L0o0/OO0O0OO;",
        "L0o0/OO0O0OO;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method


# virtual methods
.method public O000000o(L0o0/OO0O0OO;II)L0o0/OOO0O0O;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L0o0/OO0O0OO;",
            "II)",
            "L0o0/OOO0O0O",
            "<",
            "L0o0/OO0O0OO;",
            ">;"
        }
    .end annotation

    .prologue
    .line 12
    new-instance v0, L0o0/oO000o00$O000000o;

    invoke-direct {v0, p1}, L0o0/oO000o00$O000000o;-><init>(L0o0/OO0O0OO;)V

    return-object v0
.end method

.method public synthetic getResourceFetcher(Ljava/lang/Object;II)L0o0/OOO0O0O;
    .locals 1

    .prologue
    .line 8
    check-cast p1, L0o0/OO0O0OO;

    invoke-virtual {p0, p1, p2, p3}, L0o0/oO000o00;->O000000o(L0o0/OO0O0OO;II)L0o0/OOO0O0O;

    move-result-object v0

    return-object v0
.end method
