.class public final Lk8/e$a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk8/e;->i(JLj8/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lj8/m;

.field final synthetic c:Lk8/e;


# direct methods
.method public constructor <init>(Lj8/m;Lk8/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk8/e$a;->b:Lj8/m;

    .line 2
    .line 3
    iput-object p2, p0, Lk8/e$a;->c:Lk8/e;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk8/e$a;->b:Lj8/m;

    .line 2
    .line 3
    iget-object v1, p0, Lk8/e$a;->c:Lk8/e;

    .line 4
    .line 5
    sget-object v2, Lm7/f0;->a:Lm7/f0;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lj8/m;->p(Lj8/j0;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
