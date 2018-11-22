.class public Lorg/matrix/console/adapters/MatrixRoomListHolder$LastEventBean;
.super Ljava/lang/Object;
.source "MatrixRoomListHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/matrix/console/adapters/MatrixRoomListHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "LastEventBean"
.end annotation


# instance fields
.field body:Ljava/lang/String;

.field membership:Ljava/lang/String;

.field msgtype:Ljava/lang/String;

.field final synthetic this$0:Lorg/matrix/console/adapters/MatrixRoomListHolder;


# direct methods
.method constructor <init>(Lorg/matrix/console/adapters/MatrixRoomListHolder;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lorg/matrix/console/adapters/MatrixRoomListHolder$LastEventBean;->this$0:Lorg/matrix/console/adapters/MatrixRoomListHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
