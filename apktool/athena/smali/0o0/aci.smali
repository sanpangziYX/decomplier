.class public interface abstract L0o0/aci;
.super Ljava/lang/Object;
.source "Dns.java"


# static fields
.field public static final O000000o:L0o0/aci;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    new-instance v0, L0o0/aci$1;

    invoke-direct {v0}, L0o0/aci$1;-><init>()V

    sput-object v0, L0o0/aci;->O000000o:L0o0/aci;

    return-void
.end method


# virtual methods
.method public abstract O000000o(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation
.end method
