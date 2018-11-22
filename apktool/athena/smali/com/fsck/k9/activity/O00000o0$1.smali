.class public Lcom/fsck/k9/activity/O00000o0$1;
.super Ljava/lang/Object;
.source "ColorPickerDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fsck/k9/activity/O00000o0;-><init>(Landroid/content/Context;Lcom/fsck/k9/activity/O00000o0$O000000o;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Lcom/fsck/k9/activity/O00000o0;


# direct methods
.method constructor <init>(Lcom/fsck/k9/activity/O00000o0;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/fsck/k9/activity/O00000o0$1;->O000000o:Lcom/fsck/k9/activity/O00000o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/fsck/k9/activity/O00000o0$1;->O000000o:Lcom/fsck/k9/activity/O00000o0;

    iget-object v0, v0, Lcom/fsck/k9/activity/O00000o0;->O000000o:Lcom/fsck/k9/activity/O00000o0$O000000o;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/fsck/k9/activity/O00000o0$1;->O000000o:Lcom/fsck/k9/activity/O00000o0;

    iget-object v0, v0, Lcom/fsck/k9/activity/O00000o0;->O000000o:Lcom/fsck/k9/activity/O00000o0$O000000o;

    iget-object v1, p0, Lcom/fsck/k9/activity/O00000o0$1;->O000000o:Lcom/fsck/k9/activity/O00000o0;

    iget-object v1, v1, Lcom/fsck/k9/activity/O00000o0;->O00000Oo:Lcom/larswerkman/colorpicker/ColorPicker;

    invoke-virtual {v1}, Lcom/larswerkman/colorpicker/ColorPicker;->getColor()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/fsck/k9/activity/O00000o0$O000000o;->O000000o(I)V

    .line 55
    :cond_0
    return-void
.end method
