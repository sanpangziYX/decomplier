.class public Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity$2;
.super Ljava/lang/Object;
.source "DeskSignInActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O00000Oo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static O000000o:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic O00000Oo:Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;


# direct methods
.method constructor <init>(Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;)V
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity$2;->O00000Oo:Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;

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

    sget-object v2, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity$2;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0xeef

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

    sget-object v2, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity$2;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0xeef

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

    .line 271
    :goto_0
    return-void

    .line 243
    :cond_0
    const-string v1, "noData"

    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity$2;->O00000Oo:Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;

    invoke-static {v0}, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O00000o0(Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/athena/appdesk/model/DeskImageItem;

    invoke-virtual {v0}, Lcom/bkjk/athena/appdesk/model/DeskImageItem;->getImagePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 244
    new-instance v0, Lcom/bkjk/athena/appdesk/widget/O000000o;

    iget-object v1, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity$2;->O00000Oo:Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;

    invoke-direct {v0, v1}, Lcom/bkjk/athena/appdesk/widget/O000000o;-><init>(Landroid/content/Context;)V

    .line 245
    new-instance v1, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity$2$1;

    invoke-direct {v1, p0, v0}, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity$2$1;-><init>(Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity$2;Lcom/bkjk/athena/appdesk/widget/O000000o;)V

    invoke-virtual {v0, v1}, Lcom/bkjk/athena/appdesk/widget/O000000o;->O000000o(Lcom/bkjk/athena/appdesk/widget/O000000o$O000000o;)V

    goto :goto_0

    .line 261
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 262
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity$2;->O00000Oo:Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;

    iget-object v1, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity$2;->O00000Oo:Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;

    invoke-static {v1}, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O00000o0(Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O000000o(Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;Ljava/util/ArrayList;)I

    move-result v3

    .line 263
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_2

    .line 264
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity$2;->O00000Oo:Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;

    invoke-static {v0}, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O00000o0(Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/athena/appdesk/model/DeskImageItem;

    invoke-virtual {v0}, Lcom/bkjk/athena/appdesk/model/DeskImageItem;->getImagePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 266
    :cond_2
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity$2;->O00000Oo:Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;

    iget-object v1, v1, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->context:Landroid/content/Context;

    const-class v3, Lcom/bkjk/athena/appdesk/activity/DeskPhotoPagerActivity;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 267
    const-string v1, "photo_urls"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 268
    const-string v1, "photo_state_position"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 269
    iget-object v1, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity$2;->O00000Oo:Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;

    invoke-virtual {v1, v0}, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
