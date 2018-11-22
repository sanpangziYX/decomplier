.class public L0o0/OO00o00$1;
.super Ljava/lang/Object;
.source "DiskLruCache.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L0o0/OO00o00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic O000000o:L0o0/OO00o00;


# direct methods
.method constructor <init>(L0o0/OO00o00;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, L0o0/OO00o00$1;->O000000o:L0o0/OO00o00;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o()Ljava/lang/Void;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 162
    iget-object v1, p0, L0o0/OO00o00$1;->O000000o:L0o0/OO00o00;

    monitor-enter v1

    .line 163
    :try_start_0
    iget-object v0, p0, L0o0/OO00o00$1;->O000000o:L0o0/OO00o00;

    invoke-static {v0}, L0o0/OO00o00;->O000000o(L0o0/OO00o00;)Ljava/io/Writer;

    move-result-object v0

    if-nez v0, :cond_0

    .line 164
    monitor-exit v1

    .line 172
    :goto_0
    return-object v3

    .line 166
    :cond_0
    iget-object v0, p0, L0o0/OO00o00$1;->O000000o:L0o0/OO00o00;

    invoke-static {v0}, L0o0/OO00o00;->O00000Oo(L0o0/OO00o00;)V

    .line 167
    iget-object v0, p0, L0o0/OO00o00$1;->O000000o:L0o0/OO00o00;

    invoke-static {v0}, L0o0/OO00o00;->O00000o0(L0o0/OO00o00;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 168
    iget-object v0, p0, L0o0/OO00o00$1;->O000000o:L0o0/OO00o00;

    invoke-static {v0}, L0o0/OO00o00;->O00000o(L0o0/OO00o00;)V

    .line 169
    iget-object v0, p0, L0o0/OO00o00$1;->O000000o:L0o0/OO00o00;

    const/4 v2, 0x0

    invoke-static {v0, v2}, L0o0/OO00o00;->O000000o(L0o0/OO00o00;I)I

    .line 171
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 160
    invoke-virtual {p0}, L0o0/OO00o00$1;->O000000o()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
