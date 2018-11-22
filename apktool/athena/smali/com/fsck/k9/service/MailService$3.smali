.class public Lcom/fsck/k9/service/MailService$3;
.super Ljava/lang/Object;
.source "MailService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fsck/k9/service/MailService;->O00000Oo(ZZLjava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Z

.field final synthetic O00000Oo:Z

.field final synthetic O00000o0:Lcom/fsck/k9/service/MailService;


# direct methods
.method constructor <init>(Lcom/fsck/k9/service/MailService;ZZ)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lcom/fsck/k9/service/MailService$3;->O00000o0:Lcom/fsck/k9/service/MailService;

    iput-boolean p2, p0, Lcom/fsck/k9/service/MailService$3;->O000000o:Z

    iput-boolean p3, p0, Lcom/fsck/k9/service/MailService$3;->O00000Oo:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 210
    iget-object v0, p0, Lcom/fsck/k9/service/MailService$3;->O00000o0:Lcom/fsck/k9/service/MailService;

    iget-boolean v1, p0, Lcom/fsck/k9/service/MailService$3;->O000000o:Z

    iget-boolean v2, p0, Lcom/fsck/k9/service/MailService$3;->O00000Oo:Z

    invoke-static {v0, v1, v2}, Lcom/fsck/k9/service/MailService;->O000000o(Lcom/fsck/k9/service/MailService;ZZ)V

    .line 211
    return-void
.end method
