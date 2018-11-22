.class public Lorg/matrix/console/MyPresenceManager$1;
.super Lorg/matrix/androidsdk/listeners/MXEventListener;
.source "MyPresenceManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/console/MyPresenceManager;-><init>(Landroid/content/Context;Lorg/matrix/androidsdk/MXSession;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic this$0:Lorg/matrix/console/MyPresenceManager;


# direct methods
.method constructor <init>(Lorg/matrix/console/MyPresenceManager;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lorg/matrix/console/MyPresenceManager$1;->this$0:Lorg/matrix/console/MyPresenceManager;

    invoke-direct {p0}, Lorg/matrix/androidsdk/listeners/MXEventListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onPresenceUpdate(Lorg/matrix/androidsdk/rest/model/Event;Lorg/matrix/androidsdk/rest/model/User;)V
    .locals 9

    .prologue
    const/16 v4, 0xae8

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lorg/matrix/console/MyPresenceManager$1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lorg/matrix/androidsdk/rest/model/Event;

    aput-object v1, v5, v3

    const-class v1, Lorg/matrix/androidsdk/rest/model/User;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lorg/matrix/console/MyPresenceManager$1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lorg/matrix/androidsdk/rest/model/Event;

    aput-object v1, v5, v3

    const-class v1, Lorg/matrix/androidsdk/rest/model/User;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 89
    :cond_0
    :goto_0
    return-void

    .line 73
    :cond_1
    iget-object v0, p0, Lorg/matrix/console/MyPresenceManager$1;->this$0:Lorg/matrix/console/MyPresenceManager;

    invoke-static {v0}, Lorg/matrix/console/MyPresenceManager;->access$000(Lorg/matrix/console/MyPresenceManager;)Lorg/matrix/androidsdk/data/MyUser;

    move-result-object v0

    iget-object v1, p2, Lorg/matrix/androidsdk/rest/model/User;->presence:Ljava/lang/String;

    iput-object v1, v0, Lorg/matrix/androidsdk/data/MyUser;->presence:Ljava/lang/String;

    .line 77
    iget-object v0, p2, Lorg/matrix/androidsdk/rest/model/User;->presence:Ljava/lang/String;

    iget-object v1, p0, Lorg/matrix/console/MyPresenceManager$1;->this$0:Lorg/matrix/console/MyPresenceManager;

    invoke-static {v1}, Lorg/matrix/console/MyPresenceManager;->access$100(Lorg/matrix/console/MyPresenceManager;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    invoke-static {}, Lorg/matrix/console/MyPresenceManager;->access$200()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p2, Lorg/matrix/androidsdk/rest/model/User;->presence:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 81
    if-eqz v0, :cond_0

    .line 82
    invoke-static {}, Lorg/matrix/console/MyPresenceManager;->access$200()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lorg/matrix/console/MyPresenceManager$1;->this$0:Lorg/matrix/console/MyPresenceManager;

    invoke-static {v2}, Lorg/matrix/console/MyPresenceManager;->access$100(Lorg/matrix/console/MyPresenceManager;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 84
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 85
    iget-object v0, p0, Lorg/matrix/console/MyPresenceManager$1;->this$0:Lorg/matrix/console/MyPresenceManager;

    iget-object v1, p0, Lorg/matrix/console/MyPresenceManager$1;->this$0:Lorg/matrix/console/MyPresenceManager;

    invoke-static {v1}, Lorg/matrix/console/MyPresenceManager;->access$100(Lorg/matrix/console/MyPresenceManager;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/matrix/console/MyPresenceManager;->advertisePresence(Ljava/lang/String;)V

    goto :goto_0
.end method
