.class final Lly/count/android/sdk/CountlyStarRating$2;
.super Ljava/lang/Object;
.source "CountlyStarRating.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/count/android/sdk/CountlyStarRating;->showStarRatingCustom(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lly/count/android/sdk/CountlyStarRating$RatingCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:Lly/count/android/sdk/CountlyStarRating$RatingCallback;


# direct methods
.method constructor <init>(Lly/count/android/sdk/CountlyStarRating$RatingCallback;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lly/count/android/sdk/CountlyStarRating$2;->val$callback:Lly/count/android/sdk/CountlyStarRating$RatingCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1
    .param p1, "dialogInterface"    # Landroid/content/DialogInterface;

    .prologue
    .line 58
    iget-object v0, p0, Lly/count/android/sdk/CountlyStarRating$2;->val$callback:Lly/count/android/sdk/CountlyStarRating$RatingCallback;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lly/count/android/sdk/CountlyStarRating$2;->val$callback:Lly/count/android/sdk/CountlyStarRating$RatingCallback;

    invoke-interface {v0}, Lly/count/android/sdk/CountlyStarRating$RatingCallback;->onDismiss()V

    .line 62
    :cond_0
    return-void
.end method
