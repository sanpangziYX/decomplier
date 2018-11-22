.class public Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity$3;
.super Ljava/lang/Object;
.source "DeskSignInActivity.java"

# interfaces
.implements L0o0/O00O00o0$O000000o;


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
    .line 274
    iput-object p1, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity$3;->O00000Oo:Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(I)V
    .locals 8

    .prologue
    const/16 v4, 0xefa

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity$3;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity$3;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 280
    :goto_0
    return-void

    .line 277
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 278
    iget-object v1, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity$3;->O00000Oo:Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;

    invoke-static {v1}, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O00000o0(Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    iget-object v1, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity$3;->O00000Oo:Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;

    invoke-virtual {v1, v0}, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O000000o(Ljava/util/ArrayList;)V

    goto :goto_0
.end method

.method public O00000Oo(I)V
    .locals 8

    .prologue
    const/16 v4, 0xefb

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity$3;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity$3;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 293
    :goto_0
    return-void

    .line 284
    :cond_0
    const-string v1, "noData"

    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity$3;->O00000Oo:Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;

    invoke-static {v0}, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O00000o0(Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity$3;->O00000Oo:Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;

    invoke-static {v2}, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O00000o0(Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/athena/appdesk/model/DeskImageItem;

    invoke-virtual {v0}, Lcom/bkjk/athena/appdesk/model/DeskImageItem;->getImagePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 285
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity$3;->O00000Oo:Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;

    invoke-static {v0}, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O00000o0(Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 286
    new-instance v0, Lcom/bkjk/athena/appdesk/model/DeskImageItem;

    invoke-direct {v0}, Lcom/bkjk/athena/appdesk/model/DeskImageItem;-><init>()V

    .line 287
    const-string v1, "noData"

    invoke-virtual {v0, v1}, Lcom/bkjk/athena/appdesk/model/DeskImageItem;->setImagePath(Ljava/lang/String;)V

    .line 288
    iget-object v1, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity$3;->O00000Oo:Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;

    invoke-static {v1}, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O00000o0(Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    :goto_1
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity$3;->O00000Oo:Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;

    invoke-static {v0}, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O00000o(Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;)V

    goto :goto_0

    .line 290
    :cond_1
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity$3;->O00000Oo:Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;

    invoke-static {v0}, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O00000o0(Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1
.end method
