.class public Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView$O00000o;
.super Ljava/lang/Object;
.source "MonthView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "O00000o"
.end annotation


# static fields
.field public static O000000o:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic O00000Oo:Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;


# direct methods
.method private constructor <init>(Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;)V
    .locals 0

    .prologue
    .line 706
    iput-object p1, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView$O00000o;->O00000Oo:Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView$1;)V
    .locals 0

    .prologue
    .line 706
    invoke-direct {p0, p1}, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView$O00000o;-><init>(Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;)V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8

    .prologue
    const/16 v4, 0xe29

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView$O00000o;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/animation/ValueAnimator;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView$O00000o;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/animation/ValueAnimator;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 710
    :goto_0
    return-void

    .line 709
    :cond_0
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView$O00000o;->O00000Oo:Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;

    invoke-virtual {v0}, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->invalidate()V

    goto :goto_0
.end method
