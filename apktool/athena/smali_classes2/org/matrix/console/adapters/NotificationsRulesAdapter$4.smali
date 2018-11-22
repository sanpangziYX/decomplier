.class public Lorg/matrix/console/adapters/NotificationsRulesAdapter$4;
.super Ljava/lang/Object;
.source "NotificationsRulesAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/console/adapters/NotificationsRulesAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic this$0:Lorg/matrix/console/adapters/NotificationsRulesAdapter;

.field final synthetic val$bingRule:Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;


# direct methods
.method constructor <init>(Lorg/matrix/console/adapters/NotificationsRulesAdapter;Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;)V
    .locals 0

    .prologue
    .line 318
    iput-object p1, p0, Lorg/matrix/console/adapters/NotificationsRulesAdapter$4;->this$0:Lorg/matrix/console/adapters/NotificationsRulesAdapter;

    iput-object p2, p0, Lorg/matrix/console/adapters/NotificationsRulesAdapter$4;->val$bingRule:Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v4, 0xb60

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/adapters/NotificationsRulesAdapter$4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/adapters/NotificationsRulesAdapter$4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 324
    :cond_0
    :goto_0
    return-void

    .line 321
    :cond_1
    iget-object v0, p0, Lorg/matrix/console/adapters/NotificationsRulesAdapter$4;->this$0:Lorg/matrix/console/adapters/NotificationsRulesAdapter;

    iget-object v0, v0, Lorg/matrix/console/adapters/NotificationsRulesAdapter;->mListener:Lorg/matrix/console/adapters/NotificationsRulesAdapter$NotificationClickListener;

    if-eqz v0, :cond_0

    .line 322
    iget-object v0, p0, Lorg/matrix/console/adapters/NotificationsRulesAdapter$4;->this$0:Lorg/matrix/console/adapters/NotificationsRulesAdapter;

    iget-object v0, v0, Lorg/matrix/console/adapters/NotificationsRulesAdapter;->mListener:Lorg/matrix/console/adapters/NotificationsRulesAdapter$NotificationClickListener;

    iget-object v1, p0, Lorg/matrix/console/adapters/NotificationsRulesAdapter$4;->val$bingRule:Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;

    invoke-interface {v0, v1}, Lorg/matrix/console/adapters/NotificationsRulesAdapter$NotificationClickListener;->onToggleRule(Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;)V

    goto :goto_0
.end method
