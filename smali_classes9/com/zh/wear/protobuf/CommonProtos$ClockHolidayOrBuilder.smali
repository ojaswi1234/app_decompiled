.class public interface abstract Lcom/zh/wear/protobuf/CommonProtos$ClockHolidayOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zh/wear/protobuf/CommonProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ClockHolidayOrBuilder"
.end annotation


# virtual methods
.method public abstract getFreeDays(I)Ljava/lang/String;
.end method

.method public abstract getFreeDaysBytes(I)Lcom/google/protobuf/ByteString;
.end method

.method public abstract getFreeDaysCount()I
.end method

.method public abstract getFreeDaysList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getWorkDays(I)Ljava/lang/String;
.end method

.method public abstract getWorkDaysBytes(I)Lcom/google/protobuf/ByteString;
.end method

.method public abstract getWorkDaysCount()I
.end method

.method public abstract getWorkDaysList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getYear()I
.end method

.method public abstract hasYear()Z
.end method
