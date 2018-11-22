.class public Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;
.super Landroid/view/ViewGroup;
.source "TextViewOne.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne$a;
    }
.end annotation


# static fields
.field public static a:I


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/GuideTextView;

.field private d:Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/GuideTextView;

.field private e:Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/GuideTextView;

.field private f:I

.field private g:Landroid/widget/Scroller;

.field private h:Z

.field private i:Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne$a;

.field private j:I

.field private k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/GuideTextView;",
            ">;"
        }
    .end annotation
.end field

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:I

.field private p:Z

.field private q:I

.field private r:I

.field private s:F

.field private t:F

.field private u:Landroid/view/VelocityTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 67
    const/16 v0, 0x258

    sput v0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 49
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    iput v1, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;->f:I

    .line 31
    iput-boolean v1, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;->h:Z

    .line 33
    sget v0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->a:I

    iput v0, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;->j:I

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;->k:Ljava/util/ArrayList;

    .line 35
    iput-boolean v1, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;->l:Z

    .line 36
    iput-boolean v1, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;->m:Z

    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;->n:Z

    .line 38
    iput v1, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;->o:I

    .line 66
    iput v1, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;->q:I

    .line 68
    iput v1, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;->r:I

    .line 69
    iput v2, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;->s:F

    .line 70
    iput v2, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;->t:F

    .line 71
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;->u:Landroid/view/VelocityTracker;

    .line 50
    iput-object p1, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;->b:Landroid/content/Context;

    .line 51
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;->a()V

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 55
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    iput v1, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;->f:I

    .line 31
    iput-boolean v1, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;->h:Z

    .line 33
    sget v0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->a:I

    iput v0, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;->j:I

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;->k:Ljava/util/ArrayList;

    .line 35
    iput-boolean v1, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;->l:Z

    .line 36
    iput-boolean v1, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;->m:Z

    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;->n:Z

    .line 38
    iput v1, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;->o:I

    .line 66
    iput v1, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;->q:I

    .line 68
    iput v1, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;->r:I

    .line 69
    iput v2, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;->s:F

    .line 70
    iput v2, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;->t:F

    .line 71
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;->u:Landroid/view/VelocityTracker;

    .line 56
    iput-object p1, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;->b:Landroid/content/Context;

    .line 57
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;->a()V

    .line 58
    return-void
.end method

.method private b()V
    .locals 9

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v8, 0x0

    .line 166
    iget-boolean v0, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;->h:Z

    if-nez v0, :cond_4

    .line 167
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;->getChildCount()I

    move-result v0

    if-ne v0, v7, :cond_2

    .line 168
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->b()I

    move-result v0

    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->i()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 169
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/GuideTextView;

    .line 170
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->o()I

    move-result v1

    neg-int v1, v1

    iget v2, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;->o:I

    invoke-virtual {v0, v1, v8, v8, v2}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/GuideTextView;->layout(IIII)V

    .line 171
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/GuideTextView;

    .line 172
    iget v1, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;->f:I

    iget v2, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;->o:I

    invoke-virtual {v0, v8, v8, v1, v2}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/GuideTextView;->layout(IIII)V

    .line 237
    :goto_0
    return-void

    .line 174
    :cond_0
    iget v0, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;->f:I

    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->p()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 175
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/GuideTextView;

    .line 176
    iget v1, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;->f:I

    add-int/lit8 v1, v1, 0x0

    iget v2, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;->o:I

    invoke-virtual {v0, v8, v8, v1, v2}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/GuideTextView;->layout(IIII)V

    .line 183
    :goto_1
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 184
    iget v1, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;->f:I

    add-int/lit8 v1, v1, 0x0

    iget v2, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;->f:I

    add-int/lit8 v2, v2, 0x0

    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->m()D

    move-result-wide v4

    iget v3, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;->j:I

    int-to-double v6, v3

    mul-double/2addr v4, v6

    double-to-int v3, v4

    add-int/2addr v2, v3

    iget v3, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;->o:I

    invoke-virtual {v0, v1, v8, v2, v3}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    .line 178
    :cond_1
    const-string/jumbo v0, "on layout true"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "width"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/platform/comapi/wnplatform/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 180
    iget v1, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;->f:I

    add-int/lit8 v1, v1, 0x0

    iget v2, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;->o:I

    invoke-virtual {v0, v8, v8, v1, v2}, Landroid/view/View;->layout(IIII)V

    goto :goto_1

    .line 189
    :cond_2
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 190
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->o()I

    move-result v1

    neg-int v1, v1

    iget v2, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;->o:I

    invoke-virtual {v0, v1, v8, v8, v2}, Landroid/view/View;->layout(IIII)V

    .line 191
    iget v0, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;->f:I

    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->p()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 192
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/GuideTextView;

    .line 193
    iget v1, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;->f:I

    add-int/lit8 v1, v1, 0x0

    iget v2, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;->o:I

    invoke-virtual {v0, v8, v8, v1, v2}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/GuideTextView;->layout(IIII)V

    .line 200
    :goto_2
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 201
    iget v1, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;->f:I

    add-int/lit8 v1, v1, 0x0

    iget v2, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;->f:I

    add-int/lit8 v2, v2, 0x0

    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->m()D

    move-result-wide v4

    iget v3, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;->j:I

    int-to-double v6, v3

    mul-double/2addr v4, v6

    double-to-int v3, v4

    add-int/2addr v2, v3

    iget v3, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;->o:I

    invoke-virtual {v0, v1, v8, v2, v3}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_0

    .line 195
    :cond_3
    const-string/jumbo v0, "on layout true"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "width"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/platform/comapi/wnplatform/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 197
    iget v1, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;->f:I

    add-int/lit8 v1, v1, 0x0

    iget v2, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;->o:I

    invoke-virtual {v0, v8, v8, v1, v2}, Landroid/view/View;->layout(IIII)V

    goto :goto_2

    .line 207
    :cond_4
    const-string/jumbo v0, "on layout false"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "width"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/platform/comapi/wnplatform/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;->getChildCount()I

    move-result v0

    if-ne v0, v7, :cond_6

    .line 209
    const-string/jumbo v0, "getchild cur uid"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "uid"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/platform/comapi/wnplatform/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->b()I

    move-result v0

    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->i()I

    move-result v1

    if-ne v0, v1, :cond_5

    .line 211
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/GuideTextView;

    .line 212
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->o()I

    move-result v1

    neg-int v1, v1

    iget v2, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;->o:I

    invoke-virtual {v0, v1, v8, v8, v2}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/GuideTextView;->layout(IIII)V

    .line 213
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/GuideTextView;

    .line 214
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->p()I

    move-result v1

    iget v2, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;->o:I

    invoke-virtual {v0, v8, v8, v1, v2}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/GuideTextView;->layout(IIII)V

    goto/16 :goto_0

    .line 216
    :cond_5
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 217
    iget v1, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;->f:I

    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->r()D

    move-result-wide v2

    iget v4, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;->j:I

    int-to-double v4, v4

    mul-double/2addr v2, v4

    double-to-int v2, v2

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;->f:I

    iget v3, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;->o:I

    invoke-virtual {v0, v1, v8, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 220
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 221
    iget v1, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;->f:I

    iget v2, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;->f:I

    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->m()D

    move-result-wide v4

    iget v3, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;->j:I

    int-to-double v6, v3

    mul-double/2addr v4, v6

    double-to-int v3, v4

    add-int/2addr v2, v3

    iget v3, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;->o:I

    invoke-virtual {v0, v1, v8, v2, v3}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_0

    .line 226
    :cond_6
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 227
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->o()I

    move-result v1

    neg-int v1, v1

    iget v2, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;->o:I

    invoke-virtual {v0, v1, v8, v8, v2}, Landroid/view/View;->layout(IIII)V

    .line 228
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 229
    iget v1, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;->f:I

    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->r()D

    move-result-wide v2

    iget v4, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;->j:I

    int-to-double v4, v4

    mul-double/2addr v2, v4

    double-to-int v2, v2

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;->f:I

    iget v3, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;->o:I

    invoke-virtual {v0, v1, v8, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 231
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 232
    iget v1, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;->f:I

    iget v2, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;->f:I

    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->m()D

    move-result-wide v4

    iget v3, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;->j:I

    int-to-double v6, v3

    mul-double/2addr v4, v6

    double-to-int v3, v4

    add-int/2addr v2, v3

    iget v3, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;->o:I

    invoke-virtual {v0, v1, v8, v2, v3}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_0
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .line 74
    new-instance v0, Landroid/widget/Scroller;

    iget-object v1, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;->g:Landroid/widget/Scroller;

    .line 75
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 77
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;->j:I

    .line 78
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->s()I

    move-result v0

    iput v0, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;->f:I

    .line 79
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/d;->a()Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/d;

    move-result-object v0

    iget v1, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;->f:I

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/d;->a(I)V

    .line 80
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;->b:Landroid/content/Context;

    const/high16 v1, 0x42be0000    # 95.0f

    invoke-static {v0, v1}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/a;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;->o:I

    .line 81
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->b()I

    move-result v0

    .line 82
    if-lez v0, :cond_0

    .line 83
    new-instance v1, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/GuideTextView;

    iget-object v2, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;->b:Landroid/content/Context;

    add-int/lit8 v3, v0, -0x1

    invoke-static {v3}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->d(I)Lcom/baidu/platform/comapi/walknavi/segmentbrowse/a;

    move-result-object v3

    iget v4, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;->f:I

    invoke-direct {v1, v2, v3, v4}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/GuideTextView;-><init>(Landroid/content/Context;Lcom/baidu/platform/comapi/walknavi/segmentbrowse/a;I)V

    iput-object v1, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;->c:Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/GuideTextView;

    .line 85
    iget-object v1, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;->c:Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/GuideTextView;

    add-int/lit8 v2, v0, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/GuideTextView;->setTag(Ljava/lang/Object;)V

    .line 86
    iget-object v1, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;->c:Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/GuideTextView;

    invoke-virtual {p0, v1}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;->addView(Landroid/view/View;)V

    .line 87
    iget-object v1, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;->k:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;->c:Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/GuideTextView;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    :cond_0
    new-instance v1, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/GuideTextView;

    iget-object v2, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->d(I)Lcom/baidu/platform/comapi/walknavi/segmentbrowse/a;

    move-result-object v3

    iget v4, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;->f:I

    invoke-direct {v1, v2, v3, v4}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/GuideTextView;-><init>(Landroid/content/Context;Lcom/baidu/platform/comapi/walknavi/segmentbrowse/a;I)V

    iput-object v1, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;->d:Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/GuideTextView;

    .line 91
    iget-object v1, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;->d:Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/GuideTextView;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/GuideTextView;->setTag(Ljava/lang/Object;)V

    .line 92
    iget-object v1, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;->d:Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/GuideTextView;

    invoke-virtual {p0, v1}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;->addView(Landroid/view/View;)V

    .line 93
    iget-object v1, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;->k:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;->d:Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/GuideTextView;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    new-instance v1, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/GuideTextView;

    iget-object v2, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;->b:Landroid/content/Context;

    add-int/lit8 v3, v0, 0x1

    invoke-static {v3}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->d(I)Lcom/baidu/platform/comapi/walknavi/segmentbrowse/a;

    move-result-object v3

    iget v4, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;->f:I

    invoke-direct {v1, v2, v3, v4}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/GuideTextView;-><init>(Landroid/content/Context;Lcom/baidu/platform/comapi/walknavi/segmentbrowse/a;I)V

    iput-object v1, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;->e:Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/GuideTextView;

    .line 97
    iget-object v1, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;->e:Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/GuideTextView;

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/GuideTextView;->setTag(Ljava/lang/Object;)V

    .line 98
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;->e:Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/GuideTextView;

    invoke-virtual {p0, v0}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;->addView(Landroid/view/View;)V

    .line 99
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;->k:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;->e:Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/GuideTextView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    return-void
.end method

.method public a(I)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 121
    iget-boolean v0, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;->n:Z

    if-eqz v0, :cond_3

    .line 122
    int-to-double v0, p1

    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->l()D

    move-result-wide v2

    iget v4, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;->j:I

    int-to-double v4, v4

    mul-double/2addr v2, v4

    cmpl-double v0, v0, v2

    if-nez v0, :cond_1

    .line 123
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->b()I

    move-result v0

    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->i()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 124
    iput-boolean v6, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;->n:Z

    .line 127
    :cond_0
    iput-boolean v6, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;->h:Z

    .line 128
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;->getChildCount()I

    move-result v0

    if-ne v0, v8, :cond_4

    .line 129
    invoke-virtual {p0, v6, v7}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;->removeViews(II)V

    .line 130
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 136
    :goto_0
    new-instance v0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/GuideTextView;

    iget-object v1, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;->b:Landroid/content/Context;

    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->d()I

    move-result v2

    invoke-static {v2}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->d(I)Lcom/baidu/platform/comapi/walknavi/segmentbrowse/a;

    move-result-object v2

    iget v3, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;->f:I

    invoke-direct {v0, v1, v2, v3}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/GuideTextView;-><init>(Landroid/content/Context;Lcom/baidu/platform/comapi/walknavi/segmentbrowse/a;I)V

    .line 139
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/GuideTextView;->setTag(Ljava/lang/Object;)V

    .line 140
    invoke-virtual {p0, v0}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;->addView(Landroid/view/View;)V

    .line 141
    iget-object v1, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v6, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 143
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->b()I

    move-result v0

    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->i()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 144
    new-instance v0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/GuideTextView;

    iget-object v1, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;->b:Landroid/content/Context;

    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->c()I

    move-result v2

    invoke-static {v2}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->d(I)Lcom/baidu/platform/comapi/walknavi/segmentbrowse/a;

    move-result-object v2

    iget v3, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;->f:I

    invoke-direct {v0, v1, v2, v3}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/GuideTextView;-><init>(Landroid/content/Context;Lcom/baidu/platform/comapi/walknavi/segmentbrowse/a;I)V

    .line 148
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/GuideTextView;->setTag(Ljava/lang/Object;)V

    .line 149
    invoke-virtual {p0, v0}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;->addView(Landroid/view/View;)V

    .line 150
    iget-object v1, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    :cond_1
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->r()D

    move-result-wide v0

    iget v2, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;->j:I

    int-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    if-gt p1, v0, :cond_2

    .line 155
    iput-boolean v7, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;->h:Z

    .line 157
    :cond_2
    iput p1, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;->f:I

    .line 158
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/d;->a()Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/d;

    move-result-object v0

    iget v1, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;->f:I

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/d;->a(I)V

    .line 159
    invoke-direct {p0}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;->b()V

    .line 160
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;->invalidate()V

    .line 163
    :cond_3
    return-void

    .line 132
    :cond_4
    invoke-virtual {p0, v6, v8}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;->removeViews(II)V

    .line 133
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 134
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0
.end method

.method public computeScroll()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 430
    const-string/jumbo v0, "TextViewOne"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "computeScroll--->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;->g:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/platform/comapi/wnplatform/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;->g:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 432
    const-string/jumbo v0, "TextViewOne"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;->g:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "======"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;->g:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrY()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/platform/comapi/wnplatform/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;->g:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    iget-object v1, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;->g:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;->scrollTo(II)V

    .line 435
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;->postInvalidate()V

    .line 448
    :cond_0
    :goto_0
    return-void

    .line 437
    :cond_1
    const-string/jumbo v0, "TextViewOne"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "istime:isGoToNext:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;->l:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "isGoToLast:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;->m:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/platform/comapi/wnplatform/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    iget-boolean v0, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;->l:Z

    if-eqz v0, :cond_2

    .line 439
    iput-boolean v3, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;->l:Z

    .line 440
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;->i:Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne$a;

    const-string/jumbo v1, "next"

    invoke-interface {v0, v1}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne$a;->a(Ljava/lang/String;)V

    .line 443
    :cond_2
    iget-boolean v0, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;->m:Z

    if-eqz v0, :cond_0

    .line 444
    iput-boolean v3, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;->m:Z

    .line 445
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;->i:Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne$a;

    const-string/jumbo v1, "last"

    invoke-interface {v0, v1}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne$a;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 9

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v8, 0x0

    .line 354
    iget-boolean v0, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;->h:Z

    if-nez v0, :cond_4

    .line 355
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;->getChildCount()I

    move-result v0

    if-ne v0, v7, :cond_2

    .line 356
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->b()I

    move-result v0

    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->i()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 357
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/GuideTextView;

    .line 358
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->o()I

    move-result v1

    neg-int v1, v1

    iget v2, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;->o:I

    invoke-virtual {v0, v1, v8, v8, v2}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/GuideTextView;->layout(IIII)V

    .line 359
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/GuideTextView;

    .line 360
    iget v1, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;->f:I

    iget v2, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;->o:I

    invoke-virtual {v0, v8, v8, v1, v2}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/GuideTextView;->layout(IIII)V

    .line 426
    :goto_0
    return-void

    .line 362
    :cond_0
    iget v0, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;->f:I

    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->p()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 363
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/GuideTextView;

    .line 364
    iget v1, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;->f:I

    add-int/lit8 v1, v1, 0x0

    iget v2, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;->o:I

    invoke-virtual {v0, v8, v8, v1, v2}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/GuideTextView;->layout(IIII)V

    .line 371
    :goto_1
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 372
    iget v1, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;->f:I

    add-int/lit8 v1, v1, 0x0

    iget v2, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;->f:I

    add-int/lit8 v2, v2, 0x0

    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->m()D

    move-result-wide v4

    iget v3, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;->j:I

    int-to-double v6, v3

    mul-double/2addr v4, v6

    double-to-int v3, v4

    add-int/2addr v2, v3

    iget v3, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;->o:I

    invoke-virtual {v0, v1, v8, v2, v3}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    .line 366
    :cond_1
    const-string/jumbo v0, "on layout true"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "width"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/platform/comapi/wnplatform/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 368
    iget v1, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;->f:I

    add-int/lit8 v1, v1, 0x0

    iget v2, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;->o:I

    invoke-virtual {v0, v8, v8, v1, v2}, Landroid/view/View;->layout(IIII)V

    goto :goto_1

    .line 377
    :cond_2
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 378
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->o()I

    move-result v1

    neg-int v1, v1

    iget v2, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;->o:I

    invoke-virtual {v0, v1, v8, v8, v2}, Landroid/view/View;->layout(IIII)V

    .line 379
    iget v0, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;->f:I

    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->p()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 380
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/GuideTextView;

    .line 381
    iget v1, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;->f:I

    add-int/lit8 v1, v1, 0x0

    iget v2, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;->o:I

    invoke-virtual {v0, v8, v8, v1, v2}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/GuideTextView;->layout(IIII)V

    .line 388
    :goto_2
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 389
    iget v1, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;->f:I

    add-int/lit8 v1, v1, 0x0

    iget v2, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;->f:I

    add-int/lit8 v2, v2, 0x0

    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->m()D

    move-result-wide v4

    iget v3, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;->j:I

    int-to-double v6, v3

    mul-double/2addr v4, v6

    double-to-int v3, v4

    add-int/2addr v2, v3

    iget v3, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;->o:I

    invoke-virtual {v0, v1, v8, v2, v3}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_0

    .line 383
    :cond_3
    const-string/jumbo v0, "on layout true"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "width"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/platform/comapi/wnplatform/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 385
    iget v1, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;->f:I

    add-int/lit8 v1, v1, 0x0

    iget v2, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;->o:I

    invoke-virtual {v0, v8, v8, v1, v2}, Landroid/view/View;->layout(IIII)V

    goto :goto_2

    .line 395
    :cond_4
    const-string/jumbo v0, "on layout false"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "width"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/platform/comapi/wnplatform/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;->getChildCount()I

    move-result v0

    if-ne v0, v7, :cond_6

    .line 397
    const-string/jumbo v0, "getchild cur uid"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "uid"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/platform/comapi/wnplatform/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->b()I

    move-result v0

    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->i()I

    move-result v1

    if-ne v0, v1, :cond_5

    .line 399
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/GuideTextView;

    .line 400
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->o()I

    move-result v1

    neg-int v1, v1

    iget v2, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;->o:I

    invoke-virtual {v0, v1, v8, v8, v2}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/GuideTextView;->layout(IIII)V

    .line 401
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/GuideTextView;

    .line 402
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->p()I

    move-result v1

    iget v2, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;->o:I

    invoke-virtual {v0, v8, v8, v1, v2}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/GuideTextView;->layout(IIII)V

    goto/16 :goto_0

    .line 404
    :cond_5
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 405
    iget v1, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;->f:I

    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->r()D

    move-result-wide v2

    iget v4, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;->j:I

    int-to-double v4, v4

    mul-double/2addr v2, v4

    double-to-int v2, v2

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;->f:I

    iget v3, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;->o:I

    invoke-virtual {v0, v1, v8, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 409
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 410
    iget v1, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;->f:I

    iget v2, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;->f:I

    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->m()D

    move-result-wide v4

    iget v3, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;->j:I

    int-to-double v6, v3

    mul-double/2addr v4, v6

    double-to-int v3, v4

    add-int/2addr v2, v3

    iget v3, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;->o:I

    invoke-virtual {v0, v1, v8, v2, v3}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_0

    .line 415
    :cond_6
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 416
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->o()I

    move-result v1

    neg-int v1, v1

    iget v2, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;->o:I

    invoke-virtual {v0, v1, v8, v8, v2}, Landroid/view/View;->layout(IIII)V

    .line 417
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 418
    iget v1, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;->f:I

    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->r()D

    move-result-wide v2

    iget v4, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;->j:I

    int-to-double v4, v4

    mul-double/2addr v2, v4

    double-to-int v2, v2

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;->f:I

    iget v3, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;->o:I

    invoke-virtual {v0, v1, v8, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 420
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 421
    iget v1, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;->f:I

    iget v2, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;->f:I

    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->m()D

    move-result-wide v4

    iget v3, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;->j:I

    int-to-double v6, v3

    mul-double/2addr v4, v6

    double-to-int v3, v4

    add-int/2addr v2, v3

    iget v3, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;->o:I

    invoke-virtual {v0, v1, v8, v2, v3}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/16 v5, 0x3e8

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 241
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;->u:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 242
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;->u:Landroid/view/VelocityTracker;

    .line 245
    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;->u:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 246
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 248
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 319
    :cond_1
    :goto_0
    return v2

    .line 250
    :pswitch_0
    iget-object v1, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;->g:Landroid/widget/Scroller;

    if-eqz v1, :cond_2

    .line 251
    iget-object v1, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;->g:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_2

    .line 252
    iget-object v1, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;->g:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 256
    :cond_2
    iput v0, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;->s:F

    goto :goto_0

    .line 259
    :pswitch_1
    iget v1, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;->s:F

    sub-float/2addr v1, v0

    float-to-int v1, v1

    .line 260
    iput-boolean v6, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;->p:Z

    .line 261
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->b()I

    move-result v3

    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->h()I

    move-result v4

    if-ne v3, v4, :cond_3

    if-gez v1, :cond_3

    .line 262
    iput-boolean v2, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;->p:Z

    .line 264
    :cond_3
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->b()I

    move-result v3

    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->i()I

    move-result v4

    if-ne v3, v4, :cond_4

    if-lez v1, :cond_4

    .line 265
    iput-boolean v2, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;->p:Z

    .line 267
    :cond_4
    iget-boolean v1, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;->p:Z

    if-eqz v1, :cond_1

    .line 268
    invoke-virtual {p0, v6, v2}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;->scrollBy(II)V

    .line 269
    iput v0, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;->s:F

    goto :goto_0

    .line 273
    :pswitch_2
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;->u:Landroid/view/VelocityTracker;

    .line 274
    invoke-virtual {v0, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 276
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    float-to-int v0, v0

    .line 277
    sget v1, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;->a:I

    if-le v0, v1, :cond_8

    .line 278
    const-string/jumbo v0, "TextViewOne"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onTouchEvent width"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;->f:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/platform/comapi/wnplatform/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    iput-boolean v6, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;->p:Z

    .line 280
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->b()I

    move-result v0

    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->h()I

    move-result v1

    if-ne v0, v1, :cond_5

    .line 281
    iput-boolean v2, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;->p:Z

    .line 283
    :cond_5
    iget-boolean v0, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;->p:Z

    if-eqz v0, :cond_6

    .line 284
    iput-boolean v6, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;->m:Z

    .line 285
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->o()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;->getScrollX()I

    move-result v1

    sub-int v3, v0, v1

    .line 286
    const-string/jumbo v0, "TextViewOne"

    const-string/jumbo v1, "onTouchEvent up startScroll---------------"

    invoke-static {v0, v1}, Lcom/baidu/platform/comapi/wnplatform/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;->g:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;->getScrollX()I

    move-result v1

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 288
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;->invalidate()V

    .line 306
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;->u:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_7

    .line 307
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;->u:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 308
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;->u:Landroid/view/VelocityTracker;

    .line 311
    :cond_7
    iput v2, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;->q:I

    goto/16 :goto_0

    .line 290
    :cond_8
    if-gez v0, :cond_6

    .line 291
    iput-boolean v6, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;->p:Z

    .line 292
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->b()I

    move-result v0

    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->i()I

    move-result v1

    if-ne v0, v1, :cond_9

    .line 293
    iput-boolean v2, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;->p:Z

    .line 295
    :cond_9
    const-string/jumbo v0, "TextViewOne"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onTouchEvent width"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;->f:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/platform/comapi/wnplatform/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    const-string/jumbo v0, "TextViewOne"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onTouchEvent getscrollx"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;->getScrollX()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/platform/comapi/wnplatform/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    const-string/jumbo v0, "TextViewOne"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onTouchEvent isNeedMove"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v3, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;->p:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/platform/comapi/wnplatform/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    iget-boolean v0, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;->p:Z

    if-eqz v0, :cond_6

    .line 299
    iput-boolean v6, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;->l:Z

    .line 300
    const-string/jumbo v0, "TextViewOne"

    const-string/jumbo v1, "onTouchEvent down startScroll---------------"

    invoke-static {v0, v1}, Lcom/baidu/platform/comapi/wnplatform/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;->g:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;->getScrollX()I

    move-result v1

    iget v3, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;->f:I

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;->getScrollX()I

    move-result v4

    sub-int/2addr v3, v4

    const/16 v5, 0x1f4

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 302
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;->invalidate()V

    goto/16 :goto_1

    .line 314
    :pswitch_3
    iput v2, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;->q:I

    goto/16 :goto_0

    .line 248
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method
