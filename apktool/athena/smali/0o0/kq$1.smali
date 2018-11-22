.class public L0o0/kq$1;
.super Ljava/lang/Object;
.source "ApgDeprecationWarningDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L0o0/kq;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:L0o0/kq;


# direct methods
.method constructor <init>(L0o0/kq;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, L0o0/kq$1;->O000000o:L0o0/kq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, L0o0/kq$1;->O000000o:L0o0/kq;

    invoke-virtual {v0}, L0o0/kq;->cancel()V

    .line 36
    return-void
.end method
