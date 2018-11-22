.class final Lcom/rnx/react/views/picker/wheel/d;
.super Ljava/lang/Object;
.source "OnItemSelectedRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/rnx/react/views/picker/wheel/WheelView;


# direct methods
.method constructor <init>(Lcom/rnx/react/views/picker/wheel/WheelView;)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/rnx/react/views/picker/wheel/d;->a:Lcom/rnx/react/views/picker/wheel/WheelView;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 12
    iget-object v0, p0, Lcom/rnx/react/views/picker/wheel/d;->a:Lcom/rnx/react/views/picker/wheel/WheelView;

    iget-object v0, v0, Lcom/rnx/react/views/picker/wheel/WheelView;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rnx/react/views/picker/wheel/c;

    .line 13
    iget-object v2, p0, Lcom/rnx/react/views/picker/wheel/d;->a:Lcom/rnx/react/views/picker/wheel/WheelView;

    invoke-virtual {v2}, Lcom/rnx/react/views/picker/wheel/WheelView;->getCurrentItem()I

    move-result v2

    invoke-interface {v0, v2}, Lcom/rnx/react/views/picker/wheel/c;->a(I)V

    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method
