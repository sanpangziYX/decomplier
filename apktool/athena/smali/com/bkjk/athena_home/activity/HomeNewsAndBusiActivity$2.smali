.class public Lcom/bkjk/athena_home/activity/HomeNewsAndBusiActivity$2;
.super Ljava/lang/Object;
.source "HomeNewsAndBusiActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bkjk/athena_home/activity/HomeNewsAndBusiActivity;->onInitView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static O000000o:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic O00000Oo:Lcom/bkjk/athena_home/activity/HomeNewsAndBusiActivity;


# direct methods
.method constructor <init>(Lcom/bkjk/athena_home/activity/HomeNewsAndBusiActivity;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/bkjk/athena_home/activity/HomeNewsAndBusiActivity$2;->O00000Oo:Lcom/bkjk/athena_home/activity/HomeNewsAndBusiActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/16 v4, 0xce0

    const/16 v7, 0x1c

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/athena_home/activity/HomeNewsAndBusiActivity$2;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/athena_home/activity/HomeNewsAndBusiActivity$2;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 80
    :goto_0
    return-void

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/bkjk/athena_home/activity/HomeNewsAndBusiActivity$2;->O00000Oo:Lcom/bkjk/athena_home/activity/HomeNewsAndBusiActivity;

    iget-object v1, p0, Lcom/bkjk/athena_home/activity/HomeNewsAndBusiActivity$2;->O00000Oo:Lcom/bkjk/athena_home/activity/HomeNewsAndBusiActivity;

    invoke-static {v1}, Lcom/bkjk/athena_home/activity/HomeNewsAndBusiActivity;->O000000o(Lcom/bkjk/athena_home/activity/HomeNewsAndBusiActivity;)Landroid/support/design/widget/TabLayout;

    move-result-object v1

    invoke-virtual {v0, v1, v7, v7}, Lcom/bkjk/athena_home/activity/HomeNewsAndBusiActivity;->O000000o(Landroid/support/design/widget/TabLayout;II)V

    goto :goto_0
.end method
