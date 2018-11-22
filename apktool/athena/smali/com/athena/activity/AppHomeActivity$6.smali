.class public Lcom/athena/activity/AppHomeActivity$6;
.super Ljava/lang/Object;
.source "AppHomeActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/athena/activity/AppHomeActivity;->onUnReadEvent(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static O000000o:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic O00000Oo:I

.field final synthetic O00000o0:Lcom/athena/activity/AppHomeActivity;


# direct methods
.method constructor <init>(Lcom/athena/activity/AppHomeActivity;I)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lcom/athena/activity/AppHomeActivity$6;->O00000o0:Lcom/athena/activity/AppHomeActivity;

    iput p2, p0, Lcom/athena/activity/AppHomeActivity$6;->O00000Oo:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/16 v4, 0xff5

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/athena/activity/AppHomeActivity$6;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/athena/activity/AppHomeActivity$6;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 229
    :goto_0
    return-void

    .line 217
    :cond_0
    iget v0, p0, Lcom/athena/activity/AppHomeActivity$6;->O00000Oo:I

    .line 218
    if-gtz v0, :cond_1

    .line 219
    iget-object v0, p0, Lcom/athena/activity/AppHomeActivity$6;->O00000o0:Lcom/athena/activity/AppHomeActivity;

    iget-object v0, v0, Lcom/athena/activity/AppHomeActivity;->mUnReadCountView:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 222
    :cond_1
    iget-object v1, p0, Lcom/athena/activity/AppHomeActivity$6;->O00000o0:Lcom/athena/activity/AppHomeActivity;

    iget-object v1, v1, Lcom/athena/activity/AppHomeActivity;->mUnReadCountView:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 223
    const/16 v1, 0x63

    if-le v0, v1, :cond_2

    .line 224
    iget-object v0, p0, Lcom/athena/activity/AppHomeActivity$6;->O00000o0:Lcom/athena/activity/AppHomeActivity;

    iget-object v0, v0, Lcom/athena/activity/AppHomeActivity;->mUnReadCountView:Landroid/widget/TextView;

    const-string v1, "99+"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 226
    :cond_2
    iget-object v1, p0, Lcom/athena/activity/AppHomeActivity$6;->O00000o0:Lcom/athena/activity/AppHomeActivity;

    iget-object v1, v1, Lcom/athena/activity/AppHomeActivity;->mUnReadCountView:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
