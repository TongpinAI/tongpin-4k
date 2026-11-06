.class public final Ly8/d$f;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly8/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:[Lokio/Source;

.field private final e:[J

.field final synthetic f:Ly8/d;


# direct methods
.method constructor <init>(Ly8/d;Ljava/lang/String;J[Lokio/Source;[J)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly8/d$f;->f:Ly8/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Ly8/d$f;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Ly8/d$f;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Ly8/d$f;->d:[Lokio/Source;

    .line 11
    .line 12
    iput-object p6, p0, Ly8/d$f;->e:[J

    .line 13
    .line 14
    return-void
.end method

.method static synthetic a(Ly8/d$f;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ly8/d$f;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public A(I)Lokio/Source;
    .locals 1

    .line 1
    iget-object v0, p0, Ly8/d$f;->d:[Lokio/Source;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public close()V
    .locals 4

    .line 1
    iget-object v0, p0, Ly8/d$f;->d:[Lokio/Source;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-static {v3}, Lokhttp3/internal/c;->g(Ljava/io/Closeable;)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public z()Ly8/d$d;
    .locals 4

    .line 1
    iget-object v0, p0, Ly8/d$f;->f:Ly8/d;

    .line 2
    .line 3
    iget-object v1, p0, Ly8/d$f;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v2, p0, Ly8/d$f;->c:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, v3}, Ly8/d;->E(Ljava/lang/String;J)Ly8/d$d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
