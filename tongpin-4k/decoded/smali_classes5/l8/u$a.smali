.class public final Ll8/u$a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ll8/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll8/u;->a(Ll8/f;)Ll8/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Ll8/f;


# direct methods
.method public constructor <init>(Ll8/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll8/u$a;->b:Ll8/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public collect(Ll8/g;Lq7/e;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ll8/u$a;->b:Ll8/f;

    .line 2
    .line 3
    new-instance v1, Ll8/u$a$a;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ll8/u$a$a;-><init>(Ll8/g;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1, p2}, Ll8/f;->collect(Ll8/g;Lq7/e;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, Lr7/b;->e()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, Lm7/f0;->a:Lm7/f0;

    .line 20
    .line 21
    return-object p1
.end method
