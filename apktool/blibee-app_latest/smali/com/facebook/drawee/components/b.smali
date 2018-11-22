.class public Lcom/facebook/drawee/components/b;
.super Ljava/lang/Object;
.source "RetryManager.java"


# static fields
.field private static final a:I = 0x4


# instance fields
.field private b:Z

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-virtual {p0}, Lcom/facebook/drawee/components/b;->b()V

    .line 24
    return-void
.end method

.method public static a()Lcom/facebook/drawee/components/b;
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lcom/facebook/drawee/components/b;

    invoke-direct {v0}, Lcom/facebook/drawee/components/b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .prologue
    .line 52
    iput-boolean p1, p0, Lcom/facebook/drawee/components/b;->b:Z

    .line 53
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/drawee/components/b;->b:Z

    .line 35
    const/4 v0, 0x4

    iput v0, p0, Lcom/facebook/drawee/components/b;->c:I

    .line 36
    invoke-virtual {p0}, Lcom/facebook/drawee/components/b;->c()V

    .line 37
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/drawee/components/b;->d:I

    .line 45
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/facebook/drawee/components/b;->b:Z

    return v0
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 56
    iget-boolean v0, p0, Lcom/facebook/drawee/components/b;->b:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/drawee/components/b;->d:I

    iget v1, p0, Lcom/facebook/drawee/components/b;->c:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/facebook/drawee/components/b;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/drawee/components/b;->d:I

    .line 61
    return-void
.end method
