.class public L0o0/pz;
.super Ljava/lang/Object;
.source "OrderBy.java"


# instance fields
.field private final O000000o:Ljava/lang/String;

.field private final O00000Oo:Z

.field private final O00000o:[L0o0/ot;

.field private final O00000o0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, L0o0/pz;->O000000o:Ljava/lang/String;

    .line 21
    iput-boolean p2, p0, L0o0/pz;->O00000Oo:Z

    .line 22
    iput-object v0, p0, L0o0/pz;->O00000o0:Ljava/lang/String;

    .line 23
    iput-object v0, p0, L0o0/pz;->O00000o:[L0o0/ot;

    .line 24
    return-void
.end method


# virtual methods
.method public O000000o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, L0o0/pz;->O000000o:Ljava/lang/String;

    return-object v0
.end method

.method public O00000Oo()Z
    .locals 1

    .prologue
    .line 38
    iget-boolean v0, p0, L0o0/pz;->O00000Oo:Z

    return v0
.end method

.method public O00000o()[L0o0/ot;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, L0o0/pz;->O00000o:[L0o0/ot;

    return-object v0
.end method

.method public O00000o0()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, L0o0/pz;->O00000o0:Ljava/lang/String;

    return-object v0
.end method
