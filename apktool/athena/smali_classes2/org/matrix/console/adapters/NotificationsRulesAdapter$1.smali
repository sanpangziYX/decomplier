.class public Lorg/matrix/console/adapters/NotificationsRulesAdapter$1;
.super Ljava/lang/Object;
.source "NotificationsRulesAdapter.java"

# interfaces
.implements Landroid/text/TextWatcher;


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

.field final synthetic val$addButton:Landroid/widget/ImageButton;

.field final synthetic val$newText:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lorg/matrix/console/adapters/NotificationsRulesAdapter;Landroid/widget/EditText;Landroid/widget/ImageButton;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lorg/matrix/console/adapters/NotificationsRulesAdapter$1;->this$0:Lorg/matrix/console/adapters/NotificationsRulesAdapter;

    iput-object p2, p0, Lorg/matrix/console/adapters/NotificationsRulesAdapter$1;->val$newText:Landroid/widget/EditText;

    iput-object p3, p0, Lorg/matrix/console/adapters/NotificationsRulesAdapter$1;->val$addButton:Landroid/widget/ImageButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 8

    .prologue
    const/16 v4, 0xb3b

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/adapters/NotificationsRulesAdapter$1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/text/Editable;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/adapters/NotificationsRulesAdapter$1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/text/Editable;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 227
    :goto_0
    return-void

    .line 207
    :cond_0
    iget-object v0, p0, Lorg/matrix/console/adapters/NotificationsRulesAdapter$1;->val$newText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 209
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 211
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 212
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 225
    :goto_1
    iget-object v1, p0, Lorg/matrix/console/adapters/NotificationsRulesAdapter$1;->val$addButton:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 226
    iget-object v1, p0, Lorg/matrix/console/adapters/NotificationsRulesAdapter$1;->val$addButton:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setAlpha(F)V

    goto :goto_0

    .line 213
    :cond_1
    iget-object v0, p0, Lorg/matrix/console/adapters/NotificationsRulesAdapter$1;->this$0:Lorg/matrix/console/adapters/NotificationsRulesAdapter;

    invoke-virtual {v0}, Lorg/matrix/console/adapters/NotificationsRulesAdapter;->getCount()I

    move-result v0

    if-le v0, v7, :cond_4

    move v1, v3

    .line 215
    :goto_3
    iget-object v0, p0, Lorg/matrix/console/adapters/NotificationsRulesAdapter$1;->this$0:Lorg/matrix/console/adapters/NotificationsRulesAdapter;

    invoke-virtual {v0}, Lorg/matrix/console/adapters/NotificationsRulesAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_4

    .line 216
    iget-object v0, p0, Lorg/matrix/console/adapters/NotificationsRulesAdapter$1;->this$0:Lorg/matrix/console/adapters/NotificationsRulesAdapter;

    invoke-virtual {v0, v1}, Lorg/matrix/console/adapters/NotificationsRulesAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;

    .line 218
    iget-object v0, v0, Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;->ruleId:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 219
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    .line 215
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 226
    :cond_3
    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_2

    :cond_4
    move-object v0, v2

    goto :goto_1
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 230
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 233
    return-void
.end method
