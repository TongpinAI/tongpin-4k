.class public Lj3/m;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lj3/l;


# instance fields
.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:Lj3/o;

.field private final f:Ljava/util/Map;


# direct methods
.method public constructor <init>(IIILj3/o;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lj3/m;->b:I

    .line 5
    .line 6
    iput p2, p0, Lj3/m;->c:I

    .line 7
    .line 8
    iput p3, p0, Lj3/m;->d:I

    .line 9
    .line 10
    iput-object p4, p0, Lj3/m;->e:Lj3/o;

    .line 11
    .line 12
    iput-object p5, p0, Lj3/m;->f:Ljava/util/Map;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getExtras()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/m;->f:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method
