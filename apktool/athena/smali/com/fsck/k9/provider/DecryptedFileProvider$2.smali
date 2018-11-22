.class public Lcom/fsck/k9/provider/DecryptedFileProvider$2;
.super Landroid/os/AsyncTask;
.source "DecryptedFileProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fsck/k9/provider/DecryptedFileProvider;->onTrimMemory(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
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


# instance fields
.field final synthetic O000000o:Landroid/content/Context;

.field final synthetic O00000Oo:Lcom/fsck/k9/provider/DecryptedFileProvider;


# direct methods
.method constructor <init>(Lcom/fsck/k9/provider/DecryptedFileProvider;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcom/fsck/k9/provider/DecryptedFileProvider$2;->O00000Oo:Lcom/fsck/k9/provider/DecryptedFileProvider;

    iput-object p2, p0, Lcom/fsck/k9/provider/DecryptedFileProvider$2;->O000000o:Landroid/content/Context;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs O000000o([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/fsck/k9/provider/DecryptedFileProvider$2;->O000000o:Landroid/content/Context;

    invoke-static {v0}, Lcom/fsck/k9/provider/DecryptedFileProvider;->O00000Oo(Landroid/content/Context;)Z

    .line 162
    const/4 v0, 0x0

    return-object v0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 158
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/fsck/k9/provider/DecryptedFileProvider$2;->O000000o([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
