.class public Lcom/bumptech/glide/load/model/stream/MediaStoreStreamLoader;
.super Ljava/lang/Object;
.source "MediaStoreStreamLoader.java"

# interfaces
.implements Lcom/bumptech/glide/load/model/ModelLoader;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/model/ModelLoader",
        "<",
        "Landroid/net/Uri;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final uriLoader:Lcom/bumptech/glide/load/model/ModelLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/model/ModelLoader",
            "<",
            "Landroid/net/Uri;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/load/model/ModelLoader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/load/model/ModelLoader",
            "<",
            "Landroid/net/Uri;",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/bumptech/glide/load/model/stream/MediaStoreStreamLoader;->context:Landroid/content/Context;

    .line 26
    iput-object p2, p0, Lcom/bumptech/glide/load/model/stream/MediaStoreStreamLoader;->uriLoader:Lcom/bumptech/glide/load/model/ModelLoader;

    .line 27
    return-void
.end method


# virtual methods
.method public getResourceFetcher(Landroid/net/Uri;II)L0o0/OOO0O0O;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "II)",
            "L0o0/OOO0O0O",
            "<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .prologue
    .line 31
    new-instance v0, L0o0/OOOO00O;

    iget-object v1, p0, Lcom/bumptech/glide/load/model/stream/MediaStoreStreamLoader;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/bumptech/glide/load/model/stream/MediaStoreStreamLoader;->uriLoader:Lcom/bumptech/glide/load/model/ModelLoader;

    invoke-interface {v2, p1, p2, p3}, Lcom/bumptech/glide/load/model/ModelLoader;->getResourceFetcher(Ljava/lang/Object;II)L0o0/OOO0O0O;

    move-result-object v3

    move-object v2, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, L0o0/OOOO00O;-><init>(Landroid/content/Context;Landroid/net/Uri;L0o0/OOO0O0O;II)V

    return-object v0
.end method

.method public bridge synthetic getResourceFetcher(Ljava/lang/Object;II)L0o0/OOO0O0O;
    .locals 1

    .prologue
    .line 20
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bumptech/glide/load/model/stream/MediaStoreStreamLoader;->getResourceFetcher(Landroid/net/Uri;II)L0o0/OOO0O0O;

    move-result-object v0

    return-object v0
.end method
