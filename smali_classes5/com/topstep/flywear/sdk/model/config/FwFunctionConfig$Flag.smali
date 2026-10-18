.class public interface abstract annotation Lcom/topstep/flywear/sdk/model/config/FwFunctionConfig$Flag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/topstep/flywear/sdk/model/config/FwFunctionConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "Flag"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/topstep/flywear/sdk/model/config/FwFunctionConfig$Flag$Companion;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Lkotlin/annotation/Retention;
    value = .enum Lkotlin/annotation/AnnotationRetention;->t:Lkotlin/annotation/AnnotationRetention;
.end annotation


# static fields
.field public static final Rq:Lcom/topstep/flywear/sdk/model/config/FwFunctionConfig$Flag$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Sq:I = 0x1

.field public static final Tq:I = 0x2

.field public static final Uq:I = 0x4

.field public static final Vq:I = 0x8


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/topstep/flywear/sdk/model/config/FwFunctionConfig$Flag$Companion;->a:Lcom/topstep/flywear/sdk/model/config/FwFunctionConfig$Flag$Companion;

    sput-object v0, Lcom/topstep/flywear/sdk/model/config/FwFunctionConfig$Flag;->Rq:Lcom/topstep/flywear/sdk/model/config/FwFunctionConfig$Flag$Companion;

    return-void
.end method
