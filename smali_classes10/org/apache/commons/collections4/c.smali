.class public final synthetic Lorg/apache/commons/collections4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/collections4/Transformer;


# instance fields
.field public final synthetic s:Lorg/apache/commons/collections4/Equator;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/collections4/Equator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/collections4/c;->s:Lorg/apache/commons/collections4/Equator;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/collections4/c;->s:Lorg/apache/commons/collections4/Equator;

    invoke-static {v0, p1}, Lorg/apache/commons/collections4/CollectionUtils;->c(Lorg/apache/commons/collections4/Equator;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
