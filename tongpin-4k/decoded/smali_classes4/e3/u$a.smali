.class public final Le3/u$a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le3/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public A:Z

.field public B:I

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:I

.field public I:Z

.field public J:Z

.field public K:Lm3/g;

.field public L:Z

.field private final a:Le3/s$a;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Le3/u$d;

.field public p:Lcom/facebook/common/internal/m;

.field public q:Z

.field public r:Z

.field public s:Lcom/facebook/common/internal/m;

.field public t:Z

.field public u:J

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Le3/s$a;)V
    .locals 3

    .line 1
    const-string v0, "configBuilder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Le3/u$a;->a:Le3/s$a;

    .line 10
    .line 11
    const/16 p1, 0x3e8

    .line 12
    .line 13
    iput p1, p0, Le3/u$a;->h:I

    .line 14
    .line 15
    const/16 p1, 0x800

    .line 16
    .line 17
    iput p1, p0, Le3/u$a;->l:I

    .line 18
    .line 19
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/facebook/common/internal/n;->a(Ljava/lang/Object;)Lcom/facebook/common/internal/m;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "of(...)"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Le3/u$a;->s:Lcom/facebook/common/internal/m;

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Le3/u$a;->x:Z

    .line 34
    .line 35
    iput-boolean p1, p0, Le3/u$a;->y:Z

    .line 36
    .line 37
    const/16 p1, 0x14

    .line 38
    .line 39
    iput p1, p0, Le3/u$a;->B:I

    .line 40
    .line 41
    const/16 p1, 0x1e

    .line 42
    .line 43
    iput p1, p0, Le3/u$a;->H:I

    .line 44
    .line 45
    new-instance p1, Lm3/g;

    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    const/4 v1, 0x0

    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-direct {p1, v2, v2, v0, v1}, Lm3/g;-><init>(ZZILkotlin/jvm/internal/p;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Le3/u$a;->K:Lm3/g;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a()Le3/u;
    .locals 2

    .line 1
    new-instance v0, Le3/u;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Le3/u;-><init>(Le3/u$a;Lkotlin/jvm/internal/p;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
