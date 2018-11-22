.class final Lcom/baidu/cafe/utils/TreeNode$2;
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
    .line 346
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
    .line 355
    .local p1, "node":Lcom/baidu/cafe/utils/TreeNode;, "Lcom/baidu/cafe/utils/TreeNode<Ljava/lang/String;>;"
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/baidu/cafe/utils/TreeNode;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 356
    return-void
.end method

.method public doWhenCompleted(Lcom/baidu/cafe/utils/TreeNode;I)V
    .locals 0
    .param p2, "depth"    # I
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
    .line 360
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
    .line 350
    .local p1, "node":Lcom/baidu/cafe/utils/TreeNode;, "Lcom/baidu/cafe/utils/TreeNode<Ljava/lang/String;>;"
    const/4 v0, 0x0

    return v0
.end method

.method public shouldStop(Lcom/baidu/cafe/utils/TreeNode;)Z
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
    .line 364
    .local p1, "node":Lcom/baidu/cafe/utils/TreeNode;, "Lcom/baidu/cafe/utils/TreeNode<Ljava/lang/String;>;"
    const/4 v0, 0x0

    return v0
.end method
