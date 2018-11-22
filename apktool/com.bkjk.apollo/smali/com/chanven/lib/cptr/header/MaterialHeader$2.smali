.class Lcom/chanven/lib/cptr/header/MaterialHeader$2;
.super Lcom/chanven/lib/cptr/PtrUIHandlerHook;
.source "MaterialHeader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chanven/lib/cptr/header/MaterialHeader;->setPtrFrameLayout(Lcom/chanven/lib/cptr/PtrFrameLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/chanven/lib/cptr/header/MaterialHeader;


# direct methods
.method constructor <init>(Lcom/chanven/lib/cptr/header/MaterialHeader;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/chanven/lib/cptr/header/MaterialHeader$2;->this$0:Lcom/chanven/lib/cptr/header/MaterialHeader;

    invoke-direct {p0}, Lcom/chanven/lib/cptr/PtrUIHandlerHook;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/chanven/lib/cptr/header/MaterialHeader$2;->this$0:Lcom/chanven/lib/cptr/header/MaterialHeader;

    iget-object v1, p0, Lcom/chanven/lib/cptr/header/MaterialHeader$2;->this$0:Lcom/chanven/lib/cptr/header/MaterialHeader;

    invoke-static {v1}, Lcom/chanven/lib/cptr/header/MaterialHeader;->access$200(Lcom/chanven/lib/cptr/header/MaterialHeader;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/chanven/lib/cptr/header/MaterialHeader;->startAnimation(Landroid/view/animation/Animation;)V

    .line 54
    return-void
.end method
