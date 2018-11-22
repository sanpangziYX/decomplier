.class public interface abstract annotation Lcom/j256/ormlite/field/ForeignCollectionField;
.super Ljava/lang/Object;
.source "ForeignCollectionField.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/j256/ormlite/field/ForeignCollectionField;
        O000000o = false
        O00000Oo = 0x1
        O00000o = ""
        O00000o0 = ""
        O00000oO = true
        O00000oo = ""
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->FIELD:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract O000000o()Z
.end method

.method public abstract O00000Oo()I
.end method

.method public abstract O00000o()Ljava/lang/String;
.end method

.method public abstract O00000o0()Ljava/lang/String;
.end method

.method public abstract O00000oO()Z
.end method

.method public abstract O00000oo()Ljava/lang/String;
.end method
