.class public abstract Lcom/bkjk/core/service_component/ui/dialog/BaseListDialog;
.super Lcom/bkjk/core/service_component/ui/dialog/BaseDialog;
.source "BaseListDialog.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bkjk/core/service_component/ui/dialog/BaseDialog;"
    }
.end annotation


# instance fields
.field protected mAdapter:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 29
    .local p0, "this":Lcom/bkjk/core/service_component/ui/dialog/BaseListDialog;, "Lcom/bkjk/core/service_component/ui/dialog/BaseListDialog<TT;>;"
    invoke-direct {p0, p1}, Lcom/bkjk/core/service_component/ui/dialog/BaseDialog;-><init>(Landroid/content/Context;)V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "theme"    # I

    .prologue
    .line 33
    .local p0, "this":Lcom/bkjk/core/service_component/ui/dialog/BaseListDialog;, "Lcom/bkjk/core/service_component/ui/dialog/BaseListDialog<TT;>;"
    invoke-direct {p0, p1, p2}, Lcom/bkjk/core/service_component/ui/dialog/BaseDialog;-><init>(Landroid/content/Context;I)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/Object;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "theme"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "ITT;)V"
        }
    .end annotation

    .prologue
    .line 18
    .local p0, "this":Lcom/bkjk/core/service_component/ui/dialog/BaseListDialog;, "Lcom/bkjk/core/service_component/ui/dialog/BaseListDialog<TT;>;"
    .local p3, "adapter":Ljava/lang/Object;, "TT;"
    invoke-direct {p0, p1, p2}, Lcom/bkjk/core/service_component/ui/dialog/BaseDialog;-><init>(Landroid/content/Context;I)V

    .line 19
    iput-object p3, p0, Lcom/bkjk/core/service_component/ui/dialog/BaseListDialog;->mAdapter:Ljava/lang/Object;

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 13
    .local p0, "this":Lcom/bkjk/core/service_component/ui/dialog/BaseListDialog;, "Lcom/bkjk/core/service_component/ui/dialog/BaseListDialog<TT;>;"
    .local p2, "adapter":Ljava/lang/Object;, "TT;"
    invoke-direct {p0, p1}, Lcom/bkjk/core/service_component/ui/dialog/BaseDialog;-><init>(Landroid/content/Context;)V

    .line 14
    iput-object p2, p0, Lcom/bkjk/core/service_component/ui/dialog/BaseListDialog;->mAdapter:Ljava/lang/Object;

    .line 15
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "cancelable"    # Z
    .param p3, "cancelListener"    # Landroid/content/DialogInterface$OnCancelListener;

    .prologue
    .line 37
    .local p0, "this":Lcom/bkjk/core/service_component/ui/dialog/BaseListDialog;, "Lcom/bkjk/core/service_component/ui/dialog/BaseListDialog<TT;>;"
    invoke-direct {p0, p1, p2, p3}, Lcom/bkjk/core/service_component/ui/dialog/BaseDialog;-><init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;Ljava/lang/Object;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "cancelable"    # Z
    .param p3, "cancelListener"    # Landroid/content/DialogInterface$OnCancelListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Landroid/content/DialogInterface$OnCancelListener;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 23
    .local p0, "this":Lcom/bkjk/core/service_component/ui/dialog/BaseListDialog;, "Lcom/bkjk/core/service_component/ui/dialog/BaseListDialog<TT;>;"
    .local p4, "adapter":Ljava/lang/Object;, "TT;"
    invoke-direct {p0, p1, p2, p3}, Lcom/bkjk/core/service_component/ui/dialog/BaseDialog;-><init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V

    .line 24
    iput-object p4, p0, Lcom/bkjk/core/service_component/ui/dialog/BaseListDialog;->mAdapter:Ljava/lang/Object;

    .line 25
    return-void
.end method
