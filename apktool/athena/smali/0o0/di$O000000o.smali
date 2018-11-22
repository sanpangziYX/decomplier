.class public L0o0/di$O000000o;
.super Ljava/io/FilterInputStream;
.source "BinaryTempFileBody.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L0o0/di;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "O000000o"
.end annotation


# instance fields
.field final synthetic O000000o:L0o0/di;


# direct methods
.method public constructor <init>(L0o0/di;Ljava/io/InputStream;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, L0o0/di$O000000o;->O000000o:L0o0/di;

    .line 129
    invoke-direct {p0, p2}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 130
    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 146
    invoke-super {p0}, Ljava/io/FilterInputStream;->close()V

    .line 147
    return-void
.end method

.method public close()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 135
    :try_start_0
    invoke-super {p0}, Ljava/io/FilterInputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    const-string v0, "Deleting temporary binary file: %s"

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v2, p0, L0o0/di$O000000o;->O000000o:L0o0/di;

    invoke-static {v2}, L0o0/di;->O000000o(L0o0/di;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, L0o0/ahy;->O00000Oo(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    iget-object v0, p0, L0o0/di$O000000o;->O000000o:L0o0/di;

    invoke-static {v0}, L0o0/di;->O000000o(L0o0/di;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    .line 139
    if-nez v0, :cond_0

    .line 140
    const-string v0, "Failed to delete temporary binary file: %s"

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v2, p0, L0o0/di$O000000o;->O000000o:L0o0/di;

    invoke-static {v2}, L0o0/di;->O000000o(L0o0/di;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, L0o0/ahy;->O00000o0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    :cond_0
    return-void

    .line 137
    :catchall_0
    move-exception v0

    const-string v1, "Deleting temporary binary file: %s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, L0o0/di$O000000o;->O000000o:L0o0/di;

    invoke-static {v3}, L0o0/di;->O000000o(L0o0/di;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, L0o0/ahy;->O00000Oo(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    iget-object v1, p0, L0o0/di$O000000o;->O000000o:L0o0/di;

    invoke-static {v1}, L0o0/di;->O000000o(L0o0/di;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    .line 139
    if-nez v1, :cond_1

    .line 140
    const-string v1, "Failed to delete temporary binary file: %s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, L0o0/di$O000000o;->O000000o:L0o0/di;

    invoke-static {v3}, L0o0/di;->O000000o(L0o0/di;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, L0o0/ahy;->O00000o0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    :cond_1
    throw v0
.end method
