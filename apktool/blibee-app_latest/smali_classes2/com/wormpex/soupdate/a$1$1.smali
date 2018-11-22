.class Lcom/wormpex/soupdate/a$1$1;
.super Ljava/lang/Object;
.source "FileDownloader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wormpex/soupdate/a$1;->onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/wormpex/soupdate/a$1;


# direct methods
.method constructor <init>(Lcom/wormpex/soupdate/a$1;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/wormpex/soupdate/a$1$1;->a:Lcom/wormpex/soupdate/a$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 52
    iget-object v0, p0, Lcom/wormpex/soupdate/a$1$1;->a:Lcom/wormpex/soupdate/a$1;

    iget-object v0, v0, Lcom/wormpex/soupdate/a$1;->d:Lcom/wormpex/soupdate/a;

    iget-object v1, p0, Lcom/wormpex/soupdate/a$1$1;->a:Lcom/wormpex/soupdate/a$1;

    iget-object v1, v1, Lcom/wormpex/soupdate/a$1;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/wormpex/soupdate/a$1$1;->a:Lcom/wormpex/soupdate/a$1;

    iget-object v2, v2, Lcom/wormpex/soupdate/a$1;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/wormpex/soupdate/a$1$1;->a:Lcom/wormpex/soupdate/a$1;

    iget-object v3, v3, Lcom/wormpex/soupdate/a$1;->c:Lcom/wormpex/soupdate/a$a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/wormpex/soupdate/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/wormpex/soupdate/a$a;)V

    .line 53
    return-void
.end method
