.class public Lcom/bkjk/athena/appdesk/activity/DeskSignTeamActivity$1;
.super Ljava/lang/Object;
.source "DeskSignTeamActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bkjk/athena/appdesk/activity/DeskSignTeamActivity;->onInitView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static O000000o:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic O00000Oo:Lcom/bkjk/athena/appdesk/activity/DeskSignTeamActivity;


# direct methods
.method constructor <init>(Lcom/bkjk/athena/appdesk/activity/DeskSignTeamActivity;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignTeamActivity$1;->O00000Oo:Lcom/bkjk/athena/appdesk/activity/DeskSignTeamActivity;

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

    sget-object v2, Lcom/bkjk/athena/appdesk/activity/DeskSignTeamActivity$1;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0xee5

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

    if-eqz v0, :cond_1

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

    sget-object v2, Lcom/bkjk/athena/appdesk/activity/DeskSignTeamActivity$1;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0xee5

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

    .line 85
    :cond_0
    :goto_0
    return-void

    .line 62
    :cond_1
    if-eqz p3, :cond_0

    .line 65
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignTeamActivity$1;->O00000Oo:Lcom/bkjk/athena/appdesk/activity/DeskSignTeamActivity;

    invoke-static {v0}, Lcom/bkjk/athena/appdesk/activity/DeskSignTeamActivity;->O000000o(Lcom/bkjk/athena/appdesk/activity/DeskSignTeamActivity;)Lcom/bkjk/athena/appdesk/model/DeskSignTeamList;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignTeamActivity$1;->O00000Oo:Lcom/bkjk/athena/appdesk/activity/DeskSignTeamActivity;

    invoke-static {v0}, Lcom/bkjk/athena/appdesk/activity/DeskSignTeamActivity;->O000000o(Lcom/bkjk/athena/appdesk/activity/DeskSignTeamActivity;)Lcom/bkjk/athena/appdesk/model/DeskSignTeamList;

    move-result-object v0

    iget-object v0, v0, Lcom/bkjk/athena/appdesk/model/DeskSignTeamList;->list:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignTeamActivity$1;->O00000Oo:Lcom/bkjk/athena/appdesk/activity/DeskSignTeamActivity;

    invoke-static {v0}, Lcom/bkjk/athena/appdesk/activity/DeskSignTeamActivity;->O000000o(Lcom/bkjk/athena/appdesk/activity/DeskSignTeamActivity;)Lcom/bkjk/athena/appdesk/model/DeskSignTeamList;

    move-result-object v0

    iget-object v0, v0, Lcom/bkjk/athena/appdesk/model/DeskSignTeamList;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 66
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignTeamActivity$1;->O00000Oo:Lcom/bkjk/athena/appdesk/activity/DeskSignTeamActivity;

    invoke-static {v0}, Lcom/bkjk/athena/appdesk/activity/DeskSignTeamActivity;->O000000o(Lcom/bkjk/athena/appdesk/activity/DeskSignTeamActivity;)Lcom/bkjk/athena/appdesk/model/DeskSignTeamList;

    move-result-object v0

    iget-object v0, v0, Lcom/bkjk/athena/appdesk/model/DeskSignTeamList;->list:Ljava/util/List;

    add-int/lit8 v1, p3, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/athena/appdesk/model/DeskSignInRecord;

    iget-wide v0, v0, Lcom/bkjk/athena/appdesk/model/DeskSignInRecord;->customerId:J

    .line 67
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignTeamActivity$1;->O00000Oo:Lcom/bkjk/athena/appdesk/activity/DeskSignTeamActivity;

    const-class v4, Lcom/bkjk/athena/appdesk/activity/DeskSignTeamDetailActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 68
    const-string v3, "desk_team_detatil_customerId"

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 69
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignTeamActivity$1;->O00000Oo:Lcom/bkjk/athena/appdesk/activity/DeskSignTeamActivity;

    invoke-static {v0}, Lcom/bkjk/athena/appdesk/activity/DeskSignTeamActivity;->O000000o(Lcom/bkjk/athena/appdesk/activity/DeskSignTeamActivity;)Lcom/bkjk/athena/appdesk/model/DeskSignTeamList;

    move-result-object v0

    iget-object v0, v0, Lcom/bkjk/athena/appdesk/model/DeskSignTeamList;->list:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/athena/appdesk/model/DeskSignInRecord;

    iget-object v0, v0, Lcom/bkjk/athena/appdesk/model/DeskSignInRecord;->createTime:Lcom/bkjk/athena/appdesk/model/DeskSignTime;

    iget v0, v0, Lcom/bkjk/athena/appdesk/model/DeskSignTime;->year:I

    add-int/lit16 v1, v0, 0x76c

    .line 70
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignTeamActivity$1;->O00000Oo:Lcom/bkjk/athena/appdesk/activity/DeskSignTeamActivity;

    invoke-static {v0}, Lcom/bkjk/athena/appdesk/activity/DeskSignTeamActivity;->O000000o(Lcom/bkjk/athena/appdesk/activity/DeskSignTeamActivity;)Lcom/bkjk/athena/appdesk/model/DeskSignTeamList;

    move-result-object v0

    iget-object v0, v0, Lcom/bkjk/athena/appdesk/model/DeskSignTeamList;->list:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/athena/appdesk/model/DeskSignInRecord;

    iget-object v0, v0, Lcom/bkjk/athena/appdesk/model/DeskSignInRecord;->createTime:Lcom/bkjk/athena/appdesk/model/DeskSignTime;

    iget v0, v0, Lcom/bkjk/athena/appdesk/model/DeskSignTime;->month:I

    add-int/lit8 v0, v0, 0x1

    .line 71
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    .line 73
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "0"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 75
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "-"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 76
    const-string v1, "date"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignTeamActivity$1;->O00000Oo:Lcom/bkjk/athena/appdesk/activity/DeskSignTeamActivity;

    invoke-virtual {v0, v2}, Lcom/bkjk/athena/appdesk/activity/DeskSignTeamActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 78
    :cond_3
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignTeamActivity$1;->O00000Oo:Lcom/bkjk/athena/appdesk/activity/DeskSignTeamActivity;

    invoke-static {v0}, Lcom/bkjk/athena/appdesk/activity/DeskSignTeamActivity;->O00000Oo(Lcom/bkjk/athena/appdesk/activity/DeskSignTeamActivity;)Lcom/bkjk/athena/appdesk/model/DeskSignDate;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignTeamActivity$1;->O00000Oo:Lcom/bkjk/athena/appdesk/activity/DeskSignTeamActivity;

    invoke-static {v0}, Lcom/bkjk/athena/appdesk/activity/DeskSignTeamActivity;->O00000Oo(Lcom/bkjk/athena/appdesk/activity/DeskSignTeamActivity;)Lcom/bkjk/athena/appdesk/model/DeskSignDate;

    move-result-object v0

    iget-object v0, v0, Lcom/bkjk/athena/appdesk/model/DeskSignDate;->checkInItems:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignTeamActivity$1;->O00000Oo:Lcom/bkjk/athena/appdesk/activity/DeskSignTeamActivity;

    invoke-static {v0}, Lcom/bkjk/athena/appdesk/activity/DeskSignTeamActivity;->O00000Oo(Lcom/bkjk/athena/appdesk/activity/DeskSignTeamActivity;)Lcom/bkjk/athena/appdesk/model/DeskSignDate;

    move-result-object v0

    iget-object v0, v0, Lcom/bkjk/athena/appdesk/model/DeskSignDate;->checkInItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignTeamActivity$1;->O00000Oo:Lcom/bkjk/athena/appdesk/activity/DeskSignTeamActivity;

    invoke-static {v0}, Lcom/bkjk/athena/appdesk/activity/DeskSignTeamActivity;->O00000Oo(Lcom/bkjk/athena/appdesk/activity/DeskSignTeamActivity;)Lcom/bkjk/athena/appdesk/model/DeskSignDate;

    move-result-object v0

    iget-object v0, v0, Lcom/bkjk/athena/appdesk/model/DeskSignDate;->checkInItems:Ljava/util/List;

    add-int/lit8 v1, p3, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/athena/appdesk/model/DeskCheckInItems;

    iget-wide v0, v0, Lcom/bkjk/athena/appdesk/model/DeskCheckInItems;->customerId:J

    .line 80
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignTeamActivity$1;->O00000Oo:Lcom/bkjk/athena/appdesk/activity/DeskSignTeamActivity;

    const-class v4, Lcom/bkjk/athena/appdesk/activity/DeskSignTeamDetailActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 81
    const-string v3, "desk_team_detatil_customerId"

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 82
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignTeamActivity$1;->O00000Oo:Lcom/bkjk/athena/appdesk/activity/DeskSignTeamActivity;

    invoke-virtual {v0, v2}, Lcom/bkjk/athena/appdesk/activity/DeskSignTeamActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0
.end method
