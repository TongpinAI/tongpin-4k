.class public final Lf8/o;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lf8/d;


# instance fields
.field private final a:Lf8/d;

.field private final b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lf8/d;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const-string v0, "sequence"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "transformer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lf8/o;->a:Lf8/d;

    .line 15
    .line 16
    iput-object p2, p0, Lf8/o;->b:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic a(Lf8/o;)Lf8/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lf8/o;->a:Lf8/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lf8/o;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lf8/o;->b:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lf8/o$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lf8/o$a;-><init>(Lf8/o;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
