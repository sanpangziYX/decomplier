.class public Lcom/bkjk/athena/appdesk/activity/DeskSingleRecordActivity$1;
.super Ljava/lang/Object;
.source "DeskSingleRecordActivity.java"

# interfaces
.implements Lcom/bkjk/athena/appdesk/widget/datepicker/DeskDatePicker$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bkjk/athena/appdesk/activity/DeskSingleRecordActivity;->onInitView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static O000000o:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic O00000Oo:Lcom/bkjk/athena/appdesk/activity/DeskSingleRecordActivity;


# direct methods
.method constructor <init>(Lcom/bkjk/athena/appdesk/activity/DeskSingleRecordActivity;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/bkjk/athena/appdesk/activity/DeskSingleRecordActivity$1;->O00000Oo:Lcom/bkjk/athena/appdesk/activity/DeskSingleRecordActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v4, 0xeea

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/athena/appdesk/activity/DeskSingleRecordActivity$1;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/athena/appdesk/activity/DeskSingleRecordActivity$1;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 81
    :cond_0
    :goto_0
    return-void

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSingleRecordActivity$1;->O00000Oo:Lcom/bkjk/athena/appdesk/activity/DeskSingleRecordActivity;

    invoke-static {v0, p1}, Lcom/bkjk/athena/appdesk/activity/DeskSingleRecordActivity;->O000000o(Lcom/bkjk/athena/appdesk/activity/DeskSingleRecordActivity;Ljava/lang/String;)V

    .line 74
    invoke-static {p1}, L0o0/O00Oo;->O000000o(Ljava/lang/String;)Lcom/bkjk/athena/appdesk/model/DeskDate;

    move-result-object v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    iget-object v1, p0, Lcom/bkjk/athena/appdesk/activity/DeskSingleRecordActivity$1;->O00000Oo:Lcom/bkjk/athena/appdesk/activity/DeskSingleRecordActivity;

    invoke-static {v1}, Lcom/bkjk/athena/appdesk/activity/DeskSingleRecordActivity;->O000000o(Lcom/bkjk/athena/appdesk/activity/DeskSingleRecordActivity;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v0, Lcom/bkjk/athena/appdesk/model/DeskDate;->month:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/bkjk/athena/appdesk/model/DeskDate;->day:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    iget-object v1, p0, Lcom/bkjk/athena/appdesk/activity/DeskSingleRecordActivity$1;->O00000Oo:Lcom/bkjk/athena/appdesk/activity/DeskSingleRecordActivity;

    invoke-static {v1}, Lcom/bkjk/athena/appdesk/activity/DeskSingleRecordActivity;->O00000Oo(Lcom/bkjk/athena/appdesk/activity/DeskSingleRecordActivity;)Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "signhistory_clk_date"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v0, Lcom/bkjk/athena/appdesk/model/DeskDate;->month:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v0, v0, Lcom/bkjk/athena/appdesk/model/DeskDate;->day:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    const-string v0, "signhistory_clk"

    iget-object v1, p0, Lcom/bkjk/athena/appdesk/activity/DeskSingleRecordActivity$1;->O00000Oo:Lcom/bkjk/athena/appdesk/activity/DeskSingleRecordActivity;

    invoke-static {v1}, Lcom/bkjk/athena/appdesk/activity/DeskSingleRecordActivity;->O00000Oo(Lcom/bkjk/athena/appdesk/activity/DeskSingleRecordActivity;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v0, v1, v7}, Lly/count/android/sdk/O0000Oo;->O000000o(Ljava/lang/String;Ljava/util/Map;I)V

    goto :goto_0
.end method
