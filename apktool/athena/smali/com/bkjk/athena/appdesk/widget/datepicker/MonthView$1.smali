.class public Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "MonthView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O00000o(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static O000000o:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic O00000Oo:Ljava/lang/String;

.field final synthetic O00000o0:Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;


# direct methods
.method constructor <init>(Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 577
    iput-object p1, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView$1;->O00000o0:Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;

    iput-object p2, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView$1;->O00000Oo:Ljava/lang/String;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 8

    .prologue
    const/16 v4, 0xe5b

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView$1;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/animation/Animator;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView$1;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/animation/Animator;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 583
    :cond_0
    :goto_0
    return-void

    .line 580
    :cond_1
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView$1;->O00000o0:Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;

    invoke-static {v0}, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O000000o(Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;)Lcom/bkjk/athena/appdesk/widget/datepicker/DeskDatePicker$O000000o;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 581
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView$1;->O00000o0:Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;

    invoke-static {v0}, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O000000o(Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;)Lcom/bkjk/athena/appdesk/widget/datepicker/DeskDatePicker$O000000o;

    move-result-object v0

    iget-object v1, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView$1;->O00000Oo:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/bkjk/athena/appdesk/widget/datepicker/DeskDatePicker$O000000o;->O000000o(Ljava/lang/String;)V

    goto :goto_0
.end method
