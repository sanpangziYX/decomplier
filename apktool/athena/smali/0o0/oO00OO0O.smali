.class public L0o0/oO00OO0O;
.super Ljava/lang/Object;
.source "GifBitmapWrapperStreamResourceDecoder.java"

# interfaces
.implements L0o0/OO0o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "L0o0/OO0o",
        "<",
        "Ljava/io/InputStream;",
        "L0o0/oO00O0Oo;",
        ">;"
    }
.end annotation


# instance fields
.field private final O000000o:L0o0/OO0o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L0o0/OO0o",
            "<",
            "Lcom/bumptech/glide/load/model/ImageVideoWrapper;",
            "L0o0/oO00O0Oo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(L0o0/OO0o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L0o0/OO0o",
            "<",
            "Lcom/bumptech/glide/load/model/ImageVideoWrapper;",
            "L0o0/oO00O0Oo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, L0o0/oO00OO0O;->O000000o:L0o0/OO0o;

    .line 20
    return-void
.end method


# virtual methods
.method public O000000o(Ljava/io/InputStream;II)L0o0/o0ooo0OO;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "II)",
            "L0o0/o0ooo0OO",
            "<",
            "L0o0/oO00O0Oo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 24
    iget-object v0, p0, L0o0/oO00OO0O;->O000000o:L0o0/OO0o;

    new-instance v1, Lcom/bumptech/glide/load/model/ImageVideoWrapper;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/bumptech/glide/load/model/ImageVideoWrapper;-><init>(Ljava/io/InputStream;Landroid/os/ParcelFileDescriptor;)V

    invoke-interface {v0, v1, p2, p3}, L0o0/OO0o;->O000000o(Ljava/lang/Object;II)L0o0/o0ooo0OO;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic O000000o(Ljava/lang/Object;II)L0o0/o0ooo0OO;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 14
    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2, p3}, L0o0/oO00OO0O;->O000000o(Ljava/io/InputStream;II)L0o0/o0ooo0OO;

    move-result-object v0

    return-object v0
.end method

.method public O000000o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, L0o0/oO00OO0O;->O000000o:L0o0/OO0o;

    invoke-interface {v0}, L0o0/OO0o;->O000000o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
