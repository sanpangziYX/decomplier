.class public final L0o0/vf;
.super L0o0/vd;
.source "HttpsURLConnectionImpl.java"


# instance fields
.field private final O000000o:L0o0/ve;


# direct methods
.method public constructor <init>(L0o0/ve;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, L0o0/vd;-><init>(Ljava/net/HttpURLConnection;)V

    .line 34
    iput-object p1, p0, L0o0/vf;->O000000o:L0o0/ve;

    .line 35
    return-void
.end method

.method public constructor <init>(Ljava/net/URL;L0o0/ty;)V
    .locals 1

    .prologue
    .line 29
    new-instance v0, L0o0/ve;

    invoke-direct {v0, p1, p2}, L0o0/ve;-><init>(Ljava/net/URL;L0o0/ty;)V

    invoke-direct {p0, v0}, L0o0/vf;-><init>(L0o0/ve;)V

    .line 30
    return-void
.end method


# virtual methods
.method protected O000000o()L0o0/tw;
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, L0o0/vf;->O000000o:L0o0/ve;

    iget-object v0, v0, L0o0/ve;->O00000o0:L0o0/ut;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Connection has not yet been established"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_0
    iget-object v0, p0, L0o0/vf;->O000000o:L0o0/ve;

    iget-object v0, v0, L0o0/ve;->O00000o0:L0o0/ut;

    invoke-virtual {v0}, L0o0/ut;->O00000oo()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, L0o0/vf;->O000000o:L0o0/ve;

    iget-object v0, v0, L0o0/ve;->O00000o0:L0o0/ut;

    invoke-virtual {v0}, L0o0/ut;->O0000OOo()L0o0/ud;

    move-result-object v0

    invoke-virtual {v0}, L0o0/ud;->O00000oO()L0o0/tw;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, L0o0/vf;->O000000o:L0o0/ve;

    iget-object v0, v0, L0o0/ve;->O00000o:L0o0/tw;

    goto :goto_0
.end method

.method public bridge synthetic addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 25
    invoke-super {p0, p1, p2}, L0o0/vd;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic connect()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 25
    invoke-super {p0}, L0o0/vd;->connect()V

    return-void
.end method

.method public bridge synthetic disconnect()V
    .locals 0

    .prologue
    .line 25
    invoke-super {p0}, L0o0/vd;->disconnect()V

    return-void
.end method

.method public bridge synthetic getAllowUserInteraction()Z
    .locals 1

    .prologue
    .line 25
    invoke-super {p0}, L0o0/vd;->getAllowUserInteraction()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic getCipherSuite()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    invoke-super {p0}, L0o0/vd;->getCipherSuite()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getConnectTimeout()I
    .locals 1

    .prologue
    .line 25
    invoke-super {p0}, L0o0/vd;->getConnectTimeout()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getContent()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 25
    invoke-super {p0}, L0o0/vd;->getContent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getContent([Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 25
    invoke-super {p0, p1}, L0o0/vd;->getContent([Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getContentEncoding()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    invoke-super {p0}, L0o0/vd;->getContentEncoding()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getContentLength()I
    .locals 1

    .prologue
    .line 25
    invoke-super {p0}, L0o0/vd;->getContentLength()I

    move-result v0

    return v0
.end method

.method public getContentLengthLong()J
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, L0o0/vf;->O000000o:L0o0/ve;

    invoke-virtual {v0}, L0o0/ve;->getContentLengthLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic getContentType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    invoke-super {p0}, L0o0/vd;->getContentType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDate()J
    .locals 2

    .prologue
    .line 25
    invoke-super {p0}, L0o0/vd;->getDate()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic getDefaultUseCaches()Z
    .locals 1

    .prologue
    .line 25
    invoke-super {p0}, L0o0/vd;->getDefaultUseCaches()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic getDoInput()Z
    .locals 1

    .prologue
    .line 25
    invoke-super {p0}, L0o0/vd;->getDoInput()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic getDoOutput()Z
    .locals 1

    .prologue
    .line 25
    invoke-super {p0}, L0o0/vd;->getDoOutput()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic getErrorStream()Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 25
    invoke-super {p0}, L0o0/vd;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getExpiration()J
    .locals 2

    .prologue
    .line 25
    invoke-super {p0}, L0o0/vd;->getExpiration()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic getHeaderField(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    invoke-super {p0, p1}, L0o0/vd;->getHeaderField(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getHeaderField(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    invoke-super {p0, p1}, L0o0/vd;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getHeaderFieldDate(Ljava/lang/String;J)J
    .locals 2

    .prologue
    .line 25
    invoke-super {p0, p1, p2, p3}, L0o0/vd;->getHeaderFieldDate(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic getHeaderFieldInt(Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 25
    invoke-super {p0, p1, p2}, L0o0/vd;->getHeaderFieldInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public bridge synthetic getHeaderFieldKey(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    invoke-super {p0, p1}, L0o0/vd;->getHeaderFieldKey(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHeaderFieldLong(Ljava/lang/String;J)J
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, L0o0/vf;->O000000o:L0o0/ve;

    invoke-virtual {v0, p1, p2, p3}, L0o0/ve;->getHeaderFieldLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic getHeaderFields()Ljava/util/Map;
    .locals 1

    .prologue
    .line 25
    invoke-super {p0}, L0o0/vd;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, L0o0/vf;->O000000o:L0o0/ve;

    iget-object v0, v0, L0o0/ve;->O000000o:L0o0/ty;

    invoke-virtual {v0}, L0o0/ty;->O0000Oo()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getIfModifiedSince()J
    .locals 2

    .prologue
    .line 25
    invoke-super {p0}, L0o0/vd;->getIfModifiedSince()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic getInputStream()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 25
    invoke-super {p0}, L0o0/vd;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getInstanceFollowRedirects()Z
    .locals 1

    .prologue
    .line 25
    invoke-super {p0}, L0o0/vd;->getInstanceFollowRedirects()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic getLastModified()J
    .locals 2

    .prologue
    .line 25
    invoke-super {p0}, L0o0/vd;->getLastModified()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic getLocalCertificates()[Ljava/security/cert/Certificate;
    .locals 1

    .prologue
    .line 25
    invoke-super {p0}, L0o0/vd;->getLocalCertificates()[Ljava/security/cert/Certificate;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getLocalPrincipal()Ljava/security/Principal;
    .locals 1

    .prologue
    .line 25
    invoke-super {p0}, L0o0/vd;->getLocalPrincipal()Ljava/security/Principal;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getOutputStream()Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 25
    invoke-super {p0}, L0o0/vd;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getPeerPrincipal()Ljava/security/Principal;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLPeerUnverifiedException;
        }
    .end annotation

    .prologue
    .line 25
    invoke-super {p0}, L0o0/vd;->getPeerPrincipal()Ljava/security/Principal;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getPermission()Ljava/security/Permission;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 25
    invoke-super {p0}, L0o0/vd;->getPermission()Ljava/security/Permission;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getReadTimeout()I
    .locals 1

    .prologue
    .line 25
    invoke-super {p0}, L0o0/vd;->getReadTimeout()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getRequestMethod()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    invoke-super {p0}, L0o0/vd;->getRequestMethod()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getRequestProperties()Ljava/util/Map;
    .locals 1

    .prologue
    .line 25
    invoke-super {p0}, L0o0/vd;->getRequestProperties()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getRequestProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    invoke-super {p0, p1}, L0o0/vd;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getResponseCode()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 25
    invoke-super {p0}, L0o0/vd;->getResponseCode()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getResponseMessage()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 25
    invoke-super {p0}, L0o0/vd;->getResponseMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, L0o0/vf;->O000000o:L0o0/ve;

    iget-object v0, v0, L0o0/ve;->O000000o:L0o0/ty;

    invoke-virtual {v0}, L0o0/ty;->O0000Oo0()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getServerCertificates()[Ljava/security/cert/Certificate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLPeerUnverifiedException;
        }
    .end annotation

    .prologue
    .line 25
    invoke-super {p0}, L0o0/vd;->getServerCertificates()[Ljava/security/cert/Certificate;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getURL()Ljava/net/URL;
    .locals 1

    .prologue
    .line 25
    invoke-super {p0}, L0o0/vd;->getURL()Ljava/net/URL;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getUseCaches()Z
    .locals 1

    .prologue
    .line 25
    invoke-super {p0}, L0o0/vd;->getUseCaches()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic setAllowUserInteraction(Z)V
    .locals 0

    .prologue
    .line 25
    invoke-super {p0, p1}, L0o0/vd;->setAllowUserInteraction(Z)V

    return-void
.end method

.method public bridge synthetic setChunkedStreamingMode(I)V
    .locals 0

    .prologue
    .line 25
    invoke-super {p0, p1}, L0o0/vd;->setChunkedStreamingMode(I)V

    return-void
.end method

.method public bridge synthetic setConnectTimeout(I)V
    .locals 0

    .prologue
    .line 25
    invoke-super {p0, p1}, L0o0/vd;->setConnectTimeout(I)V

    return-void
.end method

.method public bridge synthetic setDefaultUseCaches(Z)V
    .locals 0

    .prologue
    .line 25
    invoke-super {p0, p1}, L0o0/vd;->setDefaultUseCaches(Z)V

    return-void
.end method

.method public bridge synthetic setDoInput(Z)V
    .locals 0

    .prologue
    .line 25
    invoke-super {p0, p1}, L0o0/vd;->setDoInput(Z)V

    return-void
.end method

.method public bridge synthetic setDoOutput(Z)V
    .locals 0

    .prologue
    .line 25
    invoke-super {p0, p1}, L0o0/vd;->setDoOutput(Z)V

    return-void
.end method

.method public bridge synthetic setFixedLengthStreamingMode(I)V
    .locals 0

    .prologue
    .line 25
    invoke-super {p0, p1}, L0o0/vd;->setFixedLengthStreamingMode(I)V

    return-void
.end method

.method public setFixedLengthStreamingMode(J)V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, L0o0/vf;->O000000o:L0o0/ve;

    invoke-virtual {v0, p1, p2}, L0o0/ve;->setFixedLengthStreamingMode(J)V

    .line 72
    return-void
.end method

.method public setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, L0o0/vf;->O000000o:L0o0/ve;

    iget-object v0, v0, L0o0/ve;->O000000o:L0o0/ty;

    invoke-virtual {v0, p1}, L0o0/ty;->O000000o(Ljavax/net/ssl/HostnameVerifier;)L0o0/ty;

    .line 52
    return-void
.end method

.method public bridge synthetic setIfModifiedSince(J)V
    .locals 1

    .prologue
    .line 25
    invoke-super {p0, p1, p2}, L0o0/vd;->setIfModifiedSince(J)V

    return-void
.end method

.method public bridge synthetic setInstanceFollowRedirects(Z)V
    .locals 0

    .prologue
    .line 25
    invoke-super {p0, p1}, L0o0/vd;->setInstanceFollowRedirects(Z)V

    return-void
.end method

.method public bridge synthetic setReadTimeout(I)V
    .locals 0

    .prologue
    .line 25
    invoke-super {p0, p1}, L0o0/vd;->setReadTimeout(I)V

    return-void
.end method

.method public bridge synthetic setRequestMethod(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/ProtocolException;
        }
    .end annotation

    .prologue
    .line 25
    invoke-super {p0, p1}, L0o0/vd;->setRequestMethod(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 25
    invoke-super {p0, p1, p2}, L0o0/vd;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, L0o0/vf;->O000000o:L0o0/ve;

    iget-object v0, v0, L0o0/ve;->O000000o:L0o0/ty;

    invoke-virtual {v0, p1}, L0o0/ty;->O000000o(Ljavax/net/ssl/SSLSocketFactory;)L0o0/ty;

    .line 60
    return-void
.end method

.method public bridge synthetic setUseCaches(Z)V
    .locals 0

    .prologue
    .line 25
    invoke-super {p0, p1}, L0o0/vd;->setUseCaches(Z)V

    return-void
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    invoke-super {p0}, L0o0/vd;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic usingProxy()Z
    .locals 1

    .prologue
    .line 25
    invoke-super {p0}, L0o0/vd;->usingProxy()Z

    move-result v0

    return v0
.end method
