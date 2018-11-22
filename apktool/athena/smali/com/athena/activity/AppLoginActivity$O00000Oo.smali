.class public Lcom/athena/activity/AppLoginActivity$O00000Oo;
.super Ljava/lang/Object;
.source "AppLoginActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/athena/activity/AppLoginActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "O00000Oo"
.end annotation


# static fields
.field public static O000000o:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic O00000Oo:Lcom/athena/activity/AppLoginActivity;

.field private O00000o:Ljava/lang/String;

.field private O00000o0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/athena/activity/AppLoginActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 346
    iput-object p1, p0, Lcom/athena/activity/AppLoginActivity$O00000Oo;->O00000Oo:Lcom/athena/activity/AppLoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 347
    iput-object p2, p0, Lcom/athena/activity/AppLoginActivity$O00000Oo;->O00000o0:Ljava/lang/String;

    .line 348
    iput-object p3, p0, Lcom/athena/activity/AppLoginActivity$O00000Oo;->O00000o:Ljava/lang/String;

    .line 349
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 8

    .prologue
    const/16 v4, 0xff9

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/athena/activity/AppLoginActivity$O00000Oo;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/athena/activity/AppLoginActivity$O00000Oo;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/text/Editable;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 368
    :goto_0
    return-void

    .line 361
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 362
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/athena/activity/AppLoginActivity$O00000Oo;->O00000o0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 363
    iget-object v0, p0, Lcom/athena/activity/AppLoginActivity$O00000Oo;->O00000Oo:Lcom/athena/activity/AppLoginActivity;

    invoke-static {v0, v7}, Lcom/athena/activity/AppLoginActivity;->O000000o(Lcom/athena/activity/AppLoginActivity;Z)Z

    .line 364
    iget-object v0, p0, Lcom/athena/activity/AppLoginActivity$O00000Oo;->O00000Oo:Lcom/athena/activity/AppLoginActivity;

    invoke-static {v0}, Lcom/athena/activity/AppLoginActivity;->O00000Oo(Lcom/athena/activity/AppLoginActivity;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/athena/activity/AppLoginActivity$O00000Oo;->O00000o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 366
    :cond_1
    iget-object v0, p0, Lcom/athena/activity/AppLoginActivity$O00000Oo;->O00000Oo:Lcom/athena/activity/AppLoginActivity;

    invoke-static {v0}, Lcom/athena/activity/AppLoginActivity;->O00000Oo(Lcom/athena/activity/AppLoginActivity;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 353
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 357
    return-void
.end method
