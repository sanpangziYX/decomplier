.class public Lorg/sufficientlysecure/htmltextview/JellyBeanSpanFixTextView$O000000o;
.super Ljava/lang/Object;
.source "JellyBeanSpanFixTextView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/sufficientlysecure/htmltextview/JellyBeanSpanFixTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "O000000o"
.end annotation


# instance fields
.field public final O000000o:Z

.field public final O00000Oo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final O00000o0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(ZLjava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-boolean p1, p0, Lorg/sufficientlysecure/htmltextview/JellyBeanSpanFixTextView$O000000o;->O000000o:Z

    .line 66
    iput-object p2, p0, Lorg/sufficientlysecure/htmltextview/JellyBeanSpanFixTextView$O000000o;->O00000Oo:Ljava/util/List;

    .line 67
    iput-object p3, p0, Lorg/sufficientlysecure/htmltextview/JellyBeanSpanFixTextView$O000000o;->O00000o0:Ljava/util/List;

    .line 68
    return-void
.end method

.method public static O000000o()Lorg/sufficientlysecure/htmltextview/JellyBeanSpanFixTextView$O000000o;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 60
    new-instance v0, Lorg/sufficientlysecure/htmltextview/JellyBeanSpanFixTextView$O000000o;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v2, v2}, Lorg/sufficientlysecure/htmltextview/JellyBeanSpanFixTextView$O000000o;-><init>(ZLjava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public static O000000o(Ljava/util/List;Ljava/util/List;)Lorg/sufficientlysecure/htmltextview/JellyBeanSpanFixTextView$O000000o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)",
            "Lorg/sufficientlysecure/htmltextview/JellyBeanSpanFixTextView$O000000o;"
        }
    .end annotation

    .prologue
    .line 56
    new-instance v0, Lorg/sufficientlysecure/htmltextview/JellyBeanSpanFixTextView$O000000o;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, Lorg/sufficientlysecure/htmltextview/JellyBeanSpanFixTextView$O000000o;-><init>(ZLjava/util/List;Ljava/util/List;)V

    return-object v0
.end method
