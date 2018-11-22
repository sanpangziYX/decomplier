.class public Lcom/bkjk/core/service_component/net/retrofit/ProgressDialogHandler;
.super Landroid/os/Handler;
.source "ProgressDialogHandler.java"


# static fields
.field public static final DIMISS_PROGRESSDIALOG:I = 0x2

.field public static final SHOW_PROGRESSDIALOG:I = 0x1

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private mCancelable:Z

.field private mContext:Landroid/content/Context;

.field private mListener:Lcom/bkjk/core/service_component/net/retrofit/ProgressDialogListener;

.field private progressDialog:Landroid/app/ProgressDialog;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bkjk/core/service_component/net/retrofit/ProgressDialogListener;Z)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 21
    iput-boolean p3, p0, Lcom/bkjk/core/service_component/net/retrofit/ProgressDialogHandler;->mCancelable:Z

    .line 22
    iput-object p1, p0, Lcom/bkjk/core/service_component/net/retrofit/ProgressDialogHandler;->mContext:Landroid/content/Context;

    .line 23
    iput-object p2, p0, Lcom/bkjk/core/service_component/net/retrofit/ProgressDialogHandler;->mListener:Lcom/bkjk/core/service_component/net/retrofit/ProgressDialogListener;

    .line 24
    return-void
.end method

.method static synthetic access$000(Lcom/bkjk/core/service_component/net/retrofit/ProgressDialogHandler;)Lcom/bkjk/core/service_component/net/retrofit/ProgressDialogListener;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/bkjk/core/service_component/net/retrofit/ProgressDialogHandler;->mListener:Lcom/bkjk/core/service_component/net/retrofit/ProgressDialogListener;

    return-object v0
.end method

.method private setDimissProgressdialog()V
    .locals 7

    .prologue
    const/16 v4, 0x34d

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/net/retrofit/ProgressDialogHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/net/retrofit/ProgressDialogHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 52
    :cond_0
    :goto_0
    return-void

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/bkjk/core/service_component/net/retrofit/ProgressDialogHandler;->progressDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bkjk/core/service_component/net/retrofit/ProgressDialogHandler;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/bkjk/core/service_component/net/retrofit/ProgressDialogHandler;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bkjk/core/service_component/net/retrofit/ProgressDialogHandler;->progressDialog:Landroid/app/ProgressDialog;

    goto :goto_0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    .prologue
    const/16 v4, 0x34e

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/net/retrofit/ProgressDialogHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Message;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/net/retrofit/ProgressDialogHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Message;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 67
    :goto_0
    return-void

    .line 56
    :cond_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 57
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 59
    :pswitch_0
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/net/retrofit/ProgressDialogHandler;->initProgressDialog()V

    goto :goto_0

    .line 62
    :pswitch_1
    invoke-direct {p0}, Lcom/bkjk/core/service_component/net/retrofit/ProgressDialogHandler;->setDimissProgressdialog()V

    goto :goto_0

    .line 57
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public initProgressDialog()V
    .locals 7

    .prologue
    const/16 v4, 0x34c

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/net/retrofit/ProgressDialogHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/net/retrofit/ProgressDialogHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 45
    :cond_0
    :goto_0
    return-void

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/bkjk/core/service_component/net/retrofit/ProgressDialogHandler;->progressDialog:Landroid/app/ProgressDialog;

    if-nez v0, :cond_2

    .line 29
    new-instance v0, Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/bkjk/core/service_component/net/retrofit/ProgressDialogHandler;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bkjk/core/service_component/net/retrofit/ProgressDialogHandler;->progressDialog:Landroid/app/ProgressDialog;

    .line 30
    iget-object v0, p0, Lcom/bkjk/core/service_component/net/retrofit/ProgressDialogHandler;->progressDialog:Landroid/app/ProgressDialog;

    iget-boolean v1, p0, Lcom/bkjk/core/service_component/net/retrofit/ProgressDialogHandler;->mCancelable:Z

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 31
    iget-boolean v0, p0, Lcom/bkjk/core/service_component/net/retrofit/ProgressDialogHandler;->mCancelable:Z

    if-eqz v0, :cond_2

    .line 32
    iget-object v0, p0, Lcom/bkjk/core/service_component/net/retrofit/ProgressDialogHandler;->progressDialog:Landroid/app/ProgressDialog;

    new-instance v1, Lcom/bkjk/core/service_component/net/retrofit/ProgressDialogHandler$1;

    invoke-direct {v1, p0}, Lcom/bkjk/core/service_component/net/retrofit/ProgressDialogHandler$1;-><init>(Lcom/bkjk/core/service_component/net/retrofit/ProgressDialogHandler;)V

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 42
    :cond_2
    iget-object v0, p0, Lcom/bkjk/core/service_component/net/retrofit/ProgressDialogHandler;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/bkjk/core/service_component/net/retrofit/ProgressDialogHandler;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    goto :goto_0
.end method
