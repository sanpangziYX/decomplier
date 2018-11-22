.class public Lorg/matrix/console/activity/RoomActivity$13;
.super Ljava/lang/Object;
.source "RoomActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/console/activity/RoomActivity;->initAttachKey()V
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
    .line 909
    iput-object p1, p0, Lorg/matrix/console/activity/RoomActivity$13;->this$0:Lorg/matrix/console/activity/RoomActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p4, p5}, Ljava/lang/Long;-><init>(J)V

    aput-object v2, v0, v1

    sget-object v2, Lorg/matrix/console/activity/RoomActivity$13;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x8be

    const/4 v1, 0x4

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v6, Landroid/widget/AdapterView;

    aput-object v6, v5, v1

    const/4 v1, 0x1

    const-class v6, Landroid/view/View;

    aput-object v6, v5, v1

    const/4 v1, 0x2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x3

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p4, p5}, Ljava/lang/Long;-><init>(J)V

    aput-object v2, v0, v1

    sget-object v2, Lorg/matrix/console/activity/RoomActivity$13;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x8be

    const/4 v1, 0x4

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v6, Landroid/widget/AdapterView;

    aput-object v6, v5, v1

    const/4 v1, 0x1

    const-class v6, Landroid/view/View;

    aput-object v6, v5, v1

    const/4 v1, 0x2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x3

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 943
    :goto_0
    return-void

    .line 913
    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/matrix/console/activity/RoomActivity$13;->this$0:Lorg/matrix/console/activity/RoomActivity;

    invoke-static {v0}, Lorg/matrix/console/activity/RoomActivity;->access$2200(Lorg/matrix/console/activity/RoomActivity;)Landroid/widget/GridView;

    move-result-object v0

    new-instance v1, Lorg/matrix/console/activity/RoomActivity$13$1;

    invoke-direct {v1, p0}, Lorg/matrix/console/activity/RoomActivity$13$1;-><init>(Lorg/matrix/console/activity/RoomActivity$13;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/GridView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 919
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/console/entity/AttachKey;

    .line 920
    iget v0, v0, Lorg/matrix/console/entity/AttachKey;->action:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 922
    :pswitch_0
    const-string v0, "chatpic_clk"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lly/count/android/sdk/O0000Oo;->O000000o(Ljava/lang/String;I)V

    .line 923
    iget-object v0, p0, Lorg/matrix/console/activity/RoomActivity$13;->this$0:Lorg/matrix/console/activity/RoomActivity;

    invoke-static {v0}, Lorg/matrix/console/activity/RoomActivity;->access$1400(Lorg/matrix/console/activity/RoomActivity;)V

    goto :goto_0

    .line 940
    :catch_0
    move-exception v0

    goto :goto_0

    .line 926
    :pswitch_1
    const-string v0, "chatvideo_clk"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lly/count/android/sdk/O0000Oo;->O000000o(Ljava/lang/String;I)V

    .line 927
    iget-object v0, p0, Lorg/matrix/console/activity/RoomActivity$13;->this$0:Lorg/matrix/console/activity/RoomActivity;

    invoke-static {v0}, Lorg/matrix/console/activity/RoomActivity;->access$2300(Lorg/matrix/console/activity/RoomActivity;)V

    goto :goto_0

    .line 930
    :pswitch_2
    const-string v0, "chatvoice_clk"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lly/count/android/sdk/O0000Oo;->O000000o(Ljava/lang/String;I)V

    .line 931
    iget-object v0, p0, Lorg/matrix/console/activity/RoomActivity$13;->this$0:Lorg/matrix/console/activity/RoomActivity;

    invoke-static {v0}, Lorg/matrix/console/activity/RoomActivity;->access$2400(Lorg/matrix/console/activity/RoomActivity;)V

    goto :goto_0

    .line 934
    :pswitch_3
    const-string v0, "chattakepic_clk"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lly/count/android/sdk/O0000Oo;->O000000o(Ljava/lang/String;I)V

    .line 935
    iget-object v0, p0, Lorg/matrix/console/activity/RoomActivity$13;->this$0:Lorg/matrix/console/activity/RoomActivity;

    invoke-static {v0}, Lorg/matrix/console/activity/RoomActivity;->access$2500(Lorg/matrix/console/activity/RoomActivity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 920
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
