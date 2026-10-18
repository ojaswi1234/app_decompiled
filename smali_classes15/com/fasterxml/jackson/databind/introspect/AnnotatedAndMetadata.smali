.class public Lcom/fasterxml/jackson/databind/introspect/AnnotatedAndMetadata;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Lcom/fasterxml/jackson/databind/introspect/Annotated;",
        "M:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/fasterxml/jackson/databind/introspect/Annotated;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TM;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/introspect/Annotated;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;TM;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedAndMetadata;->a:Lcom/fasterxml/jackson/databind/introspect/Annotated;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedAndMetadata;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lcom/fasterxml/jackson/databind/introspect/Annotated;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/introspect/AnnotatedAndMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Lcom/fasterxml/jackson/databind/introspect/Annotated;",
            "M:",
            "Ljava/lang/Object;",
            ">(TA;TM;)",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedAndMetadata<",
            "TA;TM;>;"
        }
    .end annotation

    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedAndMetadata;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedAndMetadata;-><init>(Lcom/fasterxml/jackson/databind/introspect/Annotated;Ljava/lang/Object;)V

    return-object v0
.end method
