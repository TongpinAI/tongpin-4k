.class public interface abstract Lj8/u1;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lq7/i$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj8/u1$a;,
        Lj8/u1$b;
    }
.end annotation


# static fields
.field public static final e2:Lj8/u1$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lj8/u1$b;->b:Lj8/u1$b;

    .line 2
    .line 3
    sput-object v0, Lj8/u1;->e2:Lj8/u1$b;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract B()Lf8/d;
.end method

.method public abstract C(ZZLkotlin/jvm/functions/Function1;)Lj8/c1;
.end method

.method public abstract D()Ljava/util/concurrent/CancellationException;
.end method

.method public abstract E(Lj8/v;)Lj8/t;
.end method

.method public abstract F(Lq7/e;)Ljava/lang/Object;
.end method

.method public abstract G(Lkotlin/jvm/functions/Function1;)Lj8/c1;
.end method

.method public abstract cancel(Ljava/util/concurrent/CancellationException;)V
.end method

.method public abstract isActive()Z
.end method

.method public abstract start()Z
.end method
