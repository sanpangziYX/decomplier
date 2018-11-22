.class Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Editor$FaultHidingOutputStream;
.super Ljava/io/FilterOutputStream;
.source "LruDiskCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Editor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "FaultHidingOutputStream"
.end annotation


# instance fields
.field final synthetic this$1:Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Editor;


# direct methods
.method private constructor <init>(Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Editor;Ljava/io/OutputStream;)V
    .locals 0
    .param p2, "out"    # Ljava/io/OutputStream;

    .prologue
    .line 1098
    iput-object p1, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Editor$FaultHidingOutputStream;->this$1:Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Editor;

    .line 1099
    invoke-direct {p0, p2}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 1100
    return-void
.end method

.method synthetic constructor <init>(Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Editor;Ljava/io/OutputStream;Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Editor;
    .param p2, "x1"    # Ljava/io/OutputStream;
    .param p3, "x2"    # Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$1;

    .prologue
    .line 1097
    invoke-direct {p0, p1, p2}, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Editor$FaultHidingOutputStream;-><init>(Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Editor;Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .prologue
    .line 1124
    :try_start_0
    iget-object v1, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Editor$FaultHidingOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1128
    :goto_0
    return-void

    .line 1125
    :catch_0
    move-exception v0

    .line 1126
    .local v0, "e":Ljava/lang/Throwable;
    iget-object v1, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Editor$FaultHidingOutputStream;->this$1:Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Editor;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Editor;->access$2502(Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Editor;Z)Z

    goto :goto_0
.end method

.method public flush()V
    .locals 3

    .prologue
    .line 1133
    :try_start_0
    iget-object v1, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Editor$FaultHidingOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1137
    :goto_0
    return-void

    .line 1134
    :catch_0
    move-exception v0

    .line 1135
    .local v0, "e":Ljava/lang/Throwable;
    iget-object v1, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Editor$FaultHidingOutputStream;->this$1:Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Editor;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Editor;->access$2502(Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Editor;Z)Z

    goto :goto_0
.end method

.method public write(I)V
    .locals 3
    .param p1, "oneByte"    # I

    .prologue
    .line 1105
    :try_start_0
    iget-object v1, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Editor$FaultHidingOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1109
    :goto_0
    return-void

    .line 1106
    :catch_0
    move-exception v0

    .line 1107
    .local v0, "e":Ljava/lang/Throwable;
    iget-object v1, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Editor$FaultHidingOutputStream;->this$1:Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Editor;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Editor;->access$2502(Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Editor;Z)Z

    goto :goto_0
.end method

.method public write([BII)V
    .locals 3
    .param p1, "buffer"    # [B
    .param p2, "offset"    # I
    .param p3, "length"    # I

    .prologue
    .line 1114
    :try_start_0
    iget-object v1, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Editor$FaultHidingOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v1, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 1115
    iget-object v1, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Editor$FaultHidingOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1119
    :goto_0
    return-void

    .line 1116
    :catch_0
    move-exception v0

    .line 1117
    .local v0, "e":Ljava/lang/Throwable;
    iget-object v1, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Editor$FaultHidingOutputStream;->this$1:Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Editor;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Editor;->access$2502(Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Editor;Z)Z

    goto :goto_0
.end method
