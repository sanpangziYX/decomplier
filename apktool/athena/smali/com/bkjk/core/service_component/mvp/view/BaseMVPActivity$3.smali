.class public Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity$3;
.super Ljava/lang/Object;
.source "BaseMVPActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;->needLevelUp(ZLjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic this$0:Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;

.field final synthetic val$downloadUrl:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 395
    iput-object p1, p0, Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity$3;->this$0:Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;

    iput-object p2, p0, Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity$3;->val$downloadUrl:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v4, 0x2d1

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity$3;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity$3;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 400
    :goto_0
    return-void

    .line 399
    :cond_0
    iget-object v0, p0, Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity$3;->this$0:Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;

    iget-object v1, p0, Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity$3;->val$downloadUrl:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bkjk/core/service_component/utils/AppUtils;->update(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method
