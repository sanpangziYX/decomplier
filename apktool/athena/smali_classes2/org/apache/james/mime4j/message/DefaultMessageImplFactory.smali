.class public Lorg/apache/james/mime4j/message/DefaultMessageImplFactory;
.super Ljava/lang/Object;
.source "DefaultMessageImplFactory.java"

# interfaces
.implements Lorg/apache/james/mime4j/message/MessageImplFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public messageImpl()Lorg/apache/james/mime4j/message/MessageImpl;
    .locals 1

    .prologue
    .line 28
    new-instance v0, Lorg/apache/james/mime4j/message/MessageImpl;

    invoke-direct {v0}, Lorg/apache/james/mime4j/message/MessageImpl;-><init>()V

    return-object v0
.end method
