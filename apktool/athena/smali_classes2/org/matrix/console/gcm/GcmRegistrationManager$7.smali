.class public Lorg/matrix/console/gcm/GcmRegistrationManager$7;
.super Ljava/lang/Object;
.source "GcmRegistrationManager.java"

# interfaces
.implements Lorg/matrix/console/gcm/GcmRegistrationManager$GcmSessionRegistration;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/console/gcm/GcmRegistrationManager;->unregisterSessions(Ljava/util/ArrayList;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic this$0:Lorg/matrix/console/gcm/GcmRegistrationManager;

.field final synthetic val$index:I

.field final synthetic val$sessions:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lorg/matrix/console/gcm/GcmRegistrationManager;Ljava/util/ArrayList;I)V
    .locals 0

    .prologue
    .line 668
    iput-object p1, p0, Lorg/matrix/console/gcm/GcmRegistrationManager$7;->this$0:Lorg/matrix/console/gcm/GcmRegistrationManager;

    iput-object p2, p0, Lorg/matrix/console/gcm/GcmRegistrationManager$7;->val$sessions:Ljava/util/ArrayList;

    iput p3, p0, Lorg/matrix/console/gcm/GcmRegistrationManager$7;->val$index:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSessionRegistrationFailed()V
    .locals 0

    .prologue
    .line 675
    return-void
.end method

.method public onSessionRegistred()V
    .locals 0

    .prologue
    .line 671
    return-void
.end method

.method public onSessionUnregistrationFailed()V
    .locals 7

    .prologue
    const/16 v4, 0xab9

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/gcm/GcmRegistrationManager$7;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/gcm/GcmRegistrationManager$7;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 686
    :goto_0
    return-void

    .line 684
    :cond_0
    iget-object v0, p0, Lorg/matrix/console/gcm/GcmRegistrationManager$7;->this$0:Lorg/matrix/console/gcm/GcmRegistrationManager;

    sget-object v1, Lorg/matrix/console/gcm/GcmRegistrationManager$RegistrationState;->SERVER_REGISTERED:Lorg/matrix/console/gcm/GcmRegistrationManager$RegistrationState;

    invoke-static {v0, v1}, Lorg/matrix/console/gcm/GcmRegistrationManager;->access$302(Lorg/matrix/console/gcm/GcmRegistrationManager;Lorg/matrix/console/gcm/GcmRegistrationManager$RegistrationState;)Lorg/matrix/console/gcm/GcmRegistrationManager$RegistrationState;

    .line 685
    iget-object v0, p0, Lorg/matrix/console/gcm/GcmRegistrationManager$7;->this$0:Lorg/matrix/console/gcm/GcmRegistrationManager;

    invoke-static {v0}, Lorg/matrix/console/gcm/GcmRegistrationManager;->access$1000(Lorg/matrix/console/gcm/GcmRegistrationManager;)V

    goto :goto_0
.end method

.method public onSessionUnregistred()V
    .locals 7

    .prologue
    const/16 v4, 0xab8

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/gcm/GcmRegistrationManager$7;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/gcm/GcmRegistrationManager$7;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 680
    :goto_0
    return-void

    .line 679
    :cond_0
    iget-object v0, p0, Lorg/matrix/console/gcm/GcmRegistrationManager$7;->this$0:Lorg/matrix/console/gcm/GcmRegistrationManager;

    iget-object v1, p0, Lorg/matrix/console/gcm/GcmRegistrationManager$7;->val$sessions:Ljava/util/ArrayList;

    iget v2, p0, Lorg/matrix/console/gcm/GcmRegistrationManager$7;->val$index:I

    add-int/lit8 v2, v2, 0x1

    invoke-static {v0, v1, v2}, Lorg/matrix/console/gcm/GcmRegistrationManager;->access$900(Lorg/matrix/console/gcm/GcmRegistrationManager;Ljava/util/ArrayList;I)V

    goto :goto_0
.end method
