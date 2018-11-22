.class public Lcom/fsck/k9/provider/MessageProvider$1$1;
.super L0o0/ar;
.source "MessageProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fsck/k9/provider/MessageProvider$1;->O000000o(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Landroid/app/Application;

.field final synthetic O00000Oo:Lcom/fsck/k9/provider/MessageProvider$1;


# direct methods
.method constructor <init>(Lcom/fsck/k9/provider/MessageProvider$1;Landroid/app/Application;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/fsck/k9/provider/MessageProvider$1$1;->O00000Oo:Lcom/fsck/k9/provider/MessageProvider$1;

    iput-object p2, p0, Lcom/fsck/k9/provider/MessageProvider$1$1;->O000000o:Landroid/app/Application;

    invoke-direct {p0}, L0o0/ar;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Lcom/fsck/k9/O000000o;Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 111
    iget-object v0, p0, Lcom/fsck/k9/provider/MessageProvider$1$1;->O000000o:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/fsck/k9/provider/MessageProvider;->O000000o:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 112
    return-void
.end method
