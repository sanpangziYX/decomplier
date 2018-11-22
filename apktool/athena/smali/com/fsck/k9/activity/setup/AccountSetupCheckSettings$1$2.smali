.class public Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings$1$2;
.super Ljava/lang/Object;
.source "AccountSetupCheckSettings.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:[Ljava/security/cert/X509Certificate;

.field final synthetic O00000Oo:Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings$1;


# direct methods
.method constructor <init>(Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings$1;[Ljava/security/cert/X509Certificate;)V
    .locals 0

    .prologue
    .line 266
    iput-object p1, p0, Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings$1$2;->O00000Oo:Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings$1;

    iput-object p2, p0, Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings$1$2;->O000000o:[Ljava/security/cert/X509Certificate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 268
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings$1$2;->O00000Oo:Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings$1;

    iget-object v0, v0, Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings$1;->O00000o0:Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings;

    iget-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings$1$2;->O000000o:[Ljava/security/cert/X509Certificate;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings;->O000000o(Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings;Ljava/security/cert/X509Certificate;)V

    .line 269
    return-void
.end method
