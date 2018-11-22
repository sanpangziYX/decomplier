.class public final L0o0/aec$1;
.super Ljava/lang/Object;
.source "PushObserver.java"

# interfaces
.implements L0o0/aec;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L0o0/aec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(IL0o0/adq;)V
    .locals 0

    .prologue
    .line 93
    return-void
.end method

.method public O000000o(IL0o0/afk;IZ)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 88
    int-to-long v0, p3

    invoke-interface {p2, v0, v1}, L0o0/afk;->O0000OOo(J)V

    .line 89
    const/4 v0, 0x1

    return v0
.end method

.method public O000000o(ILjava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "L0o0/adv;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 79
    const/4 v0, 0x1

    return v0
.end method

.method public O000000o(ILjava/util/List;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "L0o0/adv;",
            ">;Z)Z"
        }
    .end annotation

    .prologue
    .line 83
    const/4 v0, 0x1

    return v0
.end method
