.class Lorg/jcodec/common/io/VLCBuilder$1;
.super Lorg/jcodec/common/io/VLC;
.source "VLCBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jcodec/common/io/VLCBuilder;->getVLC()Lorg/jcodec/common/io/VLC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jcodec/common/io/VLCBuilder;


# direct methods
.method constructor <init>(Lorg/jcodec/common/io/VLCBuilder;[I[I)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lorg/jcodec/common/io/VLCBuilder$1;->this$0:Lorg/jcodec/common/io/VLCBuilder;

    invoke-direct {p0, p2, p3}, Lorg/jcodec/common/io/VLC;-><init>([I[I)V

    return-void
.end method


# virtual methods
.method public readVLC(Lorg/jcodec/common/io/BitReader;)I
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lorg/jcodec/common/io/VLCBuilder$1;->this$0:Lorg/jcodec/common/io/VLCBuilder;

    invoke-static {v0}, Lorg/jcodec/common/io/VLCBuilder;->access$000(Lorg/jcodec/common/io/VLCBuilder;)Lorg/jcodec/common/IntIntMap;

    move-result-object v0

    invoke-super {p0, p1}, Lorg/jcodec/common/io/VLC;->readVLC(Lorg/jcodec/common/io/BitReader;)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/jcodec/common/IntIntMap;->get(I)I

    move-result v0

    return v0
.end method

.method public readVLC16(Lorg/jcodec/common/io/BitReader;)I
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lorg/jcodec/common/io/VLCBuilder$1;->this$0:Lorg/jcodec/common/io/VLCBuilder;

    invoke-static {v0}, Lorg/jcodec/common/io/VLCBuilder;->access$000(Lorg/jcodec/common/io/VLCBuilder;)Lorg/jcodec/common/IntIntMap;

    move-result-object v0

    invoke-super {p0, p1}, Lorg/jcodec/common/io/VLC;->readVLC16(Lorg/jcodec/common/io/BitReader;)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/jcodec/common/IntIntMap;->get(I)I

    move-result v0

    return v0
.end method

.method public writeVLC(Lorg/jcodec/common/io/BitWriter;I)V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lorg/jcodec/common/io/VLCBuilder$1;->this$0:Lorg/jcodec/common/io/VLCBuilder;

    invoke-static {v0}, Lorg/jcodec/common/io/VLCBuilder;->access$100(Lorg/jcodec/common/io/VLCBuilder;)Lorg/jcodec/common/IntIntMap;

    move-result-object v0

    invoke-virtual {v0, p2}, Lorg/jcodec/common/IntIntMap;->get(I)I

    move-result v0

    invoke-super {p0, p1, v0}, Lorg/jcodec/common/io/VLC;->writeVLC(Lorg/jcodec/common/io/BitWriter;I)V

    .line 59
    return-void
.end method
