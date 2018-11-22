.class public abstract Lcom/tencent/open/O00000o0;
.super Landroid/app/Dialog;
.source "ProGuard"


# instance fields
.field protected final O00000o:Landroid/webkit/WebChromeClient;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation
.end field

.field protected O00000o0:Lcom/tencent/open/O00000Oo;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 34
    new-instance v0, Lcom/tencent/open/O00000o0$1;

    invoke-direct {v0, p0}, Lcom/tencent/open/O00000o0$1;-><init>(Lcom/tencent/open/O00000o0;)V

    iput-object v0, p0, Lcom/tencent/open/O00000o0;->O00000o:Landroid/webkit/WebChromeClient;

    .line 24
    return-void
.end method


# virtual methods
.method protected abstract O000000o(Ljava/lang/String;)V
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 28
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 29
    new-instance v0, Lcom/tencent/open/O00000Oo;

    invoke-direct {v0}, Lcom/tencent/open/O00000Oo;-><init>()V

    iput-object v0, p0, Lcom/tencent/open/O00000o0;->O00000o0:Lcom/tencent/open/O00000Oo;

    .line 30
    return-void
.end method
