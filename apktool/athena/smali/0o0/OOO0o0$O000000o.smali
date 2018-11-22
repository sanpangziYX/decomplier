.class public L0o0/OOO0o0$O000000o;
.super Ljava/lang/Object;
.source "HttpUrlFetcher.java"

# interfaces
.implements L0o0/OOO0o0$O00000Oo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L0o0/OOO0o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "O000000o"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(L0o0/OOO0o0$1;)V
    .locals 0

    .prologue
    .line 138
    invoke-direct {p0}, L0o0/OOO0o0$O000000o;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 141
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    return-object v0
.end method
