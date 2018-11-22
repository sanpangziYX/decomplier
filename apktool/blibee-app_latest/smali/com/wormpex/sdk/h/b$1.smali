.class Lcom/wormpex/sdk/h/b$1;
.super Ljava/lang/Object;
.source "GidHelper.java"

# interfaces
.implements Lcom/wormpex/sdk/utils/ab$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wormpex/sdk/h/b;->a(Lcom/wormpex/sdk/h/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/wormpex/sdk/utils/ab$a",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/wormpex/sdk/h/b$a;

.field final synthetic b:Lcom/wormpex/sdk/h/b;


# direct methods
.method constructor <init>(Lcom/wormpex/sdk/h/b;Lcom/wormpex/sdk/h/b$a;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/wormpex/sdk/h/b$1;->b:Lcom/wormpex/sdk/h/b;

    iput-object p2, p0, Lcom/wormpex/sdk/h/b$1;->a:Lcom/wormpex/sdk/h/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 77
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/wormpex/sdk/h/b$1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 80
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    invoke-static {p1}, Lcom/wormpex/sdk/h/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/wormpex/sdk/h/b$1;->a:Lcom/wormpex/sdk/h/b$a;

    invoke-static {}, Lcom/wormpex/sdk/h/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/wormpex/sdk/h/b$a;->a(Ljava/lang/String;)V

    .line 84
    return-void
.end method
