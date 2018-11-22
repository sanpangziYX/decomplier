.class public L0o0/td$2;
.super Ljava/lang/Object;
.source "AidTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L0o0/td;->O00000o0(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:L0o0/td;


# direct methods
.method constructor <init>(L0o0/td;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, L0o0/td$2;->O000000o:L0o0/td;

    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 192
    iget-object v0, p0, L0o0/td$2;->O000000o:L0o0/td;

    invoke-static {v0}, L0o0/td;->O000000o(L0o0/td;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v0

    if-nez v0, :cond_0

    .line 193
    const-string v0, "AidTask"

    const-string v1, "tryLock : false, return"

    invoke-static {v0, v1}, L0o0/tf;->O00000o0(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    :goto_0
    return-void

    .line 197
    :cond_0
    iget-object v0, p0, L0o0/td$2;->O000000o:L0o0/td;

    invoke-static {v0}, L0o0/td;->O00000Oo(L0o0/td;)L0o0/td$O000000o;

    move-result-object v0

    .line 198
    if-nez v0, :cond_2

    .line 199
    const/4 v0, 0x1

    .line 201
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 203
    :try_start_0
    iget-object v1, p0, L0o0/td$2;->O000000o:L0o0/td;

    invoke-static {v1}, L0o0/td;->O00000o0(L0o0/td;)Ljava/lang/String;

    move-result-object v1

    .line 204
    invoke-static {v1}, L0o0/td$O000000o;->O000000o(Ljava/lang/String;)L0o0/td$O000000o;

    move-result-object v2

    .line 205
    iget-object v3, p0, L0o0/td$2;->O000000o:L0o0/td;

    invoke-static {v3, v1}, L0o0/td;->O000000o(L0o0/td;Ljava/lang/String;)V

    .line 206
    iget-object v1, p0, L0o0/td$2;->O000000o:L0o0/td;

    invoke-static {v1, v2}, L0o0/td;->O000000o(L0o0/td;L0o0/td$O000000o;)V
    :try_end_0
    .catch L0o0/sq; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    :goto_1
    iget-object v0, p0, L0o0/td$2;->O000000o:L0o0/td;

    invoke-static {v0}, L0o0/td;->O000000o(L0o0/td;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    .line 208
    :catch_0
    move-exception v1

    .line 209
    const-string v2, "AidTask"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "AidTaskInit WeiboException Msg : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, L0o0/sq;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, L0o0/tf;->O00000o0(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    const/4 v1, 0x3

    .line 200
    if-lt v0, v1, :cond_1

    goto :goto_1

    .line 213
    :cond_2
    iget-object v1, p0, L0o0/td$2;->O000000o:L0o0/td;

    invoke-static {v1, v0}, L0o0/td;->O000000o(L0o0/td;L0o0/td$O000000o;)V

    goto :goto_1
.end method
