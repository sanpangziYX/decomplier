.class public Lorg/matrix/console/adapters/NotificationsRulesAdapter$2;
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

.field final synthetic val$withHighlightCheckBox:Landroid/widget/CheckBox;

.field final synthetic val$withSoundCheckBox:Landroid/widget/CheckBox;


# direct methods
.method constructor <init>(Lorg/matrix/console/adapters/NotificationsRulesAdapter;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;)V
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Lorg/matrix/console/adapters/NotificationsRulesAdapter$2;->this$0:Lorg/matrix/console/adapters/NotificationsRulesAdapter;

    iput-object p2, p0, Lorg/matrix/console/adapters/NotificationsRulesAdapter$2;->val$alwaysNotifyCheckBox:Landroid/widget/CheckBox;

    iput-object p3, p0, Lorg/matrix/console/adapters/NotificationsRulesAdapter$2;->val$withSoundCheckBox:Landroid/widget/CheckBox;

    iput-object p4, p0, Lorg/matrix/console/adapters/NotificationsRulesAdapter$2;->val$withHighlightCheckBox:Landroid/widget/CheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const/16 v4, 0xb5e

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/adapters/NotificationsRulesAdapter$2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lorg/matrix/console/adapters/NotificationsRulesAdapter$2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 261
    :goto_0
    return-void

    .line 244
    :cond_0
    iget-object v0, p0, Lorg/matrix/console/adapters/NotificationsRulesAdapter$2;->val$alwaysNotifyCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 245
    iget-object v0, p0, Lorg/matrix/console/adapters/NotificationsRulesAdapter$2;->val$withSoundCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v0, v9}, Landroid/widget/CheckBox;->setAlpha(F)V

    .line 246
    iget-object v0, p0, Lorg/matrix/console/adapters/NotificationsRulesAdapter$2;->val$withSoundCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v0, v7}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 248
    iget-object v0, p0, Lorg/matrix/console/adapters/NotificationsRulesAdapter$2;->val$withHighlightCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v0, v9}, Landroid/widget/CheckBox;->setAlpha(F)V

    .line 249
    iget-object v0, p0, Lorg/matrix/console/adapters/NotificationsRulesAdapter$2;->val$withHighlightCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v0, v7}, Landroid/widget/CheckBox;->setEnabled(Z)V

    goto :goto_0

    .line 252
    :cond_1
    iget-object v0, p0, Lorg/matrix/console/adapters/NotificationsRulesAdapter$2;->val$withSoundCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 253
    iget-object v0, p0, Lorg/matrix/console/adapters/NotificationsRulesAdapter$2;->val$withHighlightCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 255
    iget-object v0, p0, Lorg/matrix/console/adapters/NotificationsRulesAdapter$2;->val$withSoundCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v0, v8}, Landroid/widget/CheckBox;->setAlpha(F)V

    .line 256
    iget-object v0, p0, Lorg/matrix/console/adapters/NotificationsRulesAdapter$2;->val$withSoundCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 258
    iget-object v0, p0, Lorg/matrix/console/adapters/NotificationsRulesAdapter$2;->val$withHighlightCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v0, v8}, Landroid/widget/CheckBox;->setAlpha(F)V

    .line 259
    iget-object v0, p0, Lorg/matrix/console/adapters/NotificationsRulesAdapter$2;->val$withHighlightCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setEnabled(Z)V

    goto :goto_0
.end method
