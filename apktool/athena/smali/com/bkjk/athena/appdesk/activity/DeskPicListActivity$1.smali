.class public Lcom/bkjk/athena/appdesk/activity/DeskPicListActivity$1;
.super Ljava/lang/Object;
.source "DeskPicListActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bkjk/athena/appdesk/activity/DeskPicListActivity;->onInitView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static O000000o:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic O00000Oo:Lcom/bkjk/athena/appdesk/activity/DeskPicListActivity;


# direct methods
.method constructor <init>(Lcom/bkjk/athena/appdesk/activity/DeskPicListActivity;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/bkjk/athena/appdesk/activity/DeskPicListActivity$1;->O00000Oo:Lcom/bkjk/athena/appdesk/activity/DeskPicListActivity;

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

    sget-object v2, Lcom/bkjk/athena/appdesk/activity/DeskPicListActivity$1;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0xea0

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

    sget-object v2, Lcom/bkjk/athena/appdesk/activity/DeskPicListActivity$1;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0xea0

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

    .line 66
    :goto_0
    return-void

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskPicListActivity$1;->O00000Oo:Lcom/bkjk/athena/appdesk/activity/DeskPicListActivity;

    invoke-static {v0, p3}, Lcom/bkjk/athena/appdesk/activity/DeskPicListActivity;->O000000o(Lcom/bkjk/athena/appdesk/activity/DeskPicListActivity;I)V

    .line 63
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskPicListActivity$1;->O00000Oo:Lcom/bkjk/athena/appdesk/activity/DeskPicListActivity;

    invoke-static {v0}, Lcom/bkjk/athena/appdesk/activity/DeskPicListActivity;->O000000o(Lcom/bkjk/athena/appdesk/activity/DeskPicListActivity;)I

    move-result v0

    if-lez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u5b8c\u6210\uff08"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bkjk/athena/appdesk/activity/DeskPicListActivity$1;->O00000Oo:Lcom/bkjk/athena/appdesk/activity/DeskPicListActivity;

    invoke-static {v1}, Lcom/bkjk/athena/appdesk/activity/DeskPicListActivity;->O000000o(Lcom/bkjk/athena/appdesk/activity/DeskPicListActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\uff09"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 64
    :goto_1
    iget-object v1, p0, Lcom/bkjk/athena/appdesk/activity/DeskPicListActivity$1;->O00000Oo:Lcom/bkjk/athena/appdesk/activity/DeskPicListActivity;

    invoke-static {v1}, Lcom/bkjk/athena/appdesk/activity/DeskPicListActivity;->O00000Oo(Lcom/bkjk/athena/appdesk/activity/DeskPicListActivity;)Landroid/widget/Button;

    move-result-object v2

    iget-object v1, p0, Lcom/bkjk/athena/appdesk/activity/DeskPicListActivity$1;->O00000Oo:Lcom/bkjk/athena/appdesk/activity/DeskPicListActivity;

    invoke-static {v1}, Lcom/bkjk/athena/appdesk/activity/DeskPicListActivity;->O000000o(Lcom/bkjk/athena/appdesk/activity/DeskPicListActivity;)I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x1

    :goto_2
    invoke-virtual {v2, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 65
    iget-object v1, p0, Lcom/bkjk/athena/appdesk/activity/DeskPicListActivity$1;->O00000Oo:Lcom/bkjk/athena/appdesk/activity/DeskPicListActivity;

    invoke-static {v1}, Lcom/bkjk/athena/appdesk/activity/DeskPicListActivity;->O00000Oo(Lcom/bkjk/athena/appdesk/activity/DeskPicListActivity;)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 63
    :cond_1
    const-string v0, "\u5b8c\u6210"

    goto :goto_1

    .line 64
    :cond_2
    const/4 v1, 0x0

    goto :goto_2
.end method
