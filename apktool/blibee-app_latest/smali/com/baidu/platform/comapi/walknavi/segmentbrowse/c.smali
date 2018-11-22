.class public Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;
.super Ljava/lang/Object;
.source "WSegmentBrowseUtil.java"


# static fields
.field public static a:I

.field public static b:I

.field public static c:I

.field public static d:I

.field public static e:Lcom/baidu/platform/comapi/walknavi/segmentbrowse/b;

.field private static f:Lcom/baidu/platform/comapi/walknavi/segmentbrowse/a;

.field private static g:I

.field private static h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/baidu/platform/comapi/walknavi/segmentbrowse/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 26
    sput v0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->g:I

    .line 28
    sput v0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->b:I

    .line 29
    sput v0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->c:I

    .line 30
    const v0, 0x1869f

    sput v0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->d:I

    .line 31
    sget-object v0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/b;->a:Lcom/baidu/platform/comapi/walknavi/segmentbrowse/b;

    sput-object v0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->e:Lcom/baidu/platform/comapi/walknavi/segmentbrowse/b;

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->h:Ljava/util/HashMap;

    return-void
.end method

.method public static a()I
    .locals 1

    .prologue
    .line 35
    sget v0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->b:I

    return v0
.end method

.method public static a(Landroid/content/Context;)I
    .locals 6

    .prologue
    .line 112
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 113
    const/high16 v1, 0x41880000    # 17.0f

    invoke-static {p0, v1}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/a;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 117
    const-string/jumbo v1, "\u4efb"

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    .line 121
    const-wide v2, 0x3fe6666666666666L    # 0.7

    sget v1, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->a:I

    int-to-double v4, v1

    mul-double/2addr v2, v4

    int-to-double v4, v0

    div-double/2addr v2, v4

    .line 122
    const-string/jumbo v1, "yang11"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "singleCharwidth:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/baidu/platform/comapi/wnplatform/c/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    const-string/jumbo v0, "yang11"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "num:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/platform/comapi/wnplatform/c/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    double-to-int v0, v2

    return v0
.end method

.method public static a(II)Lcom/baidu/platform/comapi/walknavi/segmentbrowse/a;
    .locals 5

    .prologue
    .line 140
    sget-object v0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->h:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->h:Ljava/util/HashMap;

    add-int v1, p0, p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    sget-object v0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->h:Ljava/util/HashMap;

    add-int v1, p0, p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/a;

    .line 169
    :goto_0
    return-object v0

    .line 143
    :cond_0
    new-instance v0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/a;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/a;-><init>()V

    .line 144
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 145
    const-string/jumbo v2, "uid******offset"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "uid**"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "offset"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/baidu/platform/comapi/wnplatform/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/walknavi/b;->y()Lcom/baidu/platform/comapi/wnplatform/a/a;

    move-result-object v2

    invoke-virtual {v2, p0, p1, v1}, Lcom/baidu/platform/comapi/wnplatform/a/a;->a(IILandroid/os/Bundle;)Z

    .line 147
    const-string/jumbo v2, "uid"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 148
    const/4 v0, 0x0

    goto :goto_0

    .line 150
    :cond_1
    const-string/jumbo v2, "uid"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/a;->b(I)V

    .line 151
    const-string/jumbo v2, "usGuideText"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/a;->b(Ljava/lang/String;)V

    .line 152
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/c;->a(Landroid/os/Bundle;Z)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/a;->a(Ljava/util/ArrayList;)V

    .line 153
    invoke-static {v1}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/c;->a(Landroid/os/Bundle;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/a;->b(Ljava/util/ArrayList;)V

    .line 154
    const-string/jumbo v2, "nParagraphLength"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 156
    const-string/jumbo v3, "enGuideType"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 157
    const-string/jumbo v3, "enGuideType"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 158
    invoke-static {}, Lcom/baidu/mapapi/bikenavi/model/RouteGuideKind;->values()[Lcom/baidu/mapapi/bikenavi/model/RouteGuideKind;

    move-result-object v4

    aget-object v3, v4, v3

    invoke-static {v3}, Lcom/baidu/platform/comapi/wnplatform/h/c;->a(Lcom/baidu/mapapi/bikenavi/model/RouteGuideKind;)Ljava/lang/String;

    move-result-object v3

    .line 159
    if-nez v2, :cond_3

    const-string/jumbo v4, "wn_dest.png"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 160
    const/16 v2, 0x14

    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/a;->a(I)V

    .line 161
    const-string/jumbo v2, "uid"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->c(I)V

    .line 165
    :goto_1
    invoke-virtual {v0, v3}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/a;->a(Ljava/lang/String;)V

    .line 167
    :cond_2
    const-string/jumbo v1, "getRouteMessageModelByUid"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "wroutemessagemodel"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/platform/comapi/wnplatform/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    sget-object v1, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->h:Ljava/util/HashMap;

    add-int v2, p0, p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 163
    :cond_3
    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/a;->a(I)V

    goto :goto_1
.end method

.method public static a(I)V
    .locals 0

    .prologue
    .line 56
    sput p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->g:I

    .line 57
    invoke-static {p0}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->b(I)V

    .line 58
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->g()Lcom/baidu/platform/comapi/walknavi/segmentbrowse/a;

    .line 59
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->f()Lcom/baidu/platform/comapi/walknavi/segmentbrowse/a;

    .line 60
    return-void
.end method

.method public static a(Lcom/baidu/platform/comapi/walknavi/segmentbrowse/a;)V
    .locals 2

    .prologue
    .line 43
    sput-object p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->f:Lcom/baidu/platform/comapi/walknavi/segmentbrowse/a;

    .line 44
    sget-object v0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->h:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 45
    sget-object v0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->h:Ljava/util/HashMap;

    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    :cond_0
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->g()Lcom/baidu/platform/comapi/walknavi/segmentbrowse/a;

    .line 48
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->f()Lcom/baidu/platform/comapi/walknavi/segmentbrowse/a;

    .line 49
    return-void
.end method

.method public static a(Lcom/baidu/platform/comapi/walknavi/segmentbrowse/b;)V
    .locals 0

    .prologue
    .line 306
    sput-object p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->e:Lcom/baidu/platform/comapi/walknavi/segmentbrowse/b;

    .line 307
    return-void
.end method

.method public static b()I
    .locals 1

    .prologue
    .line 52
    sget v0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->g:I

    return v0
.end method

.method public static b(I)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 92
    sget v0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->c:I

    if-ne v0, v1, :cond_0

    if-eq p0, v1, :cond_0

    .line 93
    sput p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->c:I

    .line 95
    :cond_0
    return-void
.end method

.method public static c()I
    .locals 1

    .prologue
    .line 63
    sget v0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->g:I

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static c(I)V
    .locals 2

    .prologue
    .line 102
    sget v0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->d:I

    const v1, 0x1869f

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    .line 103
    sput p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->d:I

    .line 105
    :cond_0
    return-void
.end method

.method public static d()I
    .locals 1

    .prologue
    .line 67
    sget v0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->g:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public static d(I)Lcom/baidu/platform/comapi/walknavi/segmentbrowse/a;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 128
    sget-object v1, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->h:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->h:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_1

    .line 135
    :cond_0
    :goto_0
    return-object v0

    .line 131
    :cond_1
    sget-object v1, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->h:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 134
    const-string/jumbo v0, "route hashmap"

    sget-object v1, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->h:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/platform/comapi/wnplatform/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    sget-object v0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->h:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/a;

    goto :goto_0
.end method

.method public static e(I)D
    .locals 2

    .prologue
    const/16 v1, 0x96

    const/16 v0, 0x1e

    .line 238
    if-gt p0, v0, :cond_0

    if-lez p0, :cond_0

    .line 239
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 245
    :goto_0
    return-wide v0

    .line 240
    :cond_0
    if-gt p0, v1, :cond_1

    if-le p0, v0, :cond_1

    .line 241
    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    goto :goto_0

    .line 242
    :cond_1
    if-le p0, v1, :cond_2

    .line 243
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    goto :goto_0

    .line 245
    :cond_2
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    goto :goto_0
.end method

.method public static e()Lcom/baidu/platform/comapi/walknavi/segmentbrowse/a;
    .locals 2

    .prologue
    .line 72
    sget-object v0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->h:Ljava/util/HashMap;

    sget v1, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/a;

    return-object v0
.end method

.method public static f()Lcom/baidu/platform/comapi/walknavi/segmentbrowse/a;
    .locals 2

    .prologue
    .line 80
    sget v0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->g:I

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->a(II)Lcom/baidu/platform/comapi/walknavi/segmentbrowse/a;

    move-result-object v0

    return-object v0
.end method

.method public static f(I)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 315
    invoke-static {}, Lcom/baidu/platform/comapi/wnplatform/o/b/b;->a()Lcom/baidu/platform/comapi/wnplatform/o/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/wnplatform/o/b/b;->b()I

    move-result v0

    .line 316
    invoke-static {}, Lcom/baidu/platform/comapi/wnplatform/o/b/b;->a()Lcom/baidu/platform/comapi/wnplatform/o/b/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/wnplatform/o/b/b;->c()I

    move-result v1

    .line 317
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/walknavi/b;->L()Lcom/baidu/platform/comapi/wnplatform/n/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/wnplatform/n/a;->n()I

    move-result v2

    .line 319
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v3

    invoke-virtual {v3, p0}, Lcom/baidu/platform/comapi/walknavi/b;->e(I)Lcom/baidu/mapapi/model/inner/MapBound;

    move-result-object v3

    .line 320
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/baidu/platform/comapi/walknavi/b;->B()Lcom/baidu/platform/comapi/wnplatform/walkmap/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/baidu/platform/comapi/wnplatform/walkmap/c;->h()Lcom/baidu/mapapi/map/MapStatus;

    move-result-object v4

    .line 321
    if-eqz v4, :cond_1

    .line 323
    new-instance v5, Lcom/baidu/mapapi/map/MapStatus$Builder;

    invoke-direct {v5, v4}, Lcom/baidu/mapapi/map/MapStatus$Builder;-><init>(Lcom/baidu/mapapi/map/MapStatus;)V

    .line 327
    invoke-virtual {v5, v6}, Lcom/baidu/mapapi/map/MapStatus$Builder;->rotate(F)Lcom/baidu/mapapi/map/MapStatus$Builder;

    .line 329
    invoke-virtual {v5, v6}, Lcom/baidu/mapapi/map/MapStatus$Builder;->overlook(F)Lcom/baidu/mapapi/map/MapStatus$Builder;

    .line 330
    if-eqz v3, :cond_0

    .line 331
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/baidu/platform/comapi/walknavi/b;->B()Lcom/baidu/platform/comapi/wnplatform/walkmap/c;

    move-result-object v4

    mul-int/lit8 v6, v2, 0x2

    sub-int v6, v1, v6

    invoke-virtual {v4, v3, v0, v6}, Lcom/baidu/platform/comapi/wnplatform/walkmap/c;->a(Lcom/baidu/mapapi/model/inner/MapBound;II)F

    move-result v4

    .line 338
    invoke-virtual {v3}, Lcom/baidu/mapapi/model/inner/MapBound;->getPtLB()Lcom/baidu/mapapi/model/inner/Point;

    move-result-object v6

    invoke-virtual {v6}, Lcom/baidu/mapapi/model/inner/Point;->getmPtx()I

    move-result v6

    invoke-virtual {v3}, Lcom/baidu/mapapi/model/inner/MapBound;->getPtRT()Lcom/baidu/mapapi/model/inner/Point;

    move-result-object v7

    invoke-virtual {v7}, Lcom/baidu/mapapi/model/inner/Point;->getmPtx()I

    move-result v7

    add-int/2addr v6, v7

    div-int/lit8 v6, v6, 0x2

    .line 339
    invoke-virtual {v3}, Lcom/baidu/mapapi/model/inner/MapBound;->getPtLB()Lcom/baidu/mapapi/model/inner/Point;

    move-result-object v7

    invoke-virtual {v7}, Lcom/baidu/mapapi/model/inner/Point;->getmPty()I

    move-result v7

    invoke-virtual {v3}, Lcom/baidu/mapapi/model/inner/MapBound;->getPtRT()Lcom/baidu/mapapi/model/inner/Point;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/mapapi/model/inner/Point;->getmPty()I

    move-result v3

    add-int/2addr v3, v7

    div-int/lit8 v3, v3, 0x2

    .line 341
    new-instance v7, Lcom/baidu/mapapi/model/inner/GeoPoint;

    int-to-double v8, v6

    int-to-double v10, v3

    invoke-direct {v7, v8, v9, v10, v11}, Lcom/baidu/mapapi/model/inner/GeoPoint;-><init>(DD)V

    invoke-static {v7}, Lcom/baidu/mapapi/model/CoordUtil;->mc2ll(Lcom/baidu/mapapi/model/inner/GeoPoint;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v3

    .line 342
    invoke-virtual {v5, v3}, Lcom/baidu/mapapi/map/MapStatus$Builder;->target(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/map/MapStatus$Builder;

    .line 344
    invoke-virtual {v5, v4}, Lcom/baidu/mapapi/map/MapStatus$Builder;->zoom(F)Lcom/baidu/mapapi/map/MapStatus$Builder;

    .line 345
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "setMapHighLightByUid: height:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/platform/comapi/wnplatform/c/a;->b(Ljava/lang/String;)V

    .line 346
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setMapHighLightByUid: topUIHeight:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/platform/comapi/wnplatform/c/a;->b(Ljava/lang/String;)V

    .line 347
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setMapHighLightByUid: width:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/platform/comapi/wnplatform/c/a;->b(Ljava/lang/String;)V

    .line 348
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setMapHighLightByUid: level:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/platform/comapi/wnplatform/c/a;->b(Ljava/lang/String;)V

    .line 350
    :cond_0
    invoke-virtual {v5}, Lcom/baidu/mapapi/map/MapStatus$Builder;->build()Lcom/baidu/mapapi/map/MapStatus;

    move-result-object v0

    .line 351
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/walknavi/b;->B()Lcom/baidu/platform/comapi/wnplatform/walkmap/c;

    move-result-object v1

    const/16 v2, 0x6a4

    invoke-virtual {v1, v0, v2}, Lcom/baidu/platform/comapi/wnplatform/walkmap/c;->a(Lcom/baidu/mapapi/map/MapStatus;I)V

    .line 353
    :cond_1
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/b;->y()Lcom/baidu/platform/comapi/wnplatform/a/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/baidu/platform/comapi/wnplatform/a/a;->e(I)V

    .line 354
    return-void
.end method

.method public static g()Lcom/baidu/platform/comapi/walknavi/segmentbrowse/a;
    .locals 2

    .prologue
    .line 88
    sget v0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->g:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->a(II)Lcom/baidu/platform/comapi/walknavi/segmentbrowse/a;

    move-result-object v0

    return-object v0
.end method

.method public static h()I
    .locals 1

    .prologue
    .line 98
    sget v0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->c:I

    return v0
.end method

.method public static i()I
    .locals 1

    .prologue
    .line 108
    sget v0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->d:I

    return v0
.end method

.method public static j()D
    .locals 2

    .prologue
    .line 173
    sget v0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->g:I

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->a(II)Lcom/baidu/platform/comapi/walknavi/segmentbrowse/a;

    move-result-object v0

    .line 174
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/a;->d()I

    move-result v1

    if-gez v1, :cond_1

    .line 175
    :cond_0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 177
    :goto_0
    return-wide v0

    :cond_1
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/a;->d()I

    move-result v0

    invoke-static {v0}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->e(I)D

    move-result-wide v0

    goto :goto_0
.end method

.method public static k()D
    .locals 2

    .prologue
    .line 181
    sget v0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->g:I

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->a(II)Lcom/baidu/platform/comapi/walknavi/segmentbrowse/a;

    move-result-object v0

    .line 182
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/a;->d()I

    move-result v1

    if-gez v1, :cond_1

    .line 183
    :cond_0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 185
    :goto_0
    return-wide v0

    :cond_1
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/a;->d()I

    move-result v0

    invoke-static {v0}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->e(I)D

    move-result-wide v0

    goto :goto_0
.end method

.method public static l()D
    .locals 2

    .prologue
    .line 189
    sget-object v0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->h:Ljava/util/HashMap;

    sget v1, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->h:Ljava/util/HashMap;

    sget v1, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/a;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/a;->d()I

    move-result v0

    if-gez v0, :cond_1

    .line 190
    :cond_0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 192
    :goto_0
    return-wide v0

    :cond_1
    sget-object v0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->h:Ljava/util/HashMap;

    sget v1, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/a;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/a;->d()I

    move-result v0

    invoke-static {v0}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->e(I)D

    move-result-wide v0

    goto :goto_0
.end method

.method public static m()D
    .locals 2

    .prologue
    .line 196
    sget v0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->g:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->a(II)Lcom/baidu/platform/comapi/walknavi/segmentbrowse/a;

    move-result-object v0

    .line 197
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/a;->d()I

    move-result v1

    if-gez v1, :cond_1

    .line 198
    :cond_0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 200
    :goto_0
    return-wide v0

    :cond_1
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/a;->d()I

    move-result v0

    invoke-static {v0}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->e(I)D

    move-result-wide v0

    goto :goto_0
.end method

.method public static n()I
    .locals 4

    .prologue
    .line 204
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->j()D

    move-result-wide v0

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    .line 205
    const/4 v0, -0x1

    .line 207
    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->j()D

    move-result-wide v0

    sget v2, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->a:I

    int-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    goto :goto_0
.end method

.method public static o()I
    .locals 4

    .prologue
    .line 211
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->k()D

    move-result-wide v0

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    .line 212
    const/4 v0, -0x1

    .line 214
    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->k()D

    move-result-wide v0

    sget v2, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->a:I

    int-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    goto :goto_0
.end method

.method public static p()I
    .locals 4

    .prologue
    .line 218
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->l()D

    move-result-wide v0

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    .line 219
    const/4 v0, -0x1

    .line 221
    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->l()D

    move-result-wide v0

    sget v2, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->a:I

    int-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    goto :goto_0
.end method

.method public static q()I
    .locals 4

    .prologue
    .line 225
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->m()D

    move-result-wide v0

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    .line 226
    const/4 v0, -0x1

    .line 228
    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->m()D

    move-result-wide v0

    sget v2, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->a:I

    int-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    goto :goto_0
.end method

.method public static r()D
    .locals 2

    .prologue
    .line 256
    const-wide v0, 0x3fe6666666666666L    # 0.7

    return-wide v0
.end method

.method public static s()I
    .locals 8

    .prologue
    .line 260
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->e()Lcom/baidu/platform/comapi/walknavi/segmentbrowse/a;

    move-result-object v0

    .line 261
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/a;->d()I

    move-result v1

    if-gez v1, :cond_1

    .line 262
    :cond_0
    const/4 v0, -0x1

    .line 273
    :goto_0
    return v0

    .line 264
    :cond_1
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/a;->d()I

    move-result v0

    int-to-double v0, v0

    .line 265
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->a()I

    move-result v2

    int-to-double v2, v2

    .line 266
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->p()I

    move-result v4

    .line 273
    sub-double v2, v0, v2

    div-double v0, v2, v0

    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->l()D

    move-result-wide v2

    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->r()D

    move-result-wide v6

    sub-double/2addr v2, v6

    mul-double/2addr v0, v2

    sget v2, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->a:I

    int-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    sub-int v0, v4, v0

    goto :goto_0
.end method

.method public static t()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 279
    sput v1, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->g:I

    .line 280
    sput v1, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->c:I

    .line 281
    const v0, 0x1869f

    sput v0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->d:I

    .line 282
    sget-object v0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/b;->a:Lcom/baidu/platform/comapi/walknavi/segmentbrowse/b;

    sput-object v0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->e:Lcom/baidu/platform/comapi/walknavi/segmentbrowse/b;

    .line 283
    sput v1, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->b:I

    .line 284
    sget-object v0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->h:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 285
    sget-object v0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 287
    :cond_0
    return-void
.end method

.method public static u()Lcom/baidu/platform/comapi/walknavi/segmentbrowse/b;
    .locals 1

    .prologue
    .line 302
    sget-object v0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->e:Lcom/baidu/platform/comapi/walknavi/segmentbrowse/b;

    return-object v0
.end method
