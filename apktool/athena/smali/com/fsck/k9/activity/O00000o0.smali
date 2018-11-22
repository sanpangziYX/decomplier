.class public Lcom/fsck/k9/activity/O00000o0;
.super Landroid/app/AlertDialog;
.source "ColorPickerDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fsck/k9/activity/O00000o0$O000000o;
    }
.end annotation


# instance fields
.field O000000o:Lcom/fsck/k9/activity/O00000o0$O000000o;

.field O00000Oo:Lcom/larswerkman/colorpicker/ColorPicker;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fsck/k9/activity/O00000o0$O000000o;I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 37
    invoke-direct {p0, p1}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;)V

    .line 38
    iput-object p2, p0, Lcom/fsck/k9/activity/O00000o0;->O000000o:Lcom/fsck/k9/activity/O00000o0$O000000o;

    .line 41
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/fsck/k9/R$layout;->color_picker_dialog:I

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 43
    sget v0, Lcom/fsck/k9/R$id;->color_picker:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/larswerkman/colorpicker/ColorPicker;

    iput-object v0, p0, Lcom/fsck/k9/activity/O00000o0;->O00000Oo:Lcom/larswerkman/colorpicker/ColorPicker;

    .line 44
    iget-object v0, p0, Lcom/fsck/k9/activity/O00000o0;->O00000Oo:Lcom/larswerkman/colorpicker/ColorPicker;

    invoke-virtual {v0, p3}, Lcom/larswerkman/colorpicker/ColorPicker;->setColor(I)V

    .line 46
    invoke-virtual {p0, v2}, Lcom/fsck/k9/activity/O00000o0;->setView(Landroid/view/View;)V

    .line 48
    const/4 v0, -0x1

    sget v2, Lcom/fsck/k9/R$string;->okay_action:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/fsck/k9/activity/O00000o0$1;

    invoke-direct {v3, p0}, Lcom/fsck/k9/activity/O00000o0$1;-><init>(Lcom/fsck/k9/activity/O00000o0;)V

    invoke-virtual {p0, v0, v2, v3}, Lcom/fsck/k9/activity/O00000o0;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 58
    const/4 v2, -0x2

    sget v0, Lcom/fsck/k9/R$string;->cancel_action:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v0, v1

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p0, v2, v3, v0}, Lcom/fsck/k9/activity/O00000o0;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 60
    return-void
.end method


# virtual methods
.method public O000000o(I)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/fsck/k9/activity/O00000o0;->O00000Oo:Lcom/larswerkman/colorpicker/ColorPicker;

    invoke-virtual {v0, p1}, Lcom/larswerkman/colorpicker/ColorPicker;->setColor(I)V

    .line 70
    return-void
.end method
