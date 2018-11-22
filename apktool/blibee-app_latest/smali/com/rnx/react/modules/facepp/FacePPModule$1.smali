.class Lcom/rnx/react/modules/facepp/FacePPModule$1;
.super Ljava/lang/Object;
.source "FacePPModule.java"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rnx/react/modules/facepp/FacePPModule;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/rnx/react/modules/facepp/camera/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rnx/react/modules/facepp/FacePPModule;


# direct methods
.method constructor <init>(Lcom/rnx/react/modules/facepp/FacePPModule;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/rnx/react/modules/facepp/FacePPModule$1;->a:Lcom/rnx/react/modules/facepp/FacePPModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param

    .prologue
    .line 59
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 60
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 61
    const-string/jumbo v1, "FacePPModule-SaveFile-Thread"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 62
    return-object v0
.end method
