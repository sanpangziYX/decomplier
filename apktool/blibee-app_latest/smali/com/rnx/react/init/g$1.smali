.class Lcom/rnx/react/init/g$1;
.super Ljava/lang/Object;
.source "QpReload.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rnx/react/init/g;-><init>(Lcom/rnx/kit/application/RNXBaseApplication;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rnx/react/init/g;


# direct methods
.method constructor <init>(Lcom/rnx/react/init/g;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/rnx/react/init/g$1;->a:Lcom/rnx/react/init/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/rnx/react/init/g$1;->a:Lcom/rnx/react/init/g;

    invoke-static {v0}, Lcom/rnx/react/init/g;->a(Lcom/rnx/react/init/g;)V

    .line 33
    return-void
.end method
