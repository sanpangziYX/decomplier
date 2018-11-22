.class public Lcom/bkjk/athena/appdesk/activity/DeskSignInPlaceActivity$1$1;
.super Ljava/lang/Object;
.source "DeskSignInPlaceActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bkjk/athena/appdesk/activity/DeskSignInPlaceActivity$1;->poiSearchResult(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static O000000o:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic O00000Oo:Lcom/bkjk/athena/appdesk/activity/DeskSignInPlaceActivity$1;


# direct methods
.method constructor <init>(Lcom/bkjk/athena/appdesk/activity/DeskSignInPlaceActivity$1;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInPlaceActivity$1$1;->O00000Oo:Lcom/bkjk/athena/appdesk/activity/DeskSignInPlaceActivity$1;

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

    sget-object v2, Lcom/bkjk/athena/appdesk/activity/DeskSignInPlaceActivity$1$1;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0xee6

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

    sget-object v2, Lcom/bkjk/athena/appdesk/activity/DeskSignInPlaceActivity$1$1;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0xee6

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

    .line 88
    :goto_0
    return-void

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInPlaceActivity$1$1;->O00000Oo:Lcom/bkjk/athena/appdesk/activity/DeskSignInPlaceActivity$1;

    iget-object v1, v0, Lcom/bkjk/athena/appdesk/activity/DeskSignInPlaceActivity$1;->O00000Oo:Lcom/bkjk/athena/appdesk/activity/DeskSignInPlaceActivity;

    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInPlaceActivity$1$1;->O00000Oo:Lcom/bkjk/athena/appdesk/activity/DeskSignInPlaceActivity$1;

    iget-object v0, v0, Lcom/bkjk/athena/appdesk/activity/DeskSignInPlaceActivity$1;->O00000Oo:Lcom/bkjk/athena/appdesk/activity/DeskSignInPlaceActivity;

    invoke-static {v0}, Lcom/bkjk/athena/appdesk/activity/DeskSignInPlaceActivity;->O000000o(Lcom/bkjk/athena/appdesk/activity/DeskSignInPlaceActivity;)Ljava/util/List;

    move-result-object v0

    add-int/lit8 v2, p3, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/athena/appdesk/model/DeskSignPlace;

    invoke-static {v1, v0}, Lcom/bkjk/athena/appdesk/activity/DeskSignInPlaceActivity;->O000000o(Lcom/bkjk/athena/appdesk/activity/DeskSignInPlaceActivity;Lcom/bkjk/athena/appdesk/model/DeskSignPlace;)Lcom/bkjk/athena/appdesk/model/DeskSignPlace;

    .line 85
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInPlaceActivity$1$1;->O00000Oo:Lcom/bkjk/athena/appdesk/activity/DeskSignInPlaceActivity$1;

    iget-object v0, v0, Lcom/bkjk/athena/appdesk/activity/DeskSignInPlaceActivity$1;->O00000Oo:Lcom/bkjk/athena/appdesk/activity/DeskSignInPlaceActivity;

    invoke-static {v0}, Lcom/bkjk/athena/appdesk/activity/DeskSignInPlaceActivity;->O00000oO(Lcom/bkjk/athena/appdesk/activity/DeskSignInPlaceActivity;)L0o0/O00O00o;

    move-result-object v0

    add-int/lit8 v1, p3, -0x1

    invoke-virtual {v0, v1}, L0o0/O00O00o;->O00000Oo(I)V

    .line 86
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInPlaceActivity$1$1;->O00000Oo:Lcom/bkjk/athena/appdesk/activity/DeskSignInPlaceActivity$1;

    iget-object v0, v0, Lcom/bkjk/athena/appdesk/activity/DeskSignInPlaceActivity$1;->O00000Oo:Lcom/bkjk/athena/appdesk/activity/DeskSignInPlaceActivity;

    invoke-static {v0}, Lcom/bkjk/athena/appdesk/activity/DeskSignInPlaceActivity;->O00000oO(Lcom/bkjk/athena/appdesk/activity/DeskSignInPlaceActivity;)L0o0/O00O00o;

    move-result-object v0

    invoke-virtual {v0}, L0o0/O00O00o;->notifyDataSetChanged()V

    goto :goto_0
.end method
