.class Lcom/facebook/react/modules/dialog/DialogModule$AlertFragmentListener;
.super Ljava/lang/Object;
.source "DialogModule.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/modules/dialog/DialogModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AlertFragmentListener"
.end annotation


# instance fields
.field private final mCallback:Lcom/facebook/react/bridge/Callback;

.field private mCallbackConsumed:Z

.field final synthetic this$0:Lcom/facebook/react/modules/dialog/DialogModule;


# direct methods
.method public constructor <init>(Lcom/facebook/react/modules/dialog/DialogModule;Lcom/facebook/react/bridge/Callback;)V
    .locals 1

    .prologue
    .line 153
    iput-object p1, p0, Lcom/facebook/react/modules/dialog/DialogModule$AlertFragmentListener;->this$0:Lcom/facebook/react/modules/dialog/DialogModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/react/modules/dialog/DialogModule$AlertFragmentListener;->mCallbackConsumed:Z

    .line 154
    iput-object p2, p0, Lcom/facebook/react/modules/dialog/DialogModule$AlertFragmentListener;->mCallback:Lcom/facebook/react/bridge/Callback;

    .line 155
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 159
    iget-boolean v0, p0, Lcom/facebook/react/modules/dialog/DialogModule$AlertFragmentListener;->mCallbackConsumed:Z

    if-nez v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/facebook/react/modules/dialog/DialogModule$AlertFragmentListener;->this$0:Lcom/facebook/react/modules/dialog/DialogModule;

    invoke-static {v0}, Lcom/facebook/react/modules/dialog/DialogModule;->access$000(Lcom/facebook/react/modules/dialog/DialogModule;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->hasActiveCatalystInstance()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/facebook/react/modules/dialog/DialogModule$AlertFragmentListener;->mCallback:Lcom/facebook/react/bridge/Callback;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "buttonClicked"

    aput-object v3, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 162
    iput-boolean v4, p0, Lcom/facebook/react/modules/dialog/DialogModule$AlertFragmentListener;->mCallbackConsumed:Z

    .line 165
    :cond_0
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 169
    iget-boolean v0, p0, Lcom/facebook/react/modules/dialog/DialogModule$AlertFragmentListener;->mCallbackConsumed:Z

    if-nez v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/facebook/react/modules/dialog/DialogModule$AlertFragmentListener;->this$0:Lcom/facebook/react/modules/dialog/DialogModule;

    invoke-static {v0}, Lcom/facebook/react/modules/dialog/DialogModule;->access$100(Lcom/facebook/react/modules/dialog/DialogModule;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->hasActiveCatalystInstance()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/facebook/react/modules/dialog/DialogModule$AlertFragmentListener;->mCallback:Lcom/facebook/react/bridge/Callback;

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "dismissed"

    aput-object v3, v1, v2

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 172
    iput-boolean v4, p0, Lcom/facebook/react/modules/dialog/DialogModule$AlertFragmentListener;->mCallbackConsumed:Z

    .line 175
    :cond_0
    return-void
.end method
