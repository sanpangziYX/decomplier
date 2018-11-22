.class public interface abstract Lorg/matrix/console/adapters/NotificationsRulesAdapter$NotificationClickListener;
.super Ljava/lang/Object;
.source "NotificationsRulesAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/matrix/console/adapters/NotificationsRulesAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "NotificationClickListener"
.end annotation


# virtual methods
.method public abstract onAddRoomRule(Lorg/matrix/androidsdk/data/Room;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
.end method

.method public abstract onAddSenderRule(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
.end method

.method public abstract onAddWordRule(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
.end method

.method public abstract onRemoveRule(Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;)V
.end method

.method public abstract onToggleRule(Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;)V
.end method
