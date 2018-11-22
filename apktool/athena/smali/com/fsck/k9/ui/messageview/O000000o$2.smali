.class public Lcom/fsck/k9/ui/messageview/O000000o$2;
.super Ljava/lang/Object;
.source "AttachmentController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fsck/k9/ui/messageview/O000000o;->O000000o(L0o0/hb;Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Ljava/io/File;

.field final synthetic O00000Oo:Lcom/fsck/k9/ui/messageview/O000000o;


# direct methods
.method constructor <init>(Lcom/fsck/k9/ui/messageview/O000000o;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/fsck/k9/ui/messageview/O000000o$2;->O00000Oo:Lcom/fsck/k9/ui/messageview/O000000o;

    iput-object p2, p0, Lcom/fsck/k9/ui/messageview/O000000o$2;->O000000o:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/O000000o$2;->O00000Oo:Lcom/fsck/k9/ui/messageview/O000000o;

    invoke-static {v0}, Lcom/fsck/k9/ui/messageview/O000000o;->O00000o0(Lcom/fsck/k9/ui/messageview/O000000o;)Lcom/fsck/k9/ui/messageview/O0000OOo;

    move-result-object v0

    iget-object v1, p0, Lcom/fsck/k9/ui/messageview/O000000o$2;->O00000Oo:Lcom/fsck/k9/ui/messageview/O000000o;

    invoke-static {v1}, Lcom/fsck/k9/ui/messageview/O000000o;->O00000Oo(Lcom/fsck/k9/ui/messageview/O000000o;)L0o0/gq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fsck/k9/ui/messageview/O0000OOo;->O00000oo(L0o0/gq;)V

    .line 89
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/O000000o$2;->O00000Oo:Lcom/fsck/k9/ui/messageview/O000000o;

    iget-object v1, p0, Lcom/fsck/k9/ui/messageview/O000000o$2;->O000000o:Ljava/io/File;

    invoke-static {v0, v1}, Lcom/fsck/k9/ui/messageview/O000000o;->O000000o(Lcom/fsck/k9/ui/messageview/O000000o;Ljava/io/File;)V

    .line 90
    return-void
.end method
