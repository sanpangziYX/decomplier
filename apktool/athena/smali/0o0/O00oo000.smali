.class public L0o0/O00oo000;
.super Ljava/lang/Object;
.source "CompressConfig.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static O000000o:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private O00000Oo:I

.field private O00000o:Z

.field private O00000o0:I

.field private O00000oO:Z

.field private O00000oo:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const/16 v0, 0x4b0

    iput v0, p0, L0o0/O00oo000;->O00000Oo:I

    .line 15
    const v0, 0xc800

    iput v0, p0, L0o0/O00oo000;->O00000o0:I

    .line 20
    iput-boolean v1, p0, L0o0/O00oo000;->O00000o:Z

    .line 24
    iput-boolean v1, p0, L0o0/O00oo000;->O00000oO:Z

    .line 29
    iput-boolean v1, p0, L0o0/O00oo000;->O00000oo:Z

    .line 38
    return-void
.end method

.method public static O000000o()L0o0/O00oo000;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0xf15

    const/4 v3, 0x1

    const/4 v7, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, L0o0/O00oo000;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, L0o0/O00oo000;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, L0o0/O00oo000;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, L0o0/O00oo000;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/O00oo000;

    .line 35
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, L0o0/O00oo000;

    invoke-direct {v0}, L0o0/O00oo000;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public O00000Oo()I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, L0o0/O00oo000;->O00000Oo:I

    return v0
.end method

.method public O00000o()Z
    .locals 1

    .prologue
    .line 56
    iget-boolean v0, p0, L0o0/O00oo000;->O00000o:Z

    return v0
.end method

.method public O00000o0()I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, L0o0/O00oo000;->O00000o0:I

    return v0
.end method

.method public O00000oO()Z
    .locals 1

    .prologue
    .line 64
    iget-boolean v0, p0, L0o0/O00oo000;->O00000oO:Z

    return v0
.end method
