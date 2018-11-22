.class public abstract Lcom/fsck/k9/activity/misc/O00000Oo;
.super Landroid/os/AsyncTask;
.source "ExtendedAsyncTask.java"

# interfaces
.implements Lcom/fsck/k9/activity/misc/O00000o0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:",
        "Ljava/lang/Object;",
        "Progress:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/os/AsyncTask",
        "<TParams;TProgress;TResult;>;",
        "Lcom/fsck/k9/activity/misc/O00000o0;"
    }
.end annotation


# instance fields
.field protected O000000o:Landroid/app/Activity;

.field protected O00000Oo:Landroid/content/Context;

.field protected O00000o0:Landroid/app/ProgressDialog;


# direct methods
.method protected constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/fsck/k9/activity/misc/O00000Oo;->O000000o:Landroid/app/Activity;

    .line 38
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/fsck/k9/activity/misc/O00000Oo;->O00000Oo:Landroid/content/Context;

    .line 39
    return-void
.end method


# virtual methods
.method public O000000o(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/fsck/k9/activity/misc/O00000Oo;->O000000o:Landroid/app/Activity;

    .line 55
    invoke-virtual {p0}, Lcom/fsck/k9/activity/misc/O00000Oo;->a_()V

    .line 56
    return-void
.end method

.method public O000000o()Z
    .locals 2

    .prologue
    .line 74
    const/4 v0, 0x0

    .line 75
    iget-object v1, p0, Lcom/fsck/k9/activity/misc/O00000Oo;->O00000o0:Landroid/app/ProgressDialog;

    if-eqz v1, :cond_0

    .line 76
    invoke-virtual {p0}, Lcom/fsck/k9/activity/misc/O00000Oo;->O00000Oo()V

    .line 77
    const/4 v0, 0x1

    .line 79
    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/fsck/k9/activity/misc/O00000Oo;->O000000o:Landroid/app/Activity;

    .line 81
    return v0
.end method

.method protected O00000Oo()V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/fsck/k9/activity/misc/O00000Oo;->O00000o0:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 96
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fsck/k9/activity/misc/O00000Oo;->O00000o0:Landroid/app/ProgressDialog;

    .line 97
    return-void
.end method

.method protected abstract a_()V
.end method

.method protected onPreExecute()V
    .locals 0

    .prologue
    .line 109
    invoke-virtual {p0}, Lcom/fsck/k9/activity/misc/O00000Oo;->a_()V

    .line 110
    return-void
.end method
