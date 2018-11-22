.class public Lcn/com/cfca/sdk/hke/HKEPasswordInvalidException;
.super Lcn/com/cfca/sdk/hke/HKEException;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcn/com/cfca/sdk/hke/HKEException;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/com/cfca/sdk/hke/HKEException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcn/com/cfca/sdk/hke/HKEException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/com/cfca/sdk/hke/HKEException;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public getLeftPasswordRetryIime()I
    .locals 1

    iget v0, p0, Lcn/com/cfca/sdk/hke/HKEPasswordInvalidException;->a:I

    return v0
.end method

.method public setLeftPasswordRetryTime(I)V
    .locals 0

    iput p1, p0, Lcn/com/cfca/sdk/hke/HKEPasswordInvalidException;->a:I

    return-void
.end method
