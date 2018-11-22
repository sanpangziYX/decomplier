.class public final Lretrofit/android/AndroidApacheClient;
.super Lretrofit/client/ApacheClient;
.source "AndroidApacheClient.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    const-string v0, "Retrofit"

    invoke-static {v0}, L0o0/O000000o;->O000000o(Ljava/lang/String;)L0o0/O000000o;

    move-result-object v0

    invoke-direct {p0, v0}, Lretrofit/client/ApacheClient;-><init>(Lorg/apache/http/client/HttpClient;)V

    .line 31
    return-void
.end method
