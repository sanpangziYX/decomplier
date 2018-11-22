.class final Lcom/zxing/camera/b;
.super Ljava/lang/Object;
.source "CameraConfigurationManager.java"


# static fields
.field static a:F = 0.0f

.field private static final b:Ljava/lang/String; = "CameraConfiguration"


# instance fields
.field private final c:Landroid/content/Context;

.field private d:I

.field private e:I

.field private f:Landroid/graphics/Point;

.field private g:Landroid/graphics/Point;

.field private h:Landroid/graphics/Point;

.field private i:Landroid/graphics/Point;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    const/high16 v0, -0x40800000    # -1.0f

    sput v0, Lcom/zxing/camera/b;->a:F

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/zxing/camera/b;->c:Landroid/content/Context;

    .line 59
    return-void
.end method

.method private a(Landroid/hardware/Camera$Parameters;)I
    .locals 1

    .prologue
    .line 268
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getZoomRatios()Ljava/util/List;

    move-result-object v0

    .line 269
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method private a(Landroid/hardware/Camera$Parameters;Landroid/content/SharedPreferences;Z)V
    .locals 2

    .prologue
    .line 273
    invoke-static {p2}, Lcom/zxing/camera/FrontLightMode;->readPref(Landroid/content/SharedPreferences;)Lcom/zxing/camera/FrontLightMode;

    move-result-object v0

    sget-object v1, Lcom/zxing/camera/FrontLightMode;->ON:Lcom/zxing/camera/FrontLightMode;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 274
    :goto_0
    invoke-direct {p0, p1, v0, p3}, Lcom/zxing/camera/b;->a(Landroid/hardware/Camera$Parameters;ZZ)V

    .line 275
    return-void

    .line 273
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Landroid/hardware/Camera$Parameters;ZZ)V
    .locals 3

    .prologue
    .line 278
    invoke-static {p1, p2}, Lcom/zxing/camera/c;->a(Landroid/hardware/Camera$Parameters;Z)V

    .line 279
    iget-object v0, p0, Lcom/zxing/camera/b;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 280
    if-nez p3, :cond_0

    const-string/jumbo v1, "preferences_disable_exposure"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 281
    invoke-static {p1, p2}, Lcom/zxing/camera/c;->b(Landroid/hardware/Camera$Parameters;Z)V

    .line 283
    :cond_0
    return-void
.end method


# virtual methods
.method a()Landroid/graphics/Point;
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcom/zxing/camera/b;->h:Landroid/graphics/Point;

    return-object v0
.end method

.method a(Landroid/hardware/Camera;D)V
    .locals 6

    .prologue
    .line 254
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 255
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v1

    .line 256
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isSmoothZoomSupported()Z

    move-result v2

    .line 257
    if-nez v1, :cond_0

    if-nez v2, :cond_0

    .line 264
    :goto_0
    return-void

    .line 261
    :cond_0
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v1

    int-to-double v2, v1

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v1

    int-to-double v4, v1

    mul-double/2addr v4, p2

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    double-to-int v1, v2

    .line 262
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    .line 263
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    goto :goto_0
.end method

.method a(Landroid/hardware/Camera;Z)V
    .locals 2

    .prologue
    .line 248
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 249
    const/4 v1, 0x0

    invoke-direct {p0, v0, p2, v1}, Lcom/zxing/camera/b;->a(Landroid/hardware/Camera$Parameters;ZZ)V

    .line 250
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 251
    return-void
.end method

.method a(Lcom/zxing/camera/open/b;)V
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 65
    invoke-virtual {p1}, Lcom/zxing/camera/open/b;->a()Landroid/hardware/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v4

    .line 66
    iget-object v0, p0, Lcom/zxing/camera/b;->c:Landroid/content/Context;

    const-string/jumbo v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 67
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v5

    .line 69
    invoke-virtual {v5}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 71
    packed-switch v0, :pswitch_data_0

    .line 86
    rem-int/lit8 v2, v0, 0x5a

    if-nez v2, :cond_1

    .line 87
    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    .line 92
    :goto_0
    const-string/jumbo v2, "CameraConfiguration"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "Display at: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    invoke-virtual {p1}, Lcom/zxing/camera/open/b;->c()I

    move-result v2

    .line 95
    const-string/jumbo v6, "CameraConfiguration"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "Camera at: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    invoke-virtual {p1}, Lcom/zxing/camera/open/b;->b()Lcom/zxing/camera/open/CameraFacing;

    move-result-object v6

    sget-object v7, Lcom/zxing/camera/open/CameraFacing;->FRONT:Lcom/zxing/camera/open/CameraFacing;

    if-ne v6, v7, :cond_0

    .line 99
    rsub-int v2, v2, 0x168

    rem-int/lit16 v2, v2, 0x168

    .line 100
    const-string/jumbo v6, "CameraConfiguration"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "Front camera overriden to: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    :cond_0
    add-int/lit16 v2, v2, 0x168

    sub-int v0, v2, v0

    rem-int/lit16 v0, v0, 0x168

    iput v0, p0, Lcom/zxing/camera/b;->e:I

    .line 119
    const-string/jumbo v0, "CameraConfiguration"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "Final display orientation: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v6, p0, Lcom/zxing/camera/b;->e:I

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    invoke-virtual {p1}, Lcom/zxing/camera/open/b;->b()Lcom/zxing/camera/open/CameraFacing;

    move-result-object v0

    sget-object v2, Lcom/zxing/camera/open/CameraFacing;->FRONT:Lcom/zxing/camera/open/CameraFacing;

    if-ne v0, v2, :cond_2

    .line 121
    const-string/jumbo v0, "CameraConfiguration"

    const-string/jumbo v2, "Compensating rotation for front camera"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    iget v0, p0, Lcom/zxing/camera/b;->e:I

    rsub-int v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    iput v0, p0, Lcom/zxing/camera/b;->d:I

    .line 126
    :goto_1
    const-string/jumbo v0, "CameraConfiguration"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "Clockwise rotation from display to camera: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v6, p0, Lcom/zxing/camera/b;->d:I

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 129
    invoke-virtual {v5, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 130
    iput-object v0, p0, Lcom/zxing/camera/b;->f:Landroid/graphics/Point;

    .line 131
    const-string/jumbo v0, "CameraConfiguration"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Screen resolution in current orientation: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, p0, Lcom/zxing/camera/b;->f:Landroid/graphics/Point;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    iget-object v0, p0, Lcom/zxing/camera/b;->f:Landroid/graphics/Point;

    invoke-static {v4, v0}, Lcom/zxing/camera/c;->a(Landroid/hardware/Camera$Parameters;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v0

    iput-object v0, p0, Lcom/zxing/camera/b;->g:Landroid/graphics/Point;

    .line 133
    const-string/jumbo v0, "CameraConfiguration"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Camera resolution: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, p0, Lcom/zxing/camera/b;->g:Landroid/graphics/Point;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    iget-object v0, p0, Lcom/zxing/camera/b;->f:Landroid/graphics/Point;

    invoke-static {v4, v0}, Lcom/zxing/camera/c;->a(Landroid/hardware/Camera$Parameters;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v0

    iput-object v0, p0, Lcom/zxing/camera/b;->h:Landroid/graphics/Point;

    .line 135
    const-string/jumbo v0, "CameraConfiguration"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Best available preview size: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/zxing/camera/b;->h:Landroid/graphics/Point;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    iget-object v0, p0, Lcom/zxing/camera/b;->f:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lcom/zxing/camera/b;->f:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    if-ge v0, v2, :cond_3

    move v0, v3

    .line 138
    :goto_2
    iget-object v2, p0, Lcom/zxing/camera/b;->h:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    iget-object v4, p0, Lcom/zxing/camera/b;->h:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    if-ge v2, v4, :cond_4

    .line 140
    :goto_3
    if-ne v0, v3, :cond_5

    .line 141
    iget-object v0, p0, Lcom/zxing/camera/b;->h:Landroid/graphics/Point;

    iput-object v0, p0, Lcom/zxing/camera/b;->i:Landroid/graphics/Point;

    .line 145
    :goto_4
    const-string/jumbo v0, "CameraConfiguration"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Preview size on screen: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/zxing/camera/b;->i:Landroid/graphics/Point;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    return-void

    :pswitch_0
    move v0, v1

    .line 74
    goto/16 :goto_0

    .line 76
    :pswitch_1
    const/16 v0, 0x5a

    .line 77
    goto/16 :goto_0

    .line 79
    :pswitch_2
    const/16 v0, 0xb4

    .line 80
    goto/16 :goto_0

    .line 82
    :pswitch_3
    const/16 v0, 0x10e

    .line 83
    goto/16 :goto_0

    .line 89
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Bad rotation: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 124
    :cond_2
    iget v0, p0, Lcom/zxing/camera/b;->e:I

    iput v0, p0, Lcom/zxing/camera/b;->d:I

    goto/16 :goto_1

    :cond_3
    move v0, v1

    .line 137
    goto :goto_2

    :cond_4
    move v3, v1

    .line 138
    goto :goto_3

    .line 143
    :cond_5
    new-instance v0, Landroid/graphics/Point;

    iget-object v1, p0, Lcom/zxing/camera/b;->h:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget-object v2, p0, Lcom/zxing/camera/b;->h:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/zxing/camera/b;->i:Landroid/graphics/Point;

    goto :goto_4

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method a(Lcom/zxing/camera/open/b;Lcom/zxing/f;Z)V
    .locals 7

    .prologue
    const/16 v6, 0x78

    const/4 v5, 0x1

    .line 150
    invoke-virtual {p1}, Lcom/zxing/camera/open/b;->a()Landroid/hardware/Camera;

    move-result-object v1

    .line 151
    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    .line 153
    if-nez v2, :cond_1

    .line 154
    const-string/jumbo v0, "CameraConfiguration"

    const-string/jumbo v1, "Device error: no camera parameters are available. Proceeding without configuration."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    :cond_0
    :goto_0
    return-void

    .line 158
    :cond_1
    const-string/jumbo v0, "CameraConfiguration"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Initial camera parameters: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->flatten()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    if-eqz p3, :cond_2

    .line 161
    const-string/jumbo v0, "CameraConfiguration"

    const-string/jumbo v3, "In camera config safe mode -- most settings will not be honored"

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    :cond_2
    iget-object v0, p0, Lcom/zxing/camera/b;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 166
    invoke-direct {p0, v2, v0, p3}, Lcom/zxing/camera/b;->a(Landroid/hardware/Camera$Parameters;Landroid/content/SharedPreferences;Z)V

    .line 168
    const-string/jumbo v3, "preferences_auto_focus"

    .line 170
    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-string/jumbo v4, "preferences_disable_continuous_focus"

    .line 171
    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 168
    invoke-static {v2, v3, v4, p3}, Lcom/zxing/camera/c;->a(Landroid/hardware/Camera$Parameters;ZZZ)V

    .line 174
    if-nez p3, :cond_5

    .line 175
    const-string/jumbo v3, "preferences_invert_scan"

    const/4 v4, 0x0

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 176
    invoke-static {v2}, Lcom/zxing/camera/c;->f(Landroid/hardware/Camera$Parameters;)V

    .line 179
    :cond_3
    const-string/jumbo v3, "preferences_disable_barcode_scene_mode"

    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_4

    .line 180
    invoke-static {v2}, Lcom/zxing/camera/c;->e(Landroid/hardware/Camera$Parameters;)V

    .line 183
    :cond_4
    const-string/jumbo v3, "preferences_disable_metering"

    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_5

    .line 184
    invoke-static {v2}, Lcom/zxing/camera/c;->d(Landroid/hardware/Camera$Parameters;)V

    .line 185
    invoke-static {v2}, Lcom/zxing/camera/c;->b(Landroid/hardware/Camera$Parameters;)V

    .line 186
    invoke-static {v2}, Lcom/zxing/camera/c;->c(Landroid/hardware/Camera$Parameters;)V

    .line 191
    :cond_5
    iget-object v0, p0, Lcom/zxing/camera/b;->h:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v3, p0, Lcom/zxing/camera/b;->h:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-virtual {v2, v0, v3}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 192
    iget-object v0, p0, Lcom/zxing/camera/b;->h:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v3, p0, Lcom/zxing/camera/b;->h:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-interface {p2, v0, v3}, Lcom/zxing/f;->a(II)V

    .line 195
    :try_start_0
    iget-object v0, p0, Lcom/zxing/camera/b;->c:Landroid/content/Context;

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/scandit/base/camera/profiles/DeviceProfile;->create(Landroid/content/Context;Ljava/lang/String;)Lcom/scandit/base/camera/profiles/DeviceProfile;

    move-result-object v0

    sget v3, Lcom/zxing/camera/b;->a:F

    invoke-virtual {v0, v2, v3}, Lcom/scandit/base/camera/profiles/DeviceProfile;->setupCameraParameters(Landroid/hardware/Camera$Parameters;F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    :goto_1
    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 202
    iget v0, p0, Lcom/zxing/camera/b;->e:I

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 204
    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 205
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    .line 206
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/zxing/camera/b;->h:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Lcom/zxing/camera/b;->h:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget v2, v0, Landroid/hardware/Camera$Size;->height:I

    if-eq v1, v2, :cond_0

    .line 207
    :cond_6
    const-string/jumbo v1, "CameraConfiguration"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Camera said it supported preview size "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/zxing/camera/b;->h:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/zxing/camera/b;->h:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", but after setting it, preview size is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    iget-object v1, p0, Lcom/zxing/camera/b;->h:Landroid/graphics/Point;

    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    iput v2, v1, Landroid/graphics/Point;->x:I

    .line 210
    iget-object v1, p0, Lcom/zxing/camera/b;->h:Landroid/graphics/Point;

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    iput v0, v1, Landroid/graphics/Point;->y:I

    goto/16 :goto_0

    .line 196
    :catch_0
    move-exception v0

    .line 197
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method a(Landroid/hardware/Camera;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 235
    if-eqz p1, :cond_1

    .line 236
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    .line 237
    if-eqz v1, :cond_1

    .line 238
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object v1

    .line 239
    if-eqz v1, :cond_1

    const-string/jumbo v2, "on"

    .line 240
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "torch"

    .line 241
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 244
    :cond_1
    return v0
.end method

.method b()Landroid/graphics/Point;
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lcom/zxing/camera/b;->i:Landroid/graphics/Point;

    return-object v0
.end method

.method c()Landroid/graphics/Point;
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lcom/zxing/camera/b;->g:Landroid/graphics/Point;

    return-object v0
.end method

.method d()Landroid/graphics/Point;
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lcom/zxing/camera/b;->f:Landroid/graphics/Point;

    return-object v0
.end method

.method e()I
    .locals 1

    .prologue
    .line 231
    iget v0, p0, Lcom/zxing/camera/b;->d:I

    return v0
.end method
