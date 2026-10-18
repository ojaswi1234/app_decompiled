.class public interface abstract annotation Lcom/topstep/flywear/sdk/model/config/FwWomenHealthConfig$Mode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/topstep/flywear/sdk/model/config/FwWomenHealthConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "Mode"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/topstep/flywear/sdk/model/config/FwWomenHealthConfig$Mode$Companion;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Lkotlin/annotation/Retention;
    value = .enum Lkotlin/annotation/AnnotationRetention;->t:Lkotlin/annotation/AnnotationRetention;
.end annotation


# static fields
.field public static final Wq:Lcom/topstep/flywear/sdk/model/config/FwWomenHealthConfig$Mode$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Xq:I = 0x0

.field public static final Yq:I = 0x1

.field public static final Zq:I = 0x2

.field public static final ar:I = 0x3


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/topstep/flywear/sdk/model/config/FwWomenHealthConfig$Mode$Companion;->a:Lcom/topstep/flywear/sdk/model/config/FwWomenHealthConfig$Mode$Companion;

    sput-object v0, Lcom/topstep/flywear/sdk/model/config/FwWomenHealthConfig$Mode;->Wq:Lcom/topstep/flywear/sdk/model/config/FwWomenHealthConfig$Mode$Companion;

    return-void
.end method
