.class public Lcom/apollo/rn/diff_match_patch$LinesToCharsResult;
.super Ljava/lang/Object;
.source "diff_match_patch.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollo/rn/diff_match_patch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "LinesToCharsResult"
.end annotation


# instance fields
.field protected chars1:Ljava/lang/String;

.field protected chars2:Ljava/lang/String;

.field protected lineArray:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .param p1, "chars1"    # Ljava/lang/String;
    .param p2, "chars2"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 98
    .local p3, "lineArray":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-object p1, p0, Lcom/apollo/rn/diff_match_patch$LinesToCharsResult;->chars1:Ljava/lang/String;

    .line 100
    iput-object p2, p0, Lcom/apollo/rn/diff_match_patch$LinesToCharsResult;->chars2:Ljava/lang/String;

    .line 101
    iput-object p3, p0, Lcom/apollo/rn/diff_match_patch$LinesToCharsResult;->lineArray:Ljava/util/List;

    .line 102
    return-void
.end method
