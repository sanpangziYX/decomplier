.class public Lorg/matrix/androidsdk/rest/model/Message;
.super Ljava/lang/Object;
.source "Message.java"


# static fields
.field public static final MSGTYPE_AUDIO:Ljava/lang/String; = "m.audio"

.field public static final MSGTYPE_EMOTE:Ljava/lang/String; = "m.emote"

.field public static final MSGTYPE_FILE:Ljava/lang/String; = "m.file"

.field public static final MSGTYPE_IMAGE:Ljava/lang/String; = "m.image"

.field public static final MSGTYPE_LOCATION:Ljava/lang/String; = "m.location"

.field public static final MSGTYPE_NOTICE:Ljava/lang/String; = "m.notice"

.field public static final MSGTYPE_TEXT:Ljava/lang/String; = "m.text"

.field public static final MSGTYPE_VIDEO:Ljava/lang/String; = "m.video"


# instance fields
.field public body:Ljava/lang/String;

.field public format:Ljava/lang/String;

.field public formatted_body:Ljava/lang/String;

.field public msgtype:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
