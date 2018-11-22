.class public Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity$4;
.super Ljava/lang/Object;
.source "DeskSignInActivity.java"

# interfaces
.implements L0o0/O00o$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O000000o(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static O000000o:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic O00000Oo:Ljava/util/ArrayList;

.field final synthetic O00000o0:Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;


# direct methods
.method constructor <init>(Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 625
    iput-object p1, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity$4;->O00000o0:Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;

    iput-object p2, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity$4;->O00000Oo:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/bkjk/athena/appdesk/model/DeskImageItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v4, 0xee7

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity$4;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/util/ArrayList;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity$4;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/util/ArrayList;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 632
    :goto_0
    return-void

    .line 628
    :cond_0
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 629
    iget-object v1, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity$4;->O00000Oo:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/athena/appdesk/model/DeskImageItem;

    invoke-virtual {v0}, Lcom/bkjk/athena/appdesk/model/DeskImageItem;->getCompressPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 628
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 631
    :cond_1
    iget-object v1, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity$4;->O00000o0:Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;

    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity$4;->O00000Oo:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity$4;->O00000Oo:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O000000o(Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;[Ljava/lang/String;)V

    goto :goto_0
.end method

.method public O000000o(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/bkjk/athena/appdesk/model/DeskImageItem;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/16 v4, 0xee8

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity$4;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/util/ArrayList;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity$4;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/util/ArrayList;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 642
    :goto_0
    return-void

    .line 636
    :cond_0
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity$4;->O00000o0:Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;

    invoke-static {v0}, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O00000o0(Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 637
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/athena/appdesk/model/DeskImageItem;

    .line 638
    const-string v2, ""

    invoke-virtual {v0, v2}, Lcom/bkjk/athena/appdesk/model/DeskImageItem;->setImageUrl(Ljava/lang/String;)V

    goto :goto_1

    .line 640
    :cond_1
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity$4;->O00000o0:Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;

    invoke-static {v0}, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O00000o0(Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 641
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity$4;->O00000o0:Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;

    invoke-static {v0}, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O00000o(Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;)V

    goto :goto_0
.end method
