.class public Lorg/matrix/console/activity/RoomActivity$ImageSize;
.super Ljava/lang/Object;
.source "RoomActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/matrix/console/activity/RoomActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ImageSize"
.end annotation


# instance fields
.field public mHeight:I

.field public mWidth:I

.field final synthetic this$0:Lorg/matrix/console/activity/RoomActivity;


# direct methods
.method public constructor <init>(Lorg/matrix/console/activity/RoomActivity;II)V
    .locals 0

    .prologue
    .line 413
    iput-object p1, p0, Lorg/matrix/console/activity/RoomActivity$ImageSize;->this$0:Lorg/matrix/console/activity/RoomActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 414
    iput p2, p0, Lorg/matrix/console/activity/RoomActivity$ImageSize;->mWidth:I

    .line 415
    iput p3, p0, Lorg/matrix/console/activity/RoomActivity$ImageSize;->mHeight:I

    .line 416
    return-void
.end method

.method public constructor <init>(Lorg/matrix/console/activity/RoomActivity;Lorg/matrix/console/activity/RoomActivity$ImageSize;)V
    .locals 1

    .prologue
    .line 408
    iput-object p1, p0, Lorg/matrix/console/activity/RoomActivity$ImageSize;->this$0:Lorg/matrix/console/activity/RoomActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 409
    iget v0, p2, Lorg/matrix/console/activity/RoomActivity$ImageSize;->mWidth:I

    iput v0, p0, Lorg/matrix/console/activity/RoomActivity$ImageSize;->mWidth:I

    .line 410
    iget v0, p2, Lorg/matrix/console/activity/RoomActivity$ImageSize;->mHeight:I

    iput v0, p0, Lorg/matrix/console/activity/RoomActivity$ImageSize;->mHeight:I

    .line 411
    return-void
.end method
