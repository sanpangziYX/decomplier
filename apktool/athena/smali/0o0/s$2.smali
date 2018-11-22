.class public L0o0/s$2;
.super Ljava/lang/Object;
.source "PgpEnabledErrorDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L0o0/s;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:L0o0/s;


# direct methods
.method constructor <init>(L0o0/s;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, L0o0/s$2;->O000000o:L0o0/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, L0o0/s$2;->O000000o:L0o0/s;

    invoke-virtual {v0}, L0o0/s;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 56
    if-nez v0, :cond_0

    .line 62
    :goto_0
    return-void

    .line 60
    :cond_0
    check-cast v0, L0o0/s$O000000o;

    invoke-interface {v0}, L0o0/s$O000000o;->O00000Oo()V

    .line 61
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_0
.end method
