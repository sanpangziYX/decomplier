.class public interface abstract Lcom/baidu/mapapi/bikenavi/adapter/IBRouteGuidanceListener;
.super Ljava/lang/Object;
.source "IBRouteGuidanceListener.java"


# virtual methods
.method public abstract onArriveDest()V
.end method

.method public abstract onGetRouteDetailInfo(Lcom/baidu/mapapi/bikenavi/model/BikeRouteDetailInfo;)V
.end method

.method public abstract onGpsStatusChange(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V
.end method

.method public abstract onReRouteComplete()V
.end method

.method public abstract onRemainDistanceUpdate(Ljava/lang/CharSequence;)V
.end method

.method public abstract onRemainTimeUpdate(Ljava/lang/CharSequence;)V
.end method

.method public abstract onRoadGuideTextUpdate(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
.end method

.method public abstract onRouteFarAway(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V
.end method

.method public abstract onRouteGuideIconUpdate(Landroid/graphics/drawable/Drawable;)V
.end method

.method public abstract onRouteGuideKind(Lcom/baidu/mapapi/bikenavi/model/RouteGuideKind;)V
.end method

.method public abstract onRoutePlanYawing(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V
.end method

.method public abstract onVibrate()V
.end method
