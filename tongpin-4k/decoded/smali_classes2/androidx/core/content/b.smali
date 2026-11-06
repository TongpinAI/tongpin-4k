.class public final synthetic Landroidx/core/content/b;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:Lj8/n0;

.field public final synthetic c:Lkotlin/jvm/functions/Function3;


# direct methods
.method public synthetic constructor <init>(Lj8/n0;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/core/content/b;->b:Lj8/n0;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/core/content/b;->c:Lkotlin/jvm/functions/Function3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/content/b;->b:Lj8/n0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/core/content/b;->c:Lkotlin/jvm/functions/Function3;

    .line 4
    .line 5
    check-cast p1, Landroid/content/BroadcastReceiver;

    .line 6
    .line 7
    check-cast p2, Landroid/content/Intent;

    .line 8
    .line 9
    invoke-static {v0, v1, p1, p2}, Landroidx/core/content/ContextKt$receiveBroadcastsAsync$2;->a(Lj8/n0;Lkotlin/jvm/functions/Function3;Landroid/content/BroadcastReceiver;Landroid/content/Intent;)Lm7/f0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
