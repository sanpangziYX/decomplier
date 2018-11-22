.class public Lorg/matrix/console/activity/LockScreenActivity;
.super Landroid/app/Activity;
.source "LockScreenActivity.java"


# static fields
.field public static final EXTRA_MATRIX_ID:Ljava/lang/String; = "extra_matrix_id"

.field public static final EXTRA_MESSAGE_BODY:Ljava/lang/String; = "extra_chat_body"

.field public static final EXTRA_ROOM_ID:Ljava/lang/String; = "extra_room_id"

.field public static final EXTRA_SENDER_NAME:Ljava/lang/String; = "extra_sender_name"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field private static mLockScreenActivity:Lorg/matrix/console/activity/LockScreenActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    sput-object v0, Lorg/matrix/console/activity/LockScreenActivity;->mLockScreenActivity:Lorg/matrix/console/activity/LockScreenActivity;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static isDisplayingALockScreenActivity()Z
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lorg/matrix/console/activity/LockScreenActivity;->mLockScreenActivity:Lorg/matrix/console/activity/LockScreenActivity;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/16 v4, 0x8a4

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/activity/LockScreenActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/activity/LockScreenActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 144
    :goto_0
    return-void

    .line 54
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 57
    sget-object v0, Lorg/matrix/console/activity/LockScreenActivity;->mLockScreenActivity:Lorg/matrix/console/activity/LockScreenActivity;

    if-eqz v0, :cond_1

    .line 58
    sget-object v0, Lorg/matrix/console/activity/LockScreenActivity;->mLockScreenActivity:Lorg/matrix/console/activity/LockScreenActivity;

    invoke-virtual {v0}, Lorg/matrix/console/activity/LockScreenActivity;->finish()V

    .line 61
    :cond_1
    sput-object p0, Lorg/matrix/console/activity/LockScreenActivity;->mLockScreenActivity:Lorg/matrix/console/activity/LockScreenActivity;

    .line 62
    invoke-virtual {p0}, Lorg/matrix/console/activity/LockScreenActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 63
    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 64
    const/16 v1, 0x800

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 65
    const/high16 v1, 0x400000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 68
    const/high16 v1, 0x200000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 69
    invoke-virtual {p0, v7}, Lorg/matrix/console/activity/LockScreenActivity;->requestWindowFeature(I)Z

    .line 70
    sget v0, Lorg/matrix/console/R$layout;->activity_lock_screen:I

    invoke-virtual {p0, v0}, Lorg/matrix/console/activity/LockScreenActivity;->setContentView(I)V

    .line 73
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Lorg/matrix/console/activity/LockScreenActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 74
    invoke-virtual {v0}, Landroid/app/NotificationManager;->cancelAll()V

    .line 76
    invoke-virtual {p0}, Lorg/matrix/console/activity/LockScreenActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 78
    const-string v0, "extra_room_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 79
    invoke-virtual {p0}, Lorg/matrix/console/activity/LockScreenActivity;->finish()V

    goto :goto_0

    .line 83
    :cond_2
    const-string v0, "extra_sender_name"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 84
    invoke-virtual {p0}, Lorg/matrix/console/activity/LockScreenActivity;->finish()V

    goto :goto_0

    .line 88
    :cond_3
    const-string v0, "extra_room_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 89
    const/4 v0, 0x0

    .line 91
    const-string v3, "extra_matrix_id"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 92
    const-string v0, "extra_matrix_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 95
    :cond_4
    invoke-virtual {p0}, Lorg/matrix/console/activity/LockScreenActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lorg/matrix/console/Matrix;->getInstance(Landroid/content/Context;)Lorg/matrix/console/Matrix;

    move-result-object v3

    invoke-virtual {v3, v0}, Lorg/matrix/console/Matrix;->getSession(Ljava/lang/String;)Lorg/matrix/androidsdk/MXSession;

    move-result-object v3

    .line 96
    invoke-virtual {v3}, Lorg/matrix/androidsdk/MXSession;->getDataHandler()Lorg/matrix/androidsdk/MXDataHandler;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/matrix/androidsdk/MXDataHandler;->getRoom(Ljava/lang/String;)Lorg/matrix/androidsdk/data/Room;

    move-result-object v4

    .line 98
    sget v0, Lorg/matrix/console/R$id;->lock_screen_sender:I

    invoke-virtual {p0, v0}, Lorg/matrix/console/activity/LockScreenActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "extra_sender_name"

    invoke-virtual {v1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    sget v0, Lorg/matrix/console/R$id;->lock_screen_body:I

    invoke-virtual {p0, v0}, Lorg/matrix/console/activity/LockScreenActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v5, "extra_chat_body"

    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    sget v0, Lorg/matrix/console/R$id;->lock_screen_room_name:I

    invoke-virtual {p0, v0}, Lorg/matrix/console/activity/LockScreenActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v3}, Lorg/matrix/androidsdk/MXSession;->getCredentials()Lorg/matrix/androidsdk/rest/model/login/Credentials;

    move-result-object v1

    iget-object v1, v1, Lorg/matrix/androidsdk/rest/model/login/Credentials;->userId:Ljava/lang/String;

    invoke-virtual {v4, v1}, Lorg/matrix/androidsdk/data/Room;->getName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    sget v0, Lorg/matrix/console/R$id;->lock_screen_sendbutton:I

    invoke-virtual {p0, v0}, Lorg/matrix/console/activity/LockScreenActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lorg/matrix/console/activity/LockScreenActivity$1;

    invoke-direct {v1, p0, v3, v2, v4}, Lorg/matrix/console/activity/LockScreenActivity$1;-><init>(Lorg/matrix/console/activity/LockScreenActivity;Lorg/matrix/androidsdk/MXSession;Ljava/lang/String;Lorg/matrix/androidsdk/data/Room;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 7

    .prologue
    const/16 v4, 0x8a5

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/LockScreenActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/LockScreenActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 153
    :cond_0
    :goto_0
    return-void

    .line 148
    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 150
    sget-object v0, Lorg/matrix/console/activity/LockScreenActivity;->mLockScreenActivity:Lorg/matrix/console/activity/LockScreenActivity;

    if-ne p0, v0, :cond_0

    .line 151
    const/4 v0, 0x0

    sput-object v0, Lorg/matrix/console/activity/LockScreenActivity;->mLockScreenActivity:Lorg/matrix/console/activity/LockScreenActivity;

    goto :goto_0
.end method
