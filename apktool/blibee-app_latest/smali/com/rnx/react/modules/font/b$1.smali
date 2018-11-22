.class Lcom/rnx/react/modules/font/b$1;
.super Ljava/lang/Object;
.source "ReactFontManagerWrapper.java"

# interfaces
.implements Lcom/wormpex/sdk/utils/t$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rnx/react/modules/font/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/rnx/react/modules/font/b;


# direct methods
.method constructor <init>(Lcom/rnx/react/modules/font/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/rnx/react/modules/font/b$1;->c:Lcom/rnx/react/modules/font/b;

    iput-object p2, p0, Lcom/rnx/react/modules/font/b$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/rnx/react/modules/font/b$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 152
    iget-object v0, p0, Lcom/rnx/react/modules/font/b$1;->c:Lcom/rnx/react/modules/font/b;

    iget-object v1, p0, Lcom/rnx/react/modules/font/b$1;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/rnx/react/modules/font/b;->a(Lcom/rnx/react/modules/font/b;Ljava/lang/String;)V

    .line 153
    return-void
.end method

.method public a(Ljava/io/InputStream;)V
    .locals 4

    .prologue
    .line 139
    iget-object v0, p0, Lcom/rnx/react/modules/font/b$1;->c:Lcom/rnx/react/modules/font/b;

    iget-object v1, p0, Lcom/rnx/react/modules/font/b$1;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/rnx/react/modules/font/b$1;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/rnx/react/modules/font/b;->a(Lcom/rnx/react/modules/font/b;Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 140
    if-eqz v0, :cond_0

    .line 141
    iget-object v1, p0, Lcom/rnx/react/modules/font/b$1;->c:Lcom/rnx/react/modules/font/b;

    invoke-static {v1}, Lcom/rnx/react/modules/font/b;->a(Lcom/rnx/react/modules/font/b;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 142
    :try_start_0
    iget-object v2, p0, Lcom/rnx/react/modules/font/b$1;->c:Lcom/rnx/react/modules/font/b;

    invoke-static {v2}, Lcom/rnx/react/modules/font/b;->b(Lcom/rnx/react/modules/font/b;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/rnx/react/modules/font/b$1;->b:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    iget-object v2, p0, Lcom/rnx/react/modules/font/b$1;->c:Lcom/rnx/react/modules/font/b;

    iget-object v3, p0, Lcom/rnx/react/modules/font/b$1;->b:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/rnx/react/modules/font/b;->a(Lcom/rnx/react/modules/font/b;Ljava/lang/String;Landroid/graphics/Typeface;)V

    .line 144
    monitor-exit v1

    .line 148
    :goto_0
    return-void

    .line 144
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/rnx/react/modules/font/b$1;->c:Lcom/rnx/react/modules/font/b;

    iget-object v1, p0, Lcom/rnx/react/modules/font/b$1;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/rnx/react/modules/font/b;->a(Lcom/rnx/react/modules/font/b;Ljava/lang/String;)V

    goto :goto_0
.end method
