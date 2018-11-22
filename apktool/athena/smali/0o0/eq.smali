.class public L0o0/eq;
.super Ljava/lang/Object;
.source "FetchBodyCallback.java"

# interfaces
.implements L0o0/fb;


# instance fields
.field private O000000o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "L0o0/ck;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "L0o0/ck;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, L0o0/eq;->O000000o:Ljava/util/Map;

    .line 17
    return-void
.end method


# virtual methods
.method public O000000o(L0o0/fa;L0o0/db;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 22
    invoke-virtual {p1}, L0o0/fa;->O00000Oo()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 23
    invoke-virtual {p1, v2}, L0o0/fa;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "FETCH"

    invoke-static {v0, v1}, L0o0/fc;->O000000o(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    const-string v0, "FETCH"

    invoke-virtual {p1, v0}, L0o0/fa;->O00000Oo(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/ew;

    .line 25
    const-string v1, "UID"

    invoke-virtual {v0, v1}, L0o0/ew;->O00000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    iget-object v1, p0, L0o0/eq;->O000000o:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/ex;

    .line 28
    invoke-virtual {v0, p2}, L0o0/ex;->O000000o(Ljava/io/InputStream;)V

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 33
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
