.class public interface abstract Lcom/topstep/wearkit/apis/ability/specail/WKWorldClockAbility$Compat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/topstep/wearkit/apis/ability/specail/WKWorldClockAbility;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Compat"
.end annotation


# virtual methods
.method public abstract a()Z
    .annotation runtime Lkotlin/Deprecated;
        message = "If getWorldClockMaxNumber()>0, it means support."
    .end annotation
.end method

.method public abstract b()I
.end method
