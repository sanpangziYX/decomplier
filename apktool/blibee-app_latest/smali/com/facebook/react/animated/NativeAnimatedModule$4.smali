.class Lcom/facebook/react/animated/NativeAnimatedModule$4;
.super Ljava/lang/Object;
.source "NativeAnimatedModule.java"

# interfaces
.implements Lcom/facebook/react/animated/NativeAnimatedModule$UIThreadOperation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/animated/NativeAnimatedModule;->setAnimatedNodeValue(ID)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/animated/NativeAnimatedModule;

.field final synthetic val$tag:I

.field final synthetic val$value:D


# direct methods
.method constructor <init>(Lcom/facebook/react/animated/NativeAnimatedModule;ID)V
    .locals 1

    .prologue
    .line 215
    iput-object p1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$4;->this$0:Lcom/facebook/react/animated/NativeAnimatedModule;

    iput p2, p0, Lcom/facebook/react/animated/NativeAnimatedModule$4;->val$tag:I

    iput-wide p3, p0, Lcom/facebook/react/animated/NativeAnimatedModule$4;->val$value:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Lcom/facebook/react/animated/NativeAnimatedNodesManager;)V
    .locals 4

    .prologue
    .line 218
    iget v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule$4;->val$tag:I

    iget-wide v2, p0, Lcom/facebook/react/animated/NativeAnimatedModule$4;->val$value:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->setAnimatedNodeValue(ID)V

    .line 219
    return-void
.end method
