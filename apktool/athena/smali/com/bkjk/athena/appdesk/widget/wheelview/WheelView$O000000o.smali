.class public final enum Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView$O000000o;
.super Ljava/lang/Enum;
.source "WheelView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "O000000o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView$O000000o;",
        ">;"
    }
.end annotation


# static fields
.field public static O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final enum O00000Oo:Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView$O000000o;

.field public static final enum O00000o:Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView$O000000o;

.field public static final enum O00000o0:Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView$O000000o;

.field private static final synthetic O00000oO:[Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView$O000000o;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 47
    new-instance v0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView$O000000o;

    const-string v1, "CLICK"

    invoke-direct {v0, v1, v2}, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView$O000000o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView$O000000o;->O00000Oo:Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView$O000000o;

    new-instance v0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView$O000000o;

    const-string v1, "FLING"

    invoke-direct {v0, v1, v3}, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView$O000000o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView$O000000o;->O00000o0:Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView$O000000o;

    new-instance v0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView$O000000o;

    const-string v1, "DAGGLE"

    invoke-direct {v0, v1, v4}, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView$O000000o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView$O000000o;->O00000o:Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView$O000000o;

    .line 45
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView$O000000o;

    sget-object v1, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView$O000000o;->O00000Oo:Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView$O000000o;

    aput-object v1, v0, v2

    sget-object v1, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView$O000000o;->O00000o0:Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView$O000000o;

    aput-object v1, v0, v3

    sget-object v1, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView$O000000o;->O00000o:Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView$O000000o;

    aput-object v1, v0, v4

    sput-object v0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView$O000000o;->O00000oO:[Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView$O000000o;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView$O000000o;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0xe96

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView$O000000o;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    const-class v6, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView$O000000o;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView$O000000o;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    const-class v6, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView$O000000o;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView$O000000o;

    .line 45
    :goto_0
    return-object v0

    :cond_0
    const-class v0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView$O000000o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView$O000000o;

    goto :goto_0
.end method

.method public static values()[Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView$O000000o;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0xe95

    const/4 v3, 0x1

    const/4 v7, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView$O000000o;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, [Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView$O000000o;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView$O000000o;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, [Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView$O000000o;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView$O000000o;

    .line 45
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView$O000000o;->O00000oO:[Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView$O000000o;

    invoke-virtual {v0}, [Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView$O000000o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView$O000000o;

    goto :goto_0
.end method
