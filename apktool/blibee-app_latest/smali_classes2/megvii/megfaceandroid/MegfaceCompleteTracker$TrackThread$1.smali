.class Lmegvii/megfaceandroid/MegfaceCompleteTracker$TrackThread$1;
.super Ljava/lang/Object;
.source "MegfaceCompleteTracker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmegvii/megfaceandroid/MegfaceCompleteTracker$TrackThread;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lmegvii/megfaceandroid/MegfaceCompleteTracker$TrackThread;

.field final synthetic val$finalimg:Lmegvii/megfaceandroid/a/c;

.field final synthetic val$oriimg:Lmegvii/megfaceandroid/a/c;

.field final synthetic val$tracks:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lmegvii/megfaceandroid/MegfaceCompleteTracker$TrackThread;Ljava/util/ArrayList;Lmegvii/megfaceandroid/a/c;Lmegvii/megfaceandroid/a/c;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lmegvii/megfaceandroid/MegfaceCompleteTracker$TrackThread$1;->this$1:Lmegvii/megfaceandroid/MegfaceCompleteTracker$TrackThread;

    iput-object p2, p0, Lmegvii/megfaceandroid/MegfaceCompleteTracker$TrackThread$1;->val$tracks:Ljava/util/ArrayList;

    iput-object p3, p0, Lmegvii/megfaceandroid/MegfaceCompleteTracker$TrackThread$1;->val$finalimg:Lmegvii/megfaceandroid/a/c;

    iput-object p4, p0, Lmegvii/megfaceandroid/MegfaceCompleteTracker$TrackThread$1;->val$oriimg:Lmegvii/megfaceandroid/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 155
    iget-object v0, p0, Lmegvii/megfaceandroid/MegfaceCompleteTracker$TrackThread$1;->this$1:Lmegvii/megfaceandroid/MegfaceCompleteTracker$TrackThread;

    iget-object v0, v0, Lmegvii/megfaceandroid/MegfaceCompleteTracker$TrackThread;->this$0:Lmegvii/megfaceandroid/MegfaceCompleteTracker;

    invoke-static {v0}, Lmegvii/megfaceandroid/MegfaceCompleteTracker;->access$400(Lmegvii/megfaceandroid/MegfaceCompleteTracker;)Lmegvii/megfaceandroid/MegfaceCompleteTracker$MegfaceTrackerListener;

    move-result-object v0

    iget-object v1, p0, Lmegvii/megfaceandroid/MegfaceCompleteTracker$TrackThread$1;->val$tracks:Ljava/util/ArrayList;

    iget-object v2, p0, Lmegvii/megfaceandroid/MegfaceCompleteTracker$TrackThread$1;->val$finalimg:Lmegvii/megfaceandroid/a/c;

    iget-object v3, p0, Lmegvii/megfaceandroid/MegfaceCompleteTracker$TrackThread$1;->val$oriimg:Lmegvii/megfaceandroid/a/c;

    invoke-interface {v0, v1, v2, v3}, Lmegvii/megfaceandroid/MegfaceCompleteTracker$MegfaceTrackerListener;->onDetect(Ljava/util/List;Lmegvii/megfaceandroid/a/c;Lmegvii/megfaceandroid/a/c;)V

    .line 156
    return-void
.end method
