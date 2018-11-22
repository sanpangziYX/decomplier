.class public Lcom/fsck/k9/service/MailService$2;
.super Ljava/lang/Object;
.source "MailService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fsck/k9/service/MailService;->O000000o(ZZLjava/lang/Integer;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Z

.field final synthetic O00000Oo:Z

.field final synthetic O00000o:Lcom/fsck/k9/service/MailService;

.field final synthetic O00000o0:Z


# direct methods
.method constructor <init>(Lcom/fsck/k9/service/MailService;ZZZ)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lcom/fsck/k9/service/MailService$2;->O00000o:Lcom/fsck/k9/service/MailService;

    iput-boolean p2, p0, Lcom/fsck/k9/service/MailService$2;->O000000o:Z

    iput-boolean p3, p0, Lcom/fsck/k9/service/MailService$2;->O00000Oo:Z

    iput-boolean p4, p0, Lcom/fsck/k9/service/MailService$2;->O00000o0:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 200
    iget-object v0, p0, Lcom/fsck/k9/service/MailService$2;->O00000o:Lcom/fsck/k9/service/MailService;

    iget-boolean v1, p0, Lcom/fsck/k9/service/MailService$2;->O000000o:Z

    iget-boolean v2, p0, Lcom/fsck/k9/service/MailService$2;->O00000Oo:Z

    iget-boolean v3, p0, Lcom/fsck/k9/service/MailService$2;->O00000o0:Z

    invoke-static {v0, v1, v2, v3}, Lcom/fsck/k9/service/MailService;->O000000o(Lcom/fsck/k9/service/MailService;ZZZ)V

    .line 201
    return-void
.end method
