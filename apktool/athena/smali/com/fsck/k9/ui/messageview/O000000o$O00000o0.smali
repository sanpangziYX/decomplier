.class public Lcom/fsck/k9/ui/messageview/O000000o$O00000o0;
.super Landroid/os/AsyncTask;
.source "AttachmentController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fsck/k9/ui/messageview/O000000o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "O00000o0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/content/Intent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic O000000o:Lcom/fsck/k9/ui/messageview/O000000o;


# direct methods
.method private constructor <init>(Lcom/fsck/k9/ui/messageview/O000000o;)V
    .locals 0

    .prologue
    .line 312
    iput-object p1, p0, Lcom/fsck/k9/ui/messageview/O000000o$O00000o0;->O000000o:Lcom/fsck/k9/ui/messageview/O000000o;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/fsck/k9/ui/messageview/O000000o;Lcom/fsck/k9/ui/messageview/O000000o$1;)V
    .locals 0

    .prologue
    .line 312
    invoke-direct {p0, p1}, Lcom/fsck/k9/ui/messageview/O000000o$O00000o0;-><init>(Lcom/fsck/k9/ui/messageview/O000000o;)V

    return-void
.end method

.method private O00000Oo(Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 332
    :try_start_0
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/O000000o$O00000o0;->O000000o:Lcom/fsck/k9/ui/messageview/O000000o;

    invoke-static {v0}, Lcom/fsck/k9/ui/messageview/O000000o;->O00000oO(Lcom/fsck/k9/ui/messageview/O000000o;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 339
    :goto_0
    return-void

    .line 333
    :catch_0
    move-exception v0

    .line 334
    const-string v1, "Could not display attachment of type %s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/fsck/k9/ui/messageview/O000000o$O00000o0;->O000000o:Lcom/fsck/k9/ui/messageview/O000000o;

    invoke-static {v3}, Lcom/fsck/k9/ui/messageview/O000000o;->O00000Oo(Lcom/fsck/k9/ui/messageview/O000000o;)L0o0/gq;

    move-result-object v3

    iget-object v3, v3, L0o0/gq;->O000000o:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, L0o0/ahy;->O00000oO(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 336
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/O000000o$O00000o0;->O000000o:Lcom/fsck/k9/ui/messageview/O000000o;

    invoke-static {v0}, Lcom/fsck/k9/ui/messageview/O000000o;->O00000oO(Lcom/fsck/k9/ui/messageview/O000000o;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/fsck/k9/R$string;->message_view_no_viewer:I

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/fsck/k9/ui/messageview/O000000o$O00000o0;->O000000o:Lcom/fsck/k9/ui/messageview/O000000o;

    invoke-static {v3}, Lcom/fsck/k9/ui/messageview/O000000o;->O00000Oo(Lcom/fsck/k9/ui/messageview/O000000o;)L0o0/gq;

    move-result-object v3

    iget-object v3, v3, L0o0/gq;->O000000o:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 337
    iget-object v1, p0, Lcom/fsck/k9/ui/messageview/O000000o$O00000o0;->O000000o:Lcom/fsck/k9/ui/messageview/O000000o;

    invoke-static {v1, v0}, Lcom/fsck/k9/ui/messageview/O000000o;->O000000o(Lcom/fsck/k9/ui/messageview/O000000o;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method protected varargs O000000o([Ljava/lang/Void;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 321
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/O000000o$O00000o0;->O000000o:Lcom/fsck/k9/ui/messageview/O000000o;

    invoke-static {v0}, Lcom/fsck/k9/ui/messageview/O000000o;->O00000o(Lcom/fsck/k9/ui/messageview/O000000o;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method protected O000000o(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 326
    invoke-direct {p0, p1}, Lcom/fsck/k9/ui/messageview/O000000o$O00000o0;->O00000Oo(Landroid/content/Intent;)V

    .line 327
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/O000000o$O00000o0;->O000000o:Lcom/fsck/k9/ui/messageview/O000000o;

    invoke-static {v0}, Lcom/fsck/k9/ui/messageview/O000000o;->O00000o0(Lcom/fsck/k9/ui/messageview/O000000o;)Lcom/fsck/k9/ui/messageview/O0000OOo;

    move-result-object v0

    iget-object v1, p0, Lcom/fsck/k9/ui/messageview/O000000o$O00000o0;->O000000o:Lcom/fsck/k9/ui/messageview/O000000o;

    invoke-static {v1}, Lcom/fsck/k9/ui/messageview/O000000o;->O00000Oo(Lcom/fsck/k9/ui/messageview/O000000o;)L0o0/gq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fsck/k9/ui/messageview/O0000OOo;->O00000oO(L0o0/gq;)V

    .line 328
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 312
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/fsck/k9/ui/messageview/O000000o$O00000o0;->O000000o([Ljava/lang/Void;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 312
    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/fsck/k9/ui/messageview/O000000o$O00000o0;->O000000o(Landroid/content/Intent;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 316
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/O000000o$O00000o0;->O000000o:Lcom/fsck/k9/ui/messageview/O000000o;

    invoke-static {v0}, Lcom/fsck/k9/ui/messageview/O000000o;->O00000o0(Lcom/fsck/k9/ui/messageview/O000000o;)Lcom/fsck/k9/ui/messageview/O0000OOo;

    move-result-object v0

    iget-object v1, p0, Lcom/fsck/k9/ui/messageview/O000000o$O00000o0;->O000000o:Lcom/fsck/k9/ui/messageview/O000000o;

    invoke-static {v1}, Lcom/fsck/k9/ui/messageview/O000000o;->O00000Oo(Lcom/fsck/k9/ui/messageview/O000000o;)L0o0/gq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fsck/k9/ui/messageview/O0000OOo;->O00000o(L0o0/gq;)V

    .line 317
    return-void
.end method
