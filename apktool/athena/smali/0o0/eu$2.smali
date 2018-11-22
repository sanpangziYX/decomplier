.class public L0o0/eu$2;
.super Ljava/lang/Object;
.source "ImapFolder.java"

# interfaces
.implements L0o0/fe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L0o0/eu;->O000000o(IILjava/util/Date;ZL0o0/cl;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:I

.field final synthetic O00000Oo:I

.field final synthetic O00000o:Z

.field final synthetic O00000o0:Ljava/lang/String;

.field final synthetic O00000oO:L0o0/eu;


# direct methods
.method constructor <init>(L0o0/eu;IILjava/lang/String;Z)V
    .locals 0

    .prologue
    .line 523
    iput-object p1, p0, L0o0/eu$2;->O00000oO:L0o0/eu;

    iput p2, p0, L0o0/eu$2;->O000000o:I

    iput p3, p0, L0o0/eu$2;->O00000Oo:I

    iput-object p4, p0, L0o0/eu$2;->O00000o0:Ljava/lang/String;

    iput-boolean p5, p0, L0o0/eu$2;->O00000o:Z

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
    .line 526
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "UID SEARCH %d:%d%s%s"

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget v4, p0, L0o0/eu$2;->O000000o:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x1

    iget v4, p0, L0o0/eu$2;->O00000Oo:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    iget-object v4, p0, L0o0/eu$2;->O00000o0:Ljava/lang/String;

    aput-object v4, v3, v0

    const/4 v4, 0x3

    iget-boolean v0, p0, L0o0/eu$2;->O00000o:Z

    if-eqz v0, :cond_0

    const-string v0, ""

    :goto_0
    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 529
    iget-object v1, p0, L0o0/eu$2;->O00000oO:L0o0/eu;

    invoke-static {v1, v0}, L0o0/eu;->O000000o(L0o0/eu;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 526
    :cond_0
    const-string v0, " NOT DELETED"

    goto :goto_0
.end method
