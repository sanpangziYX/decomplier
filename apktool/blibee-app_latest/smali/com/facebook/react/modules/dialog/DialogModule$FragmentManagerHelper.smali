.class Lcom/facebook/react/modules/dialog/DialogModule$FragmentManagerHelper;
.super Ljava/lang/Object;
.source "DialogModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/modules/dialog/DialogModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "FragmentManagerHelper"
.end annotation


# instance fields
.field private final mFragmentManager:Landroid/app/FragmentManager;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mFragmentToShow:Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final mSupportFragmentManager:Landroid/support/v4/app/af;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final synthetic this$0:Lcom/facebook/react/modules/dialog/DialogModule;


# direct methods
.method public constructor <init>(Lcom/facebook/react/modules/dialog/DialogModule;Landroid/app/FragmentManager;)V
    .locals 1

    .prologue
    .line 91
    iput-object p1, p0, Lcom/facebook/react/modules/dialog/DialogModule$FragmentManagerHelper;->this$0:Lcom/facebook/react/modules/dialog/DialogModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-object p2, p0, Lcom/facebook/react/modules/dialog/DialogModule$FragmentManagerHelper;->mFragmentManager:Landroid/app/FragmentManager;

    .line 93
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/react/modules/dialog/DialogModule$FragmentManagerHelper;->mSupportFragmentManager:Landroid/support/v4/app/af;

    .line 94
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/modules/dialog/DialogModule;Landroid/support/v4/app/af;)V
    .locals 1

    .prologue
    .line 87
    iput-object p1, p0, Lcom/facebook/react/modules/dialog/DialogModule$FragmentManagerHelper;->this$0:Lcom/facebook/react/modules/dialog/DialogModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/react/modules/dialog/DialogModule$FragmentManagerHelper;->mFragmentManager:Landroid/app/FragmentManager;

    .line 89
    iput-object p2, p0, Lcom/facebook/react/modules/dialog/DialogModule$FragmentManagerHelper;->mSupportFragmentManager:Landroid/support/v4/app/af;

    .line 90
    return-void
.end method

.method private dismissExisting()V
    .locals 2

    .prologue
    .line 109
    invoke-direct {p0}, Lcom/facebook/react/modules/dialog/DialogModule$FragmentManagerHelper;->isUsingSupportLibrary()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 110
    iget-object v0, p0, Lcom/facebook/react/modules/dialog/DialogModule$FragmentManagerHelper;->mSupportFragmentManager:Landroid/support/v4/app/af;

    const-string/jumbo v1, "com.facebook.catalyst.react.dialog.DialogModule"

    .line 111
    invoke-virtual {v0, v1}, Landroid/support/v4/app/af;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/dialog/SupportAlertFragment;

    .line 112
    if-eqz v0, :cond_0

    .line 113
    invoke-virtual {v0}, Lcom/facebook/react/modules/dialog/SupportAlertFragment;->dismiss()V

    .line 122
    :cond_0
    :goto_0
    return-void

    .line 116
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/modules/dialog/DialogModule$FragmentManagerHelper;->mFragmentManager:Landroid/app/FragmentManager;

    const-string/jumbo v1, "com.facebook.catalyst.react.dialog.DialogModule"

    .line 117
    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/dialog/AlertFragment;

    .line 118
    if-eqz v0, :cond_0

    .line 119
    invoke-virtual {v0}, Lcom/facebook/react/modules/dialog/AlertFragment;->dismiss()V

    goto :goto_0
.end method

.method private isUsingSupportLibrary()Z
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/facebook/react/modules/dialog/DialogModule$FragmentManagerHelper;->mSupportFragmentManager:Landroid/support/v4/app/af;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public showNewAlert(ZLandroid/os/Bundle;Lcom/facebook/react/bridge/Callback;)V
    .locals 3

    .prologue
    .line 125
    invoke-direct {p0}, Lcom/facebook/react/modules/dialog/DialogModule$FragmentManagerHelper;->dismissExisting()V

    .line 127
    if-eqz p3, :cond_0

    new-instance v0, Lcom/facebook/react/modules/dialog/DialogModule$AlertFragmentListener;

    iget-object v1, p0, Lcom/facebook/react/modules/dialog/DialogModule$FragmentManagerHelper;->this$0:Lcom/facebook/react/modules/dialog/DialogModule;

    invoke-direct {v0, v1, p3}, Lcom/facebook/react/modules/dialog/DialogModule$AlertFragmentListener;-><init>(Lcom/facebook/react/modules/dialog/DialogModule;Lcom/facebook/react/bridge/Callback;)V

    .line 130
    :goto_0
    invoke-direct {p0}, Lcom/facebook/react/modules/dialog/DialogModule$FragmentManagerHelper;->isUsingSupportLibrary()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 131
    new-instance v1, Lcom/facebook/react/modules/dialog/SupportAlertFragment;

    invoke-direct {v1, v0, p2}, Lcom/facebook/react/modules/dialog/SupportAlertFragment;-><init>(Lcom/facebook/react/modules/dialog/DialogModule$AlertFragmentListener;Landroid/os/Bundle;)V

    .line 132
    if-eqz p1, :cond_1

    .line 133
    iget-object v0, p0, Lcom/facebook/react/modules/dialog/DialogModule$FragmentManagerHelper;->mSupportFragmentManager:Landroid/support/v4/app/af;

    const-string/jumbo v2, "com.facebook.catalyst.react.dialog.DialogModule"

    invoke-virtual {v1, v0, v2}, Lcom/facebook/react/modules/dialog/SupportAlertFragment;->show(Landroid/support/v4/app/af;Ljava/lang/String;)V

    .line 145
    :goto_1
    return-void

    .line 127
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 135
    :cond_1
    iput-object v1, p0, Lcom/facebook/react/modules/dialog/DialogModule$FragmentManagerHelper;->mFragmentToShow:Ljava/lang/Object;

    goto :goto_1

    .line 138
    :cond_2
    new-instance v1, Lcom/facebook/react/modules/dialog/AlertFragment;

    invoke-direct {v1, v0, p2}, Lcom/facebook/react/modules/dialog/AlertFragment;-><init>(Lcom/facebook/react/modules/dialog/DialogModule$AlertFragmentListener;Landroid/os/Bundle;)V

    .line 139
    if-eqz p1, :cond_3

    .line 140
    iget-object v0, p0, Lcom/facebook/react/modules/dialog/DialogModule$FragmentManagerHelper;->mFragmentManager:Landroid/app/FragmentManager;

    const-string/jumbo v2, "com.facebook.catalyst.react.dialog.DialogModule"

    invoke-virtual {v1, v0, v2}, Lcom/facebook/react/modules/dialog/AlertFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_1

    .line 142
    :cond_3
    iput-object v1, p0, Lcom/facebook/react/modules/dialog/DialogModule$FragmentManagerHelper;->mFragmentToShow:Ljava/lang/Object;

    goto :goto_1
.end method

.method public showPendingAlert()V
    .locals 3

    .prologue
    .line 97
    iget-object v0, p0, Lcom/facebook/react/modules/dialog/DialogModule$FragmentManagerHelper;->mFragmentToShow:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 106
    :goto_0
    return-void

    .line 100
    :cond_0
    invoke-direct {p0}, Lcom/facebook/react/modules/dialog/DialogModule$FragmentManagerHelper;->isUsingSupportLibrary()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 101
    iget-object v0, p0, Lcom/facebook/react/modules/dialog/DialogModule$FragmentManagerHelper;->mFragmentToShow:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/react/modules/dialog/SupportAlertFragment;

    iget-object v1, p0, Lcom/facebook/react/modules/dialog/DialogModule$FragmentManagerHelper;->mSupportFragmentManager:Landroid/support/v4/app/af;

    const-string/jumbo v2, "com.facebook.catalyst.react.dialog.DialogModule"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/modules/dialog/SupportAlertFragment;->show(Landroid/support/v4/app/af;Ljava/lang/String;)V

    .line 105
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/react/modules/dialog/DialogModule$FragmentManagerHelper;->mFragmentToShow:Ljava/lang/Object;

    goto :goto_0

    .line 103
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/modules/dialog/DialogModule$FragmentManagerHelper;->mFragmentToShow:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/react/modules/dialog/AlertFragment;

    iget-object v1, p0, Lcom/facebook/react/modules/dialog/DialogModule$FragmentManagerHelper;->mFragmentManager:Landroid/app/FragmentManager;

    const-string/jumbo v2, "com.facebook.catalyst.react.dialog.DialogModule"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/modules/dialog/AlertFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_1
.end method
