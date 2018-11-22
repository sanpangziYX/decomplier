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
    .param p1, "start"    # I
    .param p2, "end"    # I
    .param p3, "what"    # Ljava/lang/Object;

    .prologue
    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput p1, p0, Lcom/facebook/react/views/text/ReactTextShadowNode$SetSpanOperation;->start:I

    .line 94
    iput p2, p0, Lcom/facebook/react/views/text/ReactTextShadowNode$SetSpanOperation;->end:I

    .line 95
    iput-object p3, p0, Lcom/facebook/react/views/text/ReactTextShadowNode$SetSpanOperation;->what:Ljava/lang/Object;

    .line 96
    return-void
.end method


# virtual methods
.method public execute(Landroid/text/SpannableStringBuilder;)V
    .locals 4
    .param p1, "sb"    # Landroid/text/SpannableStringBuilder;

    .prologue
    .line 100
    const/16 v0, 0x22

    .line 101
    .local v0, "spanFlags":I
    iget v1, p0, Lcom/facebook/react/views/text/ReactTextShadowNode$SetSpanOperation;->start:I

    if-nez v1, :cond_0

    .line 102
    const/16 v0, 0x12

    .line 104
    :cond_0
    iget-object v1, p0, Lcom/facebook/react/views/text/ReactTextShadowNode$SetSpanOperation;->what:Ljava/lang/Object;

    iget v2, p0, Lcom/facebook/react/views/text/ReactTextShadowNode$SetSpanOperation;->start:I

    iget v3, p0, Lcom/facebook/react/views/text/ReactTextShadowNode$SetSpanOperation;->end:I

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 105
    return-void
.end method
