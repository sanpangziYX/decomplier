.class public Lorg/matrix/androidsdk/rest/model/UnsignedData;
.super Ljava/lang/Object;
.source "UnsignedData.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public age:Ljava/lang/Long;

.field public transient prev_content:Lcom/google/gson/JsonElement;

.field public redacted_because:Lorg/matrix/androidsdk/rest/model/RedactedBecause;

.field public transaction_id:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
