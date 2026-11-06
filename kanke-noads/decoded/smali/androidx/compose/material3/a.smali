.class public final synthetic Landroidx/compose/material3/a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroidx/compose/material3/ScrolledOffset;


# instance fields
.field public final synthetic a:Landroidx/compose/material3/TopAppBarScrollBehavior;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/TopAppBarScrollBehavior;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/a;->a:Landroidx/compose/material3/TopAppBarScrollBehavior;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final offset()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/a;->a:Landroidx/compose/material3/TopAppBarScrollBehavior;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$3;->a(Landroidx/compose/material3/TopAppBarScrollBehavior;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
