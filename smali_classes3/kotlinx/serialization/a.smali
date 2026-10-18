.class public final synthetic Lkotlinx/serialization/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic s:Lkotlinx/serialization/ContextualSerializer;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/serialization/ContextualSerializer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/a;->s:Lkotlinx/serialization/ContextualSerializer;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/a;->s:Lkotlinx/serialization/ContextualSerializer;

    check-cast p1, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;

    invoke-static {v0, p1}, Lkotlinx/serialization/ContextualSerializer;->e(Lkotlinx/serialization/ContextualSerializer;Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
