.class public Lorg/matrix/androidsdk/data/Room$9;
.super Lcom/google/gson/reflect/TypeToken;
.source "Room.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/androidsdk/data/Room;->handleReceiptEvent(Lorg/matrix/androidsdk/rest/model/Event;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/reflect/TypeToken",
        "<",
        "Ljava/util/HashMap",
        "<",
        "Ljava/lang/String;",
        "Ljava/util/HashMap",
        "<",
        "Ljava/lang/String;",
        "Ljava/util/HashMap",
        "<",
        "Ljava/lang/String;",
        "Ljava/util/HashMap",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;>;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/matrix/androidsdk/data/Room;


# direct methods
.method constructor <init>(Lorg/matrix/androidsdk/data/Room;)V
    .locals 0

    .prologue
    .line 790
    iput-object p1, p0, Lorg/matrix/androidsdk/data/Room$9;->this$0:Lorg/matrix/androidsdk/data/Room;

    invoke-direct {p0}, Lcom/google/gson/reflect/TypeToken;-><init>()V

    return-void
.end method
