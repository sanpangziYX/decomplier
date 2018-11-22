.class public final L0o0/vo$1;
.super Ljava/lang/Object;
.source "IncomingStreamHandler.java"

# interfaces
.implements L0o0/vo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L0o0/vo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(L0o0/vv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 25
    sget-object v0, L0o0/vg;->O0000OoO:L0o0/vg;

    invoke-virtual {p1, v0}, L0o0/vv;->O000000o(L0o0/vg;)V

    .line 26
    return-void
.end method
