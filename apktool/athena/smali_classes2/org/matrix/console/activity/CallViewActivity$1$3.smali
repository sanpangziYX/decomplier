.class public Lorg/matrix/console/activity/CallViewActivity$1$3;
.super Ljava/lang/Object;
.source "CallViewActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/console/activity/CallViewActivity$1;->onCallAnsweredElsewhere()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic this$1:Lorg/matrix/console/activity/CallViewActivity$1;


# direct methods
.method constructor <init>(Lorg/matrix/console/activity/CallViewActivity$1;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lorg/matrix/console/activity/CallViewActivity$1$3;->this$1:Lorg/matrix/console/activity/CallViewActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/16 v4, 0x860

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/CallViewActivity$1$3;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/CallViewActivity$1$3;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 201
    :goto_0
    return-void

    .line 196
    :cond_0
    const-string v0, "CallViewActivity"

    const-string v1, "onCallAnsweredElsewhere"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    iget-object v0, p0, Lorg/matrix/console/activity/CallViewActivity$1$3;->this$1:Lorg/matrix/console/activity/CallViewActivity$1;

    iget-object v0, v0, Lorg/matrix/console/activity/CallViewActivity$1;->this$0:Lorg/matrix/console/activity/CallViewActivity;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/matrix/console/activity/CallViewActivity;->access$502(Lorg/matrix/console/activity/CallViewActivity;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 199
    iget-object v0, p0, Lorg/matrix/console/activity/CallViewActivity$1$3;->this$1:Lorg/matrix/console/activity/CallViewActivity$1;

    iget-object v0, v0, Lorg/matrix/console/activity/CallViewActivity$1;->this$0:Lorg/matrix/console/activity/CallViewActivity;

    invoke-static {v0}, Lorg/matrix/console/activity/CallViewActivity;->access$600(Lorg/matrix/console/activity/CallViewActivity;)V

    .line 200
    iget-object v0, p0, Lorg/matrix/console/activity/CallViewActivity$1$3;->this$1:Lorg/matrix/console/activity/CallViewActivity$1;

    iget-object v0, v0, Lorg/matrix/console/activity/CallViewActivity$1;->this$0:Lorg/matrix/console/activity/CallViewActivity;

    invoke-virtual {v0}, Lorg/matrix/console/activity/CallViewActivity;->finish()V

    goto :goto_0
.end method
