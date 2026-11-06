.class public final Ll8/q$a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ll8/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll8/q;->a(Ll8/f;I)Ll8/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Ll8/f;

.field final synthetic c:I


# direct methods
.method public constructor <init>(Ll8/f;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll8/q$a;->b:Ll8/f;

    .line 2
    .line 3
    iput p2, p0, Ll8/q$a;->c:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public collect(Ll8/g;Lq7/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lkotlin/jvm/internal/p0;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/p0;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ll8/q$a;->b:Ll8/f;

    .line 7
    .line 8
    new-instance v2, Ll8/q$b;

    .line 9
    .line 10
    iget v3, p0, Ll8/q$a;->c:I

    .line 11
    .line 12
    invoke-direct {v2, v0, v3, p1}, Ll8/q$b;-><init>(Lkotlin/jvm/internal/p0;ILl8/g;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v2, p2}, Ll8/f;->collect(Ll8/g;Lq7/e;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {}, Lr7/b;->e()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    sget-object p1, Lm7/f0;->a:Lm7/f0;

    .line 27
    .line 28
    return-object p1
.end method
