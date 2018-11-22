.class public Lorg/matrix/console/activity/MatrixStaffActivity$3;
.super Lcc/solart/turbo/O00000o0;
.source "MatrixStaffActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/console/activity/MatrixStaffActivity;->onInitView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic this$0:Lorg/matrix/console/activity/MatrixStaffActivity;


# direct methods
.method constructor <init>(Lorg/matrix/console/activity/MatrixStaffActivity;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lorg/matrix/console/activity/MatrixStaffActivity$3;->this$0:Lorg/matrix/console/activity/MatrixStaffActivity;

    invoke-direct {p0}, Lcc/solart/turbo/O00000o0;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 9

    .prologue
    const/16 v4, 0x8bd

    const/4 v8, 0x2

    const/4 v3, 0x0

    const/4 v7, 0x1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lorg/matrix/console/activity/MatrixStaffActivity$3;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lorg/matrix/console/activity/MatrixStaffActivity$3;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 155
    :cond_0
    :goto_0
    return-void

    .line 131
    :cond_1
    iget-object v0, p0, Lorg/matrix/console/activity/MatrixStaffActivity$3;->this$0:Lorg/matrix/console/activity/MatrixStaffActivity;

    invoke-static {v0}, Lorg/matrix/console/activity/MatrixStaffActivity;->access$200(Lorg/matrix/console/activity/MatrixStaffActivity;)I

    move-result v0

    if-ne v0, v7, :cond_5

    .line 132
    const-string v0, "colleaguedt_clk"

    invoke-static {v0, v7}, Lly/count/android/sdk/O0000Oo;->O000000o(Ljava/lang/String;I)V

    .line 133
    const/4 v0, 0x5

    iget-object v1, p0, Lorg/matrix/console/activity/MatrixStaffActivity$3;->this$0:Lorg/matrix/console/activity/MatrixStaffActivity;

    invoke-virtual {v1}, Lorg/matrix/console/activity/MatrixStaffActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "is_belong_chat_add"

    const/4 v4, -0x1

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 134
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lorg/matrix/console/activity/MatrixStaffActivity$3;->this$0:Lorg/matrix/console/activity/MatrixStaffActivity;

    const-class v2, Lorg/matrix/console/activity/MatrixContactStaffDetailActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 135
    const-string v2, "username"

    iget-object v0, p0, Lorg/matrix/console/activity/MatrixStaffActivity$3;->this$0:Lorg/matrix/console/activity/MatrixStaffActivity;

    invoke-static {v0}, Lorg/matrix/console/activity/MatrixStaffActivity;->access$300(Lorg/matrix/console/activity/MatrixStaffActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/console/bean/MatrixContactBean;

    invoke-virtual {v0}, Lorg/matrix/console/bean/MatrixContactBean;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 136
    iget-object v0, p0, Lorg/matrix/console/activity/MatrixStaffActivity$3;->this$0:Lorg/matrix/console/activity/MatrixStaffActivity;

    invoke-virtual {v0, v1}, Lorg/matrix/console/activity/MatrixStaffActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 139
    :cond_2
    iget-object v0, p0, Lorg/matrix/console/activity/MatrixStaffActivity$3;->this$0:Lorg/matrix/console/activity/MatrixStaffActivity;

    invoke-static {v0}, Lorg/matrix/console/activity/MatrixStaffActivity;->access$300(Lorg/matrix/console/activity/MatrixStaffActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/console/bean/MatrixContactBean;

    invoke-virtual {v0}, Lorg/matrix/console/bean/MatrixContactBean;->getType()I

    move-result v0

    if-ne v0, v7, :cond_4

    .line 140
    iget-object v0, p0, Lorg/matrix/console/activity/MatrixStaffActivity$3;->this$0:Lorg/matrix/console/activity/MatrixStaffActivity;

    invoke-static {v0}, Lorg/matrix/console/activity/MatrixStaffActivity;->access$300(Lorg/matrix/console/activity/MatrixStaffActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/console/bean/MatrixContactBean;

    iget-object v1, p0, Lorg/matrix/console/activity/MatrixStaffActivity$3;->this$0:Lorg/matrix/console/activity/MatrixStaffActivity;

    invoke-static {v1}, Lorg/matrix/console/activity/MatrixStaffActivity;->access$300(Lorg/matrix/console/activity/MatrixStaffActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/matrix/console/bean/MatrixContactBean;

    invoke-virtual {v1}, Lorg/matrix/console/bean/MatrixContactBean;->isChecked()Z

    move-result v1

    if-nez v1, :cond_3

    move v3, v7

    :cond_3
    invoke-virtual {v0, v3}, Lorg/matrix/console/bean/MatrixContactBean;->setChecked(Z)V

    .line 142
    :cond_4
    iget-object v0, p0, Lorg/matrix/console/activity/MatrixStaffActivity$3;->this$0:Lorg/matrix/console/activity/MatrixStaffActivity;

    invoke-static {v0}, Lorg/matrix/console/activity/MatrixStaffActivity;->access$400(Lorg/matrix/console/activity/MatrixStaffActivity;)V

    goto :goto_0

    .line 144
    :cond_5
    iget-object v0, p0, Lorg/matrix/console/activity/MatrixStaffActivity$3;->this$0:Lorg/matrix/console/activity/MatrixStaffActivity;

    invoke-static {v0}, Lorg/matrix/console/activity/MatrixStaffActivity;->access$200(Lorg/matrix/console/activity/MatrixStaffActivity;)I

    move-result v0

    if-eq v0, v8, :cond_6

    iget-object v0, p0, Lorg/matrix/console/activity/MatrixStaffActivity$3;->this$0:Lorg/matrix/console/activity/MatrixStaffActivity;

    invoke-static {v0}, Lorg/matrix/console/activity/MatrixStaffActivity;->access$200(Lorg/matrix/console/activity/MatrixStaffActivity;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_9

    .line 145
    :cond_6
    iget-object v0, p0, Lorg/matrix/console/activity/MatrixStaffActivity$3;->this$0:Lorg/matrix/console/activity/MatrixStaffActivity;

    invoke-static {v0}, Lorg/matrix/console/activity/MatrixStaffActivity;->access$300(Lorg/matrix/console/activity/MatrixStaffActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/console/bean/MatrixContactBean;

    invoke-virtual {v0}, Lorg/matrix/console/bean/MatrixContactBean;->getType()I

    move-result v0

    if-ne v0, v7, :cond_7

    .line 146
    iget-object v0, p0, Lorg/matrix/console/activity/MatrixStaffActivity$3;->this$0:Lorg/matrix/console/activity/MatrixStaffActivity;

    invoke-static {v0}, Lorg/matrix/console/activity/MatrixStaffActivity;->access$300(Lorg/matrix/console/activity/MatrixStaffActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/console/bean/MatrixContactBean;

    iget-object v1, p0, Lorg/matrix/console/activity/MatrixStaffActivity$3;->this$0:Lorg/matrix/console/activity/MatrixStaffActivity;

    invoke-static {v1}, Lorg/matrix/console/activity/MatrixStaffActivity;->access$300(Lorg/matrix/console/activity/MatrixStaffActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/matrix/console/bean/MatrixContactBean;

    invoke-virtual {v1}, Lorg/matrix/console/bean/MatrixContactBean;->isChecked()Z

    move-result v1

    if-nez v1, :cond_8

    :goto_1
    invoke-virtual {v0, v7}, Lorg/matrix/console/bean/MatrixContactBean;->setChecked(Z)V

    .line 148
    :cond_7
    iget-object v0, p0, Lorg/matrix/console/activity/MatrixStaffActivity$3;->this$0:Lorg/matrix/console/activity/MatrixStaffActivity;

    invoke-static {v0}, Lorg/matrix/console/activity/MatrixStaffActivity;->access$400(Lorg/matrix/console/activity/MatrixStaffActivity;)V

    goto/16 :goto_0

    :cond_8
    move v7, v3

    .line 146
    goto :goto_1

    .line 149
    :cond_9
    iget-object v0, p0, Lorg/matrix/console/activity/MatrixStaffActivity$3;->this$0:Lorg/matrix/console/activity/MatrixStaffActivity;

    invoke-static {v0}, Lorg/matrix/console/activity/MatrixStaffActivity;->access$200(Lorg/matrix/console/activity/MatrixStaffActivity;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 150
    iget-object v0, p0, Lorg/matrix/console/activity/MatrixStaffActivity$3;->this$0:Lorg/matrix/console/activity/MatrixStaffActivity;

    invoke-static {v0}, Lorg/matrix/console/activity/MatrixStaffActivity;->access$300(Lorg/matrix/console/activity/MatrixStaffActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/console/bean/MatrixContactBean;

    invoke-virtual {v0}, Lorg/matrix/console/bean/MatrixContactBean;->getType()I

    move-result v0

    if-ne v0, v7, :cond_a

    .line 151
    iget-object v0, p0, Lorg/matrix/console/activity/MatrixStaffActivity$3;->this$0:Lorg/matrix/console/activity/MatrixStaffActivity;

    invoke-static {v0}, Lorg/matrix/console/activity/MatrixStaffActivity;->access$300(Lorg/matrix/console/activity/MatrixStaffActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/console/bean/MatrixContactBean;

    iget-object v1, p0, Lorg/matrix/console/activity/MatrixStaffActivity$3;->this$0:Lorg/matrix/console/activity/MatrixStaffActivity;

    invoke-static {v1}, Lorg/matrix/console/activity/MatrixStaffActivity;->access$300(Lorg/matrix/console/activity/MatrixStaffActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/matrix/console/bean/MatrixContactBean;

    invoke-virtual {v1}, Lorg/matrix/console/bean/MatrixContactBean;->isChecked()Z

    move-result v1

    if-nez v1, :cond_b

    :goto_2
    invoke-virtual {v0, v7}, Lorg/matrix/console/bean/MatrixContactBean;->setChecked(Z)V

    .line 153
    :cond_a
    iget-object v0, p0, Lorg/matrix/console/activity/MatrixStaffActivity$3;->this$0:Lorg/matrix/console/activity/MatrixStaffActivity;

    invoke-static {v0}, Lorg/matrix/console/activity/MatrixStaffActivity;->access$400(Lorg/matrix/console/activity/MatrixStaffActivity;)V

    goto/16 :goto_0

    :cond_b
    move v7, v3

    .line 151
    goto :goto_2
.end method
