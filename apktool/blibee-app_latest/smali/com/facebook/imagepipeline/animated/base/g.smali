.class public Lcom/facebook/imagepipeline/animated/base/g;
.super Ljava/lang/Object;
.source "AnimatedDrawableOptions.java"


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
.field public static a:Lcom/facebook/imagepipeline/animated/base/g;


# instance fields
.field public final b:Z

.field public final c:Z

.field public final d:I

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    invoke-static {}, Lcom/facebook/imagepipeline/animated/base/g;->a()Lcom/facebook/imagepipeline/animated/base/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/animated/base/h;->e()Lcom/facebook/imagepipeline/animated/base/g;

    move-result-object v0

    sput-object v0, Lcom/facebook/imagepipeline/animated/base/g;->a:Lcom/facebook/imagepipeline/animated/base/g;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/imagepipeline/animated/base/h;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/animated/base/h;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/animated/base/g;->b:Z

    .line 51
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/animated/base/h;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/animated/base/g;->c:Z

    .line 52
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/animated/base/h;->c()I

    move-result v0

    iput v0, p0, Lcom/facebook/imagepipeline/animated/base/g;->d:I

    .line 53
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/animated/base/h;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/animated/base/g;->e:Z

    .line 54
    return-void
.end method

.method public static a()Lcom/facebook/imagepipeline/animated/base/h;
    .locals 1

    .prologue
    .line 62
    new-instance v0, Lcom/facebook/imagepipeline/animated/base/h;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/animated/base/h;-><init>()V

    return-object v0
.end method
