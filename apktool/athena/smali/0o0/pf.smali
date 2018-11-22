.class public L0o0/pf;
.super L0o0/ou;
.source "SelectArg.java"


# instance fields
.field private O000000o:Z

.field private O00000Oo:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, L0o0/ou;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, L0o0/pf;->O000000o:Z

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, L0o0/pf;->O00000Oo:Ljava/lang/Object;

    .line 31
    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x1

    iput-boolean v0, p0, L0o0/pf;->O000000o:Z

    .line 97
    iput-object p1, p0, L0o0/pf;->O00000Oo:Ljava/lang/Object;

    .line 98
    return-void
.end method

.method protected O00000o()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, L0o0/pf;->O00000Oo:Ljava/lang/Object;

    return-object v0
.end method

.method protected O00000oO()Z
    .locals 1

    .prologue
    .line 102
    iget-boolean v0, p0, L0o0/pf;->O000000o:Z

    return v0
.end method
