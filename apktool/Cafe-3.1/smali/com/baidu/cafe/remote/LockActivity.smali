.class public Lcom/baidu/cafe/remote/LockActivity;
.super Landroid/app/Activity;
.source "LockActivity.java"


# static fields
.field public static keep_state_enable:Z

.field public static lock_activity_enable:Z

.field public static unlockPassword:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 37
    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/cafe/remote/LockActivity;->unlockPassword:Ljava/lang/String;

    .line 38
    sput-boolean v1, Lcom/baidu/cafe/remote/LockActivity;->lock_activity_enable:Z

    .line 39
    sput-boolean v1, Lcom/baidu/cafe/remote/LockActivity;->keep_state_enable:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 43
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 44
    const/high16 v1, 0x7f030000

    invoke-virtual {p0, v1}, Lcom/baidu/cafe/remote/LockActivity;->setContentView(I)V

    .line 46
    const/high16 v1, 0x7f070000

    invoke-virtual {p0, v1}, Lcom/baidu/cafe/remote/LockActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 47
    .local v0, "buttonUnlock":Landroid/widget/Button;
    new-instance v1, Lcom/baidu/cafe/remote/LockActivity$1;

    invoke-direct {v1, p0}, Lcom/baidu/cafe/remote/LockActivity$1;-><init>(Lcom/baidu/cafe/remote/LockActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    return-void
.end method
