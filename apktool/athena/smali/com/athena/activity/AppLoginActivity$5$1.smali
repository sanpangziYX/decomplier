.class public Lcom/athena/activity/AppLoginActivity$5$1;
.super Ljava/lang/Object;
.source "AppLoginActivity.java"

# interfaces
.implements Lcom/athena/view/KeyboardListenRelativeLayout$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/athena/activity/AppLoginActivity$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static O000000o:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic O00000Oo:I

.field final synthetic O00000o:I

.field final synthetic O00000o0:I

.field final synthetic O00000oO:Lcom/athena/activity/AppLoginActivity$5;


# direct methods
.method constructor <init>(Lcom/athena/activity/AppLoginActivity$5;III)V
    .locals 0

    .prologue
    .line 379
    iput-object p1, p0, Lcom/athena/activity/AppLoginActivity$5$1;->O00000oO:Lcom/athena/activity/AppLoginActivity$5;

    iput p2, p0, Lcom/athena/activity/AppLoginActivity$5$1;->O00000Oo:I

    iput p3, p0, Lcom/athena/activity/AppLoginActivity$5$1;->O00000o0:I

    iput p4, p0, Lcom/athena/activity/AppLoginActivity$5$1;->O00000o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(ZII)V
    .locals 10

    .prologue
    const/16 v4, 0xfe2

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    sget-object v2, Lcom/athena/activity/AppLoginActivity$5$1;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v9, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    sget-object v2, Lcom/athena/activity/AppLoginActivity$5$1;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 406
    :goto_0
    return-void

    .line 382
    :cond_0
    iget-object v0, p0, Lcom/athena/activity/AppLoginActivity$5$1;->O00000oO:Lcom/athena/activity/AppLoginActivity$5;

    iget-object v0, v0, Lcom/athena/activity/AppLoginActivity$5;->O00000Oo:Lcom/athena/activity/AppLoginActivity;

    invoke-static {v0}, Lcom/athena/activity/AppLoginActivity;->O0000Oo0(Lcom/athena/activity/AppLoginActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    new-instance v1, Lcom/athena/activity/AppLoginActivity$5$1$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/athena/activity/AppLoginActivity$5$1$1;-><init>(Lcom/athena/activity/AppLoginActivity$5$1;ZI)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
