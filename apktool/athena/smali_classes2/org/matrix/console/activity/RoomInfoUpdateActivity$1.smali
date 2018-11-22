.class public Lorg/matrix/console/activity/RoomInfoUpdateActivity$1;
.super Ljava/lang/Object;
.source "RoomInfoUpdateActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/console/activity/RoomInfoUpdateActivity;->initTitle()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic this$0:Lorg/matrix/console/activity/RoomInfoUpdateActivity;


# direct methods
.method constructor <init>(Lorg/matrix/console/activity/RoomInfoUpdateActivity;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lorg/matrix/console/activity/RoomInfoUpdateActivity$1;->this$0:Lorg/matrix/console/activity/RoomInfoUpdateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v4, 0x956

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/activity/RoomInfoUpdateActivity$1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/activity/RoomInfoUpdateActivity$1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 96
    :cond_0
    :goto_0
    return-void

    .line 87
    :cond_1
    iget-object v0, p0, Lorg/matrix/console/activity/RoomInfoUpdateActivity$1;->this$0:Lorg/matrix/console/activity/RoomInfoUpdateActivity;

    invoke-static {v0}, Lorg/matrix/console/activity/RoomInfoUpdateActivity;->access$000(Lorg/matrix/console/activity/RoomInfoUpdateActivity;)Z

    move-result v0

    .line 88
    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/matrix/console/activity/RoomInfoUpdateActivity$1;->this$0:Lorg/matrix/console/activity/RoomInfoUpdateActivity;

    invoke-static {v0}, Lorg/matrix/console/activity/RoomInfoUpdateActivity;->access$100(Lorg/matrix/console/activity/RoomInfoUpdateActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 89
    iget-object v0, p0, Lorg/matrix/console/activity/RoomInfoUpdateActivity$1;->this$0:Lorg/matrix/console/activity/RoomInfoUpdateActivity;

    invoke-static {v0}, Lorg/matrix/console/activity/RoomInfoUpdateActivity;->access$100(Lorg/matrix/console/activity/RoomInfoUpdateActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x10

    if-le v0, v1, :cond_2

    .line 91
    iget-object v0, p0, Lorg/matrix/console/activity/RoomInfoUpdateActivity$1;->this$0:Lorg/matrix/console/activity/RoomInfoUpdateActivity;

    const-string v1, "\u540d\u79f0\u6700\u591a\u4e3a16\u4e2a\u5b57\u7b26"

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 93
    :cond_2
    iget-object v0, p0, Lorg/matrix/console/activity/RoomInfoUpdateActivity$1;->this$0:Lorg/matrix/console/activity/RoomInfoUpdateActivity;

    invoke-static {v0}, Lorg/matrix/console/activity/RoomInfoUpdateActivity;->access$200(Lorg/matrix/console/activity/RoomInfoUpdateActivity;)V

    goto :goto_0
.end method
