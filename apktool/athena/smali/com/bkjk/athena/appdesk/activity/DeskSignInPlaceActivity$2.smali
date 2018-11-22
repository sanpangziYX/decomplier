.class public Lcom/bkjk/athena/appdesk/activity/DeskSignInPlaceActivity$2;
.super Ljava/lang/Object;
.source "DeskSignInPlaceActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bkjk/athena/appdesk/activity/DeskSignInPlaceActivity;->onInitView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static O000000o:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic O00000Oo:Lcom/bkjk/athena/appdesk/activity/DeskSignInPlaceActivity;


# direct methods
.method constructor <init>(Lcom/bkjk/athena/appdesk/activity/DeskSignInPlaceActivity;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInPlaceActivity$2;->O00000Oo:Lcom/bkjk/athena/appdesk/activity/DeskSignInPlaceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v4, 0xef8

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/athena/appdesk/activity/DeskSignInPlaceActivity$2;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/bkjk/athena/appdesk/activity/DeskSignInPlaceActivity$2;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 104
    :goto_0
    return-void

    .line 100
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 101
    const-string v1, "SelectPlace"

    iget-object v2, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInPlaceActivity$2;->O00000Oo:Lcom/bkjk/athena/appdesk/activity/DeskSignInPlaceActivity;

    invoke-static {v2}, Lcom/bkjk/athena/appdesk/activity/DeskSignInPlaceActivity;->O0000O0o(Lcom/bkjk/athena/appdesk/activity/DeskSignInPlaceActivity;)Lcom/bkjk/athena/appdesk/model/DeskSignPlace;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 102
    iget-object v1, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInPlaceActivity$2;->O00000Oo:Lcom/bkjk/athena/appdesk/activity/DeskSignInPlaceActivity;

    iget-object v2, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInPlaceActivity$2;->O00000Oo:Lcom/bkjk/athena/appdesk/activity/DeskSignInPlaceActivity;

    invoke-static {v2}, Lcom/bkjk/athena/appdesk/activity/DeskSignInPlaceActivity;->O0000OOo(Lcom/bkjk/athena/appdesk/activity/DeskSignInPlaceActivity;)I

    move-result v2

    invoke-virtual {v1, v2, v0}, Lcom/bkjk/athena/appdesk/activity/DeskSignInPlaceActivity;->setResult(ILandroid/content/Intent;)V

    .line 103
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInPlaceActivity$2;->O00000Oo:Lcom/bkjk/athena/appdesk/activity/DeskSignInPlaceActivity;

    invoke-virtual {v0}, Lcom/bkjk/athena/appdesk/activity/DeskSignInPlaceActivity;->finish()V

    goto :goto_0
.end method
