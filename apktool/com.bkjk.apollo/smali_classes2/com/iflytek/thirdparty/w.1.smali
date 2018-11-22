.class public abstract Lcom/iflytek/thirdparty/w;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iflytek/thirdparty/w$a;
    }
.end annotation


# instance fields
.field public a:[C

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/iflytek/thirdparty/w;->a:[C

    iput-object v0, p0, Lcom/iflytek/thirdparty/w;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public g()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/iflytek/thirdparty/w;->a:[C

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/iflytek/thirdparty/w;->a:[C

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
