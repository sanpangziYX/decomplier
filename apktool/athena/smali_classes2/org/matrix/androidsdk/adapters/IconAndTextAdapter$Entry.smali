.class public Lorg/matrix/androidsdk/adapters/IconAndTextAdapter$Entry;
.super Ljava/lang/Object;
.source "IconAndTextAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/matrix/androidsdk/adapters/IconAndTextAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "Entry"
.end annotation


# instance fields
.field protected mIconResId:Ljava/lang/Integer;

.field protected mTextResId:Ljava/lang/Integer;

.field final synthetic this$0:Lorg/matrix/androidsdk/adapters/IconAndTextAdapter;


# direct methods
.method protected constructor <init>(Lorg/matrix/androidsdk/adapters/IconAndTextAdapter;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lorg/matrix/androidsdk/adapters/IconAndTextAdapter$Entry;->this$0:Lorg/matrix/androidsdk/adapters/IconAndTextAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p2, p0, Lorg/matrix/androidsdk/adapters/IconAndTextAdapter$Entry;->mIconResId:Ljava/lang/Integer;

    .line 46
    iput-object p3, p0, Lorg/matrix/androidsdk/adapters/IconAndTextAdapter$Entry;->mTextResId:Ljava/lang/Integer;

    .line 47
    return-void
.end method
