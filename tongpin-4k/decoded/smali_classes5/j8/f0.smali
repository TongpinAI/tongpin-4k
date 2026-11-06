.class public final synthetic Lj8/f0;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:Lkotlin/jvm/internal/r0;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/r0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj8/f0;->b:Lkotlin/jvm/internal/r0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lj8/f0;->c:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lj8/f0;->b:Lkotlin/jvm/internal/r0;

    .line 2
    .line 3
    iget-boolean v1, p0, Lj8/f0;->c:Z

    .line 4
    .line 5
    check-cast p1, Lq7/i;

    .line 6
    .line 7
    check-cast p2, Lq7/i$b;

    .line 8
    .line 9
    invoke-static {v0, v1, p1, p2}, Lj8/h0;->a(Lkotlin/jvm/internal/r0;ZLq7/i;Lq7/i$b;)Lq7/i;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
