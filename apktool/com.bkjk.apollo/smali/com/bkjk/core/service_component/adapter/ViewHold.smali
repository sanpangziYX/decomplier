.class public Lcom/bkjk/core/service_component/adapter/ViewHold;
.super Ljava/lang/Object;
.source "ViewHold.java"


# instance fields
.field private mContentView:Landroid/view/View;

.field private mViews:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iget-object v0, p0, Lcom/bkjk/core/service_component/adapter/ViewHold;->mViews:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/bkjk/core/service_component/adapter/ViewHold;->mViews:Landroid/util/SparseArray;

    .line 32
    :cond_0
    return-void
.end method

.method public static getViewHold(Landroid/view/LayoutInflater;Landroid/view/View;I)Lcom/bkjk/core/service_component/adapter/ViewHold;
    .locals 2
    .param p0, "inflater"    # Landroid/view/LayoutInflater;
    .param p1, "contentView"    # Landroid/view/View;
    .param p2, "layoutId"    # I

    .prologue
    .line 67
    invoke-static {p1}, Lcom/bkjk/core/service_component/adapter/ViewHold;->hasViewHold(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bkjk/core/service_component/adapter/ViewHold;

    .line 74
    :goto_0
    return-object v1

    .line 70
    :cond_0
    new-instance v0, Lcom/bkjk/core/service_component/adapter/ViewHold;

    invoke-direct {v0}, Lcom/bkjk/core/service_component/adapter/ViewHold;-><init>()V

    .line 71
    .local v0, "hold":Lcom/bkjk/core/service_component/adapter/ViewHold;
    const/4 v1, 0x0

    .line 72
    invoke-virtual {p0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/bkjk/core/service_component/adapter/ViewHold;->mContentView:Landroid/view/View;

    .line 73
    iget-object v1, v0, Lcom/bkjk/core/service_component/adapter/ViewHold;->mContentView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v0

    .line 74
    goto :goto_0
.end method

.method public static hasViewHold(Landroid/view/View;)Z
    .locals 2
    .param p0, "view"    # Landroid/view/View;

    .prologue
    .line 56
    if-eqz p0, :cond_0

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 58
    .local v0, "o":Ljava/lang/Object;
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/bkjk/core/service_component/adapter/ViewHold;

    if-eqz v1, :cond_0

    .line 59
    const/4 v1, 0x1

    .line 62
    .end local v0    # "o":Ljava/lang/Object;
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public checkViewInjected(I)Z
    .locals 2
    .param p1, "id"    # I

    .prologue
    .line 39
    iget-object v0, p0, Lcom/bkjk/core/service_component/adapter/ViewHold;->mViews:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getContentView()Landroid/view/View;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/bkjk/core/service_component/adapter/ViewHold;->mContentView:Landroid/view/View;

    return-object v0
.end method

.method public getView(I)Ljava/lang/Object;
    .locals 3
    .param p1, "id"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)TT;"
        }
    .end annotation

    .prologue
    .line 44
    iget-object v1, p0, Lcom/bkjk/core/service_component/adapter/ViewHold;->mViews:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 45
    .local v0, "view":Ljava/lang/Object;, "TT;"
    if-nez v0, :cond_0

    .line 46
    iget-object v1, p0, Lcom/bkjk/core/service_component/adapter/ViewHold;->mContentView:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 47
    .local v0, "view":Landroid/view/View;, "TT;"
    if-eqz v0, :cond_0

    .line 48
    iget-object v2, p0, Lcom/bkjk/core/service_component/adapter/ViewHold;->mViews:Landroid/util/SparseArray;

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-virtual {v2, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 52
    .end local v0    # "view":Landroid/view/View;, "TT;"
    :cond_0
    return-object v0
.end method

.method public loadImage(Landroid/app/Activity;IIII)V
    .locals 6
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "viewId"    # I
    .param p3, "placeholderDrawableId"    # I
    .param p4, "errorDrawableId"    # I
    .param p5, "drawableResId"    # I

    .prologue
    .line 113
    invoke-virtual {p0, p2}, Lcom/bkjk/core/service_component/adapter/ViewHold;->getView(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 114
    .local v5, "imageView":Landroid/widget/ImageView;
    if-eqz v5, :cond_0

    .line 115
    invoke-static {}, Lcom/bkjk/core/service_component/application/AndroidApplication;->getInstance()Lcom/bkjk/core/service_component/application/AndroidApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bkjk/core/service_component/application/AndroidApplication;->getGlideInstance()Lcom/bkjk/core/service_component/imageloader/IImageLoaderProtocol;

    move-result-object v0

    move-object v1, p1

    move v2, p5

    move v3, p3

    move v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/bkjk/core/service_component/imageloader/IImageLoaderProtocol;->loadImage(Landroid/app/Activity;IIILandroid/widget/ImageView;)V

    .line 117
    :cond_0
    return-void
.end method

.method public loadImage(Landroid/app/Activity;Landroid/net/Uri;III)V
    .locals 6
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "mediaStoreUri"    # Landroid/net/Uri;
    .param p3, "placeholderDrawableId"    # I
    .param p4, "errorDrawableId"    # I
    .param p5, "viewId"    # I

    .prologue
    .line 155
    invoke-virtual {p0, p5}, Lcom/bkjk/core/service_component/adapter/ViewHold;->getView(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 156
    .local v5, "imageView":Landroid/widget/ImageView;
    if-eqz v5, :cond_0

    .line 157
    invoke-static {}, Lcom/bkjk/core/service_component/application/AndroidApplication;->getInstance()Lcom/bkjk/core/service_component/application/AndroidApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bkjk/core/service_component/application/AndroidApplication;->getGlideInstance()Lcom/bkjk/core/service_component/imageloader/IImageLoaderProtocol;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/bkjk/core/service_component/imageloader/IImageLoaderProtocol;->loadImage(Landroid/app/Activity;Landroid/net/Uri;IILandroid/widget/ImageView;)V

    .line 159
    :cond_0
    return-void
.end method

.method public loadImage(Landroid/app/Activity;Ljava/io/File;III)V
    .locals 6
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "file"    # Ljava/io/File;
    .param p3, "placeholderDrawableId"    # I
    .param p4, "errorDrawableId"    # I
    .param p5, "viewId"    # I

    .prologue
    .line 148
    invoke-virtual {p0, p5}, Lcom/bkjk/core/service_component/adapter/ViewHold;->getView(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 149
    .local v5, "imageView":Landroid/widget/ImageView;
    if-eqz v5, :cond_0

    .line 150
    invoke-static {}, Lcom/bkjk/core/service_component/application/AndroidApplication;->getInstance()Lcom/bkjk/core/service_component/application/AndroidApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bkjk/core/service_component/application/AndroidApplication;->getGlideInstance()Lcom/bkjk/core/service_component/imageloader/IImageLoaderProtocol;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/bkjk/core/service_component/imageloader/IImageLoaderProtocol;->loadImage(Landroid/app/Activity;Ljava/io/File;IILandroid/widget/ImageView;)V

    .line 152
    :cond_0
    return-void
.end method

.method public loadImage(Landroid/app/Activity;Ljava/lang/String;III)V
    .locals 6
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "placeholderDrawableId"    # I
    .param p4, "errorDrawableId"    # I
    .param p5, "viewId"    # I

    .prologue
    .line 141
    invoke-virtual {p0, p5}, Lcom/bkjk/core/service_component/adapter/ViewHold;->getView(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 142
    .local v5, "imageView":Landroid/widget/ImageView;
    if-eqz v5, :cond_0

    .line 143
    invoke-static {}, Lcom/bkjk/core/service_component/application/AndroidApplication;->getInstance()Lcom/bkjk/core/service_component/application/AndroidApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bkjk/core/service_component/application/AndroidApplication;->getGlideInstance()Lcom/bkjk/core/service_component/imageloader/IImageLoaderProtocol;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/bkjk/core/service_component/imageloader/IImageLoaderProtocol;->loadImage(Landroid/app/Activity;Ljava/lang/String;IILandroid/widget/ImageView;)V

    .line 145
    :cond_0
    return-void
.end method

.method public loadImage(Landroid/content/Context;IIII)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "viewId"    # I
    .param p3, "placeholderDrawableId"    # I
    .param p4, "errorDrawableId"    # I
    .param p5, "drawableResId"    # I

    .prologue
    .line 134
    invoke-virtual {p0, p2}, Lcom/bkjk/core/service_component/adapter/ViewHold;->getView(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 135
    .local v5, "imageView":Landroid/widget/ImageView;
    if-eqz v5, :cond_0

    .line 136
    invoke-static {}, Lcom/bkjk/core/service_component/application/AndroidApplication;->getInstance()Lcom/bkjk/core/service_component/application/AndroidApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bkjk/core/service_component/application/AndroidApplication;->getGlideInstance()Lcom/bkjk/core/service_component/imageloader/IImageLoaderProtocol;

    move-result-object v0

    move-object v1, p1

    move v2, p5

    move v3, p3

    move v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/bkjk/core/service_component/imageloader/IImageLoaderProtocol;->loadImage(Landroid/content/Context;IIILandroid/widget/ImageView;)V

    .line 138
    :cond_0
    return-void
.end method

.method public loadImage(Landroid/content/Context;Landroid/net/Uri;III)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "mediaStoreUri"    # Landroid/net/Uri;
    .param p3, "placeholderDrawableId"    # I
    .param p4, "errorDrawableId"    # I
    .param p5, "viewId"    # I

    .prologue
    .line 198
    invoke-virtual {p0, p5}, Lcom/bkjk/core/service_component/adapter/ViewHold;->getView(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 199
    .local v5, "imageView":Landroid/widget/ImageView;
    if-eqz v5, :cond_0

    .line 200
    invoke-static {}, Lcom/bkjk/core/service_component/application/AndroidApplication;->getInstance()Lcom/bkjk/core/service_component/application/AndroidApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bkjk/core/service_component/application/AndroidApplication;->getGlideInstance()Lcom/bkjk/core/service_component/imageloader/IImageLoaderProtocol;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/bkjk/core/service_component/imageloader/IImageLoaderProtocol;->loadImage(Landroid/content/Context;Landroid/net/Uri;IILandroid/widget/ImageView;)V

    .line 202
    :cond_0
    return-void
.end method

.method public loadImage(Landroid/content/Context;Ljava/io/File;III)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "file"    # Ljava/io/File;
    .param p3, "placeholderDrawableId"    # I
    .param p4, "errorDrawableId"    # I
    .param p5, "viewId"    # I

    .prologue
    .line 191
    invoke-virtual {p0, p5}, Lcom/bkjk/core/service_component/adapter/ViewHold;->getView(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 192
    .local v5, "imageView":Landroid/widget/ImageView;
    if-eqz v5, :cond_0

    .line 193
    invoke-static {}, Lcom/bkjk/core/service_component/application/AndroidApplication;->getInstance()Lcom/bkjk/core/service_component/application/AndroidApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bkjk/core/service_component/application/AndroidApplication;->getGlideInstance()Lcom/bkjk/core/service_component/imageloader/IImageLoaderProtocol;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/bkjk/core/service_component/imageloader/IImageLoaderProtocol;->loadImage(Landroid/content/Context;Ljava/io/File;IILandroid/widget/ImageView;)V

    .line 195
    :cond_0
    return-void
.end method

.method public loadImage(Landroid/content/Context;Ljava/lang/String;III)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "placeholderDrawableId"    # I
    .param p4, "errorDrawableId"    # I
    .param p5, "viewId"    # I

    .prologue
    .line 184
    invoke-virtual {p0, p5}, Lcom/bkjk/core/service_component/adapter/ViewHold;->getView(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 185
    .local v5, "imageView":Landroid/widget/ImageView;
    if-eqz v5, :cond_0

    .line 186
    invoke-static {}, Lcom/bkjk/core/service_component/application/AndroidApplication;->getInstance()Lcom/bkjk/core/service_component/application/AndroidApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bkjk/core/service_component/application/AndroidApplication;->getGlideInstance()Lcom/bkjk/core/service_component/imageloader/IImageLoaderProtocol;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/bkjk/core/service_component/imageloader/IImageLoaderProtocol;->loadImage(Landroid/content/Context;Ljava/lang/String;IILandroid/widget/ImageView;)V

    .line 188
    :cond_0
    return-void
.end method

.method public loadImage(Landroid/support/v4/app/Fragment;IIII)V
    .locals 6
    .param p1, "fragment"    # Landroid/support/v4/app/Fragment;
    .param p2, "viewId"    # I
    .param p3, "placeholderDrawableId"    # I
    .param p4, "errorDrawableId"    # I
    .param p5, "drawableResId"    # I

    .prologue
    .line 127
    invoke-virtual {p0, p2}, Lcom/bkjk/core/service_component/adapter/ViewHold;->getView(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 128
    .local v5, "imageView":Landroid/widget/ImageView;
    if-eqz v5, :cond_0

    .line 129
    invoke-static {}, Lcom/bkjk/core/service_component/application/AndroidApplication;->getInstance()Lcom/bkjk/core/service_component/application/AndroidApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bkjk/core/service_component/application/AndroidApplication;->getGlideInstance()Lcom/bkjk/core/service_component/imageloader/IImageLoaderProtocol;

    move-result-object v0

    move-object v1, p1

    move v2, p5

    move v3, p3

    move v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/bkjk/core/service_component/imageloader/IImageLoaderProtocol;->loadImage(Landroid/support/v4/app/Fragment;IIILandroid/widget/ImageView;)V

    .line 131
    :cond_0
    return-void
.end method

.method public loadImage(Landroid/support/v4/app/Fragment;Landroid/net/Uri;III)V
    .locals 6
    .param p1, "fragment"    # Landroid/support/v4/app/Fragment;
    .param p2, "mediaStoreUri"    # Landroid/net/Uri;
    .param p3, "placeholderDrawableId"    # I
    .param p4, "errorDrawableId"    # I
    .param p5, "viewId"    # I

    .prologue
    .line 219
    invoke-virtual {p0, p5}, Lcom/bkjk/core/service_component/adapter/ViewHold;->getView(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 220
    .local v5, "imageView":Landroid/widget/ImageView;
    if-eqz v5, :cond_0

    .line 221
    invoke-static {}, Lcom/bkjk/core/service_component/application/AndroidApplication;->getInstance()Lcom/bkjk/core/service_component/application/AndroidApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bkjk/core/service_component/application/AndroidApplication;->getGlideInstance()Lcom/bkjk/core/service_component/imageloader/IImageLoaderProtocol;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/bkjk/core/service_component/imageloader/IImageLoaderProtocol;->loadImage(Landroid/support/v4/app/Fragment;Landroid/net/Uri;IILandroid/widget/ImageView;)V

    .line 223
    :cond_0
    return-void
.end method

.method public loadImage(Landroid/support/v4/app/Fragment;Ljava/io/File;III)V
    .locals 6
    .param p1, "fragment"    # Landroid/support/v4/app/Fragment;
    .param p2, "file"    # Ljava/io/File;
    .param p3, "placeholderDrawableId"    # I
    .param p4, "errorDrawableId"    # I
    .param p5, "viewId"    # I

    .prologue
    .line 212
    invoke-virtual {p0, p5}, Lcom/bkjk/core/service_component/adapter/ViewHold;->getView(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 213
    .local v5, "imageView":Landroid/widget/ImageView;
    if-eqz v5, :cond_0

    .line 214
    invoke-static {}, Lcom/bkjk/core/service_component/application/AndroidApplication;->getInstance()Lcom/bkjk/core/service_component/application/AndroidApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bkjk/core/service_component/application/AndroidApplication;->getGlideInstance()Lcom/bkjk/core/service_component/imageloader/IImageLoaderProtocol;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/bkjk/core/service_component/imageloader/IImageLoaderProtocol;->loadImage(Landroid/support/v4/app/Fragment;Ljava/io/File;IILandroid/widget/ImageView;)V

    .line 216
    :cond_0
    return-void
.end method

.method public loadImage(Landroid/support/v4/app/Fragment;Ljava/lang/String;III)V
    .locals 6
    .param p1, "fragment"    # Landroid/support/v4/app/Fragment;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "placeholderDrawableId"    # I
    .param p4, "errorDrawableId"    # I
    .param p5, "viewId"    # I

    .prologue
    .line 205
    invoke-virtual {p0, p5}, Lcom/bkjk/core/service_component/adapter/ViewHold;->getView(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 206
    .local v5, "imageView":Landroid/widget/ImageView;
    if-eqz v5, :cond_0

    .line 207
    invoke-static {}, Lcom/bkjk/core/service_component/application/AndroidApplication;->getInstance()Lcom/bkjk/core/service_component/application/AndroidApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bkjk/core/service_component/application/AndroidApplication;->getGlideInstance()Lcom/bkjk/core/service_component/imageloader/IImageLoaderProtocol;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/bkjk/core/service_component/imageloader/IImageLoaderProtocol;->loadImage(Landroid/support/v4/app/Fragment;Ljava/lang/String;IILandroid/widget/ImageView;)V

    .line 209
    :cond_0
    return-void
.end method

.method public loadImage(Landroid/support/v4/app/FragmentActivity;IIII)V
    .locals 6
    .param p1, "activity"    # Landroid/support/v4/app/FragmentActivity;
    .param p2, "viewId"    # I
    .param p3, "placeholderDrawableId"    # I
    .param p4, "errorDrawableId"    # I
    .param p5, "drawableResId"    # I

    .prologue
    .line 120
    invoke-virtual {p0, p2}, Lcom/bkjk/core/service_component/adapter/ViewHold;->getView(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 121
    .local v5, "imageView":Landroid/widget/ImageView;
    if-eqz v5, :cond_0

    .line 122
    invoke-static {}, Lcom/bkjk/core/service_component/application/AndroidApplication;->getInstance()Lcom/bkjk/core/service_component/application/AndroidApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bkjk/core/service_component/application/AndroidApplication;->getGlideInstance()Lcom/bkjk/core/service_component/imageloader/IImageLoaderProtocol;

    move-result-object v0

    move-object v1, p1

    move v2, p5

    move v3, p3

    move v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/bkjk/core/service_component/imageloader/IImageLoaderProtocol;->loadImage(Landroid/support/v4/app/FragmentActivity;IIILandroid/widget/ImageView;)V

    .line 124
    :cond_0
    return-void
.end method

.method public loadImage(Landroid/support/v4/app/FragmentActivity;Landroid/net/Uri;III)V
    .locals 6
    .param p1, "activity"    # Landroid/support/v4/app/FragmentActivity;
    .param p2, "mediaStoreUri"    # Landroid/net/Uri;
    .param p3, "placeholderDrawableId"    # I
    .param p4, "errorDrawableId"    # I
    .param p5, "viewId"    # I

    .prologue
    .line 177
    invoke-virtual {p0, p5}, Lcom/bkjk/core/service_component/adapter/ViewHold;->getView(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 178
    .local v5, "imageView":Landroid/widget/ImageView;
    if-eqz v5, :cond_0

    .line 179
    invoke-static {}, Lcom/bkjk/core/service_component/application/AndroidApplication;->getInstance()Lcom/bkjk/core/service_component/application/AndroidApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bkjk/core/service_component/application/AndroidApplication;->getGlideInstance()Lcom/bkjk/core/service_component/imageloader/IImageLoaderProtocol;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/bkjk/core/service_component/imageloader/IImageLoaderProtocol;->loadImage(Landroid/support/v4/app/FragmentActivity;Landroid/net/Uri;IILandroid/widget/ImageView;)V

    .line 181
    :cond_0
    return-void
.end method

.method public loadImage(Landroid/support/v4/app/FragmentActivity;Ljava/io/File;III)V
    .locals 6
    .param p1, "activity"    # Landroid/support/v4/app/FragmentActivity;
    .param p2, "file"    # Ljava/io/File;
    .param p3, "placeholderDrawableId"    # I
    .param p4, "errorDrawableId"    # I
    .param p5, "viewId"    # I

    .prologue
    .line 170
    invoke-virtual {p0, p5}, Lcom/bkjk/core/service_component/adapter/ViewHold;->getView(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 171
    .local v5, "imageView":Landroid/widget/ImageView;
    if-eqz v5, :cond_0

    .line 172
    invoke-static {}, Lcom/bkjk/core/service_component/application/AndroidApplication;->getInstance()Lcom/bkjk/core/service_component/application/AndroidApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bkjk/core/service_component/application/AndroidApplication;->getGlideInstance()Lcom/bkjk/core/service_component/imageloader/IImageLoaderProtocol;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/bkjk/core/service_component/imageloader/IImageLoaderProtocol;->loadImage(Landroid/support/v4/app/FragmentActivity;Ljava/io/File;IILandroid/widget/ImageView;)V

    .line 174
    :cond_0
    return-void
.end method

.method public loadImage(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;III)V
    .locals 6
    .param p1, "activity"    # Landroid/support/v4/app/FragmentActivity;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "placeholderDrawableId"    # I
    .param p4, "errorDrawableId"    # I
    .param p5, "viewId"    # I

    .prologue
    .line 163
    invoke-virtual {p0, p5}, Lcom/bkjk/core/service_component/adapter/ViewHold;->getView(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 164
    .local v5, "imageView":Landroid/widget/ImageView;
    if-eqz v5, :cond_0

    .line 165
    invoke-static {}, Lcom/bkjk/core/service_component/application/AndroidApplication;->getInstance()Lcom/bkjk/core/service_component/application/AndroidApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bkjk/core/service_component/application/AndroidApplication;->getGlideInstance()Lcom/bkjk/core/service_component/imageloader/IImageLoaderProtocol;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/bkjk/core/service_component/imageloader/IImageLoaderProtocol;->loadImage(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;IILandroid/widget/ImageView;)V

    .line 167
    :cond_0
    return-void
.end method

.method public setImage(II)V
    .locals 1
    .param p1, "viewId"    # I
    .param p2, "resId"    # I

    .prologue
    .line 99
    invoke-virtual {p0, p1}, Lcom/bkjk/core/service_component/adapter/ViewHold;->getView(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 100
    .local v0, "imageView":Landroid/widget/ImageView;
    if-eqz v0, :cond_0

    .line 101
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 103
    :cond_0
    return-void
.end method

.method public setImage(ILandroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "viewId"    # I
    .param p2, "drawable"    # Landroid/graphics/drawable/Drawable;

    .prologue
    .line 106
    invoke-virtual {p0, p1}, Lcom/bkjk/core/service_component/adapter/ViewHold;->getView(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 107
    .local v0, "imageView":Landroid/widget/ImageView;
    if-eqz v0, :cond_0

    .line 108
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 110
    :cond_0
    return-void
.end method

.method public setText(ILjava/lang/String;)V
    .locals 1
    .param p1, "viewId"    # I
    .param p2, "text"    # Ljava/lang/String;

    .prologue
    .line 84
    invoke-virtual {p0, p1}, Lcom/bkjk/core/service_component/adapter/ViewHold;->getView(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 85
    .local v0, "tv":Landroid/widget/TextView;
    if-eqz v0, :cond_0

    .line 86
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    :cond_0
    return-void
.end method

.method public setTextVisible(II)V
    .locals 1
    .param p1, "viewId"    # I
    .param p2, "visi"    # I

    .prologue
    .line 92
    invoke-virtual {p0, p1}, Lcom/bkjk/core/service_component/adapter/ViewHold;->getView(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 93
    .local v0, "tv":Landroid/widget/TextView;
    if-eqz v0, :cond_0

    .line 94
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 96
    :cond_0
    return-void
.end method
