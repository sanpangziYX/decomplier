.class public Lcom/bkjk/athena/appdesk/model/DeskImageItem;
.super Ljava/lang/Object;
.source "DeskImageItem.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private compressPath:Ljava/lang/String;

.field private compressed:Z

.field public imageAddDate:J

.field public imageName:Ljava/lang/String;

.field public imagePath:Ljava/lang/String;

.field public imageUrl:Ljava/lang/String;

.field public isSelected:Z

.field public isUpload:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const-string v0, "file://"

    iput-object v0, p0, Lcom/bkjk/athena/appdesk/model/DeskImageItem;->imageUrl:Ljava/lang/String;

    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const-string v0, "file://"

    iput-object v0, p0, Lcom/bkjk/athena/appdesk/model/DeskImageItem;->imageUrl:Ljava/lang/String;

    .line 26
    iput-object p1, p0, Lcom/bkjk/athena/appdesk/model/DeskImageItem;->imagePath:Ljava/lang/String;

    .line 27
    iput-object p2, p0, Lcom/bkjk/athena/appdesk/model/DeskImageItem;->imageName:Ljava/lang/String;

    .line 28
    iput-wide p3, p0, Lcom/bkjk/athena/appdesk/model/DeskImageItem;->imageAddDate:J

    .line 29
    iput-boolean p5, p0, Lcom/bkjk/athena/appdesk/model/DeskImageItem;->isSelected:Z

    .line 30
    return-void
.end method


# virtual methods
.method public getCompressPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/model/DeskImageItem;->compressPath:Ljava/lang/String;

    return-object v0
.end method

.method public getImageAddDate()J
    .locals 2

    .prologue
    .line 49
    iget-wide v0, p0, Lcom/bkjk/athena/appdesk/model/DeskImageItem;->imageAddDate:J

    return-wide v0
.end method

.method public getImageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/model/DeskImageItem;->imageName:Ljava/lang/String;

    return-object v0
.end method

.method public getImagePath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/model/DeskImageItem;->imagePath:Ljava/lang/String;

    return-object v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/model/DeskImageItem;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public isCompressed()Z
    .locals 1

    .prologue
    .line 89
    iget-boolean v0, p0, Lcom/bkjk/athena/appdesk/model/DeskImageItem;->compressed:Z

    return v0
.end method

.method public isSelected()Z
    .locals 1

    .prologue
    .line 57
    iget-boolean v0, p0, Lcom/bkjk/athena/appdesk/model/DeskImageItem;->isSelected:Z

    return v0
.end method

.method public isUpload()Z
    .locals 1

    .prologue
    .line 65
    iget-boolean v0, p0, Lcom/bkjk/athena/appdesk/model/DeskImageItem;->isUpload:Z

    return v0
.end method

.method public setCompressPath(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/bkjk/athena/appdesk/model/DeskImageItem;->compressPath:Ljava/lang/String;

    .line 86
    return-void
.end method

.method public setCompressed(Z)V
    .locals 0

    .prologue
    .line 93
    iput-boolean p1, p0, Lcom/bkjk/athena/appdesk/model/DeskImageItem;->compressed:Z

    .line 94
    return-void
.end method

.method public setImageAddDate(J)V
    .locals 1

    .prologue
    .line 53
    iput-wide p1, p0, Lcom/bkjk/athena/appdesk/model/DeskImageItem;->imageAddDate:J

    .line 54
    return-void
.end method

.method public setImageName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/bkjk/athena/appdesk/model/DeskImageItem;->imageName:Ljava/lang/String;

    .line 46
    return-void
.end method

.method public setImagePath(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/bkjk/athena/appdesk/model/DeskImageItem;->imagePath:Ljava/lang/String;

    .line 38
    return-void
.end method

.method public setImageUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/bkjk/athena/appdesk/model/DeskImageItem;->imageUrl:Ljava/lang/String;

    .line 78
    return-void
.end method

.method public setSelected(Z)V
    .locals 0

    .prologue
    .line 61
    iput-boolean p1, p0, Lcom/bkjk/athena/appdesk/model/DeskImageItem;->isSelected:Z

    .line 62
    return-void
.end method

.method public setUpload(Z)V
    .locals 0

    .prologue
    .line 69
    iput-boolean p1, p0, Lcom/bkjk/athena/appdesk/model/DeskImageItem;->isUpload:Z

    .line 70
    return-void
.end method
