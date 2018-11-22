.class public Lcom/rnx/react/modules/alert/AlertModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "AlertModule.java"


# static fields
.field private static final KEY_BUTTONS:Ljava/lang/String; = "buttons"

.field private static final KEY_CANCEL_BUTTON_KEY:Ljava/lang/String; = "cancelButtonKey"

.field private static final KEY_DESTRUCTIVE_BUTTON_KEY:Ljava/lang/String; = "destructiveButtonKey"

.field private static final KEY_MESSAGE:Ljava/lang/String; = "message"

.field private static final KEY_TITLE:Ljava/lang/String; = "title"

.field private static final KEY_TYPE:Ljava/lang/String; = "type"

.field private static final NAME:Ljava/lang/String; = "RCTAlertManager"


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 38
    return-void
.end method


# virtual methods
.method public alertWithArgs(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 10
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 47
    .line 48
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v0, v3, :cond_1

    .line 49
    invoke-virtual {p0}, Lcom/rnx/react/modules/alert/AlertModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/rnx/react/modules/alert/AlertModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/rnx/react/modules/alert/AlertModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_0
    move v0, v4

    .line 57
    :goto_0
    if-nez v0, :cond_3

    .line 58
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v4

    const-string/jumbo v2, ""

    aput-object v2, v0, v1

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 136
    :goto_1
    return-void

    .line 53
    :cond_1
    invoke-virtual {p0}, Lcom/rnx/react/modules/alert/AlertModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/rnx/react/modules/alert/AlertModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_2
    move v0, v4

    .line 54
    goto :goto_0

    .line 62
    :cond_3
    const-string/jumbo v0, "title"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "title"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 63
    :goto_2
    const-string/jumbo v0, "message"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "message"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    .line 64
    :goto_3
    const-string/jumbo v0, "buttons"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v0, "buttons"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v0

    .line 65
    :goto_4
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 66
    if-eqz v0, :cond_7

    .line 67
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v5

    :goto_5
    if-ge v4, v5, :cond_7

    .line 68
    new-instance v7, Lcom/rnx/react/modules/alert/e;

    invoke-interface {v0, v4}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v8

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v4, v8}, Lcom/rnx/react/modules/alert/e;-><init>(ILjava/lang/String;)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_4
    move-object v1, v2

    .line 62
    goto :goto_2

    :cond_5
    move-object v3, v2

    .line 63
    goto :goto_3

    :cond_6
    move-object v0, v2

    .line 64
    goto :goto_4

    .line 72
    :cond_7
    const-string/jumbo v0, "cancelButtonKey"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string/jumbo v0, "cancelButtonKey"

    .line 73
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 74
    :goto_6
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rnx/react/modules/alert/e;

    move-object v4, v0

    .line 76
    :goto_7
    const-string/jumbo v0, "destructiveButtonKey"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string/jumbo v0, "destructiveButtonKey"

    .line 77
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 78
    :goto_8
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rnx/react/modules/alert/e;

    .line 79
    :goto_9
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 80
    if-eqz v0, :cond_8

    .line 81
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    :cond_8
    const-string/jumbo v0, "type"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string/jumbo v0, "type"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/rnx/react/modules/alert/AlertType;->fromName(Ljava/lang/String;)Lcom/rnx/react/modules/alert/AlertType;

    move-result-object v0

    move-object v5, v0

    .line 86
    :goto_a
    sget-object v0, Lcom/rnx/react/modules/alert/AlertModule$2;->a:[I

    invoke-virtual {v5}, Lcom/rnx/react/modules/alert/AlertType;->ordinal()I

    move-result v8

    aget v0, v0, v8

    packed-switch v0, :pswitch_data_0

    .line 102
    :goto_b
    :pswitch_0
    new-instance v0, Lcom/rnx/react/modules/alert/AlertView$a;

    invoke-virtual {p0}, Lcom/rnx/react/modules/alert/AlertModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v8

    invoke-direct {v0, v8}, Lcom/rnx/react/modules/alert/AlertView$a;-><init>(Landroid/content/Context;)V

    .line 103
    invoke-virtual {v0, v1}, Lcom/rnx/react/modules/alert/AlertView$a;->a(Ljava/lang/String;)Lcom/rnx/react/modules/alert/AlertView$a;

    move-result-object v0

    .line 104
    invoke-virtual {v0, v3}, Lcom/rnx/react/modules/alert/AlertView$a;->b(Ljava/lang/String;)Lcom/rnx/react/modules/alert/AlertView$a;

    move-result-object v0

    .line 105
    invoke-virtual {v0, v4}, Lcom/rnx/react/modules/alert/AlertView$a;->a(Lcom/rnx/react/modules/alert/e;)Lcom/rnx/react/modules/alert/AlertView$a;

    move-result-object v0

    .line 106
    invoke-virtual {v0, v7}, Lcom/rnx/react/modules/alert/AlertView$a;->a(Ljava/util/List;)Lcom/rnx/react/modules/alert/AlertView$a;

    move-result-object v0

    .line 107
    invoke-virtual {v0, v6}, Lcom/rnx/react/modules/alert/AlertView$a;->b(Ljava/util/List;)Lcom/rnx/react/modules/alert/AlertView$a;

    move-result-object v0

    new-instance v1, Lcom/rnx/react/modules/alert/AlertModule$1;

    invoke-direct {v1, p0, v2, v5, p2}, Lcom/rnx/react/modules/alert/AlertModule$1;-><init>(Lcom/rnx/react/modules/alert/AlertModule;Landroid/view/View;Lcom/rnx/react/modules/alert/AlertType;Lcom/facebook/react/bridge/Callback;)V

    .line 108
    invoke-virtual {v0, v1}, Lcom/rnx/react/modules/alert/AlertView$a;->a(Lcom/rnx/react/modules/alert/d;)Lcom/rnx/react/modules/alert/AlertView$a;

    move-result-object v0

    .line 134
    invoke-virtual {v0, v2}, Lcom/rnx/react/modules/alert/AlertView$a;->a(Landroid/view/View;)Lcom/rnx/react/modules/alert/AlertView$a;

    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lcom/rnx/react/modules/alert/AlertView$a;->a()Lcom/rnx/react/modules/alert/AlertView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rnx/react/modules/alert/AlertView;->show()V

    goto/16 :goto_1

    :cond_9
    move-object v0, v2

    .line 73
    goto/16 :goto_6

    :cond_a
    move-object v4, v2

    .line 74
    goto/16 :goto_7

    :cond_b
    move-object v0, v2

    .line 77
    goto :goto_8

    :cond_c
    move-object v0, v2

    .line 78
    goto :goto_9

    .line 84
    :cond_d
    sget-object v0, Lcom/rnx/react/modules/alert/AlertType;->DEFAULT:Lcom/rnx/react/modules/alert/AlertType;

    move-object v5, v0

    goto :goto_a

    .line 90
    :pswitch_1
    invoke-virtual {p0}, Lcom/rnx/react/modules/alert/AlertModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    sget v8, Lcom/facebook/react/R$layout;->alterview_ext_edittext:I

    invoke-static {v0, v8, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 91
    sget v0, Lcom/facebook/react/R$id;->edit_text:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const/16 v8, 0x80

    invoke-virtual {v0, v8}, Landroid/widget/EditText;->setInputType(I)V

    goto :goto_b

    .line 94
    :pswitch_2
    invoke-virtual {p0}, Lcom/rnx/react/modules/alert/AlertModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    sget v8, Lcom/facebook/react/R$layout;->alterview_ext_edittext:I

    invoke-static {v0, v8, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    goto :goto_b

    .line 97
    :pswitch_3
    invoke-virtual {p0}, Lcom/rnx/react/modules/alert/AlertModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    sget v8, Lcom/facebook/react/R$layout;->alterview_ext_login_pwd:I

    invoke-static {v0, v8, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    goto :goto_b

    :cond_e
    move v0, v1

    goto/16 :goto_0

    .line 86
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    const-string/jumbo v0, "RCTAlertManager"

    return-object v0
.end method
