.class public Lcom/facebook/react/devsupport/DevInternalSettings;
.super Ljava/lang/Object;
.source "DevInternalSettings.java"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Lcom/facebook/react/modules/debug/DeveloperSettings;


# annotations
.annotation build Lcom/facebook/react/common/annotations/VisibleForTesting;
.end annotation


# static fields
.field private static final PREFS_ANIMATIONS_DEBUG_KEY:Ljava/lang/String; = "animations_debug"

.field public static final PREFS_DEBUG_SERVER_HOST_KEY:Ljava/lang/String; = "debug_http_host"

.field private static final PREFS_FPS_DEBUG_KEY:Ljava/lang/String; = "fps_debug"

.field private static final PREFS_HOT_MODULE_REPLACEMENT_KEY:Ljava/lang/String; = "hot_module_replacement"

.field private static final PREFS_INSPECTOR_DEBUG_KEY:Ljava/lang/String; = "inspector_debug"

.field private static final PREFS_JS_DEV_MODE_DEBUG_KEY:Ljava/lang/String; = "js_dev_mode_debug"

.field private static final PREFS_JS_MINIFY_DEBUG_KEY:Ljava/lang/String; = "js_minify_debug"

.field private static final PREFS_RELOAD_ON_JS_CHANGE_KEY:Ljava/lang/String; = "reload_on_js_change"

.field private static final PREFS_REMOTE_JS_DEBUG_KEY:Ljava/lang/String; = "remote_js_debug"


# instance fields
.field private final mDebugManager:Lcom/facebook/react/devsupport/DevSupportManager;

.field private final mPreferences:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/react/devsupport/DevSupportManager;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p2, p0, Lcom/facebook/react/devsupport/DevInternalSettings;->mDebugManager:Lcom/facebook/react/devsupport/DevSupportManager;

    .line 48
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/devsupport/DevInternalSettings;->mPreferences:Landroid/content/SharedPreferences;

    .line 49
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevInternalSettings;->mPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 50
    return-void
.end method


# virtual methods
.method public getDebugServerHost()Ljava/lang/String;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 77
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevInternalSettings;->mPreferences:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "debug_http_host"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isAnimationFpsDebugEnabled()Z
    .locals 3

    .prologue
    .line 63
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevInternalSettings;->mPreferences:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "animations_debug"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isElementInspectorEnabled()Z
    .locals 3

    .prologue
    .line 106
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevInternalSettings;->mPreferences:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "inspector_debug"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isFpsDebugEnabled()Z
    .locals 3

    .prologue
    .line 54
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevInternalSettings;->mPreferences:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "fps_debug"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isHotModuleReplacementEnabled()Z
    .locals 3

    .prologue
    .line 90
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevInternalSettings;->mPreferences:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "hot_module_replacement"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isJSDevModeEnabled()Z
    .locals 3

    .prologue
    .line 68
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevInternalSettings;->mPreferences:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "js_dev_mode_debug"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isJSMinifyEnabled()Z
    .locals 3

    .prologue
    .line 73
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevInternalSettings;->mPreferences:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "js_minify_debug"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isReloadOnJSChangeEnabled()Z
    .locals 3

    .prologue
    .line 98
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevInternalSettings;->mPreferences:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "reload_on_js_change"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isRemoteJSDebugEnabled()Z
    .locals 3

    .prologue
    .line 115
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevInternalSettings;->mPreferences:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "remote_js_debug"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 81
    const-string/jumbo v0, "fps_debug"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "reload_on_js_change"

    .line 82
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "js_dev_mode_debug"

    .line 83
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "js_minify_debug"

    .line 84
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevInternalSettings;->mDebugManager:Lcom/facebook/react/devsupport/DevSupportManager;

    invoke-interface {v0}, Lcom/facebook/react/devsupport/DevSupportManager;->reloadSettings()V

    .line 87
    :cond_1
    return-void
.end method

.method public setElementInspectorEnabled(Z)V
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevInternalSettings;->mPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "inspector_debug"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 111
    return-void
.end method

.method public setFpsDebugEnabled(Z)V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevInternalSettings;->mPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "fps_debug"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 59
    return-void
.end method

.method public setHotModuleReplacementEnabled(Z)V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevInternalSettings;->mPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "hot_module_replacement"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 95
    return-void
.end method

.method public setReloadOnJSChangeEnabled(Z)V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevInternalSettings;->mPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "reload_on_js_change"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 103
    return-void
.end method

.method public setRemoteJSDebugEnabled(Z)V
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevInternalSettings;->mPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "remote_js_debug"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 121
    return-void
.end method
