.class Lbolts/f$a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lbolts/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbolts/f;->f(Lbolts/d;Ljava/util/concurrent/Executor;Lbolts/c;)Lbolts/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbolts/g;

.field final synthetic b:Lbolts/d;

.field final synthetic c:Ljava/util/concurrent/Executor;

.field final synthetic d:Lbolts/f;


# direct methods
.method constructor <init>(Lbolts/f;Lbolts/g;Lbolts/d;Ljava/util/concurrent/Executor;Lbolts/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbolts/f$a;->d:Lbolts/f;

    .line 2
    .line 3
    iput-object p2, p0, Lbolts/f$a;->a:Lbolts/g;

    .line 4
    .line 5
    iput-object p3, p0, Lbolts/f$a;->b:Lbolts/d;

    .line 6
    .line 7
    iput-object p4, p0, Lbolts/f$a;->c:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lbolts/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbolts/f$a;->b(Lbolts/f;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lbolts/f;)Ljava/lang/Void;
    .locals 4

    .line 1
    iget-object v0, p0, Lbolts/f$a;->a:Lbolts/g;

    .line 2
    .line 3
    iget-object v1, p0, Lbolts/f$a;->b:Lbolts/d;

    .line 4
    .line 5
    iget-object v2, p0, Lbolts/f$a;->c:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v1, p1, v2, v3}, Lbolts/f;->a(Lbolts/g;Lbolts/d;Lbolts/f;Ljava/util/concurrent/Executor;Lbolts/c;)V

    .line 9
    .line 10
    .line 11
    return-object v3
.end method
