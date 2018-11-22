.class Lcom/iflytek/thirdparty/av$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iflytek/thirdparty/av;->asyncQueryAllContactsName()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/iflytek/thirdparty/av;


# direct methods
.method constructor <init>(Lcom/iflytek/thirdparty/av;)V
    .locals 0

    iput-object p1, p0, Lcom/iflytek/thirdparty/av$1;->a:Lcom/iflytek/thirdparty/av;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/iflytek/thirdparty/av$1;->a:Lcom/iflytek/thirdparty/av;

    invoke-static {v0}, Lcom/iflytek/thirdparty/av;->a(Lcom/iflytek/thirdparty/av;)V

    return-void
.end method
