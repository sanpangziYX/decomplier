.class public Lorg/matrix/console/activity/RoomActivity$11;
.super Ljava/lang/Object;
.source "RoomActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/console/activity/RoomActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic this$0:Lorg/matrix/console/activity/RoomActivity;


# direct methods
.method constructor <init>(Lorg/matrix/console/activity/RoomActivity;)V
    .locals 0

    .prologue
    .line 866
    iput-object p1, p0, Lorg/matrix/console/activity/RoomActivity$11;->this$0:Lorg/matrix/console/activity/RoomActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/16 v4, 0x8c6

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/activity/RoomActivity$11;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/activity/RoomActivity$11;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 874
    :goto_0
    return-void

    .line 869
    :cond_0
    iget-object v0, p0, Lorg/matrix/console/activity/RoomActivity$11;->this$0:Lorg/matrix/console/activity/RoomActivity;

    invoke-static {v0, v8}, Lorg/matrix/console/activity/RoomActivity;->access$602(Lorg/matrix/console/activity/RoomActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 870
    iget-object v0, p0, Lorg/matrix/console/activity/RoomActivity$11;->this$0:Lorg/matrix/console/activity/RoomActivity;

    invoke-static {v0, v8}, Lorg/matrix/console/activity/RoomActivity;->access$802(Lorg/matrix/console/activity/RoomActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 871
    iget-object v0, p0, Lorg/matrix/console/activity/RoomActivity$11;->this$0:Lorg/matrix/console/activity/RoomActivity;

    invoke-static {v0, v8}, Lorg/matrix/console/activity/RoomActivity;->access$702(Lorg/matrix/console/activity/RoomActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 872
    iget-object v0, p0, Lorg/matrix/console/activity/RoomActivity$11;->this$0:Lorg/matrix/console/activity/RoomActivity;

    invoke-static {v0, v8}, Lorg/matrix/console/activity/RoomActivity;->access$1002(Lorg/matrix/console/activity/RoomActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 873
    iget-object v0, p0, Lorg/matrix/console/activity/RoomActivity$11;->this$0:Lorg/matrix/console/activity/RoomActivity;

    invoke-static {v0}, Lorg/matrix/console/activity/RoomActivity;->access$1100(Lorg/matrix/console/activity/RoomActivity;)V

    goto :goto_0
.end method
