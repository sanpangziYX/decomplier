.class public L0o0/dv$O000000o;
.super Ljava/lang/Object;
.source "MimeMessage.java"

# interfaces
.implements Lorg/apache/james/mime4j/parser/ContentHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L0o0/dv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "O000000o"
.end annotation


# instance fields
.field final synthetic O000000o:L0o0/dv;

.field private final O00000Oo:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final O00000o0:L0o0/bz;


# direct methods
.method public constructor <init>(L0o0/dv;L0o0/bz;)V
    .locals 1

    .prologue
    .line 531
    iput-object p1, p0, L0o0/dv$O000000o;->O000000o:L0o0/dv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 528
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, L0o0/dv$O000000o;->O00000Oo:Ljava/util/LinkedList;

    .line 532
    iput-object p2, p0, L0o0/dv$O000000o;->O00000o0:L0o0/bz;

    .line 533
    return-void
.end method

.method private O000000o(Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 536
    iget-object v0, p0, L0o0/dv$O000000o;->O00000Oo:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 537
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Internal stack error: Expected \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 538
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' found \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, L0o0/dv$O000000o;->O00000Oo:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 540
    :cond_0
    return-void
.end method


# virtual methods
.method public body(Lorg/apache/james/mime4j/stream/BodyDescriptor;Ljava/io/InputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/james/mime4j/MimeException;
        }
    .end annotation

    .prologue
    .line 586
    const-class v0, L0o0/cp;

    invoke-direct {p0, v0}, L0o0/dv$O000000o;->O000000o(Ljava/lang/Class;)V

    .line 587
    iget-object v0, p0, L0o0/dv$O000000o;->O00000o0:L0o0/bz;

    invoke-interface {p1}, Lorg/apache/james/mime4j/stream/BodyDescriptor;->getTransferEncoding()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lorg/apache/james/mime4j/stream/BodyDescriptor;->getMimeType()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, p2}, L0o0/bz;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)L0o0/by;

    move-result-object v1

    .line 588
    iget-object v0, p0, L0o0/dv$O000000o;->O00000Oo:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/cp;

    invoke-interface {v0, v1}, L0o0/cp;->O000000o(L0o0/by;)V

    .line 589
    return-void
.end method

.method public endBodyPart()V
    .locals 1

    .prologue
    .line 625
    const-class v0, L0o0/ca;

    invoke-direct {p0, v0}, L0o0/dv$O000000o;->O000000o(Ljava/lang/Class;)V

    .line 626
    iget-object v0, p0, L0o0/dv$O000000o;->O00000Oo:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 627
    return-void
.end method

.method public endHeader()V
    .locals 1

    .prologue
    .line 569
    const-class v0, L0o0/cp;

    invoke-direct {p0, v0}, L0o0/dv$O000000o;->O000000o(Ljava/lang/Class;)V

    .line 570
    return-void
.end method

.method public endMessage()V
    .locals 1

    .prologue
    .line 558
    const-class v0, L0o0/dv;

    invoke-direct {p0, v0}, L0o0/dv$O000000o;->O000000o(Ljava/lang/Class;)V

    .line 559
    iget-object v0, p0, L0o0/dv$O000000o;->O00000Oo:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 560
    return-void
.end method

.method public endMultipart()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 593
    const-class v0, L0o0/cn;

    invoke-direct {p0, v0}, L0o0/dv$O000000o;->O000000o(Ljava/lang/Class;)V

    .line 594
    iget-object v0, p0, L0o0/dv$O000000o;->O00000Oo:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/cn;

    .line 596
    invoke-virtual {v0}, L0o0/cn;->O00000oO()I

    move-result v1

    if-nez v1, :cond_1

    move v1, v2

    .line 597
    :goto_0
    invoke-virtual {v0}, L0o0/cn;->O0000OOo()[B

    move-result-object v0

    if-nez v0, :cond_2

    .line 598
    :goto_1
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 604
    const-class v0, L0o0/cp;

    invoke-direct {p0, v0}, L0o0/dv$O000000o;->O000000o(Ljava/lang/Class;)V

    .line 605
    iget-object v0, p0, L0o0/dv$O000000o;->O00000Oo:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/cp;

    .line 606
    const/4 v1, 0x0

    invoke-interface {v0, v1}, L0o0/cp;->O000000o(L0o0/by;)V

    .line 608
    :cond_0
    return-void

    :cond_1
    move v1, v3

    .line 596
    goto :goto_0

    :cond_2
    move v2, v3

    .line 597
    goto :goto_1
.end method

.method public epilogue(Ljava/io/InputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 639
    const-class v0, L0o0/dx;

    invoke-direct {p0, v0}, L0o0/dv$O000000o;->O000000o(Ljava/lang/Class;)V

    .line 640
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 641
    invoke-static {p1, v1}, Lorg/apache/commons/io/IOUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 642
    iget-object v0, p0, L0o0/dv$O000000o;->O00000Oo:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/dx;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, L0o0/dx;->O00000Oo([B)V

    .line 643
    return-void
.end method

.method public field(Lorg/apache/james/mime4j/stream/Field;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/james/mime4j/MimeException;
        }
    .end annotation

    .prologue
    .line 652
    const-class v0, L0o0/cp;

    invoke-direct {p0, v0}, L0o0/dv$O000000o;->O000000o(Ljava/lang/Class;)V

    .line 653
    invoke-interface {p1}, Lorg/apache/james/mime4j/stream/Field;->getName()Ljava/lang/String;

    move-result-object v1

    .line 654
    invoke-interface {p1}, Lorg/apache/james/mime4j/stream/Field;->getRaw()Lorg/apache/james/mime4j/util/ByteSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 655
    iget-object v0, p0, L0o0/dv$O000000o;->O00000Oo:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/cp;

    invoke-interface {v0, v1, v2}, L0o0/cp;->O000000o(Ljava/lang/String;Ljava/lang/String;)V

    .line 656
    return-void
.end method

.method public preamble(Ljava/io/InputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 631
    const-class v0, L0o0/dx;

    invoke-direct {p0, v0}, L0o0/dv$O000000o;->O000000o(Ljava/lang/Class;)V

    .line 632
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 633
    invoke-static {p1, v1}, Lorg/apache/commons/io/IOUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 634
    iget-object v0, p0, L0o0/dv$O000000o;->O00000Oo:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/dx;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, L0o0/dx;->O000000o([B)V

    .line 635
    return-void
.end method

.method public raw(Ljava/io/InputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 647
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public startBodyPart()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/james/mime4j/MimeException;
        }
    .end annotation

    .prologue
    .line 612
    const-class v0, L0o0/dx;

    invoke-direct {p0, v0}, L0o0/dv$O000000o;->O000000o(Ljava/lang/Class;)V

    .line 615
    :try_start_0
    new-instance v1, L0o0/dt;

    invoke-direct {v1}, L0o0/dt;-><init>()V

    .line 616
    iget-object v0, p0, L0o0/dv$O000000o;->O00000Oo:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/dx;

    invoke-virtual {v0, v1}, L0o0/dx;->O000000o(L0o0/ca;)V

    .line 617
    iget-object v0, p0, L0o0/dv$O000000o;->O00000Oo:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V
    :try_end_0
    .catch L0o0/cm; {:try_start_0 .. :try_end_0} :catch_0

    .line 621
    return-void

    .line 618
    :catch_0
    move-exception v0

    .line 619
    new-instance v1, Lorg/apache/james/mime4j/MimeException;

    invoke-direct {v1, v0}, Lorg/apache/james/mime4j/MimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public startHeader()V
    .locals 1

    .prologue
    .line 564
    const-class v0, L0o0/cp;

    invoke-direct {p0, v0}, L0o0/dv$O000000o;->O000000o(Ljava/lang/Class;)V

    .line 565
    return-void
.end method

.method public startMessage()V
    .locals 2

    .prologue
    .line 544
    iget-object v0, p0, L0o0/dv$O000000o;->O00000Oo:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 545
    iget-object v0, p0, L0o0/dv$O000000o;->O00000Oo:Ljava/util/LinkedList;

    iget-object v1, p0, L0o0/dv$O000000o;->O000000o:L0o0/dv;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 554
    :goto_0
    return-void

    .line 547
    :cond_0
    const-class v0, L0o0/cp;

    invoke-direct {p0, v0}, L0o0/dv$O000000o;->O000000o(Ljava/lang/Class;)V

    .line 548
    iget-object v0, p0, L0o0/dv$O000000o;->O00000Oo:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/cp;

    .line 550
    new-instance v1, L0o0/dv;

    invoke-direct {v1}, L0o0/dv;-><init>()V

    .line 551
    invoke-interface {v0, v1}, L0o0/cp;->O000000o(L0o0/by;)V

    .line 552
    iget-object v0, p0, L0o0/dv$O000000o;->O00000Oo:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public startMultipart(Lorg/apache/james/mime4j/stream/BodyDescriptor;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/james/mime4j/MimeException;
        }
    .end annotation

    .prologue
    .line 574
    const-class v0, L0o0/cp;

    invoke-direct {p0, v0}, L0o0/dv$O000000o;->O000000o(Ljava/lang/Class;)V

    .line 576
    iget-object v0, p0, L0o0/dv$O000000o;->O00000Oo:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/cp;

    .line 577
    invoke-interface {p1}, Lorg/apache/james/mime4j/stream/BodyDescriptor;->getMimeType()Ljava/lang/String;

    move-result-object v1

    .line 578
    invoke-interface {p1}, Lorg/apache/james/mime4j/stream/BodyDescriptor;->getBoundary()Ljava/lang/String;

    move-result-object v2

    .line 579
    new-instance v3, L0o0/dx;

    invoke-direct {v3, v1, v2}, L0o0/dx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 580
    invoke-interface {v0, v3}, L0o0/cp;->O000000o(L0o0/by;)V

    .line 581
    iget-object v0, p0, L0o0/dv$O000000o;->O00000Oo:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 582
    return-void
.end method
