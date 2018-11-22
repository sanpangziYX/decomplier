.class public L0o0/je$1;
.super Landroid/os/AsyncTask;
.source "MessageBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L0o0/je;->O000000o(L0o0/je$O000000o;)V
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
.field final synthetic O000000o:L0o0/je;


# direct methods
.method constructor <init>(L0o0/je;)V
    .locals 0

    .prologue
    .line 499
    iput-object p1, p0, L0o0/je$1;->O000000o:L0o0/je;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs O000000o([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 502
    iget-object v0, p0, L0o0/je$1;->O000000o:L0o0/je;

    invoke-virtual {v0}, L0o0/je;->O00000o()V

    .line 503
    const/4 v0, 0x0

    return-object v0
.end method

.method protected O000000o(Ljava/lang/Void;)V
    .locals 1

    .prologue
    .line 508
    iget-object v0, p0, L0o0/je$1;->O000000o:L0o0/je;

    invoke-virtual {v0}, L0o0/je;->O00000oo()V

    .line 509
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 499
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, L0o0/je$1;->O000000o([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 499
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, L0o0/je$1;->O000000o(Ljava/lang/Void;)V

    return-void
.end method
