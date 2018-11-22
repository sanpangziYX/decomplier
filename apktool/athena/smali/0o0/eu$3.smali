.class public L0o0/eu$3;
.super Ljava/lang/Object;
.source "ImapFolder.java"

# interfaces
.implements L0o0/fe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L0o0/eu;->O000000o(Ljava/util/List;ZL0o0/cl;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Ljava/util/List;

.field final synthetic O00000Oo:Z

.field final synthetic O00000o0:L0o0/eu;


# direct methods
.method constructor <init>(L0o0/eu;Ljava/util/List;Z)V
    .locals 0

    .prologue
    .line 589
    iput-object p1, p0, L0o0/eu$3;->O00000o0:L0o0/eu;

    iput-object p2, p0, L0o0/eu$3;->O000000o:Ljava/util/List;

    iput-boolean p3, p0, L0o0/eu$3;->O00000Oo:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "L0o0/fa;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            L0o0/cm;
        }
    .end annotation

    .prologue
    .line 592
    const-string v1, "UID SEARCH %s%s"

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v3, p0, L0o0/eu$3;->O000000o:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v3

    const/16 v4, 0x2c

    invoke-static {v3, v4}, L0o0/eu;->O000000o([Ljava/lang/Object;C)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v3, 0x1

    iget-boolean v0, p0, L0o0/eu$3;->O00000Oo:Z

    if-eqz v0, :cond_0

    const-string v0, ""

    :goto_0
    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 595
    iget-object v1, p0, L0o0/eu$3;->O00000o0:L0o0/eu;

    invoke-static {v1, v0}, L0o0/eu;->O000000o(L0o0/eu;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 592
    :cond_0
    const-string v0, " NOT DELETED"

    goto :goto_0
.end method
