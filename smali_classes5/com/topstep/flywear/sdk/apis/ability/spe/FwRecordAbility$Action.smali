.class public interface abstract annotation Lcom/topstep/flywear/sdk/apis/ability/spe/FwRecordAbility$Action;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/topstep/flywear/sdk/apis/ability/spe/FwRecordAbility;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "Action"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/topstep/flywear/sdk/apis/ability/spe/FwRecordAbility$Action$Companion;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Lkotlin/annotation/Retention;
    value = .enum Lkotlin/annotation/AnnotationRetention;->t:Lkotlin/annotation/AnnotationRetention;
.end annotation


# static fields
.field public static final ip:Lcom/topstep/flywear/sdk/apis/ability/spe/FwRecordAbility$Action$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final jp:I = 0x0

.field public static final kp:I = 0x1

.field public static final lp:I = 0x2

.field public static final mp:I = 0x3


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/topstep/flywear/sdk/apis/ability/spe/FwRecordAbility$Action$Companion;->a:Lcom/topstep/flywear/sdk/apis/ability/spe/FwRecordAbility$Action$Companion;

    sput-object v0, Lcom/topstep/flywear/sdk/apis/ability/spe/FwRecordAbility$Action;->ip:Lcom/topstep/flywear/sdk/apis/ability/spe/FwRecordAbility$Action$Companion;

    return-void
.end method
