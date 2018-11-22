.class Lcom/chanven/lib/cptr/header/MaterialProgressDrawable$1;
.super Ljava/lang/Object;
.source "MaterialProgressDrawable.java"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chanven/lib/cptr/header/MaterialProgressDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/chanven/lib/cptr/header/MaterialProgressDrawable;


# direct methods
.method constructor <init>(Lcom/chanven/lib/cptr/header/MaterialProgressDrawable;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/chanven/lib/cptr/header/MaterialProgressDrawable$1;->this$0:Lcom/chanven/lib/cptr/header/MaterialProgressDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "d"    # Landroid/graphics/drawable/Drawable;

    .prologue
    .line 115
    iget-object v0, p0, Lcom/chanven/lib/cptr/header/MaterialProgressDrawable$1;->this$0:Lcom/chanven/lib/cptr/header/MaterialProgressDrawable;

    invoke-virtual {v0}, Lcom/chanven/lib/cptr/header/MaterialProgressDrawable;->invalidateSelf()V

    .line 116
    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1
    .param p1, "d"    # Landroid/graphics/drawable/Drawable;
    .param p2, "what"    # Ljava/lang/Runnable;
    .param p3, "when"    # J

    .prologue
    .line 120
    iget-object v0, p0, Lcom/chanven/lib/cptr/header/MaterialProgressDrawable$1;->this$0:Lcom/chanven/lib/cptr/header/MaterialProgressDrawable;

    invoke-virtual {v0, p2, p3, p4}, Lcom/chanven/lib/cptr/header/MaterialProgressDrawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 121
    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "d"    # Landroid/graphics/drawable/Drawable;
    .param p2, "what"    # Ljava/lang/Runnable;

    .prologue
    .line 125
    iget-object v0, p0, Lcom/chanven/lib/cptr/header/MaterialProgressDrawable$1;->this$0:Lcom/chanven/lib/cptr/header/MaterialProgressDrawable;

    invoke-virtual {v0, p2}, Lcom/chanven/lib/cptr/header/MaterialProgressDrawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 126
    return-void
.end method
