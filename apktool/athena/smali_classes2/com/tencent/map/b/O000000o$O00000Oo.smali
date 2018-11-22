.class public final Lcom/tencent/map/b/O000000o$O00000Oo;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/map/b/O000000o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "O00000Oo"
.end annotation


# instance fields
.field private synthetic O000000o:Lcom/tencent/map/b/O000000o;


# direct methods
.method public constructor <init>(Lcom/tencent/map/b/O000000o;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/map/b/O000000o$O00000Oo;->O000000o:Lcom/tencent/map/b/O000000o;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const-wide v6, 0x4076800000000000L    # 360.0

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/map/b/O000000o$O00000Oo;->O000000o:Lcom/tencent/map/b/O000000o;

    iget-object v0, v0, Lcom/tencent/map/b/O000000o;->O000000o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/map/b/O0000Oo;->O000000o([B)[B

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/map/b/O000000o$O00000Oo;->O000000o:Lcom/tencent/map/b/O000000o;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/tencent/map/b/O000000o;->O000000o(Lcom/tencent/map/b/O000000o;Z)Z

    const-string v2, "http://ls.map.soso.com/deflect?c=1"

    const-string v3, "SOSO MAP LBS SDK"

    invoke-static {v2, v3, v0}, Lcom/tencent/map/b/O000000o;->O000000o(Ljava/lang/String;Ljava/lang/String;[B)Lcom/tencent/map/b/O00oOooO;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/map/b/O000000o$O00000Oo;->O000000o:Lcom/tencent/map/b/O000000o;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/map/b/O000000o;->O000000o(Lcom/tencent/map/b/O000000o;Z)Z

    iget-object v2, v0, Lcom/tencent/map/b/O00oOooO;->O000000o:[B

    invoke-static {v2}, Lcom/tencent/map/b/O0000Oo;->O00000Oo([B)[B

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/map/b/O000000o$O00000Oo;->O000000o:Lcom/tencent/map/b/O000000o;

    iget-object v0, v0, Lcom/tencent/map/b/O00oOooO;->O00000Oo:Ljava/lang/String;

    invoke-static {v3, v2, v0}, Lcom/tencent/map/b/O000000o;->O000000o(Lcom/tencent/map/b/O000000o;[BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    move v0, v1

    :goto_1
    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x3

    if-gt v0, v2, :cond_1

    const-wide/16 v2, 0x7d0

    :try_start_1
    invoke-static {v2, v3}, Lcom/tencent/map/b/O000000o$O00000Oo;->sleep(J)V

    iget-object v2, p0, Lcom/tencent/map/b/O000000o$O00000Oo;->O000000o:Lcom/tencent/map/b/O000000o;

    iget-object v2, v2, Lcom/tencent/map/b/O000000o;->O000000o:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/map/b/O0000Oo;->O000000o([B)[B

    move-result-object v2

    const-string v3, "http://ls.map.soso.com/deflect?c=1"

    const-string v4, "SOSO MAP LBS SDK"

    invoke-static {v3, v4, v2}, Lcom/tencent/map/b/O000000o;->O000000o(Ljava/lang/String;Ljava/lang/String;[B)Lcom/tencent/map/b/O00oOooO;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/map/b/O000000o$O00000Oo;->O000000o:Lcom/tencent/map/b/O000000o;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/tencent/map/b/O000000o;->O000000o(Lcom/tencent/map/b/O000000o;Z)Z

    iget-object v3, v2, Lcom/tencent/map/b/O00oOooO;->O000000o:[B

    invoke-static {v3}, Lcom/tencent/map/b/O0000Oo;->O00000Oo([B)[B

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/map/b/O000000o$O00000Oo;->O000000o:Lcom/tencent/map/b/O000000o;

    iget-object v2, v2, Lcom/tencent/map/b/O00oOooO;->O00000Oo:Ljava/lang/String;

    invoke-static {v4, v3, v2}, Lcom/tencent/map/b/O000000o;->O000000o(Lcom/tencent/map/b/O000000o;[BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/tencent/map/b/O000000o$O00000Oo;->O000000o:Lcom/tencent/map/b/O000000o;

    invoke-static {v0, v1}, Lcom/tencent/map/b/O000000o;->O000000o(Lcom/tencent/map/b/O000000o;Z)Z

    iget-object v0, p0, Lcom/tencent/map/b/O000000o$O00000Oo;->O000000o:Lcom/tencent/map/b/O000000o;

    invoke-static {v0}, Lcom/tencent/map/b/O000000o;->O000000o(Lcom/tencent/map/b/O000000o;)Lcom/tencent/map/b/O000000o$O000000o;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/map/b/O000000o$O00000Oo;->O000000o:Lcom/tencent/map/b/O000000o;

    invoke-static {v0}, Lcom/tencent/map/b/O000000o;->O000000o(Lcom/tencent/map/b/O000000o;)Lcom/tencent/map/b/O000000o$O000000o;

    move-result-object v0

    invoke-interface {v0, v6, v7, v6, v7}, Lcom/tencent/map/b/O000000o$O000000o;->O000000o(DD)V

    goto :goto_0
.end method
