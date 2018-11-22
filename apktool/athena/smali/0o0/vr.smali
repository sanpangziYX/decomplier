.class public interface abstract L0o0/vr;
.super Ljava/lang/Object;
.source "PushObserver.java"


# static fields
.field public static final O000000o:L0o0/vr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 76
    new-instance v0, L0o0/vr$1;

    invoke-direct {v0}, L0o0/vr$1;-><init>()V

    sput-object v0, L0o0/vr;->O000000o:L0o0/vr;

    return-void
.end method


# virtual methods
.method public abstract O000000o(IL0o0/vg;)V
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
            "L0o0/vj;",
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
            "L0o0/vj;",
            ">;Z)Z"
        }
    .end annotation
.end method
