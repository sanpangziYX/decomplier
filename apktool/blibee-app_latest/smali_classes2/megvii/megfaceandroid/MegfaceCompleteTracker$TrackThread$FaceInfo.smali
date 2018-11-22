.class Lmegvii/megfaceandroid/MegfaceCompleteTracker$TrackThread$FaceInfo;
.super Ljava/lang/Object;
.source "MegfaceCompleteTracker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmegvii/megfaceandroid/MegfaceCompleteTracker$TrackThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "FaceInfo"
.end annotation


# instance fields
.field public count:I

.field public face:Lmegvii/megfaceandroid/MegfaceFace;

.field final synthetic this$1:Lmegvii/megfaceandroid/MegfaceCompleteTracker$TrackThread;


# direct methods
.method private constructor <init>(Lmegvii/megfaceandroid/MegfaceCompleteTracker$TrackThread;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lmegvii/megfaceandroid/MegfaceCompleteTracker$TrackThread$FaceInfo;->this$1:Lmegvii/megfaceandroid/MegfaceCompleteTracker$TrackThread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
