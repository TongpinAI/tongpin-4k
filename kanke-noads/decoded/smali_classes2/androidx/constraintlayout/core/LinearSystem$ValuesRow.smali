.class Landroidx/constraintlayout/core/LinearSystem$ValuesRow;
.super Landroidx/constraintlayout/core/ArrayRow;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/LinearSystem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ValuesRow"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/constraintlayout/core/LinearSystem;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/LinearSystem;Landroidx/constraintlayout/core/Cache;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/core/LinearSystem$ValuesRow;->this$0:Landroidx/constraintlayout/core/LinearSystem;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/constraintlayout/core/ArrayRow;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroidx/constraintlayout/core/SolverVariableValues;

    .line 7
    .line 8
    invoke-direct {p1, p0, p2}, Landroidx/constraintlayout/core/SolverVariableValues;-><init>(Landroidx/constraintlayout/core/ArrayRow;Landroidx/constraintlayout/core/Cache;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 12
    .line 13
    return-void
.end method
