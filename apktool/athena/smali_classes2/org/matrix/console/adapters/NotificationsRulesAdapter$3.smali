.class public Lorg/matrix/console/adapters/NotificationsRulesAdapter$3;
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

.field final synthetic val$alwaysNotifyCheckBox:Landroid/widget/CheckBox;

.field final synthetic val$newText:Landroid/widget/EditText;

.field final synthetic val$roomsSpinner:Landroid/widget/Spinner;

.field final synthetic val$withHighlightCheckBox:Landroid/widget/CheckBox;

.field final synthetic val$withSoundCheckBox:Landroid/widget/CheckBox;


# direct methods
.method constructor <init>(Lorg/matrix/console/adapters/NotificationsRulesAdapter;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/EditText;Landroid/widget/Spinner;)V
    .locals 0

    .prologue
    .line 264
    iput-object p1, p0, Lorg/matrix/console/adapters/NotificationsRulesAdapter$3;->this$0:Lorg/matrix/console/adapters/NotificationsRulesAdapter;

    iput-object p2, p0, Lorg/matrix/console/adapters/NotificationsRulesAdapter$3;->val$alwaysNotifyCheckBox:Landroid/widget/CheckBox;

    iput-object p3, p0, Lorg/matrix/console/adapters/NotificationsRulesAdapter$3;->val$withSoundCheckBox:Landroid/widget/CheckBox;

    iput-object p4, p0, Lorg/matrix/console/adapters/NotificationsRulesAdapter$3;->val$withHighlightCheckBox:Landroid/widget/CheckBox;

    iput-object p5, p0, Lorg/matrix/console/adapters/NotificationsRulesAdapter$3;->val$newText:Landroid/widget/EditText;

    iput-object p6, p0, Lorg/matrix/console/adapters/NotificationsRulesAdapter$3;->val$roomsSpinner:Landroid/widget/Spinner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v4, 0xb3c

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/adapters/NotificationsRulesAdapter$3;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lorg/matrix/console/adapters/NotificationsRulesAdapter$3;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 285
    :cond_0
    :goto_0
    return-void

    .line 267
    :cond_1
    iget-object v0, p0, Lorg/matrix/console/adapters/NotificationsRulesAdapter$3;->this$0:Lorg/matrix/console/adapters/NotificationsRulesAdapter;

    iget-object v0, v0, Lorg/matrix/console/adapters/NotificationsRulesAdapter;->mListener:Lorg/matrix/console/adapters/NotificationsRulesAdapter$NotificationClickListener;

    if-eqz v0, :cond_0

    .line 268
    iget-object v0, p0, Lorg/matrix/console/adapters/NotificationsRulesAdapter$3;->val$alwaysNotifyCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 269
    iget-object v0, p0, Lorg/matrix/console/adapters/NotificationsRulesAdapter$3;->val$withSoundCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 270
    iget-object v0, p0, Lorg/matrix/console/adapters/NotificationsRulesAdapter$3;->val$withHighlightCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 273
    :try_start_0
    iget-object v0, p0, Lorg/matrix/console/adapters/NotificationsRulesAdapter$3;->val$newText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 275
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lorg/matrix/console/adapters/NotificationsRulesAdapter$3;->this$0:Lorg/matrix/console/adapters/NotificationsRulesAdapter;

    invoke-static {v4}, Lorg/matrix/console/adapters/NotificationsRulesAdapter;->access$000(Lorg/matrix/console/adapters/NotificationsRulesAdapter;)I

    move-result v4

    sget v5, Lorg/matrix/console/adapters/NotificationsRulesAdapter;->PER_WORD_NOTIFICATION:I

    if-ne v4, v5, :cond_2

    .line 276
    iget-object v4, p0, Lorg/matrix/console/adapters/NotificationsRulesAdapter$3;->this$0:Lorg/matrix/console/adapters/NotificationsRulesAdapter;

    iget-object v4, v4, Lorg/matrix/console/adapters/NotificationsRulesAdapter;->mListener:Lorg/matrix/console/adapters/NotificationsRulesAdapter$NotificationClickListener;

    invoke-interface {v4, v0, v1, v2, v3}, Lorg/matrix/console/adapters/NotificationsRulesAdapter$NotificationClickListener;->onAddWordRule(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    goto :goto_0

    .line 282
    :catch_0
    move-exception v0

    goto :goto_0

    .line 277
    :cond_2
    iget-object v4, p0, Lorg/matrix/console/adapters/NotificationsRulesAdapter$3;->this$0:Lorg/matrix/console/adapters/NotificationsRulesAdapter;

    invoke-static {v4}, Lorg/matrix/console/adapters/NotificationsRulesAdapter;->access$000(Lorg/matrix/console/adapters/NotificationsRulesAdapter;)I

    move-result v4

    sget v5, Lorg/matrix/console/adapters/NotificationsRulesAdapter;->PER_ROOM_NOTIFICATION:I

    if-ne v4, v5, :cond_3

    .line 278
    iget-object v0, p0, Lorg/matrix/console/adapters/NotificationsRulesAdapter$3;->this$0:Lorg/matrix/console/adapters/NotificationsRulesAdapter;

    iget-object v4, v0, Lorg/matrix/console/adapters/NotificationsRulesAdapter;->mListener:Lorg/matrix/console/adapters/NotificationsRulesAdapter$NotificationClickListener;

    iget-object v0, p0, Lorg/matrix/console/adapters/NotificationsRulesAdapter$3;->this$0:Lorg/matrix/console/adapters/NotificationsRulesAdapter;

    invoke-static {v0}, Lorg/matrix/console/adapters/NotificationsRulesAdapter;->access$100(Lorg/matrix/console/adapters/NotificationsRulesAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v5, p0, Lorg/matrix/console/adapters/NotificationsRulesAdapter$3;->val$roomsSpinner:Landroid/widget/Spinner;

    invoke-virtual {v5}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/data/Room;

    invoke-interface {v4, v0, v1, v2, v3}, Lorg/matrix/console/adapters/NotificationsRulesAdapter$NotificationClickListener;->onAddRoomRule(Lorg/matrix/androidsdk/data/Room;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    goto :goto_0

    .line 279
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/matrix/console/adapters/NotificationsRulesAdapter$3;->this$0:Lorg/matrix/console/adapters/NotificationsRulesAdapter;

    invoke-static {v0}, Lorg/matrix/console/adapters/NotificationsRulesAdapter;->access$000(Lorg/matrix/console/adapters/NotificationsRulesAdapter;)I

    move-result v0

    sget v4, Lorg/matrix/console/adapters/NotificationsRulesAdapter;->PER_SENDER_NOTIFICATION:I

    if-ne v0, v4, :cond_0

    .line 280
    iget-object v0, p0, Lorg/matrix/console/adapters/NotificationsRulesAdapter$3;->this$0:Lorg/matrix/console/adapters/NotificationsRulesAdapter;

    iget-object v0, v0, Lorg/matrix/console/adapters/NotificationsRulesAdapter;->mListener:Lorg/matrix/console/adapters/NotificationsRulesAdapter$NotificationClickListener;

    iget-object v4, p0, Lorg/matrix/console/adapters/NotificationsRulesAdapter$3;->val$newText:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4, v1, v2, v3}, Lorg/matrix/console/adapters/NotificationsRulesAdapter$NotificationClickListener;->onAddSenderRule(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0
.end method
