.class Lcom/iflytek/thirdparty/Z$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iflytek/thirdparty/Z;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/iflytek/thirdparty/Z;


# direct methods
.method constructor <init>(Lcom/iflytek/thirdparty/Z;)V
    .locals 0

    iput-object p1, p0, Lcom/iflytek/thirdparty/Z$1;->a:Lcom/iflytek/thirdparty/Z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/iflytek/thirdparty/Z$1;->a:Lcom/iflytek/thirdparty/Z;

    invoke-static {v0}, Lcom/iflytek/thirdparty/Z;->a(Lcom/iflytek/thirdparty/Z;)V

    return-void
.end method
