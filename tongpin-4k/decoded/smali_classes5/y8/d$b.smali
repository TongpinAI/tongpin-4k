.class Ly8/d$b;
.super Ly8/e;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly8/d;->S()Lokio/BufferedSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Ly8/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method constructor <init>(Ly8/d;Lokio/Sink;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly8/d$b;->c:Ly8/d;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ly8/e;-><init>(Lokio/Sink;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected a(Ljava/io/IOException;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ly8/d$b;->c:Ly8/d;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Ly8/d;->n:Z

    .line 5
    .line 6
    return-void
.end method
