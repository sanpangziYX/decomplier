.class public L0o0/O0000O0o;
.super Ljava/lang/Object;
.source "JsCallback.java"


# instance fields
.field private O000000o:I

.field private O00000Oo:Z

.field private O00000o:Ljava/lang/String;

.field private O00000o0:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference",
            "<",
            "Landroid/webkit/WebView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const/4 v0, 0x1

    iput-boolean v0, p0, L0o0/O0000O0o;->O00000Oo:Z

    .line 26
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, L0o0/O0000O0o;->O00000o0:Ljava/lang/ref/SoftReference;

    .line 27
    iput-object p2, p0, L0o0/O0000O0o;->O00000o:Ljava/lang/String;

    .line 28
    iput p3, p0, L0o0/O0000O0o;->O000000o:I

    .line 29
    return-void
.end method
