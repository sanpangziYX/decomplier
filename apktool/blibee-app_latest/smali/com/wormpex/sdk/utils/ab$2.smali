.class Lcom/wormpex/sdk/utils/ab$2;
.super Ljava/lang/Object;
.source "SdcardStorageUtil.java"

# interfaces
.implements Lcom/wormpex/sdk/utils/aa$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wormpex/sdk/utils/ab;->a(Lcom/wormpex/sdk/utils/ab$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/wormpex/sdk/utils/ab$a;

.field final synthetic b:Lcom/wormpex/sdk/utils/ab;


# direct methods
.method constructor <init>(Lcom/wormpex/sdk/utils/ab;Lcom/wormpex/sdk/utils/ab$a;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lcom/wormpex/sdk/utils/ab$2;->b:Lcom/wormpex/sdk/utils/ab;

    iput-object p2, p0, Lcom/wormpex/sdk/utils/ab$2;->a:Lcom/wormpex/sdk/utils/ab$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I[Ljava/lang/String;[I)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 175
    invoke-static {}, Lcom/wormpex/sdk/utils/ab;->c()I

    move-result v1

    if-ne p1, v1, :cond_0

    .line 176
    array-length v1, p3

    if-lez v1, :cond_1

    aget v0, p3, v0

    if-nez v0, :cond_1

    .line 178
    iget-object v0, p0, Lcom/wormpex/sdk/utils/ab$2;->b:Lcom/wormpex/sdk/utils/ab;

    invoke-static {v0}, Lcom/wormpex/sdk/utils/ab;->a(Lcom/wormpex/sdk/utils/ab;)Ljava/lang/Object;

    move-result-object v0

    .line 179
    iget-object v1, p0, Lcom/wormpex/sdk/utils/ab$2;->a:Lcom/wormpex/sdk/utils/ab$a;

    invoke-interface {v1, v0}, Lcom/wormpex/sdk/utils/ab$a;->a(Ljava/lang/Object;)V

    .line 183
    :goto_0
    const/4 v0, 0x1

    .line 185
    :cond_0
    return v0

    .line 181
    :cond_1
    iget-object v0, p0, Lcom/wormpex/sdk/utils/ab$2;->a:Lcom/wormpex/sdk/utils/ab$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/wormpex/sdk/utils/ab$a;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method
