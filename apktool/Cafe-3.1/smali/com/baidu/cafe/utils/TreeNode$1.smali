.class final Lcom/baidu/cafe/utils/TreeNode$1;
.super Ljava/lang/Object;
.source "TreeNode.java"

# interfaces
.implements Lcom/baidu/cafe/utils/TreeNode$NodeCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/cafe/utils/TreeNode;->main([Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/baidu/cafe/utils/TreeNode$NodeCallBack",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 313
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doSomething(Lcom/baidu/cafe/utils/TreeNode;I)V
    .locals 3
    .param p2, "maxDepth"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/cafe/utils/TreeNode",
            "<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 317
    .local p1, "node":Lcom/baidu/cafe/utils/TreeNode;, "Lcom/baidu/cafe/utils/TreeNode<Ljava/lang/String;>;"
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/baidu/cafe/utils/TreeNode;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    rsub-int/lit8 v2, p2, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "), "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 318
    return-void
.end method

.method public doWhenCompleted(Lcom/baidu/cafe/utils/TreeNode;I)V
    .locals 0
    .param p2, "maxDepth"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/cafe/utils/TreeNode",
            "<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 323
    .local p1, "node":Lcom/baidu/cafe/utils/TreeNode;, "Lcom/baidu/cafe/utils/TreeNode<Ljava/lang/String;>;"
    return-void
.end method

.method public shouldRepeat(Lcom/baidu/cafe/utils/TreeNode;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/cafe/utils/TreeNode",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 327
    .local p1, "node":Lcom/baidu/cafe/utils/TreeNode;, "Lcom/baidu/cafe/utils/TreeNode<Ljava/lang/String;>;"
    const/4 v0, 0x0

    return v0
.end method

.method public shouldStop(Lcom/baidu/cafe/utils/TreeNode;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/cafe/utils/TreeNode",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 332
    .local p1, "node":Lcom/baidu/cafe/utils/TreeNode;, "Lcom/baidu/cafe/utils/TreeNode<Ljava/lang/String;>;"
    const-string v0, "55555"

    invoke-virtual {p1}, Lcom/baidu/cafe/utils/TreeNode;->getData()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
