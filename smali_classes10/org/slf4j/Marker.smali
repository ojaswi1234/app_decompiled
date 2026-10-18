.class public interface abstract Lorg/slf4j/Marker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final QB:Ljava/lang/String; = "*"

.field public static final RB:Ljava/lang/String; = "+"


# virtual methods
.method public abstract W7()Z
.end method

.method public abstract contains(Ljava/lang/String;)Z
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract hasChildren()Z
.end method

.method public abstract hashCode()I
.end method

.method public abstract iterator()Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lorg/slf4j/Marker;",
            ">;"
        }
    .end annotation
.end method

.method public abstract k8(Lorg/slf4j/Marker;)V
.end method

.method public abstract p5(Lorg/slf4j/Marker;)Z
.end method

.method public abstract q7(Lorg/slf4j/Marker;)Z
.end method
