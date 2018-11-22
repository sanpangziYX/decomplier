.class public Lcom/fsck/k9/activity/setup/OpenPgpAppSelectDialog$O00000Oo$1;
.super Landroid/widget/ArrayAdapter;
.source "OpenPgpAppSelectDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fsck/k9/activity/setup/OpenPgpAppSelectDialog$O00000Oo;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lcom/fsck/k9/activity/setup/OpenPgpAppSelectDialog$O00000o0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic O000000o:Lcom/fsck/k9/activity/setup/OpenPgpAppSelectDialog$O00000Oo;


# direct methods
.method constructor <init>(Lcom/fsck/k9/activity/setup/OpenPgpAppSelectDialog$O00000Oo;Landroid/content/Context;IILjava/util/List;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/fsck/k9/activity/setup/OpenPgpAppSelectDialog$O00000Oo$1;->O000000o:Lcom/fsck/k9/activity/setup/OpenPgpAppSelectDialog$O00000Oo;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;IILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 155
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 156
    const v0, 0x1020014

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 159
    iget-object v1, p0, Lcom/fsck/k9/activity/setup/OpenPgpAppSelectDialog$O00000Oo$1;->O000000o:Lcom/fsck/k9/activity/setup/OpenPgpAppSelectDialog$O00000Oo;

    invoke-static {v1}, Lcom/fsck/k9/activity/setup/OpenPgpAppSelectDialog$O00000Oo;->O000000o(Lcom/fsck/k9/activity/setup/OpenPgpAppSelectDialog$O00000Oo;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fsck/k9/activity/setup/OpenPgpAppSelectDialog$O00000o0;

    invoke-static {v1}, Lcom/fsck/k9/activity/setup/OpenPgpAppSelectDialog$O00000o0;->O000000o(Lcom/fsck/k9/activity/setup/OpenPgpAppSelectDialog$O00000o0;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 163
    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {p0}, Lcom/fsck/k9/activity/setup/OpenPgpAppSelectDialog$O00000Oo$1;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v1, v3

    float-to-int v1, v1

    .line 164
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 166
    return-object v2
.end method
