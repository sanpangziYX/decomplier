.class public Lorg/matrix/console/ConsoleApplication$1;
.super Ljava/util/TimerTask;
.source "ConsoleApplication.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/console/ConsoleApplication;->startActivityTransitionTimer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic this$0:Lorg/matrix/console/ConsoleApplication;


# direct methods
.method constructor <init>(Lorg/matrix/console/ConsoleApplication;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lorg/matrix/console/ConsoleApplication$1;->this$0:Lorg/matrix/console/ConsoleApplication;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/16 v4, 0xc29

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/ConsoleApplication$1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/ConsoleApplication$1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 171
    :cond_0
    :goto_0
    return-void

    .line 150
    :cond_1
    iget-object v0, p0, Lorg/matrix/console/ConsoleApplication$1;->this$0:Lorg/matrix/console/ConsoleApplication;

    .line 152
    invoke-static {v0}, Lorg/matrix/console/ConsoleApplication;->access$000(Lorg/matrix/console/ConsoleApplication;)Ljava/util/TimerTask;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 153
    invoke-static {v0}, Lorg/matrix/console/ConsoleApplication;->access$000(Lorg/matrix/console/ConsoleApplication;)Ljava/util/TimerTask;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/TimerTask;->cancel()Z

    .line 154
    invoke-static {v0, v8}, Lorg/matrix/console/ConsoleApplication;->access$002(Lorg/matrix/console/ConsoleApplication;Ljava/util/TimerTask;)Ljava/util/TimerTask;

    .line 157
    :cond_2
    invoke-static {v0}, Lorg/matrix/console/ConsoleApplication;->access$100(Lorg/matrix/console/ConsoleApplication;)Ljava/util/Timer;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 158
    invoke-static {v0}, Lorg/matrix/console/ConsoleApplication;->access$100(Lorg/matrix/console/ConsoleApplication;)Ljava/util/Timer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 159
    invoke-static {v0, v8}, Lorg/matrix/console/ConsoleApplication;->access$102(Lorg/matrix/console/ConsoleApplication;Ljava/util/Timer;)Ljava/util/Timer;

    .line 162
    :cond_3
    invoke-static {v0, v7}, Lorg/matrix/console/ConsoleApplication;->access$202(Lorg/matrix/console/ConsoleApplication;Z)Z

    .line 163
    iget-object v0, p0, Lorg/matrix/console/ConsoleApplication$1;->this$0:Lorg/matrix/console/ConsoleApplication;

    invoke-static {}, Lorg/matrix/console/activity/CallViewActivity;->getActiveCall()Lorg/matrix/androidsdk/call/IMXCall;

    move-result-object v1

    if-eqz v1, :cond_4

    move v3, v7

    :cond_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/matrix/console/ConsoleApplication;->access$302(Lorg/matrix/console/ConsoleApplication;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 167
    iget-object v0, p0, Lorg/matrix/console/ConsoleApplication$1;->this$0:Lorg/matrix/console/ConsoleApplication;

    invoke-static {v0}, Lorg/matrix/console/ConsoleApplication;->access$300(Lorg/matrix/console/ConsoleApplication;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 168
    const-string v0, "ConsoleApplication"

    const-string v1, "Suspend the application because there was no resumed activity within 2 seconds"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    iget-object v0, p0, Lorg/matrix/console/ConsoleApplication$1;->this$0:Lorg/matrix/console/ConsoleApplication;

    invoke-static {v0}, Lorg/matrix/console/ConsoleApplication;->access$400(Lorg/matrix/console/ConsoleApplication;)V

    goto :goto_0
.end method
