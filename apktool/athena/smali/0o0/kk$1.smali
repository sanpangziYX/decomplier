.class public L0o0/kk$1;
.super Landroid/webkit/WebViewClient;
.source "QuotedMessageMvpView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L0o0/kk;-><init>(Lcom/fsck/k9/activity/MessageCompose;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:L0o0/kk;


# direct methods
.method constructor <init>(L0o0/kk;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, L0o0/kk$1;->O000000o:L0o0/kk;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x1

    return v0
.end method
