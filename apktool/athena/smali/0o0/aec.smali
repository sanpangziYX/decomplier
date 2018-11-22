.class public interface abstract L0o0/aec;
.super Ljava/lang/Object;
.source "PushObserver.java"


# static fields
.field public static final O000000o:L0o0/aec;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 76
    new-instance v0, L0o0/aec$1;

    invoke-direct {v0}, L0o0/aec$1;-><init>()V

    sput-object v0, L0o0/aec;->O000000o:L0o0/aec;

    return-void
.end method


# virtual methods
.method public abstract O000000o(IL0o0/adq;)V
.end method

.method public abstract O000000o(IL0o0/afk;IZ)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract O000000o(ILjava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "L0o0/adv;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract O000000o(ILjava/util/List;Z)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "L0o0/adv;",
            ">;Z)Z"
        }
    .end annotation
.end method
