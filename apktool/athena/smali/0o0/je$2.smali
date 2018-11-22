.class public L0o0/je$2;
.super Landroid/os/AsyncTask;
.source "MessageBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L0o0/je;->O000000o(IILandroid/content/Intent;L0o0/je$O000000o;)V
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
.field final synthetic O000000o:I

.field final synthetic O00000Oo:Landroid/content/Intent;

.field final synthetic O00000o0:L0o0/je;


# direct methods
.method constructor <init>(L0o0/je;ILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 524
    iput-object p1, p0, L0o0/je$2;->O00000o0:L0o0/je;

    iput p2, p0, L0o0/je$2;->O000000o:I

    iput-object p3, p0, L0o0/je$2;->O00000Oo:Landroid/content/Intent;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs O000000o([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    .prologue
    .line 527
    iget-object v0, p0, L0o0/je$2;->O00000o0:L0o0/je;

    iget v1, p0, L0o0/je$2;->O000000o:I

    iget-object v2, p0, L0o0/je$2;->O00000Oo:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2}, L0o0/je;->O000000o(ILandroid/content/Intent;)V

    .line 528
    const/4 v0, 0x0

    return-object v0
.end method

.method protected O000000o(Ljava/lang/Void;)V
    .locals 1

    .prologue
    .line 533
    iget-object v0, p0, L0o0/je$2;->O00000o0:L0o0/je;

    invoke-virtual {v0}, L0o0/je;->O00000oo()V

    .line 534
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 524
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, L0o0/je$2;->O000000o([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 524
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, L0o0/je$2;->O000000o(Ljava/lang/Void;)V

    return-void
.end method
