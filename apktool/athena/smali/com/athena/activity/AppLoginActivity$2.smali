.class public Lcom/athena/activity/AppLoginActivity$2;
.super Ljava/lang/Object;
.source "AppLoginActivity.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/athena/activity/AppLoginActivity;->onInitView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static O000000o:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic O00000Oo:Lcom/athena/activity/AppLoginActivity;


# direct methods
.method constructor <init>(Lcom/athena/activity/AppLoginActivity;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/athena/activity/AppLoginActivity$2;->O00000Oo:Lcom/athena/activity/AppLoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 10

    .prologue
    const/16 v4, 0xfec

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/athena/activity/AppLoginActivity$2;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    const-class v1, Landroid/view/KeyEvent;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/athena/activity/AppLoginActivity$2;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    const-class v1, Landroid/view/KeyEvent;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 129
    :cond_0
    :goto_0
    return v3

    .line 124
    :cond_1
    iget-object v0, p0, Lcom/athena/activity/AppLoginActivity$2;->O00000Oo:Lcom/athena/activity/AppLoginActivity;

    invoke-static {v0}, Lcom/athena/activity/AppLoginActivity;->O000000o(Lcom/athena/activity/AppLoginActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x43

    if-ne p2, v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/athena/activity/AppLoginActivity$2;->O00000Oo:Lcom/athena/activity/AppLoginActivity;

    invoke-static {v0, v3}, Lcom/athena/activity/AppLoginActivity;->O000000o(Lcom/athena/activity/AppLoginActivity;Z)Z

    .line 126
    iget-object v0, p0, Lcom/athena/activity/AppLoginActivity$2;->O00000Oo:Lcom/athena/activity/AppLoginActivity;

    invoke-static {v0}, Lcom/athena/activity/AppLoginActivity;->O00000Oo(Lcom/athena/activity/AppLoginActivity;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    move v3, v7

    .line 127
    goto :goto_0
.end method
