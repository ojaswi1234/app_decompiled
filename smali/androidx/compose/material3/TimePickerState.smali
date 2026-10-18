.class public interface abstract Landroidx/compose/material3/TimePickerState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
.end annotation


# virtual methods
.method public abstract getHour()I
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
        to = 0x17L
    .end annotation
.end method

.method public abstract getMinute()I
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
        to = 0x3bL
    .end annotation
.end method

.method public abstract getSelection-yecRtBI()I
.end method

.method public abstract is24hour()Z
.end method

.method public abstract isAfternoon()Z
.end method

.method public abstract set24hour(Z)V
.end method

.method public abstract setAfternoon(Z)V
.end method

.method public abstract setHour(I)V
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x17L
        .end annotation
    .end param
.end method

.method public abstract setMinute(I)V
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x3bL
        .end annotation
    .end param
.end method

.method public abstract setSelection-6_8s6DQ(I)V
.end method
