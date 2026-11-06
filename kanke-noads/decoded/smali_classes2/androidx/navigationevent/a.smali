.class public final synthetic Landroidx/navigationevent/a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:Landroidx/navigationevent/OnBackInvokedInput;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigationevent/OnBackInvokedInput;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/navigationevent/a;->a:Landroidx/navigationevent/OnBackInvokedInput;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigationevent/a;->a:Landroidx/navigationevent/OnBackInvokedInput;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/navigationevent/OnBackInvokedInput;->a(Landroidx/navigationevent/OnBackInvokedInput;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
