.class public final synthetic Landroidx/activity/r0;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroidx/navigationevent/OnBackCompletedFallback;


# instance fields
.field public final synthetic a:Landroidx/activity/OnBackPressedDispatcher;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/OnBackPressedDispatcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/activity/r0;->a:Landroidx/activity/OnBackPressedDispatcher;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onBackCompletedFallback()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/r0;->a:Landroidx/activity/OnBackPressedDispatcher;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput;->a(Landroidx/activity/OnBackPressedDispatcher;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
