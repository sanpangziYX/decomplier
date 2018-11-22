.class Lcom/amap/api/navi/AMapHudView$2;
.super Ljava/lang/Object;
.source "AMapHudView.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/navi/AMapHudView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/navi/AMapHudView;


# direct methods
.method constructor <init>(Lcom/amap/api/navi/AMapHudView;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/amap/api/navi/AMapHudView$2;->a:Lcom/amap/api/navi/AMapHudView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    .prologue
    .line 121
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/navi/AMapHudView$2;->a:Lcom/amap/api/navi/AMapHudView;

    invoke-static {v0}, Lcom/amap/api/navi/AMapHudView;->access$100(Lcom/amap/api/navi/AMapHudView;)Lcom/amap/api/navi/view/AutoNaviHudMirrorImage;

    move-result-object v0

    if-nez v0, :cond_0

    .line 137
    :goto_0
    return-void

    .line 124
    :cond_0
    if-eqz p2, :cond_1

    .line 125
    iget-object v0, p0, Lcom/amap/api/navi/AMapHudView$2;->a:Lcom/amap/api/navi/AMapHudView;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/amap/api/navi/AMapHudView;->access$202(Lcom/amap/api/navi/AMapHudView;I)I

    .line 129
    :goto_1
    iget-object v0, p0, Lcom/amap/api/navi/AMapHudView$2;->a:Lcom/amap/api/navi/AMapHudView;

    invoke-static {v0, p2}, Lcom/amap/api/navi/AMapHudView;->access$300(Lcom/amap/api/navi/AMapHudView;Z)V

    .line 130
    iget-object v0, p0, Lcom/amap/api/navi/AMapHudView$2;->a:Lcom/amap/api/navi/AMapHudView;

    invoke-static {v0}, Lcom/amap/api/navi/AMapHudView;->access$400(Lcom/amap/api/navi/AMapHudView;)V

    .line 131
    iget-object v0, p0, Lcom/amap/api/navi/AMapHudView$2;->a:Lcom/amap/api/navi/AMapHudView;

    invoke-static {v0}, Lcom/amap/api/navi/AMapHudView;->access$600(Lcom/amap/api/navi/AMapHudView;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/navi/AMapHudView$2;->a:Lcom/amap/api/navi/AMapHudView;

    invoke-static {v1}, Lcom/amap/api/navi/AMapHudView;->access$500(Lcom/amap/api/navi/AMapHudView;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 133
    :catch_0
    move-exception v0

    .line 134
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 135
    const-string v1, "AMapHudView"

    const-string v2, "mOnCheckedChangeListener"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/gu;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 127
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/amap/api/navi/AMapHudView$2;->a:Lcom/amap/api/navi/AMapHudView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/amap/api/navi/AMapHudView;->access$202(Lcom/amap/api/navi/AMapHudView;I)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method
