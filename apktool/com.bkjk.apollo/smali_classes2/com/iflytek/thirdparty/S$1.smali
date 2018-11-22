.class final Lcom/iflytek/thirdparty/S$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iflytek/thirdparty/S;->b(Landroid/content/Context;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iflytek/thirdparty/S$1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/iflytek/thirdparty/S$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/iflytek/thirdparty/S$1;->a:Landroid/content/Context;

    const-string v1, "iflytek.deviceid.key"

    iget-object v2, p0, Lcom/iflytek/thirdparty/S$1;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/iflytek/thirdparty/S;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
