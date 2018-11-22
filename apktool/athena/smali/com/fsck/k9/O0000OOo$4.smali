.class public final Lcom/fsck/k9/O0000OOo$4;
.super Landroid/os/AsyncTask;
.source "EmailManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fsck/k9/O0000OOo;->O000oO0o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1472
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs O000000o([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 1475
    invoke-static {}, Lcom/bkjk/core/service_component/application/AndroidApplication;->getInstance()Lcom/bkjk/core/service_component/application/AndroidApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/fsck/k9/O00oOooO;->O000000o(Landroid/content/Context;)Lcom/fsck/k9/O00oOooO;

    move-result-object v0

    .line 1476
    invoke-virtual {v0}, Lcom/fsck/k9/O00oOooO;->O00000oo()Lcom/fsck/k9/preferences/O0000o00;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fsck/k9/preferences/O0000o00;->O00000Oo()Lcom/fsck/k9/preferences/O0000o0;

    move-result-object v0

    .line 1477
    invoke-static {v0}, Lcom/fsck/k9/O0000OOo;->O000000o(Lcom/fsck/k9/preferences/O0000o0;)V

    .line 1478
    invoke-virtual {v0}, Lcom/fsck/k9/preferences/O0000o0;->O000000o()Z

    .line 1480
    const/4 v0, 0x0

    return-object v0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1472
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/fsck/k9/O0000OOo$4;->O000000o([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
