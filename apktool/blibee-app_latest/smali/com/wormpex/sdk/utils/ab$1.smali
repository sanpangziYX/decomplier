.class Lcom/wormpex/sdk/utils/ab$1;
.super Ljava/lang/Object;
.source "SdcardStorageUtil.java"

# interfaces
.implements Lcom/wormpex/sdk/utils/aa$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wormpex/sdk/utils/ab;->b(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/wormpex/sdk/utils/ab;


# direct methods
.method constructor <init>(Lcom/wormpex/sdk/utils/ab;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/wormpex/sdk/utils/ab$1;->b:Lcom/wormpex/sdk/utils/ab;

    iput-object p2, p0, Lcom/wormpex/sdk/utils/ab$1;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I[Ljava/lang/String;[I)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 101
    invoke-static {}, Lcom/wormpex/sdk/utils/ab;->b()I

    move-result v1

    if-ne p1, v1, :cond_1

    .line 102
    array-length v1, p3

    if-lez v1, :cond_0

    aget v0, p3, v0

    if-nez v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/wormpex/sdk/utils/ab$1;->b:Lcom/wormpex/sdk/utils/ab;

    iget-object v1, p0, Lcom/wormpex/sdk/utils/ab$1;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/wormpex/sdk/utils/ab;->a(Lcom/wormpex/sdk/utils/ab;Ljava/lang/Object;)Z

    .line 105
    :cond_0
    const/4 v0, 0x1

    .line 107
    :cond_1
    return v0
.end method
