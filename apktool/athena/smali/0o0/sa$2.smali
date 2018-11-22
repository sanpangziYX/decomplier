.class public L0o0/sa$2;
.super Ljava/lang/Object;
.source "WeiboDownloader.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L0o0/sa;->O000000o(Landroid/content/Context;L0o0/rt;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final synthetic O000000o:L0o0/rt;


# direct methods
.method constructor <init>(L0o0/rt;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, L0o0/sa$2;->O000000o:L0o0/rt;

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, L0o0/sa$2;->O000000o:L0o0/rt;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, L0o0/sa$2;->O000000o:L0o0/rt;

    invoke-interface {v0}, L0o0/rt;->O000000o()V

    .line 82
    :cond_0
    return-void
.end method
