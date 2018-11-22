.class public interface abstract Lcom/baidu/cafe/utils/TreeNode$NodeCallBack;
.super Ljava/lang/Object;
.source "TreeNode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/cafe/utils/TreeNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "NodeCallBack"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract doSomething(Lcom/baidu/cafe/utils/TreeNode;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/cafe/utils/TreeNode",
            "<TT;>;I)V"
        }
    .end annotation
.end method

.method public abstract doWhenCompleted(Lcom/baidu/cafe/utils/TreeNode;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/cafe/utils/TreeNode",
            "<TT;>;I)V"
        }
    .end annotation
.end method

.method public abstract shouldRepeat(Lcom/baidu/cafe/utils/TreeNode;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/cafe/utils/TreeNode",
            "<TT;>;)Z"
        }
    .end annotation
.end method

.method public abstract shouldStop(Lcom/baidu/cafe/utils/TreeNode;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/cafe/utils/TreeNode",
            "<TT;>;)Z"
        }
    .end annotation
.end method
