.class public final synthetic Lorg/apache/commons/collections4/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/collections4/Predicate;


# instance fields
.field public final synthetic s:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/collections4/o;->s:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final evaluate(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/collections4/o;->s:Ljava/util/Set;

    invoke-static {v0, p1}, Lorg/apache/commons/collections4/SetUtils;->a(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
