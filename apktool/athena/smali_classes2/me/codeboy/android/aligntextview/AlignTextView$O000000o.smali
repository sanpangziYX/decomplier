.class public final enum Lme/codeboy/android/aligntextview/AlignTextView$O000000o;
.super Ljava/lang/Enum;
.source "AlignTextView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/codeboy/android/aligntextview/AlignTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "O000000o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lme/codeboy/android/aligntextview/AlignTextView$O000000o;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum O000000o:Lme/codeboy/android/aligntextview/AlignTextView$O000000o;

.field public static final enum O00000Oo:Lme/codeboy/android/aligntextview/AlignTextView$O000000o;

.field private static final synthetic O00000o:[Lme/codeboy/android/aligntextview/AlignTextView$O000000o;

.field public static final enum O00000o0:Lme/codeboy/android/aligntextview/AlignTextView$O000000o;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 39
    new-instance v0, Lme/codeboy/android/aligntextview/AlignTextView$O000000o;

    const-string v1, "ALIGN_LEFT"

    invoke-direct {v0, v1, v2}, Lme/codeboy/android/aligntextview/AlignTextView$O000000o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lme/codeboy/android/aligntextview/AlignTextView$O000000o;->O000000o:Lme/codeboy/android/aligntextview/AlignTextView$O000000o;

    new-instance v0, Lme/codeboy/android/aligntextview/AlignTextView$O000000o;

    const-string v1, "ALIGN_CENTER"

    invoke-direct {v0, v1, v3}, Lme/codeboy/android/aligntextview/AlignTextView$O000000o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lme/codeboy/android/aligntextview/AlignTextView$O000000o;->O00000Oo:Lme/codeboy/android/aligntextview/AlignTextView$O000000o;

    new-instance v0, Lme/codeboy/android/aligntextview/AlignTextView$O000000o;

    const-string v1, "ALIGN_RIGHT"

    invoke-direct {v0, v1, v4}, Lme/codeboy/android/aligntextview/AlignTextView$O000000o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lme/codeboy/android/aligntextview/AlignTextView$O000000o;->O00000o0:Lme/codeboy/android/aligntextview/AlignTextView$O000000o;

    .line 38
    const/4 v0, 0x3

    new-array v0, v0, [Lme/codeboy/android/aligntextview/AlignTextView$O000000o;

    sget-object v1, Lme/codeboy/android/aligntextview/AlignTextView$O000000o;->O000000o:Lme/codeboy/android/aligntextview/AlignTextView$O000000o;

    aput-object v1, v0, v2

    sget-object v1, Lme/codeboy/android/aligntextview/AlignTextView$O000000o;->O00000Oo:Lme/codeboy/android/aligntextview/AlignTextView$O000000o;

    aput-object v1, v0, v3

    sget-object v1, Lme/codeboy/android/aligntextview/AlignTextView$O000000o;->O00000o0:Lme/codeboy/android/aligntextview/AlignTextView$O000000o;

    aput-object v1, v0, v4

    sput-object v0, Lme/codeboy/android/aligntextview/AlignTextView$O000000o;->O00000o:[Lme/codeboy/android/aligntextview/AlignTextView$O000000o;

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
    .line 38
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lme/codeboy/android/aligntextview/AlignTextView$O000000o;
    .locals 1

    .prologue
    .line 38
    const-class v0, Lme/codeboy/android/aligntextview/AlignTextView$O000000o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lme/codeboy/android/aligntextview/AlignTextView$O000000o;

    return-object v0
.end method

.method public static values()[Lme/codeboy/android/aligntextview/AlignTextView$O000000o;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lme/codeboy/android/aligntextview/AlignTextView$O000000o;->O00000o:[Lme/codeboy/android/aligntextview/AlignTextView$O000000o;

    invoke-virtual {v0}, [Lme/codeboy/android/aligntextview/AlignTextView$O000000o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lme/codeboy/android/aligntextview/AlignTextView$O000000o;

    return-object v0
.end method
