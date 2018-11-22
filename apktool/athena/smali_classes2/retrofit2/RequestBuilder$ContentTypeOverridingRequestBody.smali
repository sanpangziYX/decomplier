.class public Lretrofit2/RequestBuilder$ContentTypeOverridingRequestBody;
.super L0o0/acu;
.source "RequestBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/RequestBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ContentTypeOverridingRequestBody"
.end annotation


# instance fields
.field private final contentType:L0o0/aco;

.field private final delegate:L0o0/acu;


# direct methods
.method constructor <init>(L0o0/acu;L0o0/aco;)V
    .locals 0

    .prologue
    .line 229
    invoke-direct {p0}, L0o0/acu;-><init>()V

    .line 230
    iput-object p1, p0, Lretrofit2/RequestBuilder$ContentTypeOverridingRequestBody;->delegate:L0o0/acu;

    .line 231
    iput-object p2, p0, Lretrofit2/RequestBuilder$ContentTypeOverridingRequestBody;->contentType:L0o0/aco;

    .line 232
    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 239
    iget-object v0, p0, Lretrofit2/RequestBuilder$ContentTypeOverridingRequestBody;->delegate:L0o0/acu;

    invoke-virtual {v0}, L0o0/acu;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()L0o0/aco;
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lretrofit2/RequestBuilder$ContentTypeOverridingRequestBody;->contentType:L0o0/aco;

    return-object v0
.end method

.method public writeTo(L0o0/afj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 243
    iget-object v0, p0, Lretrofit2/RequestBuilder$ContentTypeOverridingRequestBody;->delegate:L0o0/acu;

    invoke-virtual {v0, p1}, L0o0/acu;->writeTo(L0o0/afj;)V

    .line 244
    return-void
.end method
