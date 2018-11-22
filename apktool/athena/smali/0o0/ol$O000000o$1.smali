.class public final enum L0o0/ol$O000000o$1;
.super L0o0/ol$O000000o;
.source "LoggerFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L0o0/ol$O000000o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 97
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, L0o0/ol$O000000o;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;L0o0/ol$1;)V

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/String;)L0o0/oj;
    .locals 1

    .prologue
    .line 100
    new-instance v0, L0o0/oi;

    invoke-direct {v0, p1}, L0o0/oi;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public O000000o()Z
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x1

    return v0
.end method
