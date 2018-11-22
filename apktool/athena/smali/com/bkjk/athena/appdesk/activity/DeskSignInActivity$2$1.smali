.class public Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity$2$1;
.super Ljava/lang/Object;
.source "DeskSignInActivity.java"

# interfaces
.implements Lcom/bkjk/athena/appdesk/widget/O000000o$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity$2;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static O000000o:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic O00000Oo:Lcom/bkjk/athena/appdesk/widget/O000000o;

.field final synthetic O00000o0:Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity$2;


# direct methods
.method constructor <init>(Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity$2;Lcom/bkjk/athena/appdesk/widget/O000000o;)V
    .locals 0

    .prologue
    .line 245
    iput-object p1, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity$2$1;->O00000o0:Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity$2;

    iput-object p2, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity$2$1;->O00000Oo:Lcom/bkjk/athena/appdesk/widget/O000000o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 7

    .prologue
    const/16 v4, 0xef1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity$2$1;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity$2$1;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 252
    :goto_0
    return-void

    .line 248
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity$2$1;->O00000o0:Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity$2;

    iget-object v1, v1, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity$2;->O00000Oo:Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;

    const-class v2, Lcom/bkjk/athena/appdesk/activity/DeskPicListActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 249
    const-string v1, "limitPic"

    iget-object v2, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity$2$1;->O00000o0:Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity$2;

    iget-object v2, v2, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity$2;->O00000Oo:Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;

    invoke-static {v2}, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O00000o0(Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    rsub-int/lit8 v2, v2, 0x14

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 250
    iget-object v1, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity$2$1;->O00000o0:Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity$2;

    iget-object v1, v1, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity$2;->O00000Oo:Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;

    const/16 v2, 0x3e8

    invoke-virtual {v1, v0, v2}, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 251
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity$2$1;->O00000Oo:Lcom/bkjk/athena/appdesk/widget/O000000o;

    invoke-virtual {v0}, Lcom/bkjk/athena/appdesk/widget/O000000o;->O000000o()V

    goto :goto_0
.end method

.method public O00000Oo()V
    .locals 7

    .prologue
    const/16 v4, 0xef2

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity$2$1;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity$2$1;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 258
    :goto_0
    return-void

    .line 256
    :cond_0
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity$2$1;->O00000o0:Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity$2;

    iget-object v0, v0, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity$2;->O00000Oo:Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;

    invoke-static {v0}, L0o0/O00o000;->O000000o(Landroid/app/Activity;)V

    .line 257
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity$2$1;->O00000Oo:Lcom/bkjk/athena/appdesk/widget/O000000o;

    invoke-virtual {v0}, Lcom/bkjk/athena/appdesk/widget/O000000o;->O000000o()V

    goto :goto_0
.end method
