.class public Lorg/matrix/console/contacts/Contact$MXID;
.super Ljava/lang/Object;
.source "Contact.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/matrix/console/contacts/Contact;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MXID"
.end annotation


# instance fields
.field public mAccountId:Ljava/lang/String;

.field public mMatrixId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lorg/matrix/console/contacts/Contact$MXID;->mMatrixId:Ljava/lang/String;

    .line 36
    iput-object p2, p0, Lorg/matrix/console/contacts/Contact$MXID;->mAccountId:Ljava/lang/String;

    .line 37
    return-void
.end method
