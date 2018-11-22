.class public Lorg/matrix/console/adapters/DrawerAdapter$Entry;
.super Ljava/lang/Object;
.source "DrawerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/matrix/console/adapters/DrawerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Entry"
.end annotation


# instance fields
.field public mIconResourceId:I

.field public mText:Ljava/lang/String;

.field final synthetic this$0:Lorg/matrix/console/adapters/DrawerAdapter;


# direct methods
.method public constructor <init>(Lorg/matrix/console/adapters/DrawerAdapter;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lorg/matrix/console/adapters/DrawerAdapter$Entry;->this$0:Lorg/matrix/console/adapters/DrawerAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput p2, p0, Lorg/matrix/console/adapters/DrawerAdapter$Entry;->mIconResourceId:I

    .line 45
    iput-object p3, p0, Lorg/matrix/console/adapters/DrawerAdapter$Entry;->mText:Ljava/lang/String;

    .line 46
    return-void
.end method
