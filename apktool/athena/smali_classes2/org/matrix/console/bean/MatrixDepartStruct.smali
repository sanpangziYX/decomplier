.class public Lorg/matrix/console/bean/MatrixDepartStruct;
.super Ljava/lang/Object;
.source "MatrixDepartStruct.java"


# instance fields
.field public contacts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/matrix/console/bean/MatrixContactBean;",
            ">;"
        }
    .end annotation
.end field

.field public departs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/matrix/console/bean/MatrixDepartmentBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
