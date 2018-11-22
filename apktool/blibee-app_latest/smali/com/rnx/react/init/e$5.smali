.class Lcom/rnx/react/init/e$5;
.super Ljava/lang/Object;
.source "JSBundleLoaderWizard.java"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rnx/react/init/e;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rnx/react/init/e;


# direct methods
.method constructor <init>(Lcom/rnx/react/init/e;)V
    .locals 0

    .prologue
    .line 300
    iput-object p1, p0, Lcom/rnx/react/init/e$5;->a:Lcom/rnx/react/init/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 0

    .prologue
    .line 305
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 310
    return-void
.end method
