.class final Lcom/zxing/camera/a$a;
.super Landroid/os/AsyncTask;
.source "AutoFocusManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zxing/camera/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/zxing/camera/a;


# direct methods
.method private constructor <init>(Lcom/zxing/camera/a;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/zxing/camera/a$a;->a:Lcom/zxing/camera/a;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zxing/camera/a;Lcom/zxing/camera/a$1;)V
    .locals 0

    .prologue
    .line 152
    invoke-direct {p0, p1}, Lcom/zxing/camera/a$a;-><init>(Lcom/zxing/camera/a;)V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 156
    :try_start_0
    invoke-static {}, Lcom/zxing/camera/a;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    :goto_0
    iget-object v0, p0, Lcom/zxing/camera/a$a;->a:Lcom/zxing/camera/a;

    invoke-virtual {v0}, Lcom/zxing/camera/a;->a()V

    .line 161
    const/4 v0, 0x0

    return-object v0

    .line 157
    :catch_0
    move-exception v0

    goto :goto_0
.end method
