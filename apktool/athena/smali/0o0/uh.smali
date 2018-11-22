.class public interface abstract L0o0/uh;
.super Ljava/lang/Object;
.source "Dns.java"


# static fields
.field public static final O000000o:L0o0/uh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    new-instance v0, L0o0/uh$1;

    invoke-direct {v0}, L0o0/uh$1;-><init>()V

    sput-object v0, L0o0/uh;->O000000o:L0o0/uh;

    return-void
.end method


# virtual methods
.method public abstract O000000o(Ljava/lang/String;)[Ljava/net/InetAddress;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation
.end method
