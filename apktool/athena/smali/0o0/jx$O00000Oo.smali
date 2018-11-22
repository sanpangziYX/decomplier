.class public L0o0/jx$O00000Oo;
.super Ljava/lang/Object;
.source "HtmlConverter.java"

# interfaces
.implements Landroid/text/Html$TagHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L0o0/jx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O00000Oo"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1330
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleTag(ZLjava/lang/String;Landroid/text/Editable;Lorg/xml/sax/XMLReader;)V
    .locals 2

    .prologue
    .line 1333
    const-string v0, "ul"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1334
    if-eqz p1, :cond_3

    .line 1335
    const/4 v0, 0x0

    .line 1336
    invoke-interface {p3}, Landroid/text/Editable;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 1337
    invoke-interface {p3}, Landroid/text/Editable;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p3, v0}, Landroid/text/Editable;->charAt(I)C

    move-result v0

    .line 1339
    :cond_0
    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    .line 1340
    const-string v0, "\r\n"

    invoke-interface {p3, v0}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 1347
    :cond_1
    :goto_0
    const-string v0, "li"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1348
    if-eqz p1, :cond_4

    .line 1349
    const-string v0, "\t\u2022  "

    invoke-interface {p3, v0}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 1354
    :cond_2
    :goto_1
    return-void

    .line 1343
    :cond_3
    const-string v0, "\r\n"

    invoke-interface {p3, v0}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    goto :goto_0

    .line 1351
    :cond_4
    const-string v0, "\r\n"

    invoke-interface {p3, v0}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    goto :goto_1
.end method
