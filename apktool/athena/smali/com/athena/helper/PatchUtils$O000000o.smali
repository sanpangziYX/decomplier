.class public Lcom/athena/helper/PatchUtils$O000000o;
.super Ljava/lang/Object;
.source "PatchUtils.java"

# interfaces
.implements Lcom/meituan/robust/RobustCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/athena/helper/PatchUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "O000000o"
.end annotation


# static fields
.field public static O000000o:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/athena/helper/PatchUtils$1;)V
    .locals 0

    .prologue
    .line 139
    invoke-direct {p0}, Lcom/athena/helper/PatchUtils$O000000o;-><init>()V

    return-void
.end method


# virtual methods
.method public exceptionNotify(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 165
    return-void
.end method

.method public logNotify(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 160
    return-void
.end method

.method public onPatchApplied(ZLcom/meituan/robust/Patch;)V
    .locals 9

    .prologue
    const/16 v4, 0x1037

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/athena/helper/PatchUtils$O000000o;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v1, Lcom/meituan/robust/Patch;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/athena/helper/PatchUtils$O000000o;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v1, Lcom/meituan/robust/Patch;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 155
    :cond_0
    :goto_0
    return-void

    .line 152
    :cond_1
    if-eqz p1, :cond_0

    .line 153
    invoke-static {}, Lly/count/android/sdk/O0000O0o;->O000000o()Lly/count/android/sdk/O0000O0o;

    move-result-object v0

    const-string v1, "patch"

    invoke-virtual {v0, v1}, Lly/count/android/sdk/O0000O0o;->O000000o(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onPatchFetched(ZZLcom/meituan/robust/Patch;)V
    .locals 0

    .prologue
    .line 148
    return-void
.end method

.method public onPatchListFetched(ZZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/List",
            "<",
            "Lcom/meituan/robust/Patch;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 143
    return-void
.end method
