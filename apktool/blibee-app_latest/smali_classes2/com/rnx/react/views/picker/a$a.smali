.class public Lcom/rnx/react/views/picker/a$a;
.super Ljava/lang/Object;
.source "PickerShadowNode.java"

# interfaces
.implements Lcom/rnx/react/views/picker/wheel/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rnx/react/views/picker/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    iput-object p1, p0, Lcom/rnx/react/views/picker/a$a;->a:[Ljava/lang/String;

    .line 118
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/rnx/react/views/picker/a$a;->a:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method public a(Ljava/lang/Object;I)I
    .locals 2

    .prologue
    .line 132
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/rnx/react/views/picker/a$a;->a:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 133
    iget-object v1, p0, Lcom/rnx/react/views/picker/a$a;->a:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 134
    return v0

    .line 132
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 137
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Illegal Data"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/rnx/react/views/picker/a$a;->a:[Ljava/lang/String;

    aget-object v0, v0, p1

    return-object v0
.end method
