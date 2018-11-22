.class public Lcom/athena/activity/AppLoginActivity;
.super Lcom/bkjk/middleware/basic/BaseMActivity;
.source "AppLoginActivity.java"

# interfaces
.implements L0o0/O000OO00;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/athena/activity/AppLoginActivity$O00000Oo;,
        Lcom/athena/activity/AppLoginActivity$O000000o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bkjk/middleware/basic/BaseMActivity",
        "<",
        "L0o0/O000OO;",
        ">;",
        "L0o0/O000OO00;"
    }
.end annotation


# static fields
.field public static O000000o:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field O00000Oo:Ljava/lang/ref/WeakReference;

.field private O00000o:Landroid/widget/Button;

.field private O00000o0:Landroid/widget/LinearLayout;

.field private O00000oO:Landroid/widget/EditText;

.field private O00000oo:Landroid/widget/EditText;

.field private O0000O0o:Landroid/widget/TextView;

.field private O0000OOo:Landroid/view/View;

.field private O0000Oo:Landroid/widget/TextView;

.field private O0000Oo0:Landroid/widget/CheckBox;

.field private O0000OoO:Landroid/widget/TextView;

.field private O0000Ooo:Lcom/athena/bean/AppLoginResultBean;

.field private O0000o0:Z

.field private O0000o00:Z

.field private O0000o0O:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private O0000o0o:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/bkjk/middleware/basic/BaseMActivity;-><init>()V

    .line 76
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/athena/activity/AppLoginActivity;->O0000o0O:Ljava/util/HashMap;

    return-void
.end method

.method static synthetic O000000o(Lcom/athena/activity/AppLoginActivity;I)I
    .locals 0

    .prologue
    .line 52
    iput p1, p0, Lcom/athena/activity/AppLoginActivity;->O0000o0o:I

    return p1
.end method

.method private O000000o(Landroid/view/View;)V
    .locals 10

    .prologue
    const/16 v4, 0xfa4

    const/4 v9, 0x4

    const/4 v8, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/athena/activity/AppLoginActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/athena/activity/AppLoginActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 182
    :goto_0
    return-void

    .line 141
    :cond_0
    invoke-static {p0}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->getInstance(Landroid/app/Activity;)Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    move-result-object v6

    .line 142
    invoke-virtual {p0}, Lcom/athena/activity/AppLoginActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04005e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 143
    const v1, 0x7f1101d7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ListView;

    .line 144
    const v1, 0x7f1101d8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    .line 145
    const v1, 0x7f1101d9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/EditText;

    .line 147
    new-array v1, v9, [Ljava/lang/String;

    const-string v7, "\u5f00\u53d1\u73af\u5883"

    aput-object v7, v1, v3

    const-string v3, "\u6d4b\u8bd5\u73af\u5883"

    aput-object v3, v1, v8

    const/4 v3, 0x2

    const-string v7, "\u9884\u751f\u4ea7\u73af\u5883"

    aput-object v7, v1, v3

    const/4 v3, 0x3

    const-string v7, "\u751f\u4ea7\u73af\u5883"

    aput-object v7, v1, v3

    .line 148
    new-array v3, v9, [I

    fill-array-data v3, :array_0

    .line 149
    new-instance v7, Landroid/widget/ArrayAdapter;

    const v8, 0x109000f

    const v9, 0x1020014

    invoke-direct {v7, p0, v8, v9, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    invoke-virtual {v2, v7}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 151
    invoke-virtual {v6, v0, p0}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->setCustomView(Landroid/view/View;Landroid/content/Context;)Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    .line 152
    const-string v0, "\u53d6\u6d88"

    invoke-virtual {v6, v0}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->withBtnCancelText(Ljava/lang/CharSequence;)Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    .line 153
    new-instance v0, Lcom/athena/activity/AppLoginActivity$3;

    invoke-direct {v0, p0, v6}, Lcom/athena/activity/AppLoginActivity$3;-><init>(Lcom/athena/activity/AppLoginActivity;Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;)V

    invoke-virtual {v6, v0}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->setBtnCancelClick(Landroid/view/View$OnClickListener;)Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    .line 159
    const-string v0, "\u786e\u8ba4\u5207\u6362"

    invoke-virtual {v6, v0}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->withBtnConfirmText(Ljava/lang/CharSequence;)Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    .line 160
    new-instance v0, Lcom/athena/activity/AppLoginActivity$4;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/athena/activity/AppLoginActivity$4;-><init>(Lcom/athena/activity/AppLoginActivity;Landroid/widget/ListView;[ILandroid/widget/EditText;Landroid/widget/EditText;Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;)V

    invoke-virtual {v6, v0}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->setBtnConfirmClick(Landroid/view/View$OnClickListener;)Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    .line 181
    invoke-virtual {v6}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->show()V

    goto :goto_0

    .line 148
    nop

    :array_0
    .array-data 4
        0x4
        0x3
        0x2
        0x1
    .end array-data
.end method

.method static synthetic O000000o(Lcom/athena/activity/AppLoginActivity;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/athena/activity/AppLoginActivity;->O000000o(Landroid/view/View;)V

    return-void
.end method

.method static synthetic O000000o(Lcom/athena/activity/AppLoginActivity;)Z
    .locals 1

    .prologue
    .line 52
    iget-boolean v0, p0, Lcom/athena/activity/AppLoginActivity;->O0000o0:Z

    return v0
.end method

.method static synthetic O000000o(Lcom/athena/activity/AppLoginActivity;Z)Z
    .locals 0

    .prologue
    .line 52
    iput-boolean p1, p0, Lcom/athena/activity/AppLoginActivity;->O0000o0:Z

    return p1
.end method

.method static synthetic O00000Oo(Lcom/athena/activity/AppLoginActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/athena/activity/AppLoginActivity;->O00000oo:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic O00000o(Lcom/athena/activity/AppLoginActivity;)Landroid/widget/CheckBox;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/athena/activity/AppLoginActivity;->O0000Oo0:Landroid/widget/CheckBox;

    return-object v0
.end method

.method static synthetic O00000o0(Lcom/athena/activity/AppLoginActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/athena/activity/AppLoginActivity;->O00000oO:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic O00000oO(Lcom/athena/activity/AppLoginActivity;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/athena/activity/AppLoginActivity;->O00000o:Landroid/widget/Button;

    return-object v0
.end method

.method private O00000oO()V
    .locals 7

    .prologue
    const/16 v4, 0xfb0

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/athena/activity/AppLoginActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/athena/activity/AppLoginActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 410
    :goto_0
    return-void

    .line 373
    :cond_0
    iget-object v0, p0, Lcom/athena/activity/AppLoginActivity;->contentViewBody:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/athena/activity/AppLoginActivity$5;

    invoke-direct {v1, p0}, Lcom/athena/activity/AppLoginActivity$5;-><init>(Lcom/athena/activity/AppLoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method static synthetic O00000oo(Lcom/athena/activity/AppLoginActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/athena/activity/AppLoginActivity;->O0000OOo:Landroid/view/View;

    return-object v0
.end method

.method static synthetic O0000O0o(Lcom/athena/activity/AppLoginActivity;)I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lcom/athena/activity/AppLoginActivity;->O0000o0o:I

    return v0
.end method

.method static synthetic O0000OOo(Lcom/athena/activity/AppLoginActivity;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/athena/activity/AppLoginActivity;->O00000o0:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic O0000Oo(Lcom/athena/activity/AppLoginActivity;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/athena/activity/AppLoginActivity;->contentViewBody:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic O0000Oo0(Lcom/athena/activity/AppLoginActivity;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/athena/activity/AppLoginActivity;->contentViewBody:Landroid/widget/RelativeLayout;

    return-object v0
.end method


# virtual methods
.method public O000000o()L0o0/O000OO;
    .locals 7

    .prologue
    const/16 v4, 0xfa7

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/athena/activity/AppLoginActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, L0o0/O000OO;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/athena/activity/AppLoginActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, L0o0/O000OO;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/O000OO;

    .line 201
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, L0o0/O000OO;

    invoke-direct {v0, p0, p0}, L0o0/O000OO;-><init>(Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;L0o0/O000OO00;)V

    goto :goto_0
.end method

.method public O000000o(L0o0/O000OO;)V
    .locals 0

    .prologue
    .line 222
    return-void
.end method

.method public O000000o(L0o0/O00oOooO;)V
    .locals 0

    .prologue
    .line 280
    return-void
.end method

.method public O000000o(L0o0/O00oOooO;ILjava/lang/String;)V
    .locals 10

    .prologue
    const/16 v4, 0xfac

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

    sget-object v2, Lcom/athena/activity/AppLoginActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, L0o0/O00oOooO;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/athena/activity/AppLoginActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, L0o0/O00oOooO;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 275
    :goto_0
    return-void

    .line 271
    :cond_0
    invoke-virtual {p0}, Lcom/athena/activity/AppLoginActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p3, v7}, Lcom/bkjk/core/service_component/utils/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 272
    iget-object v0, p0, Lcom/athena/activity/AppLoginActivity;->O0000o0O:Ljava/util/HashMap;

    const-string v1, "login_ret_status"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    iget-object v0, p0, Lcom/athena/activity/AppLoginActivity;->O0000o0O:Ljava/util/HashMap;

    const-string v1, "logini_ret_status"

    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    const-string v0, "login_ret"

    iget-object v1, p0, Lcom/athena/activity/AppLoginActivity;->O0000o0O:Ljava/util/HashMap;

    invoke-static {v0, v1, v7}, Lly/count/android/sdk/O0000Oo;->O000000o(Ljava/lang/String;Ljava/util/Map;I)V

    goto :goto_0
.end method

.method public O000000o(L0o0/O00oOooO;Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/16 v4, 0xfab

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/athena/activity/AppLoginActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, L0o0/O00oOooO;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/Object;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/athena/activity/AppLoginActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, L0o0/O00oOooO;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/Object;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 267
    :cond_0
    :goto_0
    return-void

    .line 244
    :cond_1
    sget-object v0, L0o0/O00oOooO;->O00000Oo:L0o0/O00oOooO;

    invoke-virtual {p1, v0}, L0o0/O00oOooO;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 245
    check-cast p2, Lcom/athena/bean/AppLoginResultBean;

    iput-object p2, p0, Lcom/athena/activity/AppLoginActivity;->O0000Ooo:Lcom/athena/bean/AppLoginResultBean;

    .line 246
    iget-object v0, p0, Lcom/athena/activity/AppLoginActivity;->O0000Ooo:Lcom/athena/bean/AppLoginResultBean;

    if-eqz v0, :cond_0

    .line 249
    invoke-static {}, Lcom/bkjk/core/service_component/envir/Debug;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 250
    iget-object v0, p0, Lcom/athena/activity/AppLoginActivity;->O0000Ooo:Lcom/athena/bean/AppLoginResultBean;

    invoke-virtual {v0}, Lcom/athena/bean/AppLoginResultBean;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bkjk/core/service_component/utils/LogUtils;->e(Ljava/lang/String;)V

    .line 252
    :cond_2
    iget-object v0, p0, Lcom/athena/activity/AppLoginActivity;->O0000Ooo:Lcom/athena/bean/AppLoginResultBean;

    iget v0, v0, Lcom/athena/bean/AppLoginResultBean;->code:I

    if-eq v0, v7, :cond_3

    .line 253
    invoke-virtual {p0}, Lcom/athena/activity/AppLoginActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/athena/activity/AppLoginActivity;->O0000Ooo:Lcom/athena/bean/AppLoginResultBean;

    iget-object v1, v1, Lcom/athena/bean/AppLoginResultBean;->info:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lcom/bkjk/core/service_component/utils/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0

    .line 255
    :cond_3
    iget-object v0, p0, Lcom/athena/activity/AppLoginActivity;->O0000Ooo:Lcom/athena/bean/AppLoginResultBean;

    iget-object v0, v0, Lcom/athena/bean/AppLoginResultBean;->user:Lcom/bkjk/athena_bz_comm/bean/BZUserBean;

    invoke-virtual {p0}, Lcom/athena/activity/AppLoginActivity;->O00000Oo()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bkjk/athena_bz_comm/bean/BZUserBean;->loginUserName:Ljava/lang/String;

    .line 256
    iget-object v0, p0, Lcom/athena/activity/AppLoginActivity;->O0000Ooo:Lcom/athena/bean/AppLoginResultBean;

    iget-object v0, v0, Lcom/athena/bean/AppLoginResultBean;->user:Lcom/bkjk/athena_bz_comm/bean/BZUserBean;

    invoke-virtual {p0}, Lcom/athena/activity/AppLoginActivity;->O00000o0()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bkjk/athena_bz_comm/bean/BZUserBean;->loginPassword:Ljava/lang/String;

    .line 257
    invoke-static {p0}, Lcom/bkjk/athena_bz_comm/bz_store/BZConfigStore;->getInstance(Landroid/content/Context;)Lcom/bkjk/athena_bz_comm/bz_store/BZConfigStore;

    move-result-object v0

    iget-object v1, p0, Lcom/athena/activity/AppLoginActivity;->O0000Ooo:Lcom/athena/bean/AppLoginResultBean;

    iget-object v1, v1, Lcom/athena/bean/AppLoginResultBean;->user:Lcom/bkjk/athena_bz_comm/bean/BZUserBean;

    invoke-virtual {v0, v1}, Lcom/bkjk/athena_bz_comm/bz_store/BZConfigStore;->setmUserBean(Lcom/bkjk/athena_bz_comm/bean/BZUserBean;)V

    .line 258
    const-string v0, "common"

    const-string v1, "ucid"

    iget-object v2, p0, Lcom/athena/activity/AppLoginActivity;->O00000oO:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, p0, v1, v2}, Lcom/bkjk/core/service_component/utils/SPUtils;->put(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 259
    iget-object v0, p0, Lcom/athena/activity/AppLoginActivity;->O0000Oo0:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 260
    const-string v0, "common"

    const-string v1, "ucpw"

    iget-object v2, p0, Lcom/athena/activity/AppLoginActivity;->O00000oo:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, p0, v1, v2}, Lcom/bkjk/core/service_component/utils/SPUtils;->put(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 262
    :cond_4
    iget-object v0, p0, Lcom/athena/activity/AppLoginActivity;->O0000o0O:Ljava/util/HashMap;

    const-string v1, "login_ret_status"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    const-string v0, "login_ret"

    iget-object v1, p0, Lcom/athena/activity/AppLoginActivity;->O0000o0O:Ljava/util/HashMap;

    invoke-static {v0, v1, v7}, Lly/count/android/sdk/O0000Oo;->O000000o(Ljava/lang/String;Ljava/util/Map;I)V

    .line 264
    invoke-virtual {p0}, Lcom/athena/activity/AppLoginActivity;->O00000o()V

    goto/16 :goto_0
.end method

.method public O00000Oo()Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v4, 0xfa8

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/athena/activity/AppLoginActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/athena/activity/AppLoginActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 226
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bkjk"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/athena/activity/AppLoginActivity;->O00000oO:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public O00000Oo(L0o0/O00oOooO;)V
    .locals 0

    .prologue
    .line 305
    return-void
.end method

.method public O00000o()V
    .locals 7

    .prologue
    const/16 v4, 0xfaa

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/athena/activity/AppLoginActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/athena/activity/AppLoginActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 240
    :goto_0
    return-void

    .line 236
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/athena/activity/AppHomeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 237
    const-string v1, "from"

    const-string v2, "login"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 238
    invoke-virtual {p0, v0}, Lcom/athena/activity/AppLoginActivity;->startActivity(Landroid/content/Intent;)V

    .line 239
    invoke-virtual {p0}, Lcom/athena/activity/AppLoginActivity;->finish()V

    goto :goto_0
.end method

.method public O00000o0()Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v4, 0xfa9

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/athena/activity/AppLoginActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/athena/activity/AppLoginActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 231
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/athena/activity/AppLoginActivity;->O00000oo:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public synthetic bindPresent()Lcom/bkjk/core/service_component/mvp/present/BasePresenter;
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p0}, Lcom/athena/activity/AppLoginActivity;->O000000o()L0o0/O000OO;

    move-result-object v0

    return-object v0
.end method

.method public isNeedHeader()Z
    .locals 1

    .prologue
    .line 206
    const/4 v0, 0x0

    return v0
.end method

.method public onBackPressed()V
    .locals 7

    .prologue
    const/16 v4, 0xfa6

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/athena/activity/AppLoginActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/athena/activity/AppLoginActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 197
    :goto_0
    return-void

    .line 192
    :cond_0
    iget-boolean v0, p0, Lcom/athena/activity/AppLoginActivity;->O0000o00:Z

    if-eqz v0, :cond_1

    .line 193
    invoke-static {}, Lcom/bkjk/core/service_component/utils/AppUtils;->exit()V

    goto :goto_0

    .line 195
    :cond_1
    invoke-virtual {p0}, Lcom/athena/activity/AppLoginActivity;->finish()V

    goto :goto_0
.end method

.method public synthetic onCompleted(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 52
    check-cast p1, L0o0/O00oOooO;

    invoke-virtual {p0, p1}, Lcom/athena/activity/AppLoginActivity;->O00000Oo(L0o0/O00oOooO;)V

    return-void
.end method

.method public onDestroy()V
    .locals 7

    .prologue
    const/16 v4, 0xfaf

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/athena/activity/AppLoginActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/athena/activity/AppLoginActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 300
    :goto_0
    return-void

    .line 296
    :cond_0
    iget-object v0, p0, Lcom/athena/activity/AppLoginActivity;->O0000Oo0:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_1

    .line 297
    const-string v0, "common"

    const-string v1, "ucpw"

    const-string v2, ""

    invoke-static {v0, p0, v1, v2}, Lcom/bkjk/core/service_component/utils/SPUtils;->put(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 299
    :cond_1
    invoke-super {p0}, Lcom/bkjk/middleware/basic/BaseMActivity;->onDestroy()V

    goto :goto_0
.end method

.method public synthetic onError(Ljava/lang/Object;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 52
    check-cast p1, L0o0/O00oOooO;

    invoke-virtual {p0, p1, p2, p3}, Lcom/athena/activity/AppLoginActivity;->O000000o(L0o0/O00oOooO;ILjava/lang/String;)V

    return-void
.end method

.method public onInitView()V
    .locals 9

    .prologue
    const/16 v4, 0xfa3

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/athena/activity/AppLoginActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/athena/activity/AppLoginActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 138
    :goto_0
    return-void

    .line 82
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/athena/activity/AppLoginActivity;->O00000Oo:Ljava/lang/ref/WeakReference;

    .line 83
    invoke-virtual {p0}, Lcom/athena/activity/AppLoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "uc_login_out"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/athena/activity/AppLoginActivity;->O0000o00:Z

    .line 85
    const v0, 0x7f1101c2

    invoke-virtual {p0, v0}, Lcom/athena/activity/AppLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/athena/activity/AppLoginActivity;->O00000o0:Landroid/widget/LinearLayout;

    .line 86
    const v0, 0x7f1101c4

    invoke-virtual {p0, v0}, Lcom/athena/activity/AppLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/athena/activity/AppLoginActivity;->O0000O0o:Landroid/widget/TextView;

    .line 87
    const v0, 0x7f1101c6

    invoke-virtual {p0, v0}, Lcom/athena/activity/AppLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/athena/activity/AppLoginActivity;->O00000o:Landroid/widget/Button;

    .line 88
    const v0, 0x7f1101e0

    invoke-virtual {p0, v0}, Lcom/athena/activity/AppLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/athena/activity/AppLoginActivity;->O00000oO:Landroid/widget/EditText;

    .line 89
    const v0, 0x7f1101e2

    invoke-virtual {p0, v0}, Lcom/athena/activity/AppLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/athena/activity/AppLoginActivity;->O00000oo:Landroid/widget/EditText;

    .line 90
    const v0, 0x7f1101c8

    invoke-virtual {p0, v0}, Lcom/athena/activity/AppLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/athena/activity/AppLoginActivity;->O0000Oo0:Landroid/widget/CheckBox;

    .line 91
    const v0, 0x7f1101c9

    invoke-virtual {p0, v0}, Lcom/athena/activity/AppLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/athena/activity/AppLoginActivity;->O0000Oo:Landroid/widget/TextView;

    .line 92
    const v0, 0x7f1101ca

    invoke-virtual {p0, v0}, Lcom/athena/activity/AppLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/athena/activity/AppLoginActivity;->O0000OoO:Landroid/widget/TextView;

    .line 93
    const v0, 0x7f1101c7

    invoke-virtual {p0, v0}, Lcom/athena/activity/AppLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/athena/activity/AppLoginActivity;->O0000OOo:Landroid/view/View;

    .line 95
    iget-object v0, p0, Lcom/athena/activity/AppLoginActivity;->O0000Oo0:Landroid/widget/CheckBox;

    new-instance v1, Lcom/athena/activity/AppLoginActivity$O000000o;

    invoke-direct {v1, p0, v7}, Lcom/athena/activity/AppLoginActivity$O000000o;-><init>(Lcom/athena/activity/AppLoginActivity;Lcom/athena/activity/AppLoginActivity$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    iget-object v0, p0, Lcom/athena/activity/AppLoginActivity;->O0000Oo:Landroid/widget/TextView;

    new-instance v1, Lcom/athena/activity/AppLoginActivity$O000000o;

    invoke-direct {v1, p0, v7}, Lcom/athena/activity/AppLoginActivity$O000000o;-><init>(Lcom/athena/activity/AppLoginActivity;Lcom/athena/activity/AppLoginActivity$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    iget-object v0, p0, Lcom/athena/activity/AppLoginActivity;->O0000OoO:Landroid/widget/TextView;

    new-instance v1, Lcom/athena/activity/AppLoginActivity$O000000o;

    invoke-direct {v1, p0, v7}, Lcom/athena/activity/AppLoginActivity$O000000o;-><init>(Lcom/athena/activity/AppLoginActivity;Lcom/athena/activity/AppLoginActivity$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    iget-object v0, p0, Lcom/athena/activity/AppLoginActivity;->O00000o:Landroid/widget/Button;

    new-instance v1, Lcom/athena/activity/AppLoginActivity$O000000o;

    invoke-direct {v1, p0, v7}, Lcom/athena/activity/AppLoginActivity$O000000o;-><init>(Lcom/athena/activity/AppLoginActivity;Lcom/athena/activity/AppLoginActivity$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    iget-object v0, p0, Lcom/athena/activity/AppLoginActivity;->O00000o:Landroid/widget/Button;

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setClickable(Z)V

    .line 101
    const-string v0, "pre"

    const-string v1, "production"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 102
    iget-object v0, p0, Lcom/athena/activity/AppLoginActivity;->O0000O0o:Landroid/widget/TextView;

    new-instance v1, Lcom/athena/activity/AppLoginActivity$1;

    invoke-direct {v1, p0}, Lcom/athena/activity/AppLoginActivity$1;-><init>(Lcom/athena/activity/AppLoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 112
    :cond_1
    const-string v0, "common"

    const-string v1, "ucid"

    const-string v2, ""

    invoke-static {v0, p0, v1, v2}, Lcom/bkjk/core/service_component/utils/SPUtils;->get(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 113
    const-string v1, "common"

    const-string v2, "ucpw"

    const-string v4, ""

    invoke-static {v1, p0, v2, v4}, Lcom/bkjk/core/service_component/utils/SPUtils;->get(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 114
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 115
    iget-object v2, p0, Lcom/athena/activity/AppLoginActivity;->O00000oO:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 117
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 118
    iput-boolean v8, p0, Lcom/athena/activity/AppLoginActivity;->O0000o0:Z

    .line 119
    iget-object v2, p0, Lcom/athena/activity/AppLoginActivity;->O00000oo:Landroid/widget/EditText;

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 120
    iget-object v2, p0, Lcom/athena/activity/AppLoginActivity;->O00000oO:Landroid/widget/EditText;

    new-instance v4, Lcom/athena/activity/AppLoginActivity$O00000Oo;

    invoke-direct {v4, p0, v0, v1}, Lcom/athena/activity/AppLoginActivity$O00000Oo;-><init>(Lcom/athena/activity/AppLoginActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 121
    iget-object v0, p0, Lcom/athena/activity/AppLoginActivity;->O00000oo:Landroid/widget/EditText;

    new-instance v1, Lcom/athena/activity/AppLoginActivity$2;

    invoke-direct {v1, p0}, Lcom/athena/activity/AppLoginActivity$2;-><init>(Lcom/athena/activity/AppLoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 133
    :cond_3
    const-string v0, "common"

    const-string v1, "ucrememberpw"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, p0, v1, v2}, Lcom/bkjk/core/service_component/utils/SPUtils;->get(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 134
    iget-object v1, p0, Lcom/athena/activity/AppLoginActivity;->O0000Oo0:Landroid/widget/CheckBox;

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 135
    invoke-direct {p0}, Lcom/athena/activity/AppLoginActivity;->O00000oO()V

    .line 137
    iget-object v0, p0, Lcom/athena/activity/AppLoginActivity;->O00000Oo:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lorg/matrix/console/activity/CommonActivityUtils;->logout(Landroid/app/Activity;)V

    goto/16 :goto_0
.end method

.method public onStart()V
    .locals 7

    .prologue
    const/16 v4, 0xfad

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/athena/activity/AppLoginActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/athena/activity/AppLoginActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 286
    :goto_0
    return-void

    .line 284
    :cond_0
    invoke-super {p0}, Lcom/bkjk/middleware/basic/BaseMActivity;->onStart()V

    .line 285
    invoke-static {p0}, Lly/count/android/sdk/O0000Oo;->O000000o(Landroid/app/Activity;)V

    goto :goto_0
.end method

.method public synthetic onStartUp(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 52
    check-cast p1, L0o0/O00oOooO;

    invoke-virtual {p0, p1}, Lcom/athena/activity/AppLoginActivity;->O000000o(L0o0/O00oOooO;)V

    return-void
.end method

.method public onStop()V
    .locals 7

    .prologue
    const/16 v4, 0xfae

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/athena/activity/AppLoginActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/athena/activity/AppLoginActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 292
    :goto_0
    return-void

    .line 290
    :cond_0
    invoke-static {}, Lly/count/android/sdk/O0000Oo;->O000000o()V

    .line 291
    invoke-super {p0}, Lcom/bkjk/middleware/basic/BaseMActivity;->onStop()V

    goto :goto_0
.end method

.method public synthetic onSuccess(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 52
    check-cast p1, L0o0/O00oOooO;

    invoke-virtual {p0, p1, p2}, Lcom/athena/activity/AppLoginActivity;->O000000o(L0o0/O00oOooO;Ljava/lang/Object;)V

    return-void
.end method

.method public setContentViewBody()I
    .locals 1

    .prologue
    .line 216
    const v0, 0x7f04005a

    return v0
.end method

.method public synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 52
    check-cast p1, L0o0/O000OO;

    invoke-virtual {p0, p1}, Lcom/athena/activity/AppLoginActivity;->O000000o(L0o0/O000OO;)V

    return-void
.end method

.method public setTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 211
    const/4 v0, 0x0

    return-object v0
.end method
