.class public L0o0/jx$O000000o;
.super Ljava/lang/Object;
.source "HtmlConverter.java"

# interfaces
.implements Landroid/text/Html$TagHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L0o0/jx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "O000000o"
.end annotation


# static fields
.field private static final O000000o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 64
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 65
    const-string v1, "style"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 66
    const-string v1, "script"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 67
    const-string v1, "title"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 68
    const-string v1, "!"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 69
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, L0o0/jx$O000000o;->O000000o:Ljava/util/Set;

    .line 70
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(L0o0/jx$1;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, L0o0/jx$O000000o;-><init>()V

    return-void
.end method

.method private O000000o(Landroid/text/Editable;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 119
    const/4 v0, 0x0

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    const-class v2, Landroid/text/Annotation;

    invoke-interface {p1, v0, v1, v2}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    .line 120
    array-length v0, v2

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 121
    aget-object v0, v2, v1

    check-cast v0, Landroid/text/Annotation;

    .line 122
    aget-object v3, v2, v1

    invoke-interface {p1, v3}, Landroid/text/Editable;->getSpanFlags(Ljava/lang/Object;)I

    move-result v3

    const/16 v4, 0x11

    if-ne v3, v4, :cond_0

    .line 123
    invoke-virtual {v0}, Landroid/text/Annotation;->getKey()Ljava/lang/String;

    move-result-object v3

    const-string v4, "K9_ANNOTATION"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 124
    invoke-virtual {v0}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    move-result-object v0

    const-string v3, "hiddenSpan"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    aget-object v0, v2, v1

    .line 128
    :goto_1
    return-object v0

    .line 120
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 128
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private O000000o(ZLandroid/text/Editable;)V
    .locals 4

    .prologue
    .line 96
    invoke-interface {p2}, Landroid/text/Editable;->length()I

    move-result v0

    .line 97
    if-eqz p1, :cond_1

    .line 98
    new-instance v1, Landroid/text/Annotation;

    const-string v2, "K9_ANNOTATION"

    const-string v3, "hiddenSpan"

    invoke-direct {v1, v2, v3}, Landroid/text/Annotation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x11

    invoke-interface {p2, v1, v0, v0, v2}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 111
    :cond_0
    :goto_0
    return-void

    .line 101
    :cond_1
    invoke-direct {p0, p2}, L0o0/jx$O000000o;->O000000o(Landroid/text/Editable;)Ljava/lang/Object;

    move-result-object v1

    .line 102
    if-eqz v1, :cond_0

    .line 103
    invoke-interface {p2, v1}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    .line 105
    invoke-interface {p2, v1}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 108
    invoke-interface {p2, v2, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    goto :goto_0
.end method


# virtual methods
.method public handleTag(ZLjava/lang/String;Landroid/text/Editable;Lorg/xml/sax/XMLReader;)V
    .locals 2

    .prologue
    .line 74
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 75
    const-string v1, "hr"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    .line 78
    const-string v0, "_____________________________________________\r\n"

    invoke-interface {p3, v0}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 82
    :cond_0
    :goto_0
    return-void

    .line 79
    :cond_1
    sget-object v1, L0o0/jx$O000000o;->O000000o:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    invoke-direct {p0, p1, p3}, L0o0/jx$O000000o;->O000000o(ZLandroid/text/Editable;)V

    goto :goto_0
.end method
