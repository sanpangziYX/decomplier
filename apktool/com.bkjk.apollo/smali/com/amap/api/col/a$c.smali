.class public Lcom/amap/api/col/a$c;
.super Landroid/os/Handler;
.source "AMapLocationManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/col/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field a:Lcom/amap/api/col/a;

.field b:Lcom/amap/api/location/AMapLocation;


# direct methods
.method public constructor <init>(Lcom/amap/api/col/a;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 759
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 752
    iput-object v0, p0, Lcom/amap/api/col/a$c;->a:Lcom/amap/api/col/a;

    .line 762
    iput-object v0, p0, Lcom/amap/api/col/a$c;->b:Lcom/amap/api/location/AMapLocation;

    .line 760
    iput-object p1, p0, Lcom/amap/api/col/a$c;->a:Lcom/amap/api/col/a;

    .line 761
    return-void
.end method

.method public constructor <init>(Lcom/amap/api/col/a;Landroid/os/Looper;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 754
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 752
    iput-object v0, p0, Lcom/amap/api/col/a$c;->a:Lcom/amap/api/col/a;

    .line 762
    iput-object v0, p0, Lcom/amap/api/col/a$c;->b:Lcom/amap/api/location/AMapLocation;

    .line 755
    iput-object p1, p0, Lcom/amap/api/col/a$c;->a:Lcom/amap/api/col/a;

    .line 756
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 765
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 768
    iget-object v0, p0, Lcom/amap/api/col/a$c;->a:Lcom/amap/api/col/a;

    if-nez v0, :cond_1

    .line 969
    :cond_0
    :goto_0
    return-void

    .line 772
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 776
    :sswitch_0
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    .line 778
    iget-object v0, p0, Lcom/amap/api/col/a$c;->a:Lcom/amap/api/col/a;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/amap/api/col/a;->a(Lcom/amap/api/col/a;I)I

    .line 779
    if-eqz v2, :cond_5

    .line 780
    const-string v0, "locationJson"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 781
    new-instance v0, Lcom/amap/api/location/AMapLocation;

    const-string v4, ""

    invoke-direct {v0, v4}, Lcom/amap/api/location/AMapLocation;-><init>(Ljava/lang/String;)V

    .line 782
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v4}, Lcom/amap/api/col/c;->a(Lcom/amap/api/location/AMapLocation;Lorg/json/JSONObject;)V

    .line 783
    iget-object v3, p0, Lcom/amap/api/col/a$c;->a:Lcom/amap/api/col/a;

    const-string v4, "originalLocType"

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v3, v2}, Lcom/amap/api/col/a;->b(Lcom/amap/api/col/a;I)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 785
    :try_start_1
    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocation;->getErrorCode()I

    move-result v2

    if-nez v2, :cond_2

    .line 786
    iput-object v0, p0, Lcom/amap/api/col/a$c;->b:Lcom/amap/api/location/AMapLocation;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_10

    .line 793
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/amap/api/col/a$c;->a:Lcom/amap/api/col/a;

    invoke-static {v2, v0, v1}, Lcom/amap/api/col/a;->a(Lcom/amap/api/col/a;Lcom/amap/api/location/AMapLocation;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 789
    :catch_0
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    .line 791
    :goto_2
    const-string v2, "AMapLocationManager$MHandler"

    const-string v3, "handleMessage LBS_LOCATIONSUCCESS"

    invoke-static {v1, v2, v3}, Lcom/amap/api/col/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 800
    :sswitch_1
    :try_start_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/location/AMapLocation;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 801
    :try_start_3
    iget-object v2, p0, Lcom/amap/api/col/a$c;->a:Lcom/amap/api/col/a;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocation;->getLocationType()I

    move-result v3

    invoke-static {v2, v3}, Lcom/amap/api/col/a;->b(Lcom/amap/api/col/a;I)I

    .line 802
    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocation;->getErrorCode()I

    move-result v2

    if-nez v2, :cond_3

    .line 803
    iget-object v2, p0, Lcom/amap/api/col/a$c;->a:Lcom/amap/api/col/a;

    invoke-static {v2}, Lcom/amap/api/col/a;->e(Lcom/amap/api/col/a;)I

    .line 804
    iget-object v2, p0, Lcom/amap/api/col/a$c;->a:Lcom/amap/api/col/a;

    invoke-static {}, Lcom/amap/api/col/ju;->b()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/amap/api/col/a;->n:J

    .line 805
    iget-object v2, p0, Lcom/amap/api/col/a$c;->a:Lcom/amap/api/col/a;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/amap/api/col/a;->m:Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_f

    :cond_3
    move-object v2, v0

    move-object v0, v1

    .line 811
    :goto_3
    iget-object v3, p0, Lcom/amap/api/col/a$c;->a:Lcom/amap/api/col/a;

    iget-object v4, p0, Lcom/amap/api/col/a$c;->b:Lcom/amap/api/location/AMapLocation;

    invoke-static {v3, v2, v4}, Lcom/amap/api/col/a;->a(Lcom/amap/api/col/a;Lcom/amap/api/location/AMapLocation;Lcom/amap/api/location/AMapLocation;)V

    .line 812
    iget-object v3, p0, Lcom/amap/api/col/a$c;->a:Lcom/amap/api/col/a;

    invoke-static {v3, v2, v0}, Lcom/amap/api/col/a;->a(Lcom/amap/api/col/a;Lcom/amap/api/location/AMapLocation;Ljava/lang/Throwable;)V

    .line 813
    iget-object v0, p0, Lcom/amap/api/col/a$c;->a:Lcom/amap/api/col/a;

    invoke-static {v0}, Lcom/amap/api/col/a;->f(Lcom/amap/api/col/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 814
    iget-object v0, p0, Lcom/amap/api/col/a$c;->a:Lcom/amap/api/col/a;

    const/4 v2, 0x7

    invoke-static {v0, v2, v1}, Lcom/amap/api/col/a;->a(Lcom/amap/api/col/a;ILandroid/os/Bundle;)V

    goto/16 :goto_0

    .line 807
    :catch_1
    move-exception v0

    move-object v2, v1

    .line 809
    :goto_4
    const-string v3, "AMapLocationManager$MHandler"

    const-string v4, "handleMessage GPS_LOCATIONSUCCESS"

    invoke-static {v0, v3, v4}, Lcom/amap/api/col/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 818
    :sswitch_2
    iget-object v0, p0, Lcom/amap/api/col/a$c;->a:Lcom/amap/api/col/a;

    invoke-static {}, Lcom/amap/api/col/ju;->b()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/amap/api/col/a;->n:J

    .line 819
    iget-object v0, p0, Lcom/amap/api/col/a$c;->a:Lcom/amap/api/col/a;

    iput-boolean v4, v0, Lcom/amap/api/col/a;->m:Z

    .line 820
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 821
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/location/AMapLocation;

    .line 822
    iget-object v1, p0, Lcom/amap/api/col/a$c;->a:Lcom/amap/api/col/a;

    iget-object v2, p0, Lcom/amap/api/col/a$c;->b:Lcom/amap/api/location/AMapLocation;

    invoke-static {v1, v0, v2}, Lcom/amap/api/col/a;->a(Lcom/amap/api/col/a;Lcom/amap/api/location/AMapLocation;Lcom/amap/api/location/AMapLocation;)V

    goto/16 :goto_0

    .line 827
    :sswitch_3
    :try_start_4
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 829
    if-eqz v0, :cond_0

    .line 830
    iget-object v1, p0, Lcom/amap/api/col/a$c;->a:Lcom/amap/api/col/a;

    const-string v2, "lMaxGeoDis"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/amap/api/col/a;->y:I

    .line 831
    iget-object v1, p0, Lcom/amap/api/col/a$c;->a:Lcom/amap/api/col/a;

    const-string v2, "lMinGeoDis"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/amap/api/col/a;->z:I

    .line 832
    const-string v1, "locationJson"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 833
    new-instance v1, Lcom/amap/api/location/AMapLocation;

    const-string v2, ""

    invoke-direct {v1, v2}, Lcom/amap/api/location/AMapLocation;-><init>(Ljava/lang/String;)V

    .line 834
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/amap/api/col/c;->a(Lcom/amap/api/location/AMapLocation;Lorg/json/JSONObject;)V

    .line 835
    iput-object v1, p0, Lcom/amap/api/col/a$c;->b:Lcom/amap/api/location/AMapLocation;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_0

    .line 837
    :catch_2
    move-exception v0

    .line 838
    const-string v1, "AMapLocationManager$MHandler"

    const-string v2, "handleMessage GPS_GEO_SUCCESS"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 842
    :sswitch_4
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 843
    iget-object v1, p0, Lcom/amap/api/col/a$c;->a:Lcom/amap/api/col/a;

    const-string v2, "ngpsAble"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1, v0}, Lcom/amap/api/col/a;->b(Lcom/amap/api/col/a;Z)Z

    goto/16 :goto_0

    .line 846
    :sswitch_5
    iget-object v0, p0, Lcom/amap/api/col/a$c;->a:Lcom/amap/api/col/a;

    iput-boolean v2, v0, Lcom/amap/api/col/a;->m:Z

    goto/16 :goto_0

    .line 853
    :sswitch_6
    :try_start_5
    iget-object v0, p0, Lcom/amap/api/col/a$c;->a:Lcom/amap/api/col/a;

    invoke-static {v0}, Lcom/amap/api/col/a;->g(Lcom/amap/api/col/a;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_3

    goto/16 :goto_0

    .line 854
    :catch_3
    move-exception v0

    .line 855
    const-string v1, "AMapLocationManager$MHandler"

    const-string v2, "handleMessage FASTSKY"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 863
    :sswitch_7
    :try_start_6
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 864
    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    .line 865
    iget-object v1, p0, Lcom/amap/api/col/a$c;->a:Lcom/amap/api/col/a;

    iget-object v1, v1, Lcom/amap/api/col/a;->i:Landroid/os/Messenger;

    if-eqz v1, :cond_4

    .line 866
    iget-object v1, p0, Lcom/amap/api/col/a$c;->a:Lcom/amap/api/col/a;

    const/4 v2, 0x0

    iput v2, v1, Lcom/amap/api/col/a;->l:I

    .line 867
    iget-object v1, p0, Lcom/amap/api/col/a$c;->a:Lcom/amap/api/col/a;

    iget-object v1, v1, Lcom/amap/api/col/a;->i:Landroid/os/Messenger;

    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_4

    goto/16 :goto_0

    .line 875
    :catch_4
    move-exception v0

    .line 876
    const-string v1, "AMapLocationManager$MHandler"

    const-string v2, "handleMessage START_SOCKET"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 869
    :cond_4
    :try_start_7
    iget-object v0, p0, Lcom/amap/api/col/a$c;->a:Lcom/amap/api/col/a;

    iget v1, v0, Lcom/amap/api/col/a;->l:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/amap/api/col/a;->l:I

    .line 870
    iget-object v0, p0, Lcom/amap/api/col/a$c;->a:Lcom/amap/api/col/a;

    iget v0, v0, Lcom/amap/api/col/a;->l:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    .line 871
    iget-object v0, p0, Lcom/amap/api/col/a$c;->a:Lcom/amap/api/col/a;

    iget-object v0, v0, Lcom/amap/api/col/a;->b:Lcom/amap/api/col/a$c;

    const/16 v1, 0x3f0

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Lcom/amap/api/col/a$c;->sendEmptyMessageDelayed(IJ)Z
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_4

    goto/16 :goto_0

    .line 884
    :sswitch_8
    :try_start_8
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 885
    const/4 v1, 0x3

    iput v1, v0, Landroid/os/Message;->what:I

    .line 886
    iget-object v1, p0, Lcom/amap/api/col/a$c;->a:Lcom/amap/api/col/a;

    iget-object v1, v1, Lcom/amap/api/col/a;->i:Landroid/os/Messenger;

    if-eqz v1, :cond_0

    .line 887
    iget-object v1, p0, Lcom/amap/api/col/a$c;->a:Lcom/amap/api/col/a;

    iget-object v1, v1, Lcom/amap/api/col/a;->i:Landroid/os/Messenger;

    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_5

    goto/16 :goto_0

    .line 889
    :catch_5
    move-exception v0

    .line 890
    const-string v1, "AMapLocationManager$MHandler"

    const-string v2, "handleMessage STOP_SOCKET"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 896
    :sswitch_9
    :try_start_9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    .line 897
    iget-object v1, p0, Lcom/amap/api/col/a$c;->a:Lcom/amap/api/col/a;

    invoke-static {v1, v0}, Lcom/amap/api/col/a;->a(Lcom/amap/api/col/a;Landroid/content/Intent;)V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_6

    goto/16 :goto_0

    .line 898
    :catch_6
    move-exception v0

    .line 899
    const-string v1, "AMapLocationManager$MHandler"

    const-string v2, "handleMessage START_SERVICE"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 905
    :sswitch_a
    :try_start_a
    iget-object v1, p0, Lcom/amap/api/col/a$c;->a:Lcom/amap/api/col/a;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/location/AMapLocationListener;

    .line 906
    invoke-static {v1, v0}, Lcom/amap/api/col/a;->a(Lcom/amap/api/col/a;Lcom/amap/api/location/AMapLocationListener;)V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_7

    goto/16 :goto_0

    .line 907
    :catch_7
    move-exception v0

    .line 908
    const-string v1, "AMapLocationManage$MHandlerr"

    const-string v2, "handleMessage SET_LISTENER"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 913
    :sswitch_b
    :try_start_b
    iget-object v1, p0, Lcom/amap/api/col/a$c;->a:Lcom/amap/api/col/a;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/location/AMapLocationListener;

    .line 914
    invoke-static {v1, v0}, Lcom/amap/api/col/a;->b(Lcom/amap/api/col/a;Lcom/amap/api/location/AMapLocationListener;)V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_8

    goto/16 :goto_0

    .line 915
    :catch_8
    move-exception v0

    .line 916
    const-string v1, "AMapLocationManager$MHandler"

    const-string v2, "handleMessage REMOVE_LISTENER"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 921
    :sswitch_c
    :try_start_c
    iget-object v0, p0, Lcom/amap/api/col/a$c;->a:Lcom/amap/api/col/a;

    invoke-static {v0}, Lcom/amap/api/col/a;->h(Lcom/amap/api/col/a;)V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_9

    goto/16 :goto_0

    .line 922
    :catch_9
    move-exception v0

    .line 923
    const-string v1, "AMapLocationManager$MHandler"

    const-string v2, "handleMessage START_LOCATION"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 928
    :sswitch_d
    :try_start_d
    iget-object v0, p0, Lcom/amap/api/col/a$c;->a:Lcom/amap/api/col/a;

    invoke-static {v0}, Lcom/amap/api/col/a;->i(Lcom/amap/api/col/a;)V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_a

    goto/16 :goto_0

    .line 929
    :catch_a
    move-exception v0

    .line 930
    const-string v1, "AMapLocationManager$MHandler"

    const-string v2, "handleMessage STOP_LOCATION"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 935
    :sswitch_e
    :try_start_e
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/fence/Fence;

    .line 936
    iget-object v1, p0, Lcom/amap/api/col/a$c;->a:Lcom/amap/api/col/a;

    invoke-static {v1, v0}, Lcom/amap/api/col/a;->a(Lcom/amap/api/col/a;Lcom/amap/api/fence/Fence;)V
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_b

    goto/16 :goto_0

    .line 937
    :catch_b
    move-exception v0

    .line 938
    const-string v1, "AMapLocationManager$MHandler"

    const-string v2, "handleMessage ADD_GEOFENCE"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 943
    :sswitch_f
    :try_start_f
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/app/PendingIntent;

    .line 944
    iget-object v1, p0, Lcom/amap/api/col/a$c;->a:Lcom/amap/api/col/a;

    invoke-static {v1, v0}, Lcom/amap/api/col/a;->a(Lcom/amap/api/col/a;Landroid/app/PendingIntent;)V
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_c

    goto/16 :goto_0

    .line 945
    :catch_c
    move-exception v0

    .line 946
    const-string v1, "AMapLocationManager$MHandler"

    const-string v2, "handleMessage REMOVE_GEOFENCE"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 951
    :sswitch_10
    :try_start_10
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/fence/Fence;

    .line 952
    iget-object v1, p0, Lcom/amap/api/col/a$c;->a:Lcom/amap/api/col/a;

    invoke-static {v1, v0}, Lcom/amap/api/col/a;->b(Lcom/amap/api/col/a;Lcom/amap/api/fence/Fence;)V
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_d

    goto/16 :goto_0

    .line 953
    :catch_d
    move-exception v0

    .line 954
    const-string v1, "AMapLocationManager$MHandler"

    const-string v2, "handleMessage REMOVE_GEOFENCE_ONE"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 959
    :sswitch_11
    :try_start_11
    iget-object v0, p0, Lcom/amap/api/col/a$c;->a:Lcom/amap/api/col/a;

    invoke-static {v0}, Lcom/amap/api/col/a;->j(Lcom/amap/api/col/a;)V

    .line 960
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/col/a$c;->a:Lcom/amap/api/col/a;
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_e

    goto/16 :goto_0

    .line 961
    :catch_e
    move-exception v0

    .line 962
    const-string v1, "AMapLocationManager$MHandler"

    const-string v2, "handleMessage DESTROY"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 807
    :catch_f
    move-exception v2

    move-object v6, v2

    move-object v2, v0

    move-object v0, v6

    goto/16 :goto_4

    .line 789
    :catch_10
    move-exception v1

    goto/16 :goto_2

    :cond_5
    move-object v0, v1

    goto/16 :goto_1

    .line 772
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_5
        0x5 -> :sswitch_2
        0x6 -> :sswitch_3
        0x7 -> :sswitch_4
        0x64 -> :sswitch_6
        0x67 -> :sswitch_9
        0x3ea -> :sswitch_a
        0x3eb -> :sswitch_c
        0x3ec -> :sswitch_d
        0x3ed -> :sswitch_b
        0x3ee -> :sswitch_e
        0x3ef -> :sswitch_f
        0x3f0 -> :sswitch_7
        0x3f1 -> :sswitch_8
        0x3f2 -> :sswitch_10
        0x3f3 -> :sswitch_11
    .end sparse-switch
.end method
