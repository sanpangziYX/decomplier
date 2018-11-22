.class Lcom/wormpex/soupdate/d$1;
.super Ljava/lang/Object;
.source "UpdateChecker.java"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wormpex/soupdate/d;->a(Lcom/wormpex/soupdate/model/SoUpdateParam;Lcom/wormpex/soupdate/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/wormpex/soupdate/d$a;

.field final synthetic b:Lcom/wormpex/soupdate/d;


# direct methods
.method constructor <init>(Lcom/wormpex/soupdate/d;Lcom/wormpex/soupdate/d$a;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/wormpex/soupdate/d$1;->b:Lcom/wormpex/soupdate/d;

    iput-object p2, p0, Lcom/wormpex/soupdate/d$1;->a:Lcom/wormpex/soupdate/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/wormpex/soupdate/d$1;->a:Lcom/wormpex/soupdate/d$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/wormpex/soupdate/d$a;->a(Lcom/wormpex/soupdate/model/SoUpdateResult;)V

    .line 45
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 49
    iget-object v0, p0, Lcom/wormpex/soupdate/d$1;->b:Lcom/wormpex/soupdate/d;

    iget-object v1, p0, Lcom/wormpex/soupdate/d$1;->a:Lcom/wormpex/soupdate/d$a;

    invoke-static {v0, p2, v1}, Lcom/wormpex/soupdate/d;->a(Lcom/wormpex/soupdate/d;Lokhttp3/Response;Lcom/wormpex/soupdate/d$a;)V

    .line 50
    return-void
.end method
