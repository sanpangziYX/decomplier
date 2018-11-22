.class public L0o0/u$2;
.super Ljava/lang/Object;
.source "PgpInlineDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L0o0/u;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:L0o0/u;


# direct methods
.method constructor <init>(L0o0/u;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, L0o0/u$2;->O000000o:L0o0/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, L0o0/u$2;->O000000o:L0o0/u;

    invoke-virtual {v0}, L0o0/u;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 56
    if-nez v0, :cond_0

    .line 62
    :goto_0
    return-void

    .line 60
    :cond_0
    check-cast v0, L0o0/u$O000000o;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, L0o0/u$O000000o;->O000000o(Z)V

    .line 61
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_0
.end method
