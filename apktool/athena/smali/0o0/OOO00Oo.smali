.class public abstract L0o0/OOO00Oo;
.super Ljava/lang/Object;
.source "AssetPathFetcher.java"

# interfaces
.implements L0o0/OOO0O0O;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "L0o0/OOO0O0O",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final O000000o:Ljava/lang/String;

.field private final O00000Oo:Landroid/content/res/AssetManager;

.field private O00000o0:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, L0o0/OOO00Oo;->O00000Oo:Landroid/content/res/AssetManager;

    .line 23
    iput-object p2, p0, L0o0/OOO00Oo;->O000000o:Ljava/lang/String;

    .line 24
    return-void
.end method


# virtual methods
.method protected abstract O000000o(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/AssetManager;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected abstract O000000o(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public cancel()V
    .locals 0

    .prologue
    .line 55
    return-void
.end method

.method public cleanup()V
    .locals 3

    .prologue
    .line 34
    iget-object v0, p0, L0o0/OOO00Oo;->O00000o0:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 45
    :cond_0
    :goto_0
    return-void

    .line 38
    :cond_1
    :try_start_0
    iget-object v0, p0, L0o0/OOO00Oo;->O00000o0:Ljava/lang/Object;

    invoke-virtual {p0, v0}, L0o0/OOO00Oo;->O000000o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    const-string v1, "AssetUriFetcher"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 41
    const-string v1, "AssetUriFetcher"

    const-string v2, "Failed to close data"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, L0o0/OOO00Oo;->O000000o:Ljava/lang/String;

    return-object v0
.end method

.method public loadData(L0o0/OO00OOO;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L0o0/OO00OOO;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 28
    iget-object v0, p0, L0o0/OOO00Oo;->O00000Oo:Landroid/content/res/AssetManager;

    iget-object v1, p0, L0o0/OOO00Oo;->O000000o:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, L0o0/OOO00Oo;->O000000o(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, L0o0/OOO00Oo;->O00000o0:Ljava/lang/Object;

    .line 29
    iget-object v0, p0, L0o0/OOO00Oo;->O00000o0:Ljava/lang/Object;

    return-object v0
.end method
