.class Lcom/rnx/react/modules/media/MediaPlayerModule$a;
.super Landroid/media/MediaPlayer;
.source "MediaPlayerModule.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rnx/react/modules/media/MediaPlayerModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/media/MediaPlayer;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/rnx/react/modules/media/MediaPlayerModule$a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/io/File;

.field public b:Ljava/lang/String;

.field c:I

.field d:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public constructor <init>(ILjava/io/File;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 289
    invoke-direct {p0}, Landroid/media/MediaPlayer;-><init>()V

    .line 290
    iput p1, p0, Lcom/rnx/react/modules/media/MediaPlayerModule$a;->c:I

    .line 291
    iput-object p3, p0, Lcom/rnx/react/modules/media/MediaPlayerModule$a;->b:Ljava/lang/String;

    .line 292
    iput-object p2, p0, Lcom/rnx/react/modules/media/MediaPlayerModule$a;->a:Ljava/io/File;

    .line 293
    return-void
.end method


# virtual methods
.method public a(Lcom/rnx/react/modules/media/MediaPlayerModule$a;)I
    .locals 2

    .prologue
    .line 300
    iget v0, p1, Lcom/rnx/react/modules/media/MediaPlayerModule$a;->c:I

    iget v1, p0, Lcom/rnx/react/modules/media/MediaPlayerModule$a;->c:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 282
    check-cast p1, Lcom/rnx/react/modules/media/MediaPlayerModule$a;

    invoke-virtual {p0, p1}, Lcom/rnx/react/modules/media/MediaPlayerModule$a;->a(Lcom/rnx/react/modules/media/MediaPlayerModule$a;)I

    move-result v0

    return v0
.end method
