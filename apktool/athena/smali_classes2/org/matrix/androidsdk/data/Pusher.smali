.class public Lorg/matrix/androidsdk/data/Pusher;
.super Ljava/lang/Object;
.source "Pusher.java"


# instance fields
.field public appDisplayName:Ljava/lang/String;

.field public appId:Ljava/lang/String;

.field public append:Ljava/lang/Boolean;

.field public data:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public deviceDisplayName:Ljava/lang/String;

.field public kind:Ljava/lang/Object;

.field public lang:Ljava/lang/String;

.field public profileTag:Ljava/lang/String;

.field public pushkey:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
