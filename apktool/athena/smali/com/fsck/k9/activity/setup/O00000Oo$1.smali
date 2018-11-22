.class public Lcom/fsck/k9/activity/setup/O00000Oo$1;
.super Ljava/lang/Object;
.source "AccoutSetting.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fsck/k9/activity/setup/O00000Oo;->O00000o0(Ljava/lang/String;Ljava/lang/String;)Landroid/app/AlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Ljava/lang/String;

.field final synthetic O00000Oo:Ljava/lang/String;

.field final synthetic O00000o0:Lcom/fsck/k9/activity/setup/O00000Oo;


# direct methods
.method constructor <init>(Lcom/fsck/k9/activity/setup/O00000Oo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/fsck/k9/activity/setup/O00000Oo$1;->O00000o0:Lcom/fsck/k9/activity/setup/O00000Oo;

    iput-object p2, p0, Lcom/fsck/k9/activity/setup/O00000Oo$1;->O000000o:Ljava/lang/String;

    iput-object p3, p0, Lcom/fsck/k9/activity/setup/O00000Oo$1;->O00000Oo:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 89
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/O00000Oo$1;->O00000o0:Lcom/fsck/k9/activity/setup/O00000Oo;

    iget-object v1, p0, Lcom/fsck/k9/activity/setup/O00000Oo$1;->O000000o:Ljava/lang/String;

    iget-object v2, p0, Lcom/fsck/k9/activity/setup/O00000Oo$1;->O00000Oo:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/fsck/k9/activity/setup/O00000Oo;->O000000o(Lcom/fsck/k9/activity/setup/O00000Oo;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    return-void
.end method
