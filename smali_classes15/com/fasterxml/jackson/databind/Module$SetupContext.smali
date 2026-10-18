.class public interface abstract Lcom/fasterxml/jackson/databind/Module$SetupContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/Module;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SetupContext"
.end annotation


# virtual methods
.method public abstract A(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z
.end method

.method public abstract B(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z
.end method

.method public abstract a(Lcom/fasterxml/jackson/databind/deser/ValueInstantiators;)V
.end method

.method public abstract b(Lcom/fasterxml/jackson/databind/AnnotationIntrospector;)V
.end method

.method public abstract c(Lcom/fasterxml/jackson/databind/ser/Serializers;)V
.end method

.method public abstract d(Lcom/fasterxml/jackson/databind/deser/DeserializationProblemHandler;)V
.end method

.method public abstract e(Lcom/fasterxml/jackson/databind/AnnotationIntrospector;)V
.end method

.method public abstract f(Lcom/fasterxml/jackson/core/JsonFactory$Feature;)Z
.end method

.method public abstract g(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z
.end method

.method public abstract h(Lcom/fasterxml/jackson/databind/SerializationFeature;)Z
.end method

.method public abstract i(Lcom/fasterxml/jackson/databind/deser/BeanDeserializerModifier;)V
.end method

.method public abstract j(Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;)V
.end method

.method public abstract k(Lcom/fasterxml/jackson/databind/AbstractTypeResolver;)V
.end method

.method public abstract l(Lcom/fasterxml/jackson/databind/ser/Serializers;)V
.end method

.method public abstract m(Lcom/fasterxml/jackson/databind/deser/Deserializers;)V
.end method

.method public abstract n()Lcom/fasterxml/jackson/core/Version;
.end method

.method public abstract o()Lcom/fasterxml/jackson/core/ObjectCodec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Lcom/fasterxml/jackson/core/ObjectCodec;",
            ">()TC;"
        }
    .end annotation
.end method

.method public abstract p(Lcom/fasterxml/jackson/databind/type/TypeModifier;)V
.end method

.method public varargs abstract q([Ljava/lang/Class;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation
.end method

.method public abstract r(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/cfg/MutableConfigOverride;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/cfg/MutableConfigOverride;"
        }
    .end annotation
.end method

.method public abstract s(Lcom/fasterxml/jackson/databind/MapperFeature;)Z
.end method

.method public abstract t(Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector;)V
.end method

.method public abstract u()Lcom/fasterxml/jackson/databind/type/TypeFactory;
.end method

.method public abstract v(Lcom/fasterxml/jackson/databind/deser/KeyDeserializers;)V
.end method

.method public varargs abstract w([Lcom/fasterxml/jackson/databind/jsontype/NamedType;)V
.end method

.method public abstract x(Ljava/lang/Class;Ljava/lang/Class;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation
.end method

.method public abstract y(Lcom/fasterxml/jackson/databind/ser/BeanSerializerModifier;)V
.end method

.method public abstract z(Ljava/util/Collection;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Class<",
            "*>;>;)V"
        }
    .end annotation
.end method
