.class public L0o0/ec$O00000Oo;
.super L0o0/ec$O0000OOo;
.source "Viewable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L0o0/ec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O00000Oo"
.end annotation


# instance fields
.field private O000000o:Z


# direct methods
.method public constructor <init>(L0o0/cp;Z)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1}, L0o0/ec$O0000OOo;-><init>(L0o0/cp;)V

    .line 49
    iput-boolean p2, p0, L0o0/ec$O00000Oo;->O000000o:Z

    .line 50
    return-void
.end method


# virtual methods
.method public O000000o()Z
    .locals 1

    .prologue
    .line 53
    iget-boolean v0, p0, L0o0/ec$O00000Oo;->O000000o:Z

    return v0
.end method
