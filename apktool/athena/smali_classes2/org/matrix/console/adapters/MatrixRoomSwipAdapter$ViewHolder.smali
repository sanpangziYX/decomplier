.class public Lorg/matrix/console/adapters/MatrixRoomSwipAdapter$ViewHolder;
.super Ljava/lang/Object;
.source "MatrixRoomSwipAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/matrix/console/adapters/MatrixRoomSwipAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewHolder"
.end annotation


# instance fields
.field lastMessage:Landroid/widget/TextView;

.field lastTime:Landroid/widget/TextView;

.field roomAvatar:Lorg/matrix/console/view/TextImageView;

.field roomName:Landroid/widget/TextView;

.field unReadCount:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
