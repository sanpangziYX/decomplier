.class public Lorg/matrix/console/activity/MatrixStaffActivity$5;
.super Ljava/lang/Object;
.source "MatrixStaffActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/console/activity/MatrixStaffActivity;->initTitle()V
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
    .line 273
    iput-object p1, p0, Lorg/matrix/console/activity/MatrixStaffActivity$5;->this$0:Lorg/matrix/console/activity/MatrixStaffActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/16 v4, 0x91f

    const/4 v8, 0x2

    const/4 v3, 0x0

    const/4 v7, 0x1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/activity/MatrixStaffActivity$5;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/activity/MatrixStaffActivity$5;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 304
    :cond_0
    :goto_0
    return-void

    .line 276
    :cond_1
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 277
    iget-object v0, p0, Lorg/matrix/console/activity/MatrixStaffActivity$5;->this$0:Lorg/matrix/console/activity/MatrixStaffActivity;

    invoke-static {v0}, Lorg/matrix/console/activity/MatrixStaffActivity;->access$200(Lorg/matrix/console/activity/MatrixStaffActivity;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 278
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lorg/matrix/console/activity/MatrixStaffActivity$5;->this$0:Lorg/matrix/console/activity/MatrixStaffActivity;

    invoke-virtual {v1}, Lorg/matrix/console/activity/MatrixStaffActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lorg/matrix/console/activity/MatrixSearchActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 279
    const-string v1, "from"

    iget-object v2, p0, Lorg/matrix/console/activity/MatrixStaffActivity$5;->this$0:Lorg/matrix/console/activity/MatrixStaffActivity;

    invoke-static {v2}, Lorg/matrix/console/activity/MatrixStaffActivity;->access$200(Lorg/matrix/console/activity/MatrixStaffActivity;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 280
    const-string v1, "searchChoice"

    const-string v2, "searchLocal"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 281
    const-string v1, "contactCheck"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 284
    invoke-static {}, Lorg/matrix/console/util/LocalSearchUtils;->getInstance()Lorg/matrix/console/util/LocalSearchUtils;

    move-result-object v1

    iget-object v2, p0, Lorg/matrix/console/activity/MatrixStaffActivity$5;->this$0:Lorg/matrix/console/activity/MatrixStaffActivity;

    invoke-static {v2}, Lorg/matrix/console/activity/MatrixStaffActivity;->access$300(Lorg/matrix/console/activity/MatrixStaffActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/matrix/console/util/LocalSearchUtils;->setLocalContacts(Ljava/util/ArrayList;)V

    .line 285
    iget-object v1, p0, Lorg/matrix/console/activity/MatrixStaffActivity$5;->this$0:Lorg/matrix/console/activity/MatrixStaffActivity;

    const/16 v2, 0x1389

    invoke-virtual {v1, v0, v2}, Lorg/matrix/console/activity/MatrixStaffActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 286
    :cond_2
    iget-object v0, p0, Lorg/matrix/console/activity/MatrixStaffActivity$5;->this$0:Lorg/matrix/console/activity/MatrixStaffActivity;

    invoke-static {v0}, Lorg/matrix/console/activity/MatrixStaffActivity;->access$200(Lorg/matrix/console/activity/MatrixStaffActivity;)I

    move-result v0

    if-eq v0, v8, :cond_3

    iget-object v0, p0, Lorg/matrix/console/activity/MatrixStaffActivity$5;->this$0:Lorg/matrix/console/activity/MatrixStaffActivity;

    invoke-static {v0}, Lorg/matrix/console/activity/MatrixStaffActivity;->access$200(Lorg/matrix/console/activity/MatrixStaffActivity;)I

    move-result v0

    if-ne v0, v7, :cond_4

    .line 287
    :cond_3
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lorg/matrix/console/activity/MatrixStaffActivity$5;->this$0:Lorg/matrix/console/activity/MatrixStaffActivity;

    invoke-virtual {v1}, Lorg/matrix/console/activity/MatrixStaffActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lorg/matrix/console/activity/MatrixSearchActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 288
    const-string v1, "from"

    iget-object v2, p0, Lorg/matrix/console/activity/MatrixStaffActivity$5;->this$0:Lorg/matrix/console/activity/MatrixStaffActivity;

    invoke-static {v2}, Lorg/matrix/console/activity/MatrixStaffActivity;->access$200(Lorg/matrix/console/activity/MatrixStaffActivity;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 289
    const-string v1, "searchChoice"

    const-string v2, "searchLocal"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 290
    const-string v1, "contactCheck"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 292
    invoke-static {}, Lorg/matrix/console/util/LocalSearchUtils;->getInstance()Lorg/matrix/console/util/LocalSearchUtils;

    move-result-object v1

    iget-object v2, p0, Lorg/matrix/console/activity/MatrixStaffActivity$5;->this$0:Lorg/matrix/console/activity/MatrixStaffActivity;

    invoke-static {v2}, Lorg/matrix/console/activity/MatrixStaffActivity;->access$300(Lorg/matrix/console/activity/MatrixStaffActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/matrix/console/util/LocalSearchUtils;->setLocalContacts(Ljava/util/ArrayList;)V

    .line 293
    const-string v1, "persons"

    iget-object v2, p0, Lorg/matrix/console/activity/MatrixStaffActivity$5;->this$0:Lorg/matrix/console/activity/MatrixStaffActivity;

    invoke-static {v2}, Lorg/matrix/console/activity/MatrixStaffActivity;->access$600(Lorg/matrix/console/activity/MatrixStaffActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 294
    iget-object v1, p0, Lorg/matrix/console/activity/MatrixStaffActivity$5;->this$0:Lorg/matrix/console/activity/MatrixStaffActivity;

    const/16 v2, 0x138a

    invoke-virtual {v1, v0, v2}, Lorg/matrix/console/activity/MatrixStaffActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 295
    :cond_4
    iget-object v0, p0, Lorg/matrix/console/activity/MatrixStaffActivity$5;->this$0:Lorg/matrix/console/activity/MatrixStaffActivity;

    invoke-static {v0}, Lorg/matrix/console/activity/MatrixStaffActivity;->access$200(Lorg/matrix/console/activity/MatrixStaffActivity;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 296
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lorg/matrix/console/activity/MatrixStaffActivity$5;->this$0:Lorg/matrix/console/activity/MatrixStaffActivity;

    invoke-virtual {v1}, Lorg/matrix/console/activity/MatrixStaffActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lorg/matrix/console/activity/MatrixSearchActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 297
    const-string v1, "from"

    iget-object v2, p0, Lorg/matrix/console/activity/MatrixStaffActivity$5;->this$0:Lorg/matrix/console/activity/MatrixStaffActivity;

    invoke-static {v2}, Lorg/matrix/console/activity/MatrixStaffActivity;->access$200(Lorg/matrix/console/activity/MatrixStaffActivity;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 298
    const-string v1, "searchChoice"

    const-string v2, "searchLocal"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 299
    const-string v1, "contactCheck"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 301
    invoke-static {}, Lorg/matrix/console/util/LocalSearchUtils;->getInstance()Lorg/matrix/console/util/LocalSearchUtils;

    move-result-object v1

    iget-object v2, p0, Lorg/matrix/console/activity/MatrixStaffActivity$5;->this$0:Lorg/matrix/console/activity/MatrixStaffActivity;

    invoke-static {v2}, Lorg/matrix/console/activity/MatrixStaffActivity;->access$300(Lorg/matrix/console/activity/MatrixStaffActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/matrix/console/util/LocalSearchUtils;->setLocalContacts(Ljava/util/ArrayList;)V

    .line 302
    iget-object v1, p0, Lorg/matrix/console/activity/MatrixStaffActivity$5;->this$0:Lorg/matrix/console/activity/MatrixStaffActivity;

    const/16 v2, 0x138b

    invoke-virtual {v1, v0, v2}, Lorg/matrix/console/activity/MatrixStaffActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0
.end method
