.class public interface abstract Lcom/baidu/navisdk/adapter/BNaviBaseCallbackModel$BNaviBaseCallbackConstants;
.super Ljava/lang/Object;
.source "BNaviBaseCallbackModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/navisdk/adapter/BNaviBaseCallbackModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "BNaviBaseCallbackConstants"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/navisdk/adapter/BNaviBaseCallbackModel$BNaviBaseCallbackConstants$NavigationListenerConstants;,
        Lcom/baidu/navisdk/adapter/BNaviBaseCallbackModel$BNaviBaseCallbackConstants$RoutePlanListenerConstants;,
        Lcom/baidu/navisdk/adapter/BNaviBaseCallbackModel$BNaviBaseCallbackConstants$NaviInitListenerConstants;,
        Lcom/baidu/navisdk/adapter/BNaviBaseCallbackModel$BNaviBaseCallbackConstants$BNaviInnerTTSCallbackConstants;,
        Lcom/baidu/navisdk/adapter/BNaviBaseCallbackModel$BNaviBaseCallbackConstants$BNaviTTSCallbackConstants;
    }
.end annotation


# static fields
.field public static final CALLBACK_GUIDE_MSG_TYPE:I = 0x6
    .annotation runtime Lcom/baidu/navisdk/adapter/CommandDeclare;
        value = Lcom/baidu/navisdk/adapter/BaiduNaviManager$NavEventListener;
    .end annotation
.end field

.field public static final CALLBACK_INNERTTS_TYPE:I = 0x2
    .annotation runtime Lcom/baidu/navisdk/adapter/CommandDeclare;
        value = Lcom/baidu/navisdk/adapter/BaiduNaviManager$TTSPlayStateListener;
    .end annotation
.end field

.field public static final CALLBACK_NAVI_INIT_TYPE:I = 0x3
    .annotation runtime Lcom/baidu/navisdk/adapter/CommandDeclare;
        value = Lcom/baidu/navisdk/adapter/BaiduNaviManager$NaviInitListener;
    .end annotation
.end field

.field public static final CALLBACK_ROUTEGUIDE_TYPE:I = 0x5
    .annotation runtime Lcom/baidu/navisdk/adapter/CommandDeclare;
        value = Lcom/baidu/navisdk/adapter/BNRouteGuideManager$OnNavigationListener;
    .end annotation
.end field

.field public static final CALLBACK_ROUTEPLAN_TYPE:I = 0x4
    .annotation runtime Lcom/baidu/navisdk/adapter/CommandDeclare;
        value = Lcom/baidu/navisdk/adapter/BaiduNaviManager$RoutePlanListener;
    .end annotation
.end field

.field public static final CALLBACK_TTS_TYPE:I = 0x1
    .annotation runtime Lcom/baidu/navisdk/adapter/CommandDeclare;
        value = Lcom/baidu/navisdk/adapter/BNOuterTTSPlayerCallback;
    .end annotation
.end field
