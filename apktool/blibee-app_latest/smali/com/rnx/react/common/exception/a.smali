.class public Lcom/rnx/react/common/exception/a;
.super Ljava/lang/Object;
.source "Error.java"


# instance fields
.field private a:Lcom/rnx/react/common/exception/b;
    .annotation runtime Lcom/rnx/react/a/a;
        a = "code"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lcom/rnx/react/a/a;
        a = "message"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/rnx/react/common/exception/b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/rnx/react/common/exception/a;->a:Lcom/rnx/react/common/exception/b;

    .line 19
    iput-object p2, p0, Lcom/rnx/react/common/exception/a;->b:Ljava/lang/String;

    .line 20
    return-void
.end method


# virtual methods
.method public a()Lcom/rnx/react/common/exception/b;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/rnx/react/common/exception/a;->a:Lcom/rnx/react/common/exception/b;

    return-object v0
.end method

.method public a(Lcom/rnx/react/common/exception/b;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/rnx/react/common/exception/a;->a:Lcom/rnx/react/common/exception/b;

    .line 28
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/rnx/react/common/exception/a;->b:Ljava/lang/String;

    .line 36
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/rnx/react/common/exception/a;->b:Ljava/lang/String;

    return-object v0
.end method
