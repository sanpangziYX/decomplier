.class Lcom/wormpex/sdk/h/b$2;
.super Landroid/os/AsyncTask;
.source "GidHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wormpex/sdk/h/b;->c()V
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
.field final synthetic a:Lcom/wormpex/sdk/h/b;


# direct methods
.method constructor <init>(Lcom/wormpex/sdk/h/b;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/wormpex/sdk/h/b$2;->a:Lcom/wormpex/sdk/h/b;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    .prologue
    .line 105
    iget-object v0, p0, Lcom/wormpex/sdk/h/b$2;->a:Lcom/wormpex/sdk/h/b;

    invoke-static {v0}, Lcom/wormpex/sdk/h/b;->a(Lcom/wormpex/sdk/h/b;)Ljava/lang/String;

    move-result-object v1

    .line 106
    iget-object v0, p0, Lcom/wormpex/sdk/h/b$2;->a:Lcom/wormpex/sdk/h/b;

    invoke-static {v0}, Lcom/wormpex/sdk/h/b;->b(Lcom/wormpex/sdk/h/b;)Lcom/wormpex/sdk/utils/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wormpex/sdk/utils/ab;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 107
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/wormpex/sdk/h/b$2;->a:Lcom/wormpex/sdk/h/b;

    invoke-static {v0}, Lcom/wormpex/sdk/h/b;->b(Lcom/wormpex/sdk/h/b;)Lcom/wormpex/sdk/utils/ab;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/wormpex/sdk/utils/ab;->a(Ljava/lang/Object;)V

    .line 112
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 101
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/wormpex/sdk/h/b$2;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
