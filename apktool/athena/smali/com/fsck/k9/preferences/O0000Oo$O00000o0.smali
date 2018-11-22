.class public Lcom/fsck/k9/preferences/O0000Oo$O00000o0;
.super Ljava/lang/Object;
.source "SettingsImporter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fsck/k9/preferences/O0000Oo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O00000o0"
.end annotation


# instance fields
.field public final O000000o:Z

.field public final O00000Oo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fsck/k9/preferences/O0000Oo$O000000o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<",
            "Lcom/fsck/k9/preferences/O0000Oo$O000000o;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-boolean p1, p0, Lcom/fsck/k9/preferences/O0000Oo$O00000o0;->O000000o:Z

    .line 57
    iput-object p2, p0, Lcom/fsck/k9/preferences/O0000Oo$O00000o0;->O00000Oo:Ljava/util/List;

    .line 58
    return-void
.end method

.method synthetic constructor <init>(ZLjava/util/List;Lcom/fsck/k9/preferences/O0000Oo$1;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Lcom/fsck/k9/preferences/O0000Oo$O00000o0;-><init>(ZLjava/util/List;)V

    return-void
.end method
