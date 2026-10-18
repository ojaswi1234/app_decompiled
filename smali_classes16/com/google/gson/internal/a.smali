.class public final synthetic Lcom/google/gson/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/internal/ObjectConstructor;


# instance fields
.field public final synthetic a:Lcom/google/gson/InstanceCreator;

.field public final synthetic b:Ljava/lang/reflect/Type;


# direct methods
.method public synthetic constructor <init>(Lcom/google/gson/InstanceCreator;Ljava/lang/reflect/Type;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/gson/internal/a;->a:Lcom/google/gson/InstanceCreator;

    iput-object p2, p0, Lcom/google/gson/internal/a;->b:Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public final construct()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/gson/internal/a;->a:Lcom/google/gson/InstanceCreator;

    iget-object v1, p0, Lcom/google/gson/internal/a;->b:Ljava/lang/reflect/Type;

    invoke-static {v0, v1}, Lcom/google/gson/internal/ConstructorConstructor;->g(Lcom/google/gson/InstanceCreator;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
