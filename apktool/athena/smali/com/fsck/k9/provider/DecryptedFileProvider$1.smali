.class public final Lcom/fsck/k9/provider/DecryptedFileProvider$1;
.super Ljava/lang/Object;
.source "DecryptedFileProvider.java"

# interfaces
.implements L0o0/iw;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fsck/k9/provider/DecryptedFileProvider;->O000000o(Landroid/content/Context;)L0o0/iw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/fsck/k9/provider/DecryptedFileProvider$1;->O000000o:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o()Ljava/io/File;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 49
    iget-object v0, p0, Lcom/fsck/k9/provider/DecryptedFileProvider$1;->O000000o:Landroid/content/Context;

    invoke-static {v0}, Lcom/fsck/k9/provider/DecryptedFileProvider;->O00000o0(Landroid/content/Context;)V

    .line 50
    iget-object v0, p0, Lcom/fsck/k9/provider/DecryptedFileProvider$1;->O000000o:Landroid/content/Context;

    invoke-static {v0}, Lcom/fsck/k9/provider/DecryptedFileProvider;->O00000o(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 51
    const-string v1, "decrypted-"

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
