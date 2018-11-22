.class public L0o0/ga;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "WebDavHandler.java"


# instance fields
.field private O000000o:L0o0/fv;

.field private final O00000Oo:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    .line 13
    new-instance v0, L0o0/fv;

    invoke-direct {v0}, L0o0/fv;-><init>()V

    iput-object v0, p0, L0o0/ga;->O000000o:L0o0/fv;

    .line 14
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, L0o0/ga;->O00000Oo:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public O000000o()L0o0/fv;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, L0o0/ga;->O000000o:L0o0/fv;

    return-object v0
.end method

.method public characters([CII)V
    .locals 3

    .prologue
    .line 48
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 49
    iget-object v2, p0, L0o0/ga;->O000000o:L0o0/fv;

    iget-object v0, p0, L0o0/ga;->O00000Oo:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, L0o0/fv;->O000000o(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    return-void
.end method

.method public endDocument()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 28
    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, L0o0/ga;->O00000Oo:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 41
    const-string v0, "response"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, L0o0/ga;->O000000o:L0o0/fv;

    invoke-virtual {v0}, L0o0/fv;->O000000o()V

    .line 44
    :cond_0
    return-void
.end method

.method public startDocument()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 22
    new-instance v0, L0o0/fv;

    invoke-direct {v0}, L0o0/fv;-><init>()V

    iput-object v0, p0, L0o0/ga;->O000000o:L0o0/fv;

    .line 23
    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 33
    iget-object v0, p0, L0o0/ga;->O00000Oo:Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 34
    return-void
.end method
