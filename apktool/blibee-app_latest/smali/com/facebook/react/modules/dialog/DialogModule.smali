.class public Lcom/facebook/react/modules/dialog/DialogModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "DialogModule.java"

# interfaces
.implements Lcom/facebook/react/bridge/LifecycleEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/modules/dialog/DialogModule$AlertFragmentListener;,
        Lcom/facebook/react/modules/dialog/DialogModule$FragmentManagerHelper;
    }
.end annotation


# static fields
.field static final ACTION_BUTTON_CLICKED:Ljava/lang/String; = "buttonClicked"

.field static final ACTION_DISMISSED:Ljava/lang/String; = "dismissed"

.field static final CONSTANTS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field static final FRAGMENT_TAG:Ljava/lang/String; = "com.facebook.catalyst.react.dialog.DialogModule"

.field static final KEY_BUTTON_NEGATIVE:Ljava/lang/String; = "buttonNegative"

.field static final KEY_BUTTON_NEUTRAL:Ljava/lang/String; = "buttonNeutral"

.field static final KEY_BUTTON_POSITIVE:Ljava/lang/String; = "buttonPositive"

.field static final KEY_ITEMS:Ljava/lang/String; = "items"

.field static final KEY_MESSAGE:Ljava/lang/String; = "message"

.field static final KEY_PROFILE:Ljava/lang/String; = "naive"

.field static final KEY_TITLE:Ljava/lang/String; = "title"

.field static final NAME:Ljava/lang/String; = "DialogManagerAndroid"


# instance fields
.field private mIsInForeground:Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    .line 51
    const-string/jumbo v0, "buttonClicked"

    const-string/jumbo v1, "buttonClicked"

    const-string/jumbo v2, "dismissed"

    const-string/jumbo v3, "dismissed"

    const-string/jumbo v4, "buttonPositive"

    const/4 v5, -0x1

    .line 54
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string/jumbo v6, "buttonNegative"

    const/4 v7, -0x2

    .line 55
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string/jumbo v8, "buttonNeutral"

    const/4 v9, -0x3

    .line 56
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 51
    invoke-static/range {v0 .. v9}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/facebook/react/modules/dialog/DialogModule;->CONSTANTS:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 62
    return-void
.end method

.method static synthetic access$000(Lcom/facebook/react/modules/dialog/DialogModule;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/facebook/react/modules/dialog/DialogModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100(Lcom/facebook/react/modules/dialog/DialogModule;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/facebook/react/modules/dialog/DialogModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    return-object v0
.end method

.method private getFragmentManagerHelper()Lcom/facebook/react/modules/dialog/DialogModule$FragmentManagerHelper;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 267
    invoke-virtual {p0}, Lcom/facebook/react/modules/dialog/DialogModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    .line 268
    if-nez v0, :cond_0

    .line 269
    const/4 v0, 0x0

    .line 274
    :goto_0
    return-object v0

    .line 271
    :cond_0
    instance-of v1, v0, Landroid/support/v4/app/FragmentActivity;

    if-eqz v1, :cond_1

    .line 272
    new-instance v1, Lcom/facebook/react/modules/dialog/DialogModule$FragmentManagerHelper;

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->j()Landroid/support/v4/app/af;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/facebook/react/modules/dialog/DialogModule$FragmentManagerHelper;-><init>(Lcom/facebook/react/modules/dialog/DialogModule;Landroid/support/v4/app/af;)V

    move-object v0, v1

    goto :goto_0

    .line 274
    :cond_1
    new-instance v1, Lcom/facebook/react/modules/dialog/DialogModule$FragmentManagerHelper;

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/facebook/react/modules/dialog/DialogModule$FragmentManagerHelper;-><init>(Lcom/facebook/react/modules/dialog/DialogModule;Landroid/app/FragmentManager;)V

    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public getConstants()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 180
    sget-object v0, Lcom/facebook/react/modules/dialog/DialogModule;->CONSTANTS:Ljava/util/Map;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    const-string/jumbo v0, "DialogManagerAndroid"

    return-object v0
.end method

.method public initialize()V
    .locals 1

    .prologue
    .line 185
    invoke-virtual {p0}, Lcom/facebook/react/modules/dialog/DialogModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/facebook/react/bridge/ReactApplicationContext;->addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    .line 186
    return-void
.end method

.method public onHostDestroy()V
    .locals 0

    .prologue
    .line 206
    return-void
.end method

.method public onHostPause()V
    .locals 1

    .prologue
    .line 201
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/react/modules/dialog/DialogModule;->mIsInForeground:Z

    .line 202
    return-void
.end method

.method public onHostResume()V
    .locals 2

    .prologue
    .line 210
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/react/modules/dialog/DialogModule;->mIsInForeground:Z

    .line 212
    invoke-direct {p0}, Lcom/facebook/react/modules/dialog/DialogModule;->getFragmentManagerHelper()Lcom/facebook/react/modules/dialog/DialogModule$FragmentManagerHelper;

    move-result-object v0

    .line 213
    if-eqz v0, :cond_0

    .line 214
    invoke-virtual {v0}, Lcom/facebook/react/modules/dialog/DialogModule$FragmentManagerHelper;->showPendingAlert()V

    .line 218
    :goto_0
    return-void

    .line 216
    :cond_0
    const-class v0, Lcom/facebook/react/modules/dialog/DialogModule;

    const-string/jumbo v1, "onHostResume called but no FragmentManager found"

    invoke-static {v0, v1}, Lcom/facebook/common/d/a;->d(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onHostStart()V
    .locals 0

    .prologue
    .line 191
    return-void
.end method

.method public onHostStop()V
    .locals 0

    .prologue
    .line 196
    return-void
.end method

.method public showAlert(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 6
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 225
    invoke-direct {p0}, Lcom/facebook/react/modules/dialog/DialogModule;->getFragmentManagerHelper()Lcom/facebook/react/modules/dialog/DialogModule$FragmentManagerHelper;

    move-result-object v1

    .line 226
    if-nez v1, :cond_0

    .line 227
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "Tried to show an alert while not attached to an Activity"

    aput-object v2, v1, v0

    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 257
    :goto_0
    return-void

    .line 231
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 232
    const-string/jumbo v3, "title"

    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 233
    const-string/jumbo v3, "title"

    const-string/jumbo v4, "title"

    invoke-interface {p1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    :cond_1
    const-string/jumbo v3, "message"

    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 236
    const-string/jumbo v3, "message"

    const-string/jumbo v4, "message"

    invoke-interface {p1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    :cond_2
    const-string/jumbo v3, "buttonPositive"

    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 239
    const-string/jumbo v3, "button_positive"

    const-string/jumbo v4, "buttonPositive"

    invoke-interface {p1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    :cond_3
    const-string/jumbo v3, "buttonNegative"

    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 242
    const-string/jumbo v3, "button_negative"

    const-string/jumbo v4, "buttonNegative"

    invoke-interface {p1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    :cond_4
    const-string/jumbo v3, "buttonNeutral"

    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 245
    const-string/jumbo v3, "button_neutral"

    const-string/jumbo v4, "buttonNeutral"

    invoke-interface {p1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    :cond_5
    const-string/jumbo v3, "items"

    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 248
    const-string/jumbo v3, "items"

    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v3

    .line 249
    invoke-interface {v3}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/CharSequence;

    .line 250
    :goto_1
    invoke-interface {v3}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v5

    if-ge v0, v5, :cond_6

    .line 251
    invoke-interface {v3, v0}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    .line 250
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 253
    :cond_6
    const-string/jumbo v0, "items"

    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 256
    :cond_7
    iget-boolean v0, p0, Lcom/facebook/react/modules/dialog/DialogModule;->mIsInForeground:Z

    invoke-virtual {v1, v0, v2, p3}, Lcom/facebook/react/modules/dialog/DialogModule$FragmentManagerHelper;->showNewAlert(ZLandroid/os/Bundle;Lcom/facebook/react/bridge/Callback;)V

    goto/16 :goto_0
.end method
