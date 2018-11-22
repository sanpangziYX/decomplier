.class public Lcom/bkjk/core/service_component/ui/fragment/WebViewFragment$InjectParams;
.super Ljava/lang/Object;
.source "WebViewFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bkjk/core/service_component/ui/fragment/WebViewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InjectParams"
.end annotation


# instance fields
.field public final injectedCls:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field public final injectedName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0
    .param p1, "injectedName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 259
    .local p2, "injectedCls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260
    iput-object p1, p0, Lcom/bkjk/core/service_component/ui/fragment/WebViewFragment$InjectParams;->injectedName:Ljava/lang/String;

    .line 261
    iput-object p2, p0, Lcom/bkjk/core/service_component/ui/fragment/WebViewFragment$InjectParams;->injectedCls:Ljava/lang/Class;

    .line 262
    return-void
.end method
