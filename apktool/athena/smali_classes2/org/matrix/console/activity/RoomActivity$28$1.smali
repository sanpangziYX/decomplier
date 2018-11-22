.class public Lorg/matrix/console/activity/RoomActivity$28$1;
.super Ljava/lang/Object;
.source "RoomActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/console/activity/RoomActivity$28;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic this$1:Lorg/matrix/console/activity/RoomActivity$28;


# direct methods
.method constructor <init>(Lorg/matrix/console/activity/RoomActivity$28;)V
    .locals 0

    .prologue
    .line 1659
    iput-object p1, p0, Lorg/matrix/console/activity/RoomActivity$28$1;->this$1:Lorg/matrix/console/activity/RoomActivity$28;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 22

    .prologue
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v4, Lorg/matrix/console/activity/RoomActivity$28$1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v5, 0x0

    const/16 v6, 0xa3f

    const/4 v3, 0x0

    new-array v7, v3, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object/from16 v3, p0

    invoke-static/range {v2 .. v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v4, Lorg/matrix/console/activity/RoomActivity$28$1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v5, 0x0

    const/16 v6, 0xa3f

    const/4 v3, 0x0

    new-array v7, v3, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object/from16 v3, p0

    invoke-static/range {v2 .. v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1929
    :goto_0
    return-void

    .line 1661
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/matrix/console/activity/RoomActivity$28$1;->this$1:Lorg/matrix/console/activity/RoomActivity$28;

    iget-object v2, v2, Lorg/matrix/console/activity/RoomActivity$28;->val$mediaUris:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v18

    .line 1663
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/matrix/console/activity/RoomActivity$28$1;->this$1:Lorg/matrix/console/activity/RoomActivity$28;

    iget-object v2, v2, Lorg/matrix/console/activity/RoomActivity$28;->val$mediaUris:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :cond_1
    :goto_1
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    .line 1665
    if-eqz v3, :cond_1

    .line 1667
    const/4 v8, 0x0

    .line 1668
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "content://"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1669
    const/4 v9, 0x0

    .line 1671
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/matrix/console/activity/RoomActivity$28$1;->this$1:Lorg/matrix/console/activity/RoomActivity$28;

    iget-object v2, v2, Lorg/matrix/console/activity/RoomActivity$28;->this$0:Lorg/matrix/console/activity/RoomActivity;

    invoke-virtual {v2}, Lorg/matrix/console/activity/RoomActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v4

    .line 1672
    if-eqz v4, :cond_1e

    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 1673
    const-string v2, "_display_name"

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v8

    move-object v2, v8

    .line 1678
    :goto_2
    if-eqz v4, :cond_2

    .line 1679
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 1683
    :cond_2
    :goto_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1684
    invoke-virtual {v3}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    .line 1685
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :cond_3
    move-object v8, v2

    .line 1701
    :cond_4
    :goto_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/matrix/console/activity/RoomActivity$28$1;->this$1:Lorg/matrix/console/activity/RoomActivity$28;

    iget-object v2, v2, Lorg/matrix/console/activity/RoomActivity$28;->this$0:Lorg/matrix/console/activity/RoomActivity;

    invoke-static {v2, v3}, Lorg/matrix/console/util/ResourceUtils;->openResource(Landroid/app/Activity;Landroid/net/Uri;)Lorg/matrix/console/util/ResourceUtils$Resource;

    move-result-object v2

    .line 1703
    if-nez v2, :cond_7

    .line 1704
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/matrix/console/activity/RoomActivity$28$1;->this$1:Lorg/matrix/console/activity/RoomActivity$28;

    iget-object v2, v2, Lorg/matrix/console/activity/RoomActivity$28;->this$0:Lorg/matrix/console/activity/RoomActivity;

    new-instance v3, Lorg/matrix/console/activity/RoomActivity$28$1$1;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lorg/matrix/console/activity/RoomActivity$28$1$1;-><init>(Lorg/matrix/console/activity/RoomActivity$28$1;)V

    invoke-virtual {v2, v3}, Lorg/matrix/console/activity/RoomActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 1675
    :catch_0
    move-exception v2

    move-object v4, v9

    .line 1676
    :goto_5
    :try_start_2
    const-string v5, "RoomActivity"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "cursor.getString "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1678
    if-eqz v4, :cond_1d

    .line 1679
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    move-object v2, v8

    goto :goto_3

    .line 1678
    :catchall_0
    move-exception v2

    move-object v4, v9

    :goto_6
    if-eqz v4, :cond_5

    .line 1679
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v2

    .line 1687
    :cond_6
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "file://"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1690
    :try_start_3
    invoke-virtual {v3}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    move-result-object v8

    .line 1694
    :goto_7
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1695
    const/4 v8, 0x0

    goto :goto_4

    .line 1723
    :cond_7
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/matrix/console/activity/RoomActivity$28$1;->this$1:Lorg/matrix/console/activity/RoomActivity$28;

    iget-object v4, v4, Lorg/matrix/console/activity/RoomActivity$28;->this$0:Lorg/matrix/console/activity/RoomActivity;

    invoke-static {v4}, Lorg/matrix/console/activity/RoomActivity;->access$900(Lorg/matrix/console/activity/RoomActivity;)Lorg/matrix/androidsdk/db/MXMediasCache;

    move-result-object v4

    iget-object v5, v2, Lorg/matrix/console/util/ResourceUtils$Resource;->contentStream:Ljava/io/InputStream;

    const/4 v6, 0x0

    iget-object v7, v2, Lorg/matrix/console/util/ResourceUtils$Resource;->mimeType:Ljava/lang/String;

    invoke-virtual {v4, v5, v6, v7}, Lorg/matrix/androidsdk/db/MXMediasCache;->saveMedia(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1724
    iget-object v7, v2, Lorg/matrix/console/util/ResourceUtils$Resource;->mimeType:Ljava/lang/String;

    .line 1725
    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    .line 1727
    iget-object v4, v2, Lorg/matrix/console/util/ResourceUtils$Resource;->mimeType:Ljava/lang/String;

    if-eqz v4, :cond_14

    iget-object v2, v2, Lorg/matrix/console/util/ResourceUtils$Resource;->mimeType:Ljava/lang/String;

    const-string v4, "image/"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 1729
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 1733
    const/4 v4, 0x0

    .line 1736
    :try_start_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/matrix/console/activity/RoomActivity$28$1;->this$1:Lorg/matrix/console/activity/RoomActivity$28;

    iget-object v2, v2, Lorg/matrix/console/activity/RoomActivity$28;->this$0:Lorg/matrix/console/activity/RoomActivity;

    invoke-virtual {v2}, Lorg/matrix/console/activity/RoomActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    .line 1738
    invoke-virtual {v3}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    .line 1740
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1743
    const-string v10, "image:"

    invoke-virtual {v2, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 1744
    const-string v10, "image:"

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v2, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 1747
    :cond_8
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    .line 1749
    const/4 v2, 0x1

    const/4 v12, 0x0

    invoke-static {v9, v10, v11, v2, v12}, Landroid/provider/MediaStore$Images$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object v2

    .line 1754
    :goto_8
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/matrix/console/activity/RoomActivity$28$1;->this$1:Lorg/matrix/console/activity/RoomActivity$28;

    iget-object v4, v4, Lorg/matrix/console/activity/RoomActivity$28;->this$0:Lorg/matrix/console/activity/RoomActivity;

    invoke-static {v4}, Lorg/matrix/console/activity/RoomActivity;->access$400(Lorg/matrix/console/activity/RoomActivity;)Lorg/matrix/console/fragments/ConsoleMessageListFragment;

    move-result-object v4

    invoke-virtual {v4}, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->getMaxThumbnailWith()I

    move-result v4

    int-to-double v10, v4

    .line 1755
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/matrix/console/activity/RoomActivity$28$1;->this$1:Lorg/matrix/console/activity/RoomActivity$28;

    iget-object v4, v4, Lorg/matrix/console/activity/RoomActivity$28;->this$0:Lorg/matrix/console/activity/RoomActivity;

    invoke-static {v4}, Lorg/matrix/console/activity/RoomActivity;->access$400(Lorg/matrix/console/activity/RoomActivity;)Lorg/matrix/console/fragments/ConsoleMessageListFragment;

    move-result-object v4

    invoke-virtual {v4}, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->getMaxThumbnailHeight()I

    move-result v4

    int-to-double v12, v4

    .line 1758
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-double v14, v4

    cmpl-double v4, v14, v12

    if-gtz v4, :cond_9

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-double v14, v4

    cmpl-double v4, v14, v10

    if-lez v4, :cond_1c

    .line 1760
    :cond_9
    new-instance v20, Landroid/graphics/BitmapFactory$Options;

    invoke-direct/range {v20 .. v20}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1761
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    move-object/from16 v0, v20

    iput-object v4, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 1762
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/matrix/console/activity/RoomActivity$28$1;->this$1:Lorg/matrix/console/activity/RoomActivity$28;

    iget-object v4, v4, Lorg/matrix/console/activity/RoomActivity$28;->this$0:Lorg/matrix/console/activity/RoomActivity;

    invoke-static {v4, v3}, Lorg/matrix/console/util/ResourceUtils;->openResource(Landroid/app/Activity;Landroid/net/Uri;)Lorg/matrix/console/util/ResourceUtils$Resource;

    move-result-object v9

    .line 1765
    const/4 v4, 0x0

    .line 1767
    if-nez v2, :cond_a

    .line 1768
    iget-object v4, v9, Lorg/matrix/console/util/ResourceUtils$Resource;->contentStream:Ljava/io/InputStream;

    const/4 v14, 0x0

    move-object/from16 v0, v20

    invoke-static {v4, v14, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 1771
    :cond_a
    if-nez v4, :cond_b

    if-eqz v2, :cond_c

    .line 1775
    :cond_b
    if-nez v2, :cond_15

    .line 1776
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    int-to-double v0, v14

    move-wide/from16 v16, v0

    .line 1777
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    int-to-double v14, v14

    .line 1783
    :goto_9
    cmpl-double v21, v16, v14

    if-lez v21, :cond_16

    .line 1784
    mul-double v12, v10, v14

    div-double v12, v12, v16

    move-wide v14, v12

    move-wide v12, v10

    .line 1790
    :goto_a
    if-nez v4, :cond_17

    move-object v10, v2

    :goto_b
    double-to-int v11, v12

    double-to-int v12, v14

    const/4 v13, 0x0

    :try_start_5
    invoke-static {v10, v11, v12, v13}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_2

    move-result-object v2

    .line 1797
    :cond_c
    :goto_c
    const-string v10, "image/*"

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    .line 1799
    const/4 v7, 0x0

    .line 1803
    :cond_d
    if-eqz v7, :cond_e

    const-string v10, "image/"

    invoke-virtual {v7, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1b

    .line 1806
    :cond_e
    if-nez v4, :cond_f

    .line 1807
    :try_start_6
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 1808
    iget-object v10, v9, Lorg/matrix/console/util/ResourceUtils$Resource;->contentStream:Ljava/io/InputStream;

    const/4 v11, 0x0

    move-object/from16 v0, v20

    invoke-static {v10, v11, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 1811
    :cond_f
    if-eqz v4, :cond_18

    .line 1812
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    .line 1814
    if-nez v7, :cond_10

    .line 1816
    const-string v7, "image/jpeg"

    .line 1819
    :cond_10
    iget-object v9, v9, Lorg/matrix/console/util/ResourceUtils$Resource;->contentStream:Ljava/io/InputStream;

    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    .line 1820
    move-object/from16 v0, p0

    iget-object v9, v0, Lorg/matrix/console/activity/RoomActivity$28$1;->this$1:Lorg/matrix/console/activity/RoomActivity$28;

    iget-object v9, v9, Lorg/matrix/console/activity/RoomActivity$28;->this$0:Lorg/matrix/console/activity/RoomActivity;

    invoke-static {v9, v3}, Lorg/matrix/console/util/ResourceUtils;->openResource(Landroid/app/Activity;Landroid/net/Uri;)Lorg/matrix/console/util/ResourceUtils$Resource;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    move-result-object v9

    .line 1823
    :try_start_7
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/matrix/console/activity/RoomActivity$28$1;->this$1:Lorg/matrix/console/activity/RoomActivity$28;

    iget-object v3, v3, Lorg/matrix/console/activity/RoomActivity$28;->this$0:Lorg/matrix/console/activity/RoomActivity;

    invoke-static {v3}, Lorg/matrix/console/activity/RoomActivity;->access$900(Lorg/matrix/console/activity/RoomActivity;)Lorg/matrix/androidsdk/db/MXMediasCache;

    move-result-object v3

    iget-object v11, v9, Lorg/matrix/console/util/ResourceUtils$Resource;->contentStream:Ljava/io/InputStream;

    invoke-virtual {v10}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v11, v10, v7}, Lorg/matrix/androidsdk/db/MXMediasCache;->saveMedia(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    :goto_d
    move-object v3, v5

    move-object v5, v7

    move-object v7, v9

    .line 1832
    :goto_e
    :try_start_8
    iget-object v7, v7, Lorg/matrix/console/util/ResourceUtils$Resource;->contentStream:Ljava/io/InputStream;

    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    move-object v7, v5

    .line 1841
    :goto_f
    if-eqz v4, :cond_1a

    .line 1842
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    move-object v9, v3

    .line 1843
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 1847
    :goto_10
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/matrix/console/activity/RoomActivity$28$1;->this$1:Lorg/matrix/console/activity/RoomActivity$28;

    iget-object v3, v3, Lorg/matrix/console/activity/RoomActivity$28;->this$0:Lorg/matrix/console/activity/RoomActivity;

    invoke-static {v3}, Lorg/matrix/console/activity/RoomActivity;->access$900(Lorg/matrix/console/activity/RoomActivity;)Lorg/matrix/androidsdk/db/MXMediasCache;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lorg/matrix/androidsdk/db/MXMediasCache;->saveBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1849
    if-eqz v2, :cond_11

    .line 1850
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 1854
    :cond_11
    const-string v2, "image/jpg"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    const-string v2, "image/jpeg"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    :cond_12
    if-eqz v6, :cond_13

    .line 1856
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 1858
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/matrix/console/activity/RoomActivity$28$1;->this$1:Lorg/matrix/console/activity/RoomActivity$28;

    iget-object v3, v3, Lorg/matrix/console/activity/RoomActivity$28;->this$0:Lorg/matrix/console/activity/RoomActivity;

    invoke-static {v3, v2}, Lorg/matrix/androidsdk/util/ImageUtils;->getRotationAngleForBitmap(Landroid/content/Context;Landroid/net/Uri;)I

    move-result v2

    .line 1860
    if-eqz v2, :cond_13

    .line 1862
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/matrix/console/activity/RoomActivity$28$1;->this$1:Lorg/matrix/console/activity/RoomActivity$28;

    iget-object v3, v3, Lorg/matrix/console/activity/RoomActivity$28;->this$0:Lorg/matrix/console/activity/RoomActivity;

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/matrix/console/activity/RoomActivity$28$1;->this$1:Lorg/matrix/console/activity/RoomActivity$28;

    iget-object v4, v4, Lorg/matrix/console/activity/RoomActivity$28;->this$0:Lorg/matrix/console/activity/RoomActivity;

    invoke-static {v4}, Lorg/matrix/console/activity/RoomActivity;->access$900(Lorg/matrix/console/activity/RoomActivity;)Lorg/matrix/androidsdk/db/MXMediasCache;

    move-result-object v4

    invoke-static {v3, v5, v2, v4}, Lorg/matrix/androidsdk/util/ImageUtils;->rotateImage(Landroid/content/Context;Ljava/lang/String;ILorg/matrix/androidsdk/db/MXMediasCache;)Landroid/graphics/Bitmap;

    .line 1870
    :cond_13
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_14

    if-eqz v5, :cond_14

    .line 1876
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/matrix/console/activity/RoomActivity$28$1;->this$1:Lorg/matrix/console/activity/RoomActivity$28;

    iget-object v10, v2, Lorg/matrix/console/activity/RoomActivity$28;->this$0:Lorg/matrix/console/activity/RoomActivity;

    new-instance v2, Lorg/matrix/console/activity/RoomActivity$28$1$2;

    move-object/from16 v3, p0

    move/from16 v4, v18

    invoke-direct/range {v2 .. v8}, Lorg/matrix/console/activity/RoomActivity$28$1$2;-><init>(Lorg/matrix/console/activity/RoomActivity$28$1;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Lorg/matrix/console/activity/RoomActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1900
    :cond_14
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v6, :cond_1

    .line 1904
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/matrix/console/activity/RoomActivity$28$1;->this$1:Lorg/matrix/console/activity/RoomActivity$28;

    iget-object v2, v2, Lorg/matrix/console/activity/RoomActivity$28;->this$0:Lorg/matrix/console/activity/RoomActivity;

    new-instance v3, Lorg/matrix/console/activity/RoomActivity$28$1$3;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v7, v6, v8}, Lorg/matrix/console/activity/RoomActivity$28$1$3;-><init>(Lorg/matrix/console/activity/RoomActivity$28$1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lorg/matrix/console/activity/RoomActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    .line 1750
    :catch_1
    move-exception v2

    .line 1751
    const-string v9, "RoomActivity"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "MediaStore.Images.Thumbnails.getThumbnail "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v2, v4

    goto/16 :goto_8

    .line 1779
    :cond_15
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    int-to-double v0, v14

    move-wide/from16 v16, v0

    .line 1780
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    int-to-double v14, v14

    goto/16 :goto_9

    .line 1786
    :cond_16
    mul-double v10, v12, v16

    div-double/2addr v10, v14

    move-wide v14, v12

    move-wide v12, v10

    goto/16 :goto_a

    :cond_17
    move-object v10, v4

    .line 1790
    goto/16 :goto_b

    .line 1791
    :catch_2
    move-exception v10

    .line 1792
    const-string v11, "RoomActivity"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Bitmap.createScaledBitmap "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v10}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v11, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_c

    .line 1824
    :catch_3
    move-exception v3

    .line 1825
    :try_start_9
    const-string v10, "RoomActivity"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "mMediasCache.saveMedia"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v3}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    goto/16 :goto_d

    .line 1834
    :catch_4
    move-exception v3

    move-object v5, v7

    .line 1835
    :goto_11
    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 1836
    const-string v9, "RoomActivity"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "sendMedias "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v3, v7

    move-object v7, v5

    goto/16 :goto_f

    .line 1829
    :cond_18
    const/4 v3, 0x0

    :try_start_a
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    move-result-object v3

    move-object v5, v7

    move-object v7, v9

    goto/16 :goto_e

    .line 1921
    :cond_19
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/matrix/console/activity/RoomActivity$28$1;->this$1:Lorg/matrix/console/activity/RoomActivity$28;

    iget-object v2, v2, Lorg/matrix/console/activity/RoomActivity$28;->this$0:Lorg/matrix/console/activity/RoomActivity;

    new-instance v3, Lorg/matrix/console/activity/RoomActivity$28$1$4;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lorg/matrix/console/activity/RoomActivity$28$1$4;-><init>(Lorg/matrix/console/activity/RoomActivity$28$1;)V

    invoke-virtual {v2, v3}, Lorg/matrix/console/activity/RoomActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 1691
    :catch_5
    move-exception v2

    goto/16 :goto_7

    .line 1834
    :catch_6
    move-exception v3

    goto :goto_11

    .line 1678
    :catchall_1
    move-exception v2

    goto/16 :goto_6

    .line 1675
    :catch_7
    move-exception v2

    goto/16 :goto_5

    :cond_1a
    move-object v9, v3

    goto/16 :goto_10

    :cond_1b
    move-object v3, v5

    goto/16 :goto_f

    :cond_1c
    move-object v9, v5

    goto/16 :goto_10

    :cond_1d
    move-object v2, v8

    goto/16 :goto_3

    :cond_1e
    move-object v2, v8

    goto/16 :goto_2
.end method
