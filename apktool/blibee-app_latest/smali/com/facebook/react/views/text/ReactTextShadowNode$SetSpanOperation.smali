.class Lcom/facebook/react/views/text/ReactTextShadowNode$SetSpanOperation;
.super Ljava/lang/Object;
.source "ReactTextShadowNode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/text/ReactTextShadowNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SetSpanOperation"
.end annotation


# instance fields
.field protected end:I

.field protected start:I

.field protected what:Ljava/lang/Object;


# direct methods
.method constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput p1, p0, Lcom/facebook/react/views/text/ReactTextShadowNode$SetSpanOperation;->start:I

    .line 90
    iput p2, p0, Lcom/facebook/react/views/text/ReactTextShadowNode$SetSpanOperation;->end:I

    .line 91
    iput-object p3, p0, Lcom/facebook/react/views/text/ReactTextShadowNode$SetSpanOperation;->what:Ljava/lang/Object;

    .line 92
    return-void
.end method


# virtual methods
.method public execute(Landroid/text/SpannableStringBuilder;)V
    .locals 4

    .prologue
    .line 97
    const/16 v0, 0x22

    .line 98
    iget v1, p0, Lcom/facebook/react/views/text/ReactTextShadowNode$SetSpanOperation;->start:I

    if-nez v1, :cond_0

    .line 99
    const/16 v0, 0x12

    .line 101
    :cond_0
    iget-object v1, p0, Lcom/facebook/react/views/text/ReactTextShadowNode$SetSpanOperation;->what:Ljava/lang/Object;

    iget v2, p0, Lcom/facebook/react/views/text/ReactTextShadowNode$SetSpanOperation;->start:I

    iget v3, p0, Lcom/facebook/react/views/text/ReactTextShadowNode$SetSpanOperation;->end:I

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 102
    return-void
.end method
