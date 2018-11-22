.class public Lorg/webrtc/VideoCapturerAndroid$6;
.super Ljava/lang/Object;
.source "VideoCapturerAndroid.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/webrtc/VideoCapturerAndroid;->startCapture(IIILandroid/content/Context;Lorg/webrtc/VideoCapturerAndroid$CapturerObserver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/webrtc/VideoCapturerAndroid;

.field final synthetic val$applicationContext:Landroid/content/Context;

.field final synthetic val$frameObserver:Lorg/webrtc/VideoCapturerAndroid$CapturerObserver;

.field final synthetic val$framerate:I

.field final synthetic val$height:I

.field final synthetic val$width:I


# direct methods
.method constructor <init>(Lorg/webrtc/VideoCapturerAndroid;IIILorg/webrtc/VideoCapturerAndroid$CapturerObserver;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 512
    iput-object p1, p0, Lorg/webrtc/VideoCapturerAndroid$6;->this$0:Lorg/webrtc/VideoCapturerAndroid;

    iput p2, p0, Lorg/webrtc/VideoCapturerAndroid$6;->val$width:I

    iput p3, p0, Lorg/webrtc/VideoCapturerAndroid$6;->val$height:I

    iput p4, p0, Lorg/webrtc/VideoCapturerAndroid$6;->val$framerate:I

    iput-object p5, p0, Lorg/webrtc/VideoCapturerAndroid$6;->val$frameObserver:Lorg/webrtc/VideoCapturerAndroid$CapturerObserver;

    iput-object p6, p0, Lorg/webrtc/VideoCapturerAndroid$6;->val$applicationContext:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 514
    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid$6;->this$0:Lorg/webrtc/VideoCapturerAndroid;

    iget v1, p0, Lorg/webrtc/VideoCapturerAndroid$6;->val$width:I

    iget v2, p0, Lorg/webrtc/VideoCapturerAndroid$6;->val$height:I

    iget v3, p0, Lorg/webrtc/VideoCapturerAndroid$6;->val$framerate:I

    iget-object v4, p0, Lorg/webrtc/VideoCapturerAndroid$6;->val$frameObserver:Lorg/webrtc/VideoCapturerAndroid$CapturerObserver;

    iget-object v5, p0, Lorg/webrtc/VideoCapturerAndroid$6;->val$applicationContext:Landroid/content/Context;

    invoke-static/range {v0 .. v5}, Lorg/webrtc/VideoCapturerAndroid;->access$1000(Lorg/webrtc/VideoCapturerAndroid;IIILorg/webrtc/VideoCapturerAndroid$CapturerObserver;Landroid/content/Context;)V

    .line 516
    return-void
.end method
