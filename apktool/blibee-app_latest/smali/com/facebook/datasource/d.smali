.class public Lcom/facebook/datasource/d;
.super Ljava/lang/Object;
.source "DataSources.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lcom/facebook/datasource/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/facebook/datasource/c",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 30
    invoke-static {}, Lcom/facebook/datasource/h;->j()Lcom/facebook/datasource/h;

    move-result-object v0

    .line 31
    invoke-virtual {v0, p0}, Lcom/facebook/datasource/h;->b(Ljava/lang/Object;)Z

    .line 32
    return-object v0
.end method

.method public static a(Ljava/lang/Throwable;)Lcom/facebook/datasource/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lcom/facebook/datasource/c",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 24
    invoke-static {}, Lcom/facebook/datasource/h;->j()Lcom/facebook/datasource/h;

    move-result-object v0

    .line 25
    invoke-virtual {v0, p0}, Lcom/facebook/datasource/h;->a(Ljava/lang/Throwable;)Z

    .line 26
    return-object v0
.end method

.method public static b(Ljava/lang/Throwable;)Lcom/facebook/common/internal/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lcom/facebook/common/internal/k",
            "<",
            "Lcom/facebook/datasource/c",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 36
    new-instance v0, Lcom/facebook/datasource/d$1;

    invoke-direct {v0, p0}, Lcom/facebook/datasource/d$1;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method
