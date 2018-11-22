.class Lcom/facebook/react/modules/camera/ImageStoreManager$GetBase64Task;
.super Lcom/facebook/react/bridge/GuardedAsyncTask;
.source "ImageStoreManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/modules/camera/ImageStoreManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GetBase64Task"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/bridge/GuardedAsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final mError:Lcom/facebook/react/bridge/Callback;

.field private final mSuccess:Lcom/facebook/react/bridge/Callback;

.field private final mUri:Ljava/lang/String;

.field final synthetic this$0:Lcom/facebook/react/modules/camera/ImageStoreManager;


# direct methods
.method private constructor <init>(Lcom/facebook/react/modules/camera/ImageStoreManager;Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/facebook/react/modules/camera/ImageStoreManager$GetBase64Task;->this$0:Lcom/facebook/react/modules/camera/ImageStoreManager;

    .line 67
    invoke-direct {p0, p2}, Lcom/facebook/react/bridge/GuardedAsyncTask;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    .line 68
    iput-object p3, p0, Lcom/facebook/react/modules/camera/ImageStoreManager$GetBase64Task;->mUri:Ljava/lang/String;

    .line 69
    iput-object p4, p0, Lcom/facebook/react/modules/camera/ImageStoreManager$GetBase64Task;->mSuccess:Lcom/facebook/react/bridge/Callback;

    .line 70
    iput-object p5, p0, Lcom/facebook/react/modules/camera/ImageStoreManager$GetBase64Task;->mError:Lcom/facebook/react/bridge/Callback;

    .line 71
    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/react/modules/camera/ImageStoreManager;Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/modules/camera/ImageStoreManager$1;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct/range {p0 .. p5}, Lcom/facebook/react/modules/camera/ImageStoreManager$GetBase64Task;-><init>(Lcom/facebook/react/modules/camera/ImageStoreManager;Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackgroundGuarded([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 57
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/facebook/react/modules/camera/ImageStoreManager$GetBase64Task;->doInBackgroundGuarded([Ljava/lang/Void;)V

    return-void
.end method

.method protected varargs doInBackgroundGuarded([Ljava/lang/Void;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 76
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/modules/camera/ImageStoreManager$GetBase64Task;->this$0:Lcom/facebook/react/modules/camera/ImageStoreManager;

    invoke-static {v0}, Lcom/facebook/react/modules/camera/ImageStoreManager;->access$100(Lcom/facebook/react/modules/camera/ImageStoreManager;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 77
    iget-object v1, p0, Lcom/facebook/react/modules/camera/ImageStoreManager$GetBase64Task;->mUri:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    .line 79
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 80
    new-instance v2, Landroid/util/Base64OutputStream;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Landroid/util/Base64OutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 81
    const/16 v3, 0x2000

    new-array v3, v3, [B
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 84
    :goto_0
    :try_start_1
    invoke-virtual {v1, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-le v4, v5, :cond_0

    .line 85
    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5, v4}, Landroid/util/Base64OutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 88
    :catch_0
    move-exception v0

    .line 89
    :try_start_2
    iget-object v3, p0, Lcom/facebook/react/modules/camera/ImageStoreManager$GetBase64Task;->mError:Lcom/facebook/react/bridge/Callback;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-interface {v3, v4}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    :try_start_3
    invoke-static {v1}, Lcom/facebook/react/modules/camera/ImageStoreManager;->access$200(Ljava/io/Closeable;)V

    .line 92
    invoke-static {v2}, Lcom/facebook/react/modules/camera/ImageStoreManager;->access$200(Ljava/io/Closeable;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    .line 97
    :goto_1
    return-void

    .line 87
    :cond_0
    :try_start_4
    iget-object v3, p0, Lcom/facebook/react/modules/camera/ImageStoreManager$GetBase64Task;->mSuccess:Lcom/facebook/react/bridge/Callback;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-interface {v3, v4}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 91
    :try_start_5
    invoke-static {v1}, Lcom/facebook/react/modules/camera/ImageStoreManager;->access$200(Ljava/io/Closeable;)V

    .line 92
    invoke-static {v2}, Lcom/facebook/react/modules/camera/ImageStoreManager;->access$200(Ljava/io/Closeable;)V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    .line 94
    :catch_1
    move-exception v0

    .line 95
    iget-object v1, p0, Lcom/facebook/react/modules/camera/ImageStoreManager$GetBase64Task;->mError:Lcom/facebook/react/bridge/Callback;

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    goto :goto_1

    .line 91
    :catchall_0
    move-exception v0

    :try_start_6
    invoke-static {v1}, Lcom/facebook/react/modules/camera/ImageStoreManager;->access$200(Ljava/io/Closeable;)V

    .line 92
    invoke-static {v2}, Lcom/facebook/react/modules/camera/ImageStoreManager;->access$200(Ljava/io/Closeable;)V

    throw v0
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_1
.end method
