.class public Lcom/rnx/react/modules/alert/ActionSheetModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "ActionSheetModule.java"


# static fields
.field private static final NAME:Ljava/lang/String; = "ActionSheetManager"


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 25
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    const-string/jumbo v0, "ActionSheetManager"

    return-object v0
.end method

.method public showActionSheetWithOptions(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 8
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 44
    const-string/jumbo v0, "title"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "title"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 46
    :goto_0
    const-string/jumbo v0, "options"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "options"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v0

    .line 47
    :goto_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 48
    if-eqz v0, :cond_2

    .line 49
    const/4 v3, 0x0

    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v5

    :goto_2
    if-ge v3, v5, :cond_2

    .line 50
    new-instance v6, Lcom/rnx/react/modules/alert/e;

    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v3, v7}, Lcom/rnx/react/modules/alert/e;-><init>(ILjava/lang/String;)V

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_0
    move-object v1, v2

    .line 44
    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 46
    goto :goto_1

    .line 54
    :cond_2
    const-string/jumbo v0, "cancelButtonIndex"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "cancelButtonIndex"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 56
    :goto_3
    if-eqz v0, :cond_7

    .line 57
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rnx/react/modules/alert/e;

    .line 60
    :goto_4
    const-string/jumbo v3, "destructiveButtonIndex"

    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string/jumbo v3, "destructiveButtonIndex"

    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 61
    :goto_5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 62
    if-eqz v3, :cond_3

    .line 63
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    :cond_3
    const-string/jumbo v3, "tintColor"

    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string/jumbo v2, "tintColor"

    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 68
    :cond_4
    new-instance v3, Lcom/rnx/react/modules/alert/AlertView$a;

    invoke-virtual {p0}, Lcom/rnx/react/modules/alert/ActionSheetModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v6

    invoke-direct {v3, v6}, Lcom/rnx/react/modules/alert/AlertView$a;-><init>(Landroid/content/Context;)V

    sget-object v6, Lcom/rnx/react/modules/alert/AlertView$Style;->ActionSheet:Lcom/rnx/react/modules/alert/AlertView$Style;

    .line 69
    invoke-virtual {v3, v6}, Lcom/rnx/react/modules/alert/AlertView$a;->a(Lcom/rnx/react/modules/alert/AlertView$Style;)Lcom/rnx/react/modules/alert/AlertView$a;

    move-result-object v3

    .line 70
    invoke-virtual {v3, v1}, Lcom/rnx/react/modules/alert/AlertView$a;->a(Ljava/lang/String;)Lcom/rnx/react/modules/alert/AlertView$a;

    move-result-object v1

    .line 71
    invoke-virtual {v1, v0}, Lcom/rnx/react/modules/alert/AlertView$a;->a(Lcom/rnx/react/modules/alert/e;)Lcom/rnx/react/modules/alert/AlertView$a;

    move-result-object v0

    .line 72
    invoke-virtual {v0, v5}, Lcom/rnx/react/modules/alert/AlertView$a;->a(Ljava/util/List;)Lcom/rnx/react/modules/alert/AlertView$a;

    move-result-object v0

    .line 73
    invoke-virtual {v0, v4}, Lcom/rnx/react/modules/alert/AlertView$a;->b(Ljava/util/List;)Lcom/rnx/react/modules/alert/AlertView$a;

    move-result-object v0

    .line 74
    invoke-virtual {v0, v2}, Lcom/rnx/react/modules/alert/AlertView$a;->a(Ljava/lang/Integer;)Lcom/rnx/react/modules/alert/AlertView$a;

    move-result-object v0

    .line 75
    invoke-virtual {v0, v2}, Lcom/rnx/react/modules/alert/AlertView$a;->b(Ljava/lang/Integer;)Lcom/rnx/react/modules/alert/AlertView$a;

    move-result-object v0

    new-instance v1, Lcom/rnx/react/modules/alert/ActionSheetModule$1;

    invoke-direct {v1, p0, p2}, Lcom/rnx/react/modules/alert/ActionSheetModule$1;-><init>(Lcom/rnx/react/modules/alert/ActionSheetModule;Lcom/facebook/react/bridge/Callback;)V

    .line 76
    invoke-virtual {v0, v1}, Lcom/rnx/react/modules/alert/AlertView$a;->a(Lcom/rnx/react/modules/alert/d;)Lcom/rnx/react/modules/alert/AlertView$a;

    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lcom/rnx/react/modules/alert/AlertView$a;->a()Lcom/rnx/react/modules/alert/AlertView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rnx/react/modules/alert/AlertView;->show()V

    .line 85
    return-void

    :cond_5
    move-object v0, v2

    .line 54
    goto :goto_3

    :cond_6
    move-object v3, v2

    .line 60
    goto :goto_5

    :cond_7
    move-object v0, v2

    goto :goto_4
.end method

.method public showShareActionSheetWithOptions(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    .line 89
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string/jumbo v2, "not support in android"

    aput-object v2, v0, v1

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 90
    return-void
.end method
