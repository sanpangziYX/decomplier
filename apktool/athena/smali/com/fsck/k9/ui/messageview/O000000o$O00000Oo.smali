.class public Lcom/fsck/k9/ui/messageview/O000000o$O00000Oo;
.super Landroid/os/AsyncTask;
.source "AttachmentController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fsck/k9/ui/messageview/O000000o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "O00000Oo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/io/File;",
        "Ljava/lang/Void;",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic O000000o:Lcom/fsck/k9/ui/messageview/O000000o;


# direct methods
.method private constructor <init>(Lcom/fsck/k9/ui/messageview/O000000o;)V
    .locals 0

    .prologue
    .line 342
    iput-object p1, p0, Lcom/fsck/k9/ui/messageview/O000000o$O00000Oo;->O000000o:Lcom/fsck/k9/ui/messageview/O000000o;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/fsck/k9/ui/messageview/O000000o;Lcom/fsck/k9/ui/messageview/O000000o$1;)V
    .locals 0

    .prologue
    .line 342
    invoke-direct {p0, p1}, Lcom/fsck/k9/ui/messageview/O000000o$O00000Oo;-><init>(Lcom/fsck/k9/ui/messageview/O000000o;)V

    return-void
.end method


# virtual methods
.method protected varargs O000000o([Ljava/io/File;)Ljava/io/File;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 352
    const/4 v0, 0x0

    :try_start_0
    aget-object v0, p1, v0

    .line 353
    iget-object v1, p0, Lcom/fsck/k9/ui/messageview/O000000o$O00000Oo;->O000000o:Lcom/fsck/k9/ui/messageview/O000000o;

    invoke-static {v1, v0}, Lcom/fsck/k9/ui/messageview/O000000o;->O00000Oo(Lcom/fsck/k9/ui/messageview/O000000o;Ljava/io/File;)Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 356
    :goto_0
    return-object v0

    .line 354
    :catch_0
    move-exception v0

    .line 355
    const-string v1, "Error saving attachment"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, L0o0/ahy;->O00000oO(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 356
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected O000000o(Ljava/io/File;)V
    .locals 2

    .prologue
    .line 362
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/O000000o$O00000Oo;->O000000o:Lcom/fsck/k9/ui/messageview/O000000o;

    invoke-static {v0}, Lcom/fsck/k9/ui/messageview/O000000o;->O00000o0(Lcom/fsck/k9/ui/messageview/O000000o;)Lcom/fsck/k9/ui/messageview/O0000OOo;

    move-result-object v0

    iget-object v1, p0, Lcom/fsck/k9/ui/messageview/O000000o$O00000Oo;->O000000o:Lcom/fsck/k9/ui/messageview/O000000o;

    invoke-static {v1}, Lcom/fsck/k9/ui/messageview/O000000o;->O00000Oo(Lcom/fsck/k9/ui/messageview/O000000o;)L0o0/gq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fsck/k9/ui/messageview/O0000OOo;->O00000oO(L0o0/gq;)V

    .line 363
    if-nez p1, :cond_0

    .line 364
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/O000000o$O00000Oo;->O000000o:Lcom/fsck/k9/ui/messageview/O000000o;

    invoke-static {v0}, Lcom/fsck/k9/ui/messageview/O000000o;->O00000oo(Lcom/fsck/k9/ui/messageview/O000000o;)V

    .line 366
    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 342
    check-cast p1, [Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/fsck/k9/ui/messageview/O000000o$O00000Oo;->O000000o([Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 342
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/fsck/k9/ui/messageview/O000000o$O00000Oo;->O000000o(Ljava/io/File;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 346
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/O000000o$O00000Oo;->O000000o:Lcom/fsck/k9/ui/messageview/O000000o;

    invoke-static {v0}, Lcom/fsck/k9/ui/messageview/O000000o;->O00000o0(Lcom/fsck/k9/ui/messageview/O000000o;)Lcom/fsck/k9/ui/messageview/O0000OOo;

    move-result-object v0

    iget-object v1, p0, Lcom/fsck/k9/ui/messageview/O000000o$O00000Oo;->O000000o:Lcom/fsck/k9/ui/messageview/O000000o;

    invoke-static {v1}, Lcom/fsck/k9/ui/messageview/O000000o;->O00000Oo(Lcom/fsck/k9/ui/messageview/O000000o;)L0o0/gq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fsck/k9/ui/messageview/O0000OOo;->O00000o(L0o0/gq;)V

    .line 347
    return-void
.end method
