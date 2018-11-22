.class public Lcom/bkjk/athena/appdesk/activity/DeskSignTeamActivity$3;
.super Lcom/bkjk/athena/appdesk/widget/datepicker/O0000OOo;
.source "DeskSignTeamActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bkjk/athena/appdesk/activity/DeskSignTeamActivity;->O000000o(Ljava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static O000000o:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic O00000Oo:Lcom/bkjk/athena/appdesk/activity/DeskSignTeamActivity;


# direct methods
.method constructor <init>(Lcom/bkjk/athena/appdesk/activity/DeskSignTeamActivity;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignTeamActivity$3;->O00000Oo:Lcom/bkjk/athena/appdesk/activity/DeskSignTeamActivity;

    invoke-direct {p0}, Lcom/bkjk/athena/appdesk/widget/datepicker/O0000OOo;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    .locals 10

    .prologue
    const/16 v4, 0xed0

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/bkjk/athena/appdesk/activity/DeskSignTeamActivity$3;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Landroid/graphics/Canvas;

    aput-object v1, v5, v3

    const-class v1, Landroid/graphics/Rect;

    aput-object v1, v5, v7

    const-class v1, Landroid/graphics/Paint;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/bkjk/athena/appdesk/activity/DeskSignTeamActivity$3;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Landroid/graphics/Canvas;

    aput-object v1, v5, v3

    const-class v1, Landroid/graphics/Rect;

    aput-object v1, v5, v7

    const-class v1, Landroid/graphics/Paint;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 186
    :goto_0
    return-void

    .line 184
    :cond_0
    const v0, -0xca780e

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 185
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    add-int/lit8 v1, v1, -0x14

    int-to-float v1, v1

    const/high16 v2, 0x42480000    # 50.0f

    invoke-virtual {p1, v0, v1, v2, p3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0
.end method
