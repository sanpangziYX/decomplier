.class public Lorg/matrix/androidsdk/rest/model/RedactedBecause;
.super Ljava/lang/Object;
.source "RedactedBecause.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public content:Lorg/matrix/androidsdk/rest/model/RedactedContent;

.field public event_id:Ljava/lang/String;

.field public origin_server_ts:J

.field public redacts:Ljava/lang/String;

.field public sender:Ljava/lang/String;

.field public type:Ljava/lang/String;

.field public unsigned:Lorg/matrix/androidsdk/rest/model/UnsignedData;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
