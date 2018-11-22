.class public Lorg/webrtc/VideoCapturerAndroid$4;
.super Ljava/lang/Object;
.source "VideoCapturerAndroid.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/webrtc/VideoCapturerAndroid;->onOutputFormatRequest(III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/webrtc/VideoCapturerAndroid;

.field final synthetic val$fps:I

.field final synthetic val$height:I

.field final synthetic val$width:I


# direct methods
.method constructor <init>(Lorg/webrtc/VideoCapturerAndroid;III)V
    .locals 0

    .prologue
    .line 272
    iput-object p1, p0, Lorg/webrtc/VideoCapturerAndroid$4;->this$0:Lorg/webrtc/VideoCapturerAndroid;

    iput p2, p0, Lorg/webrtc/VideoCapturerAndroid$4;->val$width:I

    iput p3, p0, Lorg/webrtc/VideoCapturerAndroid$4;->val$height:I

    iput p4, p0, Lorg/webrtc/VideoCapturerAndroid$4;->val$fps:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 274
    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid$4;->this$0:Lorg/webrtc/VideoCapturerAndroid;

    iget v1, p0, Lorg/webrtc/VideoCapturerAndroid$4;->val$width:I

    iget v2, p0, Lorg/webrtc/VideoCapturerAndroid$4;->val$height:I

    iget v3, p0, Lorg/webrtc/VideoCapturerAndroid$4;->val$fps:I

    invoke-static {v0, v1, v2, v3}, Lorg/webrtc/VideoCapturerAndroid;->access$700(Lorg/webrtc/VideoCapturerAndroid;III)V

    .line 275
    return-void
.end method
