.class public Lorg/openintents/openpgp/util/OpenPgpAppPreference$O000000o;
.super Ljava/lang/Object;
.source "OpenPgpAppPreference.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/openintents/openpgp/util/OpenPgpAppPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "O000000o"
.end annotation


# instance fields
.field private O000000o:Ljava/lang/String;

.field private O00000Oo:Ljava/lang/String;

.field private O00000o:Landroid/content/Intent;

.field private O00000o0:Landroid/graphics/drawable/Drawable;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 319
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 320
    iput-object p1, p0, Lorg/openintents/openpgp/util/OpenPgpAppPreference$O000000o;->O000000o:Ljava/lang/String;

    .line 321
    iput-object p2, p0, Lorg/openintents/openpgp/util/OpenPgpAppPreference$O000000o;->O00000Oo:Ljava/lang/String;

    .line 322
    iput-object p3, p0, Lorg/openintents/openpgp/util/OpenPgpAppPreference$O000000o;->O00000o0:Landroid/graphics/drawable/Drawable;

    .line 323
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 326
    invoke-direct {p0, p1, p2, p3}, Lorg/openintents/openpgp/util/OpenPgpAppPreference$O000000o;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 327
    iput-object p4, p0, Lorg/openintents/openpgp/util/OpenPgpAppPreference$O000000o;->O00000o:Landroid/content/Intent;

    .line 328
    return-void
.end method

.method static synthetic O000000o(Lorg/openintents/openpgp/util/OpenPgpAppPreference$O000000o;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 313
    iget-object v0, p0, Lorg/openintents/openpgp/util/OpenPgpAppPreference$O000000o;->O00000o0:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic O00000Oo(Lorg/openintents/openpgp/util/OpenPgpAppPreference$O000000o;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 313
    iget-object v0, p0, Lorg/openintents/openpgp/util/OpenPgpAppPreference$O000000o;->O00000o:Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic O00000o(Lorg/openintents/openpgp/util/OpenPgpAppPreference$O000000o;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 313
    iget-object v0, p0, Lorg/openintents/openpgp/util/OpenPgpAppPreference$O000000o;->O00000Oo:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic O00000o0(Lorg/openintents/openpgp/util/OpenPgpAppPreference$O000000o;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 313
    iget-object v0, p0, Lorg/openintents/openpgp/util/OpenPgpAppPreference$O000000o;->O000000o:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 332
    iget-object v0, p0, Lorg/openintents/openpgp/util/OpenPgpAppPreference$O000000o;->O00000Oo:Ljava/lang/String;

    return-object v0
.end method
