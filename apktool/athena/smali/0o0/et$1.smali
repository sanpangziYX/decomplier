.class public L0o0/et$1;
.super Ljava/lang/Object;
.source "ImapConnection.java"

# interfaces
.implements L0o0/fs;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L0o0/et;->O0000oOO()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:L0o0/et;


# direct methods
.method constructor <init>(L0o0/et;)V
    .locals 0

    .prologue
    .line 423
    iput-object p1, p0, L0o0/et$1;->O000000o:L0o0/et;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(L0o0/fa;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 426
    iget-object v0, p0, L0o0/et$1;->O000000o:L0o0/et;

    invoke-static {v0, p1}, L0o0/et;->O000000o(L0o0/et;L0o0/fa;)V

    .line 427
    return-void
.end method
