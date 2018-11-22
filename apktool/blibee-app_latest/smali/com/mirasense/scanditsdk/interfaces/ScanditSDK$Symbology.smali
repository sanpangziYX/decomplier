.class public final enum Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;
.super Ljava/lang/Enum;
.source "ScanditSDK.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mirasense/scanditsdk/interfaces/ScanditSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Symbology"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;",
        ">;"
    }
.end annotation


# static fields
.field private static final $VALUES:[Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;

.field private static final synthetic $VALUES$:[Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;

.field public static final enum AZTEC:Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;

.field public static final enum CODABAR:Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;

.field public static final enum CODE11:Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;

.field public static final enum CODE128:Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;

.field public static final enum CODE25:Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;

.field public static final enum CODE39:Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;

.field public static final enum CODE93:Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;

.field public static final enum DATAMATRIX:Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;

.field public static final enum EAN13:Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;

.field public static final enum EAN8:Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;

.field public static final enum FIVE_DIGIT_ADD_ON:Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;

.field public static final enum GS1_DATABAR:Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;

.field public static final enum GS1_DATABAR_EXPANDED:Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;

.field public static final enum GS1_DATABAR_LIMITED:Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;

.field public static final enum ITF:Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;

.field public static final enum KIX:Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;

.field public static final enum MAXICODE:Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;

.field public static final enum MICRO_PDF417:Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;

.field public static final enum MSI_PLESSEY:Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;

.field public static final enum PDF417:Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;

.field public static final enum QR:Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;

.field public static final enum RM4SCC:Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;

.field public static final enum TWO_DIGIT_ADD_ON:Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;

.field public static final enum UPC12:Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;

.field public static final enum UPCE:Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 151
    new-instance v0, Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;

    const-string/jumbo v1, "EAN13"

    const/4 v2, 0x0

    const-string/jumbo v3, "EAN13"

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v0, Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;->EAN13:Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;

    .line 152
    new-instance v0, Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;

    const-string/jumbo v1, "UPC12"

    const/4 v2, 0x1

    const-string/jumbo v3, "UPC12"

    const/4 v4, 0x1

    const/4 v5, 0x2

    invoke-direct/range {v0 .. v5}, Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v0, Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;->UPC12:Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;

    .line 153
    new-instance v0, Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;

    const-string/jumbo v1, "UPCE"

    const/4 v2, 0x2

    const-string/jumbo v3, "UPCE"

    const/4 v4, 0x2

    const/4 v5, 0x4

    invoke-direct/range {v0 .. v5}, Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v0, Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;->UPCE:Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;

    .line 154
    new-instance v0, Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;

    const-string/jumbo v1, "CODE39"

    const/4 v2, 0x3

    const-string/jumbo v3, "CODE39"

    const/4 v4, 0x3

    const/16 v5, 0x8

    invoke-direct/range {v0 .. v5}, Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v0, Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;->CODE39:Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;

    .line 155
    new-instance v0, Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;

    const-string/jumbo v1, "PDF417"

    const/4 v2, 0x4

    const-string/jumbo v3, "PDF417"

    const/4 v4, 0x4

    const/16 v5, 0x10

    invoke-direct/range {v0 .. v5}, Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v0, Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;->PDF417:Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;

    .line 156
    new-instance v0, Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;

    const-string/jumbo v1, "DATAMATRIX"

    const/4 v2, 0x5

    const-string/jumbo v3, "DATAMATRIX"

    const/4 v4, 0x5

    const/16 v5, 0x20

    invoke-direct/range {v0 .. v5}, Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v0, Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;->DATAMATRIX:Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;

    .line 157
    new-instance v0, Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;

    const-string/jumbo v1, "QR"

    const/4 v2, 0x6

    const-string/jumbo v3, "QR"

    const/4 v4, 0x6

    const/16 v5, 0x40

    invoke-direct/range {v0 .. v5}, Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v0, Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;->QR:Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;

    .line 158
    new-instance v0, Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;

    const-string/jumbo v1, "ITF"

    const/4 v2, 0x7

    const-string/jumbo v3, "ITF"

    const/4 v4, 0x7

    const/16 v5, 0x80

    invoke-direct/range {v0 .. v5}, Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v0, Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;->ITF:Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;

    .line 159
    new-instance v0, Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;

    const-string/jumbo v1, "CODE128"

    const/16 v2, 0x8

    const-string/jumbo v3, "CODE128"

    const/16 v4, 0x8

    const/16 v5, 0x100

    invoke-direct/range {v0 .. v5}, Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v0, Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;->CODE128:Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;

    .line 160
    new-instance v0, Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;

    const-string/jumbo v1, "CODE93"

    const/16 v2, 0x9

    const-string/jumbo v3, "CODE93"

    const/16 v4, 0x9

    const/16 v5, 0x200

    invoke-direct/range {v0 .. v5}, Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v0, Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;->CODE93:Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;

    .line 161
    new-instance v0, Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;

    const-string/jumbo v1, "MSI_PLESSEY"

    const/16 v2, 0xa

    const-string/jumbo v3, "MSI_PLESSEY"

    const/16 v4, 0xa

    const/16 v5, 0x400

    invoke-direct/range {v0 .. v5}, Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v0, Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;->MSI_PLESSEY:Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;

    .line 162
    new-instance v0, Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;

    const-string/jumbo v1, "GS1_DATABAR"

    const/16 v2, 0xb

    const-string/jumbo v3, "GS1_DATABAR"

    const/16 v4, 0xb

    const/16 v5, 0x800

    invoke-direct/range {v0 .. v5}, Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v0, Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;->GS1_DATABAR:Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;

    .line 163
    new-instance v0, Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;

    const-string/jumbo v1, "GS1_DATABAR_EXPANDED"

    const/16 v2, 0xc

    const-string/jumbo v3, "GS1_DATABAR_EXPANDED"

    const/16 v4, 0xc

    const/16 v5, 0x1000

    invoke-direct/range {v0 .. v5}, Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v0, Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;->GS1_DATABAR_EXPANDED:Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;

    .line 164
    new-instance v0, Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;

    const-string/jumbo v1, "CODABAR"

    const/16 v2, 0xd

    const-string/jumbo v3, "CODABAR"

    const/16 v4, 0xd

    const/16 v5, 0x2000

    invoke-direct/range {v0 .. v5}, Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v0, Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;->CODABAR:Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;

    .line 165
    new-instance v0, Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;

    const-string/jumbo v1, "EAN8"

    const/16 v2, 0xe

    const-string/jumbo v3, "EAN8"

    const/16 v4, 0xe

    const/16 v5, 0x4000

    invoke-direct/range {v0 .. v5}, Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v0, Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;->EAN8:Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;

    .line 166
    new-instance v0, Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;

    const-string/jumbo v1, "AZTEC"

    const/16 v2, 0xf

    const-string/jumbo v3, "AZTEC"

    const/16 v4, 0xf

    const v5, 0x8000

    invoke-direct/range {v0 .. v5}, Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v0, Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;->AZTEC:Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;

    .line 167
    new-instance v0, Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;

    const-string/jumbo v1, "TWO_DIGIT_ADD_ON"

    const/16 v2, 0x10

    const-string/jumbo v3, "TWO_DIGIT_ADD_ON"

    const/16 v4, 0x10

    const/high16 v5, 0x10000

    invoke-direct/range {v0 .. v5}, Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v0, Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;->TWO_DIGIT_ADD_ON:Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;

    .line 168
    new-instance v0, Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;

    const-string/jumbo v1, "FIVE_DIGIT_ADD_ON"

    const/16 v2, 0x11

    const-string/jumbo v3, "FIVE_DIGIT_ADD_ON"

    const/16 v4, 0x11

    const/high16 v5, 0x20000

    invoke-direct/range {v0 .. v5}, Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v0, Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;->FIVE_DIGIT_ADD_ON:Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;

    .line 169
    new-instance v0, Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;

    const-string/jumbo v1, "CODE11"

    const/16 v2, 0x12

    const-string/jumbo v3, "CODE11"

    const/16 v4, 0x12

    const/high16 v5, 0x40000

    invoke-direct/range {v0 .. v5}, Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v0, Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;->CODE11:Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;

    .line 170
    new-instance v0, Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;

    const-string/jumbo v1, "MAXICODE"

    const/16 v2, 0x13

    const-string/jumbo v3, "MAXICODE"

    const/16 v4, 0x13

    const/high16 v5, 0x80000

    invoke-direct/range {v0 .. v5}, Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v0, Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;->MAXICODE:Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;

    .line 171
    new-instance v0, Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;

    const-string/jumbo v1, "GS1_DATABAR_LIMITED"

    const/16 v2, 0x14

    const-string/jumbo v3, "GS1_DATABAR_LIMITED"

    const/16 v4, 0x14

    const/high16 v5, 0x100000

    invoke-direct/range {v0 .. v5}, Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v0, Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;->GS1_DATABAR_LIMITED:Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;

    .line 172
    new-instance v0, Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;

    const-string/jumbo v1, "CODE25"

    const/16 v2, 0x15

    const-string/jumbo v3, "CODE25"

    const/16 v4, 0x15

    const/high16 v5, 0x200000

    invoke-direct/range {v0 .. v5}, Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v0, Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;->CODE25:Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;

    .line 173
    new-instance v0, Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;

    const-string/jumbo v1, "MICRO_PDF417"

    const/16 v2, 0x16

    const-string/jumbo v3, "MICRO_PDF417"

    const/16 v4, 0x16

    const/high16 v5, 0x400000

    invoke-direct/range {v0 .. v5}, Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v0, Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;->MICRO_PDF417:Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;

    .line 174
    new-instance v0, Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;

    const-string/jumbo v1, "RM4SCC"

    const/16 v2, 0x17

    const-string/jumbo v3, "RM4SCC"

    const/16 v4, 0x17

    const/high16 v5, 0x800000

    invoke-direct/range {v0 .. v5}, Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v0, Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;->RM4SCC:Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;

    .line 175
    new-instance v0, Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;

    const-string/jumbo v1, "KIX"

    const/16 v2, 0x18

    const-string/jumbo v3, "KIX"

    const/16 v4, 0x18

    const/high16 v5, 0x1000000

    invoke-direct/range {v0 .. v5}, Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v0, Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;->KIX:Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;

    .line 149
    const/16 v0, 0x19

    new-array v0, v0, [Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;

    const/4 v1, 0x0

    sget-object v2, Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;->EAN13:Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;->UPC12:Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;->UPCE:Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;->CODE39:Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;->PDF417:Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;->DATAMATRIX:Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;->QR:Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;->ITF:Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;->CODE128:Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;->CODE93:Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;->MSI_PLESSEY:Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;->GS1_DATABAR:Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;->GS1_DATABAR_EXPANDED:Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;->CODABAR:Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;->EAN8:Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;->AZTEC:Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;->TWO_DIGIT_ADD_ON:Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;->FIVE_DIGIT_ADD_ON:Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;->CODE11:Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;->MAXICODE:Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;->GS1_DATABAR_LIMITED:Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;->CODE25:Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;->MICRO_PDF417:Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;->RM4SCC:Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;->KIX:Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;

    aput-object v2, v0, v1

    sput-object v0, Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;->$VALUES$:[Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;

    .line 178
    const/16 v0, 0x19

    new-array v0, v0, [Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;

    const/4 v1, 0x0

    sget-object v2, Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;->EAN13:Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;->UPC12:Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;->UPCE:Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;->CODE39:Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;->PDF417:Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;->DATAMATRIX:Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;->QR:Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;->ITF:Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;->CODE128:Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;->CODE93:Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;->MSI_PLESSEY:Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;->GS1_DATABAR:Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;->GS1_DATABAR_EXPANDED:Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;->CODABAR:Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;->EAN8:Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;->AZTEC:Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;->TWO_DIGIT_ADD_ON:Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;->FIVE_DIGIT_ADD_ON:Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;->CODE11:Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;->MAXICODE:Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;->GS1_DATABAR_LIMITED:Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;->CODE25:Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;->MICRO_PDF417:Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;->RM4SCC:Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;->KIX:Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;

    aput-object v2, v0, v1

    sput-object v0, Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;->$VALUES:[Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 181
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 182
    iput p5, p0, Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;->value:I

    .line 183
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;
    .locals 1

    .prologue
    .line 149
    const-class v0, Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;

    return-object v0
.end method

.method public static values()[Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;
    .locals 1

    .prologue
    .line 149
    sget-object v0, Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;->$VALUES$:[Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;

    invoke-virtual {v0}, [Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .prologue
    .line 186
    iget v0, p0, Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;->value:I

    return v0
.end method
