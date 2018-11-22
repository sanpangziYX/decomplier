.class final Lcom/jakewharton/rxbinding/widget/RxRatingBar$1;
.super Ljava/lang/Object;
.source "RxRatingBar.java"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakewharton/rxbinding/widget/RxRatingBar;->rating(Landroid/widget/RatingBar;)Lrx/functions/Action1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1",
        "<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$view:Landroid/widget/RatingBar;


# direct methods
.method constructor <init>(Landroid/widget/RatingBar;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/jakewharton/rxbinding/widget/RxRatingBar$1;->val$view:Landroid/widget/RatingBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Float;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/Float;

    .prologue
    .line 51
    iget-object v0, p0, Lcom/jakewharton/rxbinding/widget/RxRatingBar$1;->val$view:Landroid/widget/RatingBar;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RatingBar;->setRating(F)V

    .line 52
    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 49
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p0, p1}, Lcom/jakewharton/rxbinding/widget/RxRatingBar$1;->call(Ljava/lang/Float;)V

    return-void
.end method
