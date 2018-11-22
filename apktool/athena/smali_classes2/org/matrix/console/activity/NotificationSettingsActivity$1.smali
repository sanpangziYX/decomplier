.class public Lorg/matrix/console/activity/NotificationSettingsActivity$1;
.super Lorg/matrix/androidsdk/listeners/MXEventListener;
.source "NotificationSettingsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/matrix/console/activity/NotificationSettingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic this$0:Lorg/matrix/console/activity/NotificationSettingsActivity;


# direct methods
.method constructor <init>(Lorg/matrix/console/activity/NotificationSettingsActivity;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lorg/matrix/console/activity/NotificationSettingsActivity$1;->this$0:Lorg/matrix/console/activity/NotificationSettingsActivity;

    invoke-direct {p0}, Lorg/matrix/androidsdk/listeners/MXEventListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onBingRulesUpdate()V
    .locals 7

    .prologue
    const/16 v4, 0x9ac

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/NotificationSettingsActivity$1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/NotificationSettingsActivity$1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 87
    :goto_0
    return-void

    .line 86
    :cond_0
    iget-object v0, p0, Lorg/matrix/console/activity/NotificationSettingsActivity$1;->this$0:Lorg/matrix/console/activity/NotificationSettingsActivity;

    invoke-static {v0}, Lorg/matrix/console/activity/NotificationSettingsActivity;->access$000(Lorg/matrix/console/activity/NotificationSettingsActivity;)V

    goto :goto_0
.end method
