.class interface abstract Landroidx/constraintlayout/core/LinearSystem$Row;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/LinearSystem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "Row"
.end annotation


# virtual methods
.method public abstract addError(Landroidx/constraintlayout/core/SolverVariable;)V
.end method

.method public abstract clear()V
.end method

.method public abstract getKey()Landroidx/constraintlayout/core/SolverVariable;
.end method

.method public abstract getPivotCandidate(Landroidx/constraintlayout/core/LinearSystem;[Z)Landroidx/constraintlayout/core/SolverVariable;
.end method

.method public abstract initFromRow(Landroidx/constraintlayout/core/LinearSystem$Row;)V
.end method

.method public abstract isEmpty()Z
.end method

.method public abstract updateFromFinalVariable(Landroidx/constraintlayout/core/LinearSystem;Landroidx/constraintlayout/core/SolverVariable;Z)V
.end method

.method public abstract updateFromRow(Landroidx/constraintlayout/core/LinearSystem;Landroidx/constraintlayout/core/ArrayRow;Z)V
.end method

.method public abstract updateFromSystem(Landroidx/constraintlayout/core/LinearSystem;)V
.end method
