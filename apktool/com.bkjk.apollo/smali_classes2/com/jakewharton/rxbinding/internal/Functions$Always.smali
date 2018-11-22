.class final Lcom/jakewharton/rxbinding/internal/Functions$Always;
.super Ljava/lang/Object;
.source "Functions.java"

# interfaces
.implements Lrx/functions/Func1;
.implements Lrx/functions/Func0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakewharton/rxbinding/internal/Functions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Always"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func1",
        "<",
        "Ljava/lang/Object;",
        "TT;>;",
        "Lrx/functions/Func0",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 14
    .local p0, "this":Lcom/jakewharton/rxbinding/internal/Functions$Always;, "Lcom/jakewharton/rxbinding/internal/Functions$Always<TT;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/jakewharton/rxbinding/internal/Functions$Always;->value:Ljava/lang/Object;

    .line 16
    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 23
    .local p0, "this":Lcom/jakewharton/rxbinding/internal/Functions$Always;, "Lcom/jakewharton/rxbinding/internal/Functions$Always<TT;>;"
    iget-object v0, p0, Lcom/jakewharton/rxbinding/internal/Functions$Always;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "o"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 19
    .local p0, "this":Lcom/jakewharton/rxbinding/internal/Functions$Always;, "Lcom/jakewharton/rxbinding/internal/Functions$Always<TT;>;"
    iget-object v0, p0, Lcom/jakewharton/rxbinding/internal/Functions$Always;->value:Ljava/lang/Object;

    return-object v0
.end method
